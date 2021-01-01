<?php

use App\Http\Controllers\contactcontroller;
use App\Models\Contact;
use Illuminate\Support\Facades\Route;

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

Route::get('/',[contactcontroller::class,'index']);
Route::get('/contact', [contactcontroller::class,'contact']);
Route::post('store', [contactcontroller::class ,'store']);
Route::post('delete/{id}', [contactcontroller::class ,'delete']);
Route::post('update/{id}', [contactcontroller::class ,'update']);

