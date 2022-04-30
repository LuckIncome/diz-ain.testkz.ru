<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

use App\Models\Project;

class Review extends Model
{
    use HasFactory;
    protected $table = 'review';

    public function project()
    {
      return $this->belongsTo(Project::class);
    }
}
