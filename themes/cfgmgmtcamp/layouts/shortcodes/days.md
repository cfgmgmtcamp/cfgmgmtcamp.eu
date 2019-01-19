<div class="overview-days">
{{ range $.Site.Data.days }}
	<li><a href="{{ printf "%s/%s" "schedule" .day | relURL }}">{{ .name }}</a></li>
{{ end }}
</div>
