{{- define "common-library.configmap.tpl" -}}
---
apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ include "common-library.name" . }}
  labels:
    {{- include "common-library.labels" . | nindent 4 }}
data:
{{- end }}