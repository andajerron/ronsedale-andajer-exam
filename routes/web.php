<?php

use App\Http\Controllers\YoutubeController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('layouts.app');
});
Route::get('/get-channel-data', [YoutubeController::class, 'searchChannel']);
Route::get('/channels', [YouTubeController::class, 'getChannels']);
Route::get('/get-videos-data/{channelId}', [YouTubeController::class, 'getVideos']);


