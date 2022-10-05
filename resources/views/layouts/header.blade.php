<div class="container-fluid navbarColor">
    <div class="row row-1140">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-4 top-bar text-center" style="padding-top: 35px;">
                    <div style="width:300px;">
                        <div style="color:#c29e64;margin-top:30px;width:35%;float:left;"><img class="pull-right"
                                src="{{ asset('assests/img/tel.png') }}" style="width:50px;" /></div>
                        <div style="width:65%;float:left;margin-top:18px;padding-left:5px;">
                            <p style="color:#c09c5a; font-size:18px;padding-left:10px;padding-top:28px;"> +212 (0) 661
                                326 353 <br>+212 (0) 668 199 773</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 text-center">
                    <a href="/"><img src="{{ asset('assests/img/logo.png') }}" alt=""
                            style="max-width:300px;" /></a>
                </div>
                <div class="col-md-4 top-bar text-center pull-right" style="padding-top: 35px;">
                    <div class="" style="margin-top: 30px;">
                        <a href="https://www.facebook.com/Immobillierdeluxe.Maroc"> <img
                                src="{{ asset('assests/img/icon-facebook.png') }}" alt=""
                                style="max-width: 36px;"></a>
                        <a href="https://www.linkedin.com/company/quality-properties-maroc/"> <img
                                src="{{ asset('assests/img/icon-linkedin.png') }}" alt=""
                                style="max-width: 36px;margin-left:4px;"></a>
                        <a href="https://www.instagram.com/quality_properties1/?hl=fr"> <img
                                src="{{ asset('assests/img/instagram_icon_12.png') }}" alt=""
                                style="max-width: 36px;margin-left:4px;"></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-12" style="margin-top:20px;">
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
                            <li><a href="/">Accueil</a></li>
                            <li><a href="{{ url('/immobilier-luxe-maroc') }}">Qui sommes-nous</a></li>
                            <li><a href="{{ url('/achat-vente-location-immobilier-luxe') }}">Nos services</a></li>
                            <li><a href="#">Nos Biens </a>
                                <ul class="sous-menu">
                                    <li><a href="{{ url('/location-vente-villa-maroc') }}">Villas</a></li>
                                    <li><a href="{{ url('/appartement-a-vendre') }}">Appartements</a></li>
                                    <li><a href="{{ url('/terrain-a-vendre-au-maroc') }}">Terrains</a></li>
                                </ul>
                            </li>
                            <!--
                        <li><a href="nos-plus.php">Nos plus</a></li>
                      <li><a href="actualite.php">Actualité</a></li>
                      -->
                            <li><a href="{{ url('/actualite-immobilier-maroc') }}">Blog</a></li>
                            <li><a href="{{ url('/contact') }}">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
</div>
