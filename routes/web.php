<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PagesController;
use App\Http\Controllers\FeedbackController;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\ProjectController;
use App\Http\Controllers\ReviewController;
use App\Http\Controllers\ServiceController;

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

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::post('/feedback', [FeedbackController::class,'feedback'])->name('feedback');
Route::post('/question', [FeedbackController::class,'question'])->name('question');
Route::post('/comment', [FeedbackController::class,'comment'])->name('comment');

Route::group(['prefix' => 'blog'], function() {
    Route::get('/', [BlogController::class, 'index'])->name('blog');
    Route::get('/{blogs}', [BlogController::class, 'show'])->name('blog.show');
    Route::get('/{blogs}/{article}', [BlogController::class, 'blogShow'])->name('blog.show.article');
});

Route::group(['prefix' => 'projects'], function() {
    Route::get('/', [ProjectController::class, 'index'])->name('project');
    Route::get('/{projects}', [ProjectController::class, 'show'])->name('project.show');
    Route::get('/{projects}/{article}', [ProjectController::class, 'projectShow'])->name('project.show.article');
});

Route::group(['prefix' => 'review'], function() {
    Route::get('/', [ReviewController::class, 'index'])->name('review');
    Route::get('/{reviews}', [ReviewController::class, 'show'])->name('review.show');
});

Route::group(['prefix' => 'service'], function() {
    Route::get('/', [ServiceController::class, 'index'])->name('service');
    Route::get('/{services}', [ServiceController::class, 'show'])->name('service.show');
});

Route::get('/{page?}',[PagesController::class,'getPage'])->name('pages.get');