<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Resizable;
use Nicolaslopezj\Searchable\SearchableTrait;

class Product extends Model
{
    use Resizable;
    use SearchableTrait;

    public function tags()
    {
        return $this->belongsToMany(ProductTag::class);
    }

    protected $searchable = [
        /**
         * Columns and their priority in search results.
         * Columns with higher values are more important.
         * Columns with equal values have equal importance.
         *
         * @var array
         */
        'columns' => [
            'products.name' => 10,
            'products.cas' => 10,
            'products.excerpt' => 9,
            'products.body' => 8,
        ]
    ];

}
