<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App\Models\Tag;


class Article extends Model
{
    protected $dates = ['published_at'];

    public function tags()
    {
        return $this->belongsToMany(Tag::class);
    }
}
