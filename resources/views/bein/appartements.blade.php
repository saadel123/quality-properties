@extends('master')
@section('title', 'Quality Properties - Appartements')
@section('description', 'Quality Properties, spécialiste de l\'immobilier de luxe et de prestige, vous propose, à la
    vente ou à la location, des biens dont la qualité de construction')


@section('stylesheets')
    <style>

    </style>
@endsection
@section('content')
    <div class="container-fluid navbarColor">

        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:100px;">
            <div class="col-md-12">
                <div class="nos-biens-posts text-left">
                    <div class="row">
                        @foreach ($appartements as $appartement)
                            <div class="col-md-4"
                                onclick="document.location.href = '{{ url('/bein/' . $appartement->slug) }}'">
                                @if ($appartement->vendu == 1)
                                    <div class="vendu">VENDU</div>
                                @endif
                                @foreach (json_decode($appartement->images, true) as $image)
                                    @if ($loop->first)
                                        <img src="{{ Voyager::image($image) }}" alt="{{ $appartement->title }}"
                                            class="img-posts" />
                                    @endif
                                @endforeach
                                <div class="post-detail">
                                    <h3> {{ $appartement->title }} </h3>
                                    <h5 style="">{{ $appartement->ville }}<i class="fa fa-map-marker"></i> </h5>
                                    <p>
                                        {!! Str::limit($appartement->body, 100, '...') !!}
                                    </p>
                                </div>
                            </div>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
