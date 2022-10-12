<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use TCG\Voyager\Models\Post;
use Artesaos\SEOTools\Facades\SEOMeta;
use Artesaos\SEOTools\Facades\OpenGraph;
use Artesaos\SEOTools\Facades\JsonLdMulti;
use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;

class BienController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
    }
    public function appartement()
    {
        $appartements = Post::whereCategoryId(1)->get();
        return view('bein.appartements')->with('appartements', $appartements);
    }
    public function villa()
    {
        $villas = Post::whereCategoryId(2)->get();
        return view('bein.villas')->with('villas', $villas);
    }
    public function terrain()
    {
        $terrains = Post::whereCategoryId(3)->get();
        return view('bein.terrains')->with('terrains', $terrains);
    }
    public function rechercheVilla()
    {
        $type = request()->query('type');
        $mots = request()->query('mots');
        $category = 2;
        $villas = Post::when($mots, function ($query, $search) {
            return $query->where('title', 'like', "%{$search}%");
        })->when($type, function ($query, $type) {
            return $query->where('type', '=', "{$type}");
        })->when($category, function ($query, $category_id) {
            return $query->where('category_id', '=', "{$category_id}");
        })->get();

        return view('bein.villas')->with('villas', $villas);
    }
    public function rechercheAppartement()
    {
        $type = request()->query('type');
        $mots = request()->query('mots');
        $category = 1;
        $villas = Post::when($mots, function ($query, $search) {
            return $query->where('title', 'like', "%{$search}%");
        })->when($type, function ($query, $type) {
            return $query->where('type', '=', "{$type}");
        })->when($category, function ($query, $category_id) {
            return $query->where('category_id', '=', "{$category_id}");
        })->get();

        return view('bein.villas')->with('villas', $villas);
    }


    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($slug)
    {
        $data = Post::whereSlug($slug)->first();
        if ($data) {
            SEOMeta::setTitle(Str::limit($data->seo_title, 60, ''));
            SEOMeta::setDescription(Str::limit($data->meta_description, 150, '...'));
            SEOMeta::addMeta('article:published_time', $data->created_at->toW3CString(), 'property');
            SEOMeta::addMeta('article:section', 'annonce');
            SEOMeta::addKeyword([$data->meta_keywords]);

            OpenGraph::setTitle(Str::limit($data->titre, 60, ''))
                ->setDescription(Str::limit($data->meta_description, 150, '...'))
                ->setUrl(config('app.url'))
                ->setType('Bein')
                ->setArticle([
                    'published_time' => $data->created_at,
                    'modified_time' => $data->updated_at,
                    // 'author' => isset($posts->user->name) ? $posts->user->name : '',
                ]);
            OpenGraph::addImage($data->slug);
            foreach (json_decode($data->images, true) as $index => $image) {
                if ($index == 0) {
                    OpenGraph::addImage(['url' => Voyager::image($image), 'size' => 300]);
                    OpenGraph::addImage(Voyager::image($image), ['height' => 300, 'width' => 300]);
                }
                break;
            }

            JsonLdMulti::setTitle(Str::limit($data->titre, 60, ''));
            JsonLdMulti::setDescription(Str::limit($data->meta_description, 150, '...'));
            JsonLdMulti::setType('Annonce');

            return view('bein.details-bein')->with('data', $data);
        } else {
            abort(404);
        }
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
