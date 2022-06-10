<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        //
        Schema::create('noticias', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('title');
            $table->string('autor');
            $table->string('publication_date');
            $table->string('content');
            $table->string('image');
            $table->string('category');
                        
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
};
