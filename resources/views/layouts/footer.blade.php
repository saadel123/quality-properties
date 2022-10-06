<div class="container-fluid" id="footer">
    <div class="row  p-5" style="min-height: 500px;padding-top:60px;">

        <div class="col-md-6 text-center">
            <img src="{{ asset('assests/img/logo--footer.png') }}" style="max-width: 240px;margin-top: 90px;" />
            <p style="color:white;font-size:16px;margin-top:40px;">
                <img src="{{ asset('assests/img/tel-white.png') }}" style="width:30px;" />
                <span style=" vertical-align: middle;"> +212 (0) 661 326 353 </span>
                {{-- / +212 (0) 668 199 773 --}}
            <p>
            <div style="margin-top: 30px;">
                <a href="https://www.facebook.com/Immobillierdeluxe.Maroc">
                    <img src="{{ asset('assests/img/icon-facebook.png') }}" alt="" style="max-width: 36px;"></a>
                <a href="https://www.linkedin.com/company/quality-properties-maroc/">
                    <img src="{{ asset('assests/img/icon-linkedin.png') }}" alt=""
                        style="max-width: 36px;margin-left:4px;"></a>
                <a href="https://www.instagram.com/quality_properties1/?hl=fr">
                    <img src="{{ asset('assests/img/instagram_icon_12.png') }}" alt=""
                        style="max-width: 36px;margin-left:4px;"></a>
            </div>
        </div>

        <div class="col-md-6" style="color:white;">
            <div class="contactez-info">
                <h4 style="max-width:360px;line-height: 30px;">Coordonnées<br>
                    Siège opérationnel : Promoffice Building, 4.4. La Colline-Mandarona, 20270 Sidi Maârouf –
                    Casablanca<br>
                    <i class="fa fa-envelope" style="margin-right:5px;"></i> contact@quality-properties.ma
                </h4>

                <h3 id='contactez-title'>Contactez-nous!</h3>
            </div>
            <form action="#" method="post" class="form-contact-footer" name="contactez-form" id="page-contact">

                <input type="text" name="fullname" id="fullname" placeholder="Nom & Prénom" required />
                <input type="email" name="email" id="email" placeholder="E-mail" required />
                <input type="tel" name="phone" id="phone" placeholder="Tél" required />
                <textarea name="message" id="message" cols="30" rows="5" placeholder="Message" required></textarea>
                <div style="padding-bottom: 25px" class="row">
                    <div class="col-md-2 ">
                        {!! NoCaptcha::display() !!}
                    </div>
                </div>
                <div style="width:100%;display:block;"> <input type="submit" value="Envoyer" id="send"
                        style="" /></div>
            </form>
        </div>

    </div>
</div>


</body>

</html>


<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
    AOS.init();
</script>
