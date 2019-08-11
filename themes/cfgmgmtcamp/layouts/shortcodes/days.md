<div class="overview-days">
{{ $data := index $.Site.Data .Site.Language.Lang }}
{{ range $data.days }}
	<li><a href="{{ printf "%s/%s" "schedule" .day | relLangURL }}">{{ .name }}</a></li>
{{ end }}
</div>
