@extends('master')

@section('content')
    <div class="container-fluid bg-qsn-color">
        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:40px;">
            <div class="col-md-7">
                <h2 class="title" style="color:white;text-align:left;color:#c29e64;margin:0px;margin-left:25px;">Qui
                    sommes-nous</h2>
                <div class="qsn-presentation">
                    <p style="">
                    <p>Quality Properties, spécialiste de l'immobilier de luxe et de prestige, vous propose, à la vente ou à
                        la location, des biens dont la qualité de construction et les finitions en font des lieux de vie
                        exceptionnels, au raffinement sans pareil.</p>
                    <p>Tous nos biens, quel qu'en soient la nature, la superficie ou le prix, sont préalablement analysés et
                        sélectionnés par nos experts avec une méthodologie rigoureuse et des critères objectifs, afin de
                        répondre à vos exigences de qualité.</p>
                    <p> L'acquisition ou la location d'une résidence principale ou secondaire, est toujours un moment
                        important dans la vie et l'implication de nos conseillers et experts est donc totale pour vous
                        permettre d'effectuer votre choix en toute connaissance de cause.</p>
                    </p>
                </div>
            </div>

            <div class="col-md-5 text-center">
                <img src="{{ asset('assests/img/img-qsn-0.jpg') }}" style="width:80%;" />

            </div>
        </div>
        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:40px;">
            <div class="bg-div-qsn"></div>
            <div class="col-md-5 text-center">
                <img src="{{ asset('assests/img/img-qsn-2.jpg') }}" style="width:80%;" />

            </div>

            <div class="col-md-7" style="border:2px solid white;padding:30px;margin-top:30px;">
                <h2 class="text-b" style="color:white;font-size:17px;text-align:left;">REVELER LA VRAIE VALEUR DES BIENS DE
                    QUALITE</h2>
                <div style="font-size:17px;color:white;margin-top:25px;">

                    <p>Après expertise de valeur vénale et/ou locative, nos experts mettent en évidence les aspects positifs
                        de la propriété que vous désirez acquérir, louer ou vendre, en matière de qualité de construction,
                        de finition, d'originalité, de charme.</p>
                    <p>Pour nous, chaque bien présente une personnalité qui lui est propre et qu'il s'agit de révéler. La
                        localisation autant que les qualités intrinsèques du bien, sont prises en considération afin
                        d'atteindre un prix ou un loyer objectif par rapport à des biens comparables et par rapport à la
                        rentabilité du segment de marché dans lequel se place votre bien. Nos experts et conseillers se
                        déplacent sur tout le territoire du Maroc.</p>
                </div>
            </div>
        </div>
        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:100px;">
            <div class="col-md-12 qsn-detail">
                <h2 class="text-b" style="">DE LA STRATEGIE A L'ACTION AU SERVICE DU CLIENT</h2><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" class="img-p-qsn" />Une expérience de 30 ans dans l'immobilier de luxe, en
                    Europe et au Maroc</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Une collaboration étroite avec les clients</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Des experts techniques et financiers qualifiés en matière d'études de
                    valorisation</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Une collaboration permanente avec un cabinet d'architectes opérant
                    simultanément en Europe et au Maroc</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Des ingénieurs et spécialistes de la construction</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Des conseillers immobiliers professionnels et attentifs aux moindres détails
                </p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Des économistes pour calculer la rentabilité de votre investissement sur les
                    court et long termes</p>
            </div>
        </div>
    </div>
@endsection
