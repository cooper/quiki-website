<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>{{.VisibleTitle}}</title>
    <link rel="stylesheet" type="text/css" href="/static/quiki.css" />
    <link rel="stylesheet" type="text/css" href="{{.StaticRoot}}/style.css" />
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,500%7COpen+Sans%7CKalam" />
    <link rel="icon" type="image/png" href="{{.StaticRoot}}/favicon.png" />
    {{with .PageCSS}}
        <style type="text/css">
        {{.}}
        </style>
    {{end}}
    {{range .Scripts}}
        <script type="text/javascript" src="{{.}}"></script>
    {{end}}
</head>

<body>
<header class="header">
    <div class="left"><a href="{{.Root.Wiki}}/">{{.WikiTitle}}</a></div>
    <div class="right">
        <ul class="navigation">
            {{range .Navigation}}
                <li><a href="{{.Link}}">{{.Display}}</a></li>
            {{end}}
        </ul>
    </div>
</header>
<div id="container">
    <div id="content">
