<?php

use App\Http\Controllers\BienController;
use Illuminate\Support\Facades\Route;
use TCG\Voyager\Facades\Voyager;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/



Route::get('/', function () {
    return view('main.index');
});
Route::get('/appartement-a-vendre', [BienController::class, 'appartement']);
Route::get('/location-vente-villa-maroc', [BienController::class, 'villa']);
Route::get('/recherche-villa', [BienController::class, 'rechercheVilla']);



Route::get('/terrain-a-vendre-au-maroc', [BienController::class, 'terrain']);
Route::get('/bein/{slug}', [BienController::class, 'show']);
Route::get('/immobilier-luxe-maroc', function () {
    return view('main.immobilier-luxe-maroc');
});
Route::get('/achat-vente-location-immobilier-luxe', function () {
    return view('main.nous-services');
});
Route::get('/contact', function () {
    return view('main.contact');
});
Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
