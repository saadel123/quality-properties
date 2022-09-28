@extends('master')


@section('content')
    <div class="container-fluid bg-qsn-color">
        <div class="row p-5" style="min-height: 500px;padding-bottom:100px;">
            <div class="col-md-12">
                <div class="row ">
                    <div class="text-center contact" style="">
                        <form action="" method="post" class="form-contact" name="contactez-form" id="page-contact"
                            onSubmit="return false;">
                            <input type="text" name="fullname" id="fullname" placeholder="Nom & Prénom" required />
                            <input type="email" name="email" id="email" placeholder="E-mail" required />
                            <input type="tel" name="phone" id="phone" placeholder="Tél" required />
                            <textarea name="message" id="message" cols="30" rows="5" placeholder="Message" required></textarea>
                            <div style="width:100%;display:block;"> <input type="submit" value="Envoyer" id="send"
                                    style="" /></div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" id="footer">
        <div class="row  p-5" style="min-height: 500px;padding-top:60px;">
            <div class="col-md-12 text-center">
                <img src="{{ asset('assests/img/logo--footer.png') }}" style="max-width: 240px;margin-top: 30px;" />
                <p style="color:white;font-size:16px;margin-top:40px;"><img src="{{ asset('assests/img/tel-white.png') }}"
                        style="width:30px;" /><span style=" vertical-align: middle;"> +212 (0) 661 326 353 / +212 (0) 668
                        199 773</span>
                <p>
                <div style="margin-top: 30px;">
                    <a href="https://www.facebook.com/Immobillierdeluxe.Maroc"><img
                            src="{{ asset('assests/img/icon-facebook.png') }}" alt="" style="max-width: 36px;"></a>
                    <a href="https://www.linkedin.com/company/quality-properties-maroc/"><img
                            src="{{ asset('assests/img/icon-linkedin.png') }}" alt=""
                            style="max-width: 36px;margin-left:4px;"></a>
                    <a href="https://www.instagram.com/quality_properties1/?hl=fr"> <img
                            src="{{ asset('assests/img/instagram_icon_12.png') }}" alt=""
                            style="max-width: 36px;margin-left:4px;"></a>
                </div>
            </div>
        </div>
    </div>


    <script>
        $(document).ready(function() {
            $("#send").click(function() {
                if ($("#page-contact").valid()) {
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
                                text: "Votre message a bien été envoyé.",
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
@endsection
