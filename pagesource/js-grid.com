<!doctype html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Lightweight Grid jQuery Plugin - jsGrid</title>
    <meta name="description" content="Lightweight Grid jQuery Plugin - jsGrid"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="keywords" content="datagrid, jsGrid, jQuery grid, "/>

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,600,400' rel='stylesheet' type='text/css'>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

    <link rel="stylesheet" href="/css/style.css"/>

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

    <!-- Open Graph: https://developers.facebook.com/docs/opengraph/howtos/maximizing-distribution-media-content/
    Twitter: https://dev.twitter.com/docs/cards/types/summary-card
    ============================== -->
    <meta property="og:title" content="Lightweight Grid jQuery Plugin"/>
    <meta property="og:site_name" content=" - jsGrid"/>
    <meta property="og:url" content=" - http://js-grid.com"/>
    <meta property="og:description" content="jsGrid is a lightweight client-side data grid jQuery plugin"/>
    <meta property="og:image" content=""/>
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@artem_tabalin">
    <meta name="twitter:title" content="Lightweight Grid jQuery Plugin">
    <meta name="twitter:description" content="jsGrid is a lightweight client-side data grid jQuery plugin">
    <meta name="twitter:image" content="">

    <script src="/bower_components/modernizr/modernizr.js"></script>
</head>
<body>

<div class="off-canvas-wrap" data-offcanvas>
    <div class="inner-wrap">
        <!--[if lt IE 8]>
            <div data-alert class="alert-box alert radius" class="browsehappy">Please <a href="http://browsehappy.com/">upgrade your browser</a>. <a href="#" class="close">&times;</a></div>
        <![endif]-->

        <header class="header">
            <div class="row">
                <div class="small-12 columns">
                    <section class="main-nav right show-for-medium-up">
                        <ul class="inline-list">
                            <li><a href="/">Home</a></li>
<li><a href="/getting-started">Getting Started</a></li>
<li><a href="/demos">Demos</a></li>
<li><a href="/samples">Backends</a></li>
<li><a href="/docs">Documentation</a></li>
                        </ul>
                    </section>

                    <section class="main-nav right show-for-small">
                        <ul class="inline-list">
                            <li>
                                <a class="right-off-canvas-toggle"><i class="fa fa-bars fa-lg"></i></a>
                            </li>
                        </ul>
                    </section>

                    <h1 class="brand"><a href="http://js-grid.com">jsGrid</a></h1>
                </div>
            </div>
        </header>

        <!-- Off Canvas Menu -->
        <aside class="right-off-canvas-menu">
            <ul class="off-canvas-list">
                <li><a href="/">Home</a></li>
<li><a href="/getting-started">Getting Started</a></li>
<li><a href="/demos">Demos</a></li>
<li><a href="/samples">Backends</a></li>
<li><a href="/docs">Documentation</a></li>
            </ul>
        </aside>

        <section role="main">
            <div class="page-header">
    <div class="row">
        <div class="medium-9 columns content">
            <h1>Lightweight Grid jQuery Plugin</h1>
            <p><strong>jsGrid</strong> is a lightweight client-side data grid control based on jQuery.
                It supports basic grid operations like inserting, filtering, editing, deleting, paging, and sorting.
                jsGrid is flexible and allows to customize its appearance and components.</p>
            <p>
                <a href="/getting-started" class="button large success">Download jsGrid &nbsp; <i class="fa fa-download"></i></a>
            </p>
        </div>
        <div class="medium-3 columns content">
            <div class="carbon-container">
    <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=js-gridcom" id="_carbonads_js"></script>
</div>
        </div>
    </div>
</div>

