<tr>
<td class="header">
<a href="{{ $url }}" style="display: inline-block;">
@if (trim($slot) === "Quality Properties")
{{-- <img src="{{ asset('assests/img/emails/logo_quality.png') }}" style="max-height: 80px" class="" alt="Quality Logo"> --}}
 <h2>Quality Properties</h2>
@else
{{ $slot }}
@endif
</a>
</td>
</tr>
