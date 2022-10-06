<tr>
<td class="header">
<a href="{{ $url }}" style="display: inline-block;">
@if (trim($slot) === "Quality Properties")
<img src="{{ asset('assests/img/logo-mail.png') }}" style="max-height: 80px" class="" alt="Quality Logo">
@else
{{ $slot }}
@endif
</a>
</td>
</tr>
