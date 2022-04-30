<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

use App\Models\BlogCategory;

class Blog extends Model
{
    use HasFactory;
    protected $table = 'blog';

    public function blog_category()
    {
      return $this->belongsTo(BlogCategory::class);
    }
}
