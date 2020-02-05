{{if eq .Name "main"}}
    {{ template "main-page.tpl" . }}
{{else}}
    {{ template "header.tpl" . }}
    {{.HTMLContent}}
    {{ template "footer.tpl" . }}
{{end}}