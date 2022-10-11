@component('mail::message')
Bonjour

Vous avez un nouveau message de: <strong>{{ $details['fullname'] }}</strong> <br>
{{-- Ci-dessous les informations de l'utilisateur: <br><br> --}}
<strong>Nom et Prenom:</strong> {{ $details['fullname'] }} <br>
<strong>Email:</strong> {{ $details['email'] }} <br>
@if(!empty($details['phone']))
<strong>Telephone:</strong> {{ $details['phone'] }} <br>
@endif
{{-- <strong>Objet:</strong> {{ $details['subject'] }}</strong> <br> --}}
<strong>Message:</strong> {{ $details['message'] }}</strong> <br><br>

Cordialement,<br>
L'équipe<span> </span>Quality properties.
@endcomponent
