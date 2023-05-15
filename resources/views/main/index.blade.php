@extends('master')
@section('title', 'Quality Properties - Immobilier résidentiel de luxe ')
@section('description',
    'Agence immobilière Casablanca - Villa a vendre - Casa Anfa - Villa Casa Anfa - Villa de luxe
    Casablanca - Villa Casablanca')

@section('stylesheet')
    <style>
        .carousel-caption {
            text-shadow: none;
        }
        .slide-text span {
            padding-left: 27px!important;
            /* padding: 16px 29px 6px 10px; */
            margin-left: 1px;
            margin-right: 7px;
        }

        .slide-text-2 {
            width: 780px;
        }

        .slide-text-2 .title {
            font-size: 21px;
            margin-right: 40px;
        }

        .slide-text-2 .detail {
            color: #8d8d8d;

        }
        .nos-biens {
    width: 100%;
}
    </style>
@endsection
@section('content')

    <div class="container-fluid">
        <div class="row slide-part">
            <div class="col-md-12 " style="margin: 0px;padding: 0px;">
                <div class="logo-part">
                    <img src="{{ asset('assests/img/logo.png') }}" alt="" />
                </div>
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        @foreach ($slides as $slide)
                            <div class="item {{ $loop->first ? 'active' : '' }}">
                                <img class="" src="{{ Voyager::image($slide->image) }}" style="width:100%;">
                                <div class="carousel-caption">
                                    <div class="slide-text">
                                        <span class="span-text">{{ $slide->type }}</span>
                                        <a href="{{ url('bein/'.$slide->lien)  }}" style="">voir
                                            plus <i class="fa fa-angle-right"></i></a>
                                    </div>
                                    <div class="slide-text-2">
                                        <span class="title">{{ $slide->titre }}</span>
                                        <span class="detail"> {{ $slide->ville }} <i class="fa fa-map-marker"></i> </span>
                                    </div>
                                </div>
                            </div>
                        @endforeach
                        {{-- <div class="item">
                            <img class="" src="{{ asset('assests/img/slide-2.jpg') }}" style="width:100%;">
                            <div class="carousel-caption">
                                <div class="slide-text"><span style="">À vendre</span><a
                                        href="{{ url('/bein/villa-de-luxe-casablanca-maroc-88') }}" style="">voir plus <i
                                            class="fa fa-angle-right"></i></a>
                                </div>
                                <div class="slide-text-2">
                                    <span class="title">Villa d'architecte pieds dans l'eau</span>
                                    <span class="detail"> Casablanca <i class="fa fa-map-marker"></i> </span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img class="" src="{{ asset('assests/img/slide-3.jpg') }}" style="width:100%;">
                            <div class="carousel-caption">
                                <div class="slide-text"><span style="">À louer</span><a
                                        href="{{ url('/bein/villa-de-luxe-casablanca-immobilier-8') }}" style="">voir plus <i
                                            class="fa fa-angle-right"></i></a>
                                </div>
                                <div class="slide-text-2">
                                    <span class="title">Villa à louer</span>
                                    <span class="detail"> Casablanca <i class="fa fa-map-marker"></i> </span>
                                </div>
                            </div>
                        </div> --}}
                    </div>
                </div>
            </div>
        </div>
        <div class="row navbarColor">
            <div class="col-md-12">
                <nav class="navbar " role="navigation">
                    <div class="container-fluid" style="padding-left: 111px;">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#bs-example-navbar-collapse-3" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-3" aria-expanded="false"
                            style="height: 1px;">
                            <ul class="nav navbar-nav menu">
                                <li><a href="./">Accueil</a></li>
                                <li><a href="{{ url('/immobilier-luxe-maroc') }}">Qui sommes-nous</a></li>
                                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Les Biens </a>
                                    <ul class="dropdown-menu sous-menu">
                                        <li><a href="{{ url('/location-vente-villa-maroc') }}">Villas</a></li>
                                        <li><a href="{{ url('/appartement-a-vendre') }}">Appartements</a></li>
                                        <li><a href="{{ url('/terrain-a-vendre-au-maroc') }}">Terrains</a></li>
                                    </ul>
                                </li>
                                <li><a href="{{ url('/achat-vente-location-immobilier-luxe') }}">Nos services</a></li>
                                <li><a href="{{ url('/actualite-immobilier-maroc') }}">Blog</a></li>
                                <li><a href="{{ url('/contact') }}">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    <div class="container-fluid" id="home">
        <div class="row p-5 row-1140" style="height: 100px;">
            <div class="col-md-6 " data-aos="fade-up" data-aos-delay="50" data-aos-duration="1000"
                data-aos-easing="ease-in-out" data-aos-mirror="true" data-aos-once="false"
                data-aos-anchor-placement="top-center" style="margin-top: 59px;width:900px;margin-left:210px;">
                <div class="col-sm-3" style="margin-left:-10px;">
                    <img src="{{ asset('assests/img/home-img-1.png') }}" class="image1-qui">
                    <img src="{{ asset('assests/img/home-img-2.png') }}" class="image2-qui">
                </div>
                <div class="col-sm-3" style="margin-top:-60px;">
                    <div class="qui-sommes-nous">
                        <a href="{{ url('/immobilier-luxe-maroc') }}">
                            <h2 class="qui">Qui sommes-nous</h2>
                        </a><br />
                        <p class="desc-qui">
                            Quality Properties, spécialiste de l'immobilier de luxe et de prestige, vous propose, à la vente
                            ou à la location, des biens dont la qualité de construction et les finitions en font des lieux
                            de vie exceptionnels, au raffinement sans pareil.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row p-5 row-1140" style="height: 100px;margin-left:-25px !important ;">
            <div class="col-md-9 " data-aos="fade-up" data-aos-delay="50" data-aos-duration="1000"
                data-aos-easing="ease-in-out" data-aos-mirror="true" data-aos-once="false"
                data-aos-anchor-placement="top-center" style="margin-top:25px;width:900px">
                <div class="col-sm-3" style="margin-left:-60px;margin-top:90px;">
                    <div class="col-sm-3">
                        <div class="qui-sommes-nous" style="margin-left:55px;margin-top:-60px !important;">
                            <a href="{{ url('/achat-vente-location-immobilier-luxe') }}">
                                <h2 class="noserv">Nos Services</h2>
                            </a><br />
                            <p class="desc-nos">
                                Que vous soyez à l'achat, à la vente ou à la location, l'expertise des différents
                                collaborateurs de Quality Properties vous permettra d'effectuer les choix les plus
                                judicieux. Notre expérience de près de trente ans dans l'immobilier résidentiel de luxe, au
                                Maroc et à l'étranger, nous a appris que la valeur-conseil est au centre de toute relation
                                lors d'une transaction immobilière.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3" style="margin-left:400px;margin-top:-100px !important;">
                    <img src="{{ asset('assests/img/home-img-3.png') }}" class="image3-nos" />
                    <div style="float: left;width: 280px;"><img src="{{ asset('assests/img/home-img-4.png') }}"
                            class="image4-nos" /></div>
                    <div style="float: left;width: 280px;margin-top:-400px;margin-left:290px;"><img
                            src="{{ asset('assests/img/home-img-5.png') }}" class="image5-nos" /></div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid navbarColor">
        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom: 40px; padding-top:15px">
            <div class="col-md-12" data-aos="fade-up" data-aos-delay="50" data-aos-duration="2600"
                style="margin-top: -64px;">
                <h2 class="title " style="color: #b39773 !important;text-align: center;">Les Biens</h2>
                <div class="nos-biens">
                    <div class="row">
                        <a href="{{ url('/recherche-villa?type=1') }}">
                            <div class="col-md-3">
                                <img src="{{ asset('assests/img/nos-biens-img-2.png') }}" style="width: 100%;" />
                                <h3> Villas </h3>
                            </div>
                        </a>
                          <a href="{{ url('/recherche-villa?type=2') }}">
                            <div class="col-md-3">
                                <img src="{{ asset('assests/img/nos-biens-img-4.jpg') }}" style="width: 100%;" />
                                <h3> Villas </h3>
                            </div>
                        </a>
                        <a href="{{ url('/appartement-a-vendre') }}">
                            <div class="col-md-3">
                                <img src="{{ asset('assests/img/nos-biens-img-1.png') }}" style="width: 100%;" />
                                <h3> Appartements </h3>
                            </div>
                        </a>
                        <a href="{{ url('/terrain-a-vendre-au-maroc') }}">
                            <div class="col-md-3">
                                <img src="{{ asset('assests/img/nos-biens-img-3-2.png') }}" style="width: 100%;" />
                                <h3> Terrains </h3>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid bgColor-2">
        <div class="row  p-5 row-1140" style="min-height: 500px;padding-top: 20px;padding-bottom: 60px;">
            <div class="col-md-12 pt-5" data-aos="fade-up" data-aos-duration="2000">
                <h3
                    style="color:white;max-width: 90%;margin: auto;text-align: center;margin-top: 40px; letter-spacing: 1px;font-size:20px;">
                    Notre mission n'est pas seulement de procurer à nos clients des résidences de luxe mais de nous assurer
                    que la qualité de celles-ci répond à leurs expectatives dans tous les domaines qui leur importent.
                </h3>
                <div href="{{ url('/actualite-immobilier-maroc') }}" onclick="document.location.href = '{{ url('/actualite-immobilier-maroc') }}'"
                    id="arti" class="art"
                    style="font-size: 25px;cursor: pointer;color: #b39773;text-align: center;margin: 50px 0px;text-decoration:underline;">
                    <p>Blog
                    <p>
                </div>
            </div>
            @foreach ($actualites as $actualite)
                <div class="col-md-6 actualite" data-aos="fade-up" data-aos-duration="2000"
                    style="text-decoration:none !important">
                    <div class="actualite-home"
                        onclick="document.location.href = '{{ url('/blog/' . $actualite->slug) }}'">
                        <h3 style="color:#b39773;">{{ $actualite->titre }}</h3>
                    </div><br /><br />
                    <h5 style="color:white;line-height: 21px;">{{ $actualite->desca }}<h5>
                </div>
            @endforeach
        </div>
    </div>

@endsection
