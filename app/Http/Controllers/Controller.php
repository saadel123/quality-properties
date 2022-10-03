<?php

namespace App\Http\Controllers;

use App\Models\Actualite;
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
        return view('main.index')->with('actualites', $actualites);
    }
}
