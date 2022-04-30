<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateAboutTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('about', function (Blueprint $table) {
            $table->id();
            $table->longText('video')->nullable();
            $table->string('bg_image')->nullable();
            $table->string('bg_image_alt')->nullable();
            $table->longText('first_content')->nullable();
            $table->longText('second_content')->nullable();
            $table->longText('third_content')->nullable();
            $table->string('first_image')->nullable();
            $table->string('first_image_alt')->nullable();
            $table->string('second_image')->nullable();
            $table->string('second_image_alt')->nullable();
            $table->string('first_advantage_title')->nullable();
            $table->text('first_advantage_excerpt')->nullable();
            $table->string('second_advantage_title')->nullable();
            $table->text('second_advantage_excerpt')->nullable();
            $table->string('third_advantage_title')->nullable();
            $table->text('third_advantage_excerpt')->nullable();
            $table->string('fourth_advantage_title')->nullable();
            $table->text('fourth_advantage_excerpt')->nullable();
            $table->string('first_why_title')->nullable();
            $table->string('first_why_image')->nullable();
            $table->string('second_why_title')->nullable();
            $table->string('second_why_image')->nullable();
            $table->string('third_why_title')->nullable();
            $table->string('third_why_image')->nullable();
            $table->string('fourth_why_title')->nullable();
            $table->string('fourth_why_image')->nullable();
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
        Schema::dropIfExists('about');
    }
}
