---
title: "Schedules"
---

{{ range .Site.RegularPages.ByDate.Reverse }}
  {{ if eq .Section "sessions" }}
    <h2><a href="{{ .Permalink }}">{{ .Title }}</a></h2>
    <p>{{ .Summary }}</p>
    <p>{{ .Tags }}</p>
  {{ end }}
{{ end }}


