@extends('master')

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
                        <!--
                                              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                              <li data-target="#myCarousel" data-slide-to="1"></li>
                                              <li data-target="#myCarousel" data-slide-to="2"></li>                 -->
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img class="" src="{{ asset('assests/img/slide-1.jpg') }}" style="width:100%;">
                            <div class="carousel-caption">
                                <div class="slide-text"><span style="">À vendre</span><a href="villas.php"
                                        style="">voir plus <i class="fa fa-angle-right"></i></a>
                                </div>
                                <div class="slide-text-2">
                                    <span class="title">VILLAS DE LUXE</span>
                                    <!--<span class="detail"> Casablanca  <i class="fa fa-map-marker"></i> </span>-->
                                </div>
                            </div>
                        </div>
                        <!--
                                              <div class="item">
                                                <img src="img/slide-2.jpg" alt="Chicago" style="width:100%;">
                                                <div class="carousel-caption">
                                                    <div class="slide-text"><span style="">À vendre</span><a href="villas.php" style="">voir plus <i class="fa fa-angle-right"></i></a>
                                                        </div>
                                                        <div class="slide-text-2">
                                                            <span class="title">VILLAS DE LUXE</span>
                                                            <span class="detail"> Casablanca  <i class="fa fa-map-marker"></i> </span>
                                                     </div>
                                              </div>
                                              </div>
                                              <div class="item">
                                                <img src="img/slide-3.jpg" alt="Chicago" style="width:100%;">
                                                <div class="carousel-caption">
                                                    <div class="slide-text"><span style="">À vendre</span><a href="villa    s.php" style="">voir plus <i class="fa fa-angle-right"></i></a>
                                                        </div>
                                                        <div class="slide-text-2">
                                                            <span class="title">VILLAS DE LUXE</span>
                                                            <span class="detail"> Casablanca  <i class="fa fa-map-marker"></i> </span>
                                                    </div>
                                                </div>
                                              </div>
                                              -->
                    </div>
                </div>
            </div>
        </div>
        <div class="row navbarColor">
            <div class="col-md-12">
                <nav class="navbar " role="navigation">
                    <div class="container-fluid">
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
                                <li><a href="{{ url('/achat-vente-location-immobilier-luxe') }}">Nos services</a></li>
                                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Nos
                                        Biens </a>
                                    <ul class="dropdown-menu sous-menu">
                                        <li><a href="{{ url('/appartement-a-vendre') }}">Appartements</a></li>
                                        <li><a href="{{ url('/location-vente-villa-maroc') }}">Villas</a></li>
                                        <li><a href="{{ url('/terrain-a-vendre-au-maroc') }}">Terrains</a></li>
                                    </ul>
                                </li>
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
                        <a href="qui-sommes-nous.php">
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
                            <a href="nous-services.php">
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
        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:50px;">
            <div class="col-md-12" data-aos="fade-up" data-aos-delay="50" data-aos-duration="2600"
                style="margin-top: -64px;">
                <h2 class="title" style="color: #b39773 !important;margin-left: 410px !important;">Nos Biens</h2>
                <div class="nos-biens">
                    <div class="row">
                        <div class="col-md-4" onclick="document.location.href='{{ url('/appartement-a-vendre') }}'">
                            <img src="{{ asset('assests/img/nos-biens-img-1.png') }}" style="width: 100%;" />
                            <h3> Appartements </h3>
                        </div>
                        <div class="col-md-4"
                            onclick="document.location.href='{{ url('/location-vente-villa-maroc') }}'">
                            <img src="{{ asset('assests/img/nos-biens-img-2.png') }}" style="width: 100%;" />
                            <h3> Villas </h3>
                        </div>
                        <div class="col-md-4" onclick="document.location.href='{{ url('/terrain-a-vendre-au-maroc') }}'">
                            <img src="{{ asset('assests/img/nos-biens-img-3.png') }}" style="width: 100%;" />
                            <h3> Terrains </h3>
                        </div>
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
                <div href="actualites.php" onclick="art();" id="arti" class="art"
                    style="font-size: 25px;cursor: pointer;color: #b39773;text-align: center;margin: 50px 0px;text-decoration:underline;">
                    <p>Blog
                    <p>
                </div>
            </div>
        </div>
    </div>
@endsection
