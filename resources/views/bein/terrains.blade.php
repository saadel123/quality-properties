@extends('master')

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
                        @foreach ($terrains as $terrain)
                            <div class="col-md-4" onclick="document.location.href = '{{ url('/bein/' . $terrains->slug) }}'">
                                @if ($terrain->vendu == 1)
                                    <div class="vendu">VENDU</div>
                                @endif
                                @foreach (json_decode($terrain->images, true) as $image)
                                    @if ($loop->first)
                                        <img src="{{ Voyager::image($image) }}" class="img-posts" />
                                    @endif
                                @endforeach
                                <div class="post-detail">
                                    <h3> {{ $terrain->title }} </h3>
                                    <h5 style="">{{ $terrain->ville }}<i class="fa fa-map-marker"></i> </h5>
                                    <p>
                                        {!! Str::limit($terrain->body, 100, '...') !!}
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
