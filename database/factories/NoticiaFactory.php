<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;
use App\Models\Noticia;


/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Noticia>
 */
class NoticiaFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     * 
     * 
     */
    protected $model = \App\Models\Noticia::class;

    public function definition()
 
    {
        return [
            'title'=>$this->faker->sentence(),
            'autor'=>$this->faker->name(),
            'publication_date'=>$this->faker->date(),
            'content'=>$this->faker->paragraphs(),
            'image'=>$this->faker->imageUrl(),
            'category'=>$this->faker->word(),
        ];
    }
}
