<?php

namespace App\Http\Controllers;

use App\Models\Actualite;
use App\Slide;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;

class Controller extends BaseController
{
    use AuthorizesRequests, DispatchesJobs, ValidatesRequests;
    public function index()
    {
        $actualites = Actualite::latest()->paginate(2);
        $slides = Slide::orderby('order', 'ASC')->paginate(3);
        return view('main.index', ['actualites' => $actualites, 'slides' => $slides]);
    }
}
