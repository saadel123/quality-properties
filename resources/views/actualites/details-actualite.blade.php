@extends('master')

@section('content')
    <div class="container-fluid navbarColor">
        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:100px;align-content: center !important;">
            <div class="col-md-12">
                <div class="nos-biens-posts text-left">
                    <div class="row">
                        <div id="myModal">
                            <div class="container-1">
                                <img src="{{ Voyager::image($actualite->image) }}" alt="{{ $actualite->titre }}"
                                    class="img-res">
                            </div>
                            <h1 class="titre-res">{{ $actualite->titre }}</h1>
                            <h2 class="created-res">Publié le: {{ $actualite->created_at }} </h2>
                            <div class="divider" style=""></div>
                            <div class="detail-modal-res">
                                <div class="">
                                    {!! $actualite->description !!}
                                </div>
                                <div onclick="img()" style="margin-top:43px;cursor: pointer;"> <img
                                        src="{{ asset('assests/img/fleche.png') }}" alt="" /> </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
