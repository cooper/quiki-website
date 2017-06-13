<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>{{.VisibleTitle}}</title>
    <link rel="stylesheet" type="text/css" href="/static/wiki.css" />
    <link rel="stylesheet" type="text/css" href="{{.StaticRoot}}/style.css" />
    {{with .PageCSS}}
        <style type="text/css">
        {{.}}
        </style>
    {{end}}
    <script type="text/javascript" src="{{.StaticRoot}}/retina.min.js"></script>
</head>

<body onload="retinajs()">
<div id="header-bg"></div>
<div id="container">

    <div id="header">
        <ul id="navigation">
            {{range .Navigation}}
                <li><a href="{{.Link}}">{{.Display}}</a></li>
            {{end}}
        </ul>
        <a href="{{.WikiRoot}}/">
            {{with .WikiLogo}}
                <img src="{{.}}" data-rjs="3" alt="Wiki" />
            {{else}}
                <img src="{{.StaticRoot}}/emblem.png" />
                <h1>{{.WikiTitle}}</h1>
            {{end}}
        </a>
    </div>

    <div id="content">
