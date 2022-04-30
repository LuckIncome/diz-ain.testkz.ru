<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProjectTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('project', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('project_category_id')->default(0)->nullable();
            $table->foreign('project_category_id')->references('id')->on('project_category');
            $table->string('title')->nullable();
            $table->string('image')->nullable();
            $table->string('first_icon')->nullable();
            $table->string('first_title')->nullable();
            $table->string('second_icon')->nullable();
            $table->string('second_title')->nullable();
            $table->string('third_icon')->nullable();
            $table->string('third_title')->nullable();
            $table->longText('content')->nullable();
            $table->longText('images')->nullable();
            $table->string('slug')->unique();
            $table->boolean('status')->default(0);
            $table->integer('sort_id')->default(0);
            $table->string('seo_title')->nullable(); 
            $table->text('meta_description')->nullable();
            $table->text('meta_keywords')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('project');
    }
}
