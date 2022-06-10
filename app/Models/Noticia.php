<?php

namespace App\Models;

use App\Models\Noticia;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;

/**
 * Class Noticia
 *
 * @property $id
 * @property $title
 * @property $autor
 * @property $publication_date
 * @property $content
 * @property $image
 * @property $category
 * @property $created_at
 * @property $updated_at
 *
 * @package App
 * @mixin \Illuminate\Database\Eloquent\Builder
 */
class Noticia extends Model
{
    use HasFactory;
    static $rules = [
		'title' => 'required',
		'autor' => 'required',
		'publication_date' => 'required',
		'content' => 'required',
		'image' => 'required',
		'category' => 'required',
    ];

    protected $perPage = 20;

    /**
     * Attributes that should be mass-assignable.
     *
     * @var array
     */
    protected $fillable = ['title','autor','publication_date','content','image','category'];
    public $timestamps = false;



}
