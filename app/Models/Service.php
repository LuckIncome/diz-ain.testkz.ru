<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

use App\Models\Job;

class Service extends Model
{
    use HasFactory;
    protected $table = 'service';

    public function job()
    {
      return $this->hasMany(Job::class);
    }
}