<div class="page-content content">
    <div class="row">
        <div class="small-12 columns center feature-header">
            <h2>What jsGrid can do</h2>
        </div>
    </div>

    <div class="row">
        <div class="medium-4 columns feature-block">
            <h3>Filtering</h3>
            <p><i class="fa fa-filter"></i> jsGrid supports data filtering by different criterias.</p>
        </div>
        <div class="medium-4 columns feature-block">
            <h3>Data Editing</h3>
            <p><i class="fa fa-pencil-square-o"></i> jsGrid allows to add new records, update, and remove data rows.</p>
        </div>
        <div class="medium-4 columns feature-block">
            <h3>Paging</h3>
            <p><i class="fa fa-ellipsis-h"></i> jsGrid has a flexible pager allowing to paginate data on the client and on the server side.</p>
        </div>
    </div>

    <div class="row">
        <div class="medium-4 columns feature-block">
            <h3>Fields</h3>
            <p><i class="fa fa-check-square-o"></i> jsGrid provides different column types: text, numeric, select, checkbox and more.</p>
        </div>
        <div class="medium-4 columns feature-block">
            <h3>Data Sources</h3>
            <p><i class="fa fa-database"></i> jsGrid works with any type of data source from static javascript array to REST-service.</p>
        </div>
        <div class="medium-4 columns feature-block">
            <h3>Sorting</h3>
            <p><i class="fa fa-sort-amount-desc"></i> jsGrid supports sorting with user interaction and with api.</p>
        </div>
    </div>

    <div class="row">
        <div class="medium-4 columns feature-block">
            <h3>Validation</h3>
            <p><i class="fa fa-check-circle"></i> jsGrid allows to validate inserting and editing data.</p>
        </div>
        <div class="medium-4 columns feature-block">
            <h3>i18n</h3>
            <p><i class="fa fa-map-marker"></i> jsGrid is localized to several languages and allows to add custom locales with ease.</p>
        </div>
        <div class="medium-4 columns feature-block">
            <h3>Callbacks</h3>
            <p><i class="fa fa-share"></i> jsGrid provides plenty of callbacks to control and customize behavior.</p>
        </div>
    </div>
</div>

<div class="page-content-addon">
    <div class="row">
        <div class="small-12 columns content">
            <p class="larger-text center">jsGrid is an open source project hosted on GitHub.</p>
            <p class="center"><a href="https://github.com/tabalinas/jsgrid" class="button larger">jsGrid on GitHub &nbsp; <i class="fa fa-github-alt"></i></a></p>
            <p class="center">
                <a class="github-button" href="https://github.com/tabalinas/jsgrid" data-icon="octicon-star" data-style="mega" data-count-href="/tabalinas/jsgrid/stargazers" data-count-api="/repos/tabalinas/jsgrid#stargazers_count" data-count-aria-label="# stargazers on GitHub" aria-label="Star tabalinas/jsgrid on GitHub">Star</a>
                <a class="github-button" href="https://github.com/tabalinas/jsgrid/fork" data-icon="octicon-git-branch" data-style="mega" data-count-href="/tabalinas/jsgrid/network" data-count-api="/repos/tabalinas/jsgrid#forks_count" data-count-aria-label="# forks on GitHub" aria-label="Fork tabalinas/jsgrid on GitHub">Fork</a>
            </p>
        </div>
    </div>
</div>

<div class="page-content">
    <div class="row">
        <div class="small-12 columns content">
            <div class="feature-header center">
                <h2>Look at jsGrid in Action</h2>
            </div>

            <p class="grid-screenshot"><a href="/demos" title="See Demos"><img src="/imgs/start.png" alt="jsGrid lightweight client-side data grid"></a></p>
        </div>
    </div>
</div>

        </section>

        <footer class="footer" role="contentinfo">
            <div class="row">
                <div class="medium-6 columns content footer-nav-container">
                    <ul class="inline-list footer-nav">
                        <li>jsGrid v1.5.3</li>
<li><a href="/releases">Releases</a></li>
<li><a href="https://github.com/tabalinas/jsgrid">GitHub</a></li>
<li><a href="https://github.com/tabalinas/jsgrid/issues">Issues</a></li>
                    </ul>
                </div>
                <div class="medium-6 columns content">
                    <p class="quiet copyright">
                        <a class="twitter-follow-button" href="https://twitter.com/artem_tabalin" data-show-count="true" data-lang="en">Follow @artem_tabalin</a>
                        <br />
                        Created by <a href="https://github.com/tabalinas" target="_blank">Artem Tabalin</a> 2016
                    </p>
                </div>
            </div>
        </footer>

        <!-- close the off-canvas menu -->
        <a class="exit-off-canvas"></a>
    </div>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js?autoload=true"></script>
<script>window.jQuery || document.write('<script src="/bower_components/jquery/jquery.js"><\/script>')</script>
<script src="/js/plugins.js"></script>
<script src="/bower_components/foundation/js/foundation.min.js"></script>
<script src="/js/script.js"></script>

<script async defer id="github-bjs" src="https://buttons.github.io/buttons.js"></script>
<script>window.twttr=(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],t=window.twttr||{};if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);t._e=[];t.ready=function(f){t._e.push(f);};return t;}(document,"script","twitter-wjs"));</script>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-44114514-5', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>