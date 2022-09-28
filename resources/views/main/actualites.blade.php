@extends('master')
@section('stylesheet')
    <style>
        h3:hover {
            color: white !important;
        }

        @media only screen and (max-width: 490.40px) {
            .pagination {
                margin-left: -294px;
                margin-top: 88px;
            }
        }

        @media only screen and (min-width: 490.40px) {
            .pagination {
                margin-left: -80px;
                margin-top: 88px;
            }
        }
    </style>
@endsection
<div class="container-fluid navbarColor">
    <div class="row  p-5 row-1140" style="min-height: 400px;padding-bottom:100px;">
        <div class="col-md-12">
            <div class="nos-biens-posts text-left">
                <div class="row" style="margin-top:25px;">
                    @foreach ($actualites as $actualite)
                        <!--modal-->
                        <div style="margin-left:100px; margin-top:-22px ;">
                            <div class="row" id="rowart" style="padding-bottom:35px;">
                                <div class="divider"></div>
                                <div class="col-md-2">
                                    <a href="{{ url('/blog/' . $actualite->slug) }}"><img src="./admin/upload/02/"
                                            class="img-posts-act" /></a>
                                </div>
                                <div class="col-md-10">
                                    <div class="post-detail-act">
                                        <div class="col-xs 9" id="titart"><a
                                                href="{{ url('/blog/' . $actualite->slug) }}">
                                                <h3> {{ $actualite->titre }} </h3>
                                            </a> </div>
                                        <p style="margin-top:15px;">
                                            {{ $actualite->desca }}
                                        </p>
                                        <div style="color:white;margin-top:15px;">Publié le :
                                            {{ $actualite->created_at }}</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    @endforeach
                    <!--modal-->
                    <nav aria-label="Page navigation example" style="margin-left:440px;">
                        <ul class="pagination">
                            <li><a href="actualites.php">Précédent</a></li>
                            <li><a class="active" href="actualites.php ">1</a>
                            <li><a href="actualites.php?page="> 2 </a></li>
                            <li><a href="actualites.php?page="> Suivant </a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
