{{- define "nginx.labels" -}}
app.kubernetes.io/name: nginx
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

