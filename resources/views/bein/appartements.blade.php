@extends('master')
@section('title', 'Quality Properties - Appartements')
@section('description',
    'Quality Properties, spécialiste de l\'immobilier de luxe et de prestige, vous propose, à la
    vente ou à la location, des biens dont la qualité de construction')


@section('stylesheet')
    <style>
        @media (min-width: 1220px) {
            .custom-margin {
                margin-left: 70px !important;
            }
        }
    </style>
@endsection
@section('content')
    <div class="container-fluid navbarColor">

        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:100px;">
            <div class="container">
                <div class="row custom-margin">
                    <div class="col-lg-12 card-margin">
                        <div class="card search-form">
                            <div class="card-body p-0">
                                <form id="search-form" action="/recherche-appartement" method="get">
                                    <div class="row ">
                                        <div class="col-12">
                                            <div class="row no-gutters">
                                                <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                                                    <select class="form-control" name="type"
                                                        id="exampleFormControlSelect1">
                                                        <option value="">Recherche </option>
                                                        <option value="1"{{ request()->type == 1 ? 'selected' : '' }}>À
                                                            vendre</option>
                                                        <option value="2" {{ request()->type == 2 ? 'selected' : '' }}>
                                                            À
                                                            louer
                                                        </option>
                                                    </select>
                                                </div>
                                                <div class="col-lg-6 col-md-6 col-sm-12 p-0">
                                                    <input type="text" name="mots" placeholder="Mots clés..."
                                                        value="{{ request()->mots ?? null }}" class="form-control"
                                                        id="search" name="search">
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                                                    <button type="submit" class="btn btn-base">
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="15"
                                                            height="15" viewBox="0 0 24 24" fill="none"
                                                            stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                            stroke-linejoin="round" class="feather feather-search">
                                                            <circle cx="11" cy="11" r="8"></circle>
                                                            <line x1="21" y1="21" x2="16.65"
                                                                y2="16.65">
                                                            </line>
                                                        </svg>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
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
