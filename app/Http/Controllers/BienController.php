<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use TCG\Voyager\Models\Post;

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
        $villas = Post::when($mots, function ($query, $search) {
            return $query->where('title', 'like', "%{$search}%");
        //})
        // ->when($type, function ($query, $categorie) {
        //     return $query->where('category_id', '=', "{$categorie}");
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
        return view('bein.details-bein')->with('data', $data);
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
