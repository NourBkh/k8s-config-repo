{{- define "pfe-app.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

