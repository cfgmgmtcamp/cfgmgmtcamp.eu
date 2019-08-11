{{ if (fileExists "static/schedule/giggity.svg") }}
	<div class="overview-qr">
		This is the qrcode for the giggity :
		<img src={{ "/schedule/giggity.svg" | relLangURL }}>
	</div>
{{ end }}
