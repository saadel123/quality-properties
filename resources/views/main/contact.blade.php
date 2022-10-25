@extends('master')
@section('title', 'Quality Properties - Contact')
@section('description',
    'Quality Properties, spécialiste de l\'immobilier de luxe et de prestige, vous propose, à la
    vente ou à la location, des biens dont la qualité de construction')
@section('stylesheet')

@endsection
@section('content')
    <div class="container-fluid bg-qsn-color">
        <div class="row p-5" style="min-height: 500px;padding-bottom:100px;">
            <div class="col-md-12">
                <div class="row ">
                    <div class="text-center contact" style="">
                        <form action="" method="post" class="form-contact" name="contactez-form" id="page-contact">
                            <input type="text" name="fullname" id="fullname" placeholder="Nom & Prénom" required />
                            <input type="email" name="email" id="email" placeholder="E-mail" required />
                            <input type="tel" name="phone" id="phone" placeholder="Tél" required />
                            <textarea name="message" id="message" cols="30" rows="5" placeholder="Message" required></textarea>
                            <div class="row">
                                <div class="col-md-2 col-md-offset-3 col-sm-offset-3">
                                    {!! NoCaptcha::display() !!}
                                </div>
                            </div>
                            <div style="width:100%;display:block;"> <input type="submit" value="Envoyer" id="send"
                                    style="" /></div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid" id="footer">
            <div class="row  p-5" style="min-height: 500px;padding-top:60px;">
                <div class="col-md-12 text-center">
                    <img src="{{ asset('assests/img/logo--footer.png') }}" style="max-width: 240px;margin-top: 30px;" />
                    <p style="color:white;font-size:16px;margin-top:40px;"><img
                            src="{{ asset('assests/img/tel-white.png') }}" style="width:30px;" /><span
                            style=" vertical-align: middle;"> +212 (0) 661 326 353 / +212 (0) 522 972 774</span>
                    <p>
                    <div style="margin-top: 30px;">
                        <a href="https://www.facebook.com/Immobillierdeluxe.Maroc"><img
                                src="{{ asset('assests/img/icon-facebook.png') }}" alt=""
                                style="max-width: 36px;"></a>
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
    @endsection

    @section('javascripts')


    @endsection
