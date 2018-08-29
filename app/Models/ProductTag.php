<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Resizable;

class ProductTag extends Model
{
    use Resizable;
    
    public function products()
    {
        return $this->belongsToMany(Product::class);
    }
}
