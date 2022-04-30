<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

use App\Models\ProjectCategory;
use App\Models\Review;

class Project extends Model
{
    use HasFactory;
    protected $table = 'project';

    public function project_category()
    {
      return $this->belongsTo(ProjectCategory::class);
    }

    public function review()
    {
      return $this->hasMany(Review::class);
    }
}
