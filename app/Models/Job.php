<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

use App\Models\Service;

class Job extends Model
{
    use HasFactory;
    protected $table = 'job';

    public function service()
    {
      return $this->belongsTo(Service::class);
    }
}
