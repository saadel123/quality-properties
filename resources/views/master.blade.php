<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Elghanemy saad">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    {{-- <link rel="stylesheet" href="{{ asset('assests/css/bootstrap.min.css') }}">
    <!-- Owl Carousel CSS --> --}}
    <!-- Style CSS -->

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-70938442-3"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'UA-70938442-3');
    </script>


    <!--    <link rel="stylesheet" href="https://unpkg.com/aos@2.3.1/dist/aos.css">-->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300;400&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
        integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Caption&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-sweetalert/1.0.1/sweetalert.min.css"
        integrity="sha512-hwwdtOTYkQwW2sedIsbuP1h0mWeJe/hFOfsvNKpRB3CkRxq8EW7QMheec1Sgd8prYxGm1OM9OZcGW7/GUud5Fw=="
        crossorigin="anonymous" />




    <!-- Title CSS -->
    <title>Quality Properties - Immobilier résidentiel de luxe - Agence immobilière Casablanca - Villa a vendre - Casa
        Anfa - Villa Casa Anfa - Villa de luxe Casablanca - Villa Casablanca</title>
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="{{ asset('assests/img/favicon.png') }}">

    @yield('stylesheet')

    <title>@yield('title')</title>
</head>

<body>
    @include('layouts.header')
    <link rel="stylesheet" href="{{ asset('assests/css/style.css') }}">

    {{-- @yield('sliders') --}}
    <!--<div class="container mt-4">-->
    @yield('content')
    <!--</div>-->
    @include('layouts.footer')
    {{-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> --}}
    @yield('javascripts')
    <script>
        $(document).ready(function() {
            $("#send").click(function() {

                if ($("#contactez-form").valid()) {
                    jQuery.ajax({
                        url: "send.php",
                        data: 'fullname=' + $("#fullname").val() + '&email=' +
                            $("#email").val() + '&phone=' +
                            $("#phone").val() + '&message=' +
                            $("#message").val() + '&send=send',
                        type: "POST",
                        success: function(data) {
                            swal({
                                title: "Merci!",
                                text: "Votre demande a été envoyée avec succès.",
                                type: "success"
                            }, function() {
                                $('#exampleModal').modal('toggle');
                                $("#fullname").val('');
                                $("#email").val('');
                                $("#phone").val('');
                                $("#message").val('');
                            });

                        },
                        error: function() {}
                    });
                }

            });
        });
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.2/jquery.validate.min.js"
        integrity="sha512-UdIMMlVx0HEynClOIFSyOrPggomfhBKJE28LKl8yR3ghkgugPnG6iLfRfHwushZl1MOPSY6TsuBDGPK2X4zYKg=="
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-sweetalert/1.0.1/sweetalert.min.js"
        integrity="sha512-MqEDqB7me8klOYxXXQlB4LaNf9V9S0+sG1i8LtPOYmHqICuEZ9ZLbyV3qIfADg2UJcLyCm4fawNiFvnYbcBJ1w=="
        crossorigin="anonymous"></script>

    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>






    <script>
        function show() {

            document.location.href = "actualites.php";
        };
    </script>

    <script>
        function art() {
            onMouseOut = "this.style.textDecoration='underline';"
            document.location.href = "actualites.php";
        };
    </script>


</body>

</html>
