<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

use App\Models\Project;

class ProjectCategory extends Model
{
    use HasFactory;
    protected $table = 'project_category';

    public function project()
    {
      return $this->hasMany(Project::class);
    }
}
