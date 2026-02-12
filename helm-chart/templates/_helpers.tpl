{{- define "deployment-repo.name" -}}
{{- .Chart.Name -}}
{{- end }}

{{- define "deployment-repo.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end }}

