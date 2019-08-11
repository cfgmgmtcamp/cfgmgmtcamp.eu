{{ if (fileExists "static/ghent2019/schedule/ical.svg") }}
	<div class="overview-qr">
		This is the qrcode for the <a href="{{ "schedule/schedule.ics" | relLangURL }}">ical ics file:
		<img src="{{ "schedule/ical.svg" | relLangURL }}"></a>
	</div>
{{ end }}
