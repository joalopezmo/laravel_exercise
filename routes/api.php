<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('/noticias/{id}', 'App\Http\Controllers\NoticiaController@index');
Route::get('/noticias/{category}', 'App\Http\Controllers\NoticiaController@show');
Route::get('/noticias/json/{id}', [App\Http\Controllers\NoticiaController::class, 'showJson']);
