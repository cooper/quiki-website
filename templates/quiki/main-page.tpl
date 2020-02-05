<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>quiki</title>
    <link rel="stylesheet" type="text/css" href="{{.StaticRoot}}/main.css" />
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,500%7COpen+Sans%7CKalam" />
    <link rel="stylesheet" href="//use.fontawesome.com/releases/v5.8.2/css/all.css" />
</head>
<body>
    <div class="main-prior">
        <header class="header">
            <div class="left">quiki</div>
            <div class="right">
                <ul class="main-page-navigation">
                    {{range .Navigation}}
                        <li><a href="{{.Link}}">{{.Display}}</a></li>
                    {{end}}
                </ul>
            </div>
        </header>
        <div class="main-middle-wrapper">
            <h1>It's not <em>just</em> for wikis.</h1>
            <h2>
                Just because quiki pages are written in <a href="/page/doc/language">super-legible markup</a>
                doesn't mean it's only good for encyclopedias. It's even better for building
                dazzling websites <span>with infinitesimal effort</span>.
            </h2>
        </div>
    </div>
    <div class="main-overview">
        <div class="container">
            <a href="#crystal-clear-code">
                <div class="main-overview-item">
                    <div class="main-overview-icon"><i class="fa fa-code"></i></div>
                    Crystal clear code
                </div>
            </a>
            <a href="#edit-on-the-web">
                <div class="main-overview-item">
                    <div class="main-overview-icon"><i class="fa fa-edit"></i></div>
                    Edit on the web
                </div>
            </a>
            <a href="#revision-tracking">
                <div class="main-overview-item">
                    <div class="main-overview-icon"><i class="fab fa-git-alt"></i></div>
                    Revision tracking
                </div>
            </a>
            <div style="display: inline-block; white-space: nowrap;">
                <a href="#load-balancing">
                    <div class="main-overview-item">
                        <div class="main-overview-icon"><i class="fa fa-server"></i></div>
                        Load balancing
                    </div>
                </a>
                <a href="#super-portable">
                    <div class="main-overview-item">
                        <div class="main-overview-icon"><i class="fa fa-box"></i></div>
                        Super portable
                    </div>
                </a>
            </div>
        </div>
    </div>
    <div class="main-breakdown">
        <div class="main-leftright" id="crystal-clear-code">
            <div class="main-leftright-content">
                <h1><span>Clean. Productive. Clear.</span></h1>
                <p>
                    Anyone can read it. Anyone can write it.
                    That's the goal of the quiki <a href="/page/doc/language">source language</a>. I like to think of it as
                    a better structured, <a href="/page/doc/blocks">more extensible</a> alternative to Markdown; but if you
                    like Markdown more, not to worry&mdash;quiki serves those files too.
                </p>
                <a class="button" href="/page/doc/language">Learn to speak quiki</a>
            </div>
            <img alt="alt" src="{{.StaticRoot}}/language.png" />
        </div>
        <div class="main-leftright">
            <div class="main-leftright-content">
                <h1><span>Ditch the database.</span></h1>
                <p>
                    quiki started as a simple script to convert plain text files to HTML and CSS. Through its
                    evolution into a featureful, ready-from-the-box web engine, its backbones remain true to those
                    humble beginnings&mdash;a quiki website can be easily read and written in even the most
                    unsophisticated of text editors.
                </p>
                <a class="button" href="/file/pages/">See how content is stored</a>
            </div>
            <img alt="alt" src="{{.StaticRoot}}/terminal.png" />
        </div>
        <div class="main-leftright" id="edit-on-the-web">
            <div class="main-leftright-content">
                <h1><span>Do web work, on the web.</span></h1>
                <p>
                    With the built-in adminifier web panel, your sites can be configured and edited right in the
                    browser. That makes quiki great for all sorts of applications, even blogs whose writers might not
                    have the technical know-how to access a text-based editor on the server command line.
                </p>
                <a class="button" href="/page/adminifier">About adminifier</a>
            </div>
            <img alt="alt" src="{{.StaticRoot}}/adminifier.png" />
        </div>
        <div class="main-leftright" id="revision-tracking">
            <div class="main-leftright-content">
                <h1><span>Draft and redraft.</span></h1>
                <p>
                    The nice thing about using plain text files is that amazing tools just so happen to already exist
                    for the revision tracking of such files. Each quiki website is a git repository. Use branches to
                    draft and preview pages before merging them in for public view. All of this and more in your
                    browser or terminal.
                </p>
                <a class="button" href="/page/git">About quiki + git</a>
            </div>
            <img alt="alt" src="{{.StaticRoot}}/revisions.png" />
        </div>
        <div class="main-leftright" id="load-balancing">
            <div class="main-leftright-content">
                <h1><span>Let your servers gossip.</span></h1>
                <p>
                    What is told in the ear of a man is often heard 100 miles away. The same is true with quiki.
                    It's a new kind of load balancing, one that pretty much takes care of itself. Kindly introduce a
                    few quiki servers and leave them to the talking. They'll keep each other in the know about juicy
                    new content and fetch the latest right away.
                </p>
                <a class="button" href="/page/gossip">About Gossip</a>
            </div>
            <img alt="alt" src="{{.StaticRoot}}/cluster.png" />
        </div>
        <div class="main-leftright" id="super-portable">
            <div class="main-leftright-content">
                <h1><span>It's all one piece.</span></h1>
                <p>
                    No dependencies. No confusing setup. There is but one moving part, and that part can move just
                    about anywhere. That's the glory of being <a href="https://github.com/cooper/quiki">written in Go</a>:
                    the entire quiki suite is compiled into one self-contained, ultra portable binary
                    that ships with a working configuration.
                </p>
                <a class="button" href="/page/readme">Get started</a>
            </div>
            <img alt="alt" src="{{.StaticRoot}}/all-one-piece.svg" />
        </div>
    </div>
</body>

<footer class="footer">
    <div class="left">quiki</div>
    <div class="right">
        &copy; 2020
        <a class="mitchellcooper" href="https://mitchellcooper.me">Mitchell Cooper</a>
    </div>
    Need help? <a href="/page/support">Let's talk</a>.
</footer>