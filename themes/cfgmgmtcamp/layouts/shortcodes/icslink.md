{{ if (fileExists "static/schedule/ical.svg") }}
	<div class="overview-qr">
		This is the qrcode for the ical ics file :
		<img src="/schedule/ical.svg">
	</div>
{{ end }}
