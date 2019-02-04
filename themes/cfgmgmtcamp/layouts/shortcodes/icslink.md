{{ if (fileExists "static/schedule/ical.svg") }}
	<div class="overview-qr">
		This is the qrcode for the <a href="/schedule/schedule.ics">ical ics file:
		<img src="/schedule/ical.svg"></a>
	</div>
{{ end }}
