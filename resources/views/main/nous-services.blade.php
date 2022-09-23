@extends('master')

@section('content')
    <div class="container-fluid bg-qsn-color">
        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:100px;">
            <div class="bg-div-service"></div>
            <div class="col-md-12 qsn-detail"
                style="border:2px solid white;width:90%;margin-left:10%;margin-top:10px; padding-bottom: 10px;">
                <h2 class="text-b" style="">DE LA STRATEGIE A L'ACTION AU SERVICE DU CLIENT</h2>
                <div style="margin-left:50px;">
                    <p>
                        Que vous soyez à l'achat, à la vente ou à la location, l'expertise des différents collaborateurs de
                        Quality Properties vous permettra d'effectuer les choix les plus judicieux. Notre expérience de près
                        de trente ans dans l'immobilier résidentiel de luxe, au Maroc et à l'étranger, nous a appris que la
                        valeur-conseil est au centre de toute relation lors d'une transaction immobilière. Ce principe est
                        d'autant plus vrai lorsqu'il s'agit de propriétés de luxe dans lesquelles habiter doit représenter
                        un véritable art de vivre.
                    </p>
                </div>
            </div>
            <div class="col-md-12 qsn-detail" style="margin-top:30px;">
                <br />
                <h2 class="text-b" style="">Nos collaborateurs sont donc à votre écoute pour vous assister dans vos
                    choix dans les domaines suivants :</h2><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Conception architecturale, design d'intérieur, paysagisme.</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Home staging.</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Analyse de l'environnement des biens.</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Analyse des caractéristiques techniques et de la qualité des constructions.
                </p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Expertise de valeur vénale ou de valeur locative.</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Calculs de rentabilité des investissements.</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Conseils d'investissement.</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Assistance à la négociation.</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Assistance juridique à la vente ou à la location.</p><br />
                <p><img src="{{ asset('assests/img/icon-p.png') }}" />Conseils et assistance en matière de financement.</p>
                <div style="margin-top:40px;">
                    <p class="text-center">
                        Notre mission n'est pas seulement de procurer à nos clients des résidences de luxe mais de nous
                        assurer que la qualité de celles-ci répond à leurs expectatives dans tous les domaines qui leur
                        importent.
                    </p>
                </div>
            </div>
        </div>
    </div>
@endsection
