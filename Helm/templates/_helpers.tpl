{{- define "crm-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "crm-chart.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "crm-chart.labels" -}}
app.kubernetes.io/name: {{ include "crm-chart.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}
