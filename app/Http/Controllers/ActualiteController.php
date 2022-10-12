<?php

namespace App\Http\Controllers;

use App\Models\Actualite;
use Illuminate\Http\Request;
use Artesaos\SEOTools\Facades\SEOMeta;
use Artesaos\SEOTools\Facades\OpenGraph;
use Artesaos\SEOTools\Facades\JsonLdMulti;
use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;

class ActualiteController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $actualites = Actualite::latest()->paginate(6);
        return view('actualites.actualites')->with('actualites', $actualites);
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
        $actualite = Actualite::whereSlug($slug)->first();
        if ($actualite) {
            SEOMeta::setTitle(Str::limit($actualite->seo_title, 60, ''));
            SEOMeta::setDescription(Str::limit($actualite->meta_description, 150, '...'));
            SEOMeta::addMeta('article:published_time', $actualite->created_at->toW3CString(), 'property');
            SEOMeta::addMeta('article:section', 'news');
            SEOMeta::addKeyword([$actualite->meta_keywords]);

            OpenGraph::setTitle(Str::limit($actualite->titre, 60, ''))
                ->setDescription(Str::limit($actualite->meta_description, 150, '...'))
                ->setUrl(config('app.url'))
                ->setType('articles')
                ->setArticle([
                    'published_time' => $actualite->created_at,
                    'modified_time' => $actualite->updated_at,
                    // 'author' => isset($posts->user->name) ? $posts->user->name : '',
                ]);
            OpenGraph::addImage($actualite->slug);
            OpenGraph::addImage(['url' => Voyager::image($actualite->image), 'size' => 300]);
            OpenGraph::addImage(Voyager::image($actualite->image), ['height' => 300, 'width' => 300]);

            JsonLdMulti::setTitle(Str::limit($actualite->titre, 60, ''));
            JsonLdMulti::setDescription(Str::limit($actualite->meta_description, 150, '...'));
            JsonLdMulti::setType('Article');
            return view('actualites.details-actualite')->with('actualite', $actualite);
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
