@extends('layouts.app')

@section('template_title')
    {{ $noticia->name ?? 'Show Noticia' }}
@endsection

@section('content')
    <section class="content container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <div class="float-left">
                            <span class="card-title">Show Noticia</span>
                        </div>
                        <div class="float-right">
                            <a class="btn btn-primary" href="{{ route('noticias.index') }}"> Back</a>
                        </div>
                    </div>

                    <div class="card-body">
                        
                        <div class="form-group">
                            <strong>Title:</strong>
                            {{ $noticia->title }}
                        </div>
                        <div class="form-group">
                            <strong>Autor:</strong>
                            {{ $noticia->autor }}
                        </div>
                        <div class="form-group">
                            <strong>Publication Date:</strong>
                            {{ $noticia->publication_date }}
                        </div>
                        <div class="form-group">
                            <strong>Content:</strong>
                            {{ $noticia->content }}
                        </div>
                        <div class="form-group">
                            <strong>Image:</strong>
                            {{ $noticia->image }}
                        </div>
                        <div class="form-group">
                            <strong>Category:</strong>
                            {{ $noticia->category }}
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
@endsection
