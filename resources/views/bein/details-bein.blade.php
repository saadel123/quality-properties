@extends('master')


@section('content')
    <div class="container-fluid navbarColor">

        <div class="row  p-5 row-1140" style="min-height: 500px;padding-bottom:100px;">
            <div class="col-md-12">
                <div class="nos-biens-posts text-left">
                    <div class="row">
                        <div id="myModal">
                            <div class="container-1">
                                <h1 style="color:white;">{{ $data->title }} </h1>
                                @foreach (json_decode($data->images, true) as $image)
                                    <div class="mySlides">
                                        <!-- <div class="numbertext">1 / 6</div>-->
                                        <img src="{{ Voyager::image($image) }}" alt="{{ $data->title }}"
                                            style="width:100%;">
                                    </div>
                                @endforeach
                                <a class="prev" onclick="plusSlides(-1)">❮</a>
                                <a class="next" onclick="plusSlides(1)">❯</a>
                                <div class="caption-container">
                                    <p id="caption"></p>
                                </div>
                                <div class="row">
                                    @foreach (json_decode($data->images, true) as $key => $image)
                                        <div class="col-md-2 col-xs-6" style="margin-top:10px;">
                                            <img class="demo cursor" src="{{ Voyager::image($image) }}"
                                                style="width:100%;height:auto;" onclick="currentSlide({{ $key + 1 }})"
                                                alt="Villas" />
                                        </div>
                                    @endforeach
                                </div>
                            </div>
                            <div class="detail-modal2">
                                <div class="">
                                    <span class="position-detail-modal2">{{ $data->ville }}<i
                                            class="fa fa-map-marker"></i></span><br> <br>
                                    <p>{!! $data->body !!}</p>
                                </div>
                            </div>
                            <div class="contact-modal">
                                <div class="img-phone">
                                    <img src="img/tel.png" alt="">
                                </div>
                                <div class="phone">
                                    <p>+212 (0) 661 326 353</p>
                                    <p>+212 (0) 668 199 773</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection

@section('javascripts')
    <script>
        var slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("demo");
            var captionText = document.getElementById("caption");
            if (n > slides.length) {
                slideIndex = 1
            }
            if (n < 1) {
                slideIndex = slides.length
            }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            //captionText.innerHTML = dots[slideIndex-1].alt;
        }
    </script>
@endsection
