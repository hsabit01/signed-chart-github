{{/*
Expand the name of the chart.
*/}}
{{- define "app-release.name" }}
  {{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}
