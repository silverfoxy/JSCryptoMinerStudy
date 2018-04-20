<!DOCTYPE html>
<html>

<head>
    <script type="text/javascript">
        var RollAdvantage = {};
        RollAdvantage.InitRegister = [];
    </script>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />

    <!-- Begin Jekyll SEO tag v2.0.0 -->
<title>Table Top RPG Tools - RollAdvantage</title>
<meta property="og:title" content="Table Top RPG Tools" />
<meta name="description" content="A RPG tool site with a table top token app, dice roller, and a monster builder. Regular blog posts about all table top RPG aspects. Dungeons and Dragons campsaigns, world building, and character creation." />
<meta property="og:description" content="A RPG tool site with a table top token app, dice roller, and a monster builder. Regular blog posts about all table top RPG aspects. Dungeons and Dragons campsaigns, world building, and character creation." />
<link rel="canonical" href="http://RollAdvantage.com/" />
<meta property="og:url" content="http://RollAdvantage.com/" />
<meta property="og:site_name" content="RollAdvantage" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@RollAdvantage" />
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "RollAdvantage",
    "headline": "Table Top RPG Tools",
    "description": "A RPG tool site with a table top token app, dice roller, and a monster builder. Regular blog posts about all table top RPG aspects. Dungeons and Dragons campsaigns, world building, and character creation.",
    "url": "http://RollAdvantage.com/"
  }
</script>
<!-- End Jekyll SEO tag -->

    <link rel="apple-touch-icon" sizes="57x57" href="/assets/images/site/favicon/apple-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/assets/images/site/favicon/apple-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/assets/images/site/favicon/apple-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/images/site/favicon/apple-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/assets/images/site/favicon/apple-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/images/site/favicon/apple-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/assets/images/site/favicon/apple-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/images/site/favicon/apple-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/images/site/favicon/apple-icon-180x180.png" />
    <link rel="icon" type="image/png" sizes="192x192" href="/assets/images/site/favicon/android-icon-192x192.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/images/site/favicon/favicon-32x32.png" />
    <link rel="icon" type="image/png" sizes="96x96" href="/assets/images/site/favicon/favicon-96x96.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="/assets/images/site/favicon/favicon-16x16.png" />
    <link rel="manifest" href="/assets/images/site/favicon/manifest.json" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="msapplication-TileImage" content="/assets/images/site/favicon/ms-icon-144x144.png" />
    <meta name="theme-color" content="#ffffff" />

    <link type="text/css" rel="stylesheet" href="/assets/importer-2a554e9edbf8a55feb22f1c3bb41042b8d76d31cb3a0a6446cb399f32ba6d57e.css">

    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    if (location.hostname != "localhost") {
        ga('create', 'UA-46823981-3', 'auto');
        ga('send', 'pageview');
    }
    else { 
        ga('set', 'sendHitTask', null);
    }

    function ga_linkClick(action, label) {
        ga('send', {hitType: 'event',eventCategory: 'link-click',eventAction: action,eventLabel: label});
    }
    function ga_singleTokenLinkClick(label, href) {
        ga_linkClick("single-token-click", label);
        window.open(href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=300');
    }
    function ga_tokenZip(label) {
        ga_linkClick("token-zip", label);
    }
    function ga_socialMediaShare(label) {
        ga_linkClick("social-media-share", label);
    }
</script>

    <script type="text/javascript" src="/assets/main-9596f1a20ba9e4f54f747cb23210e1c836ec7036b18d8d0ee6f2744e345276ec.js"></script>
</head>

<body>

    <header id="site-header" class="collapsed">
        <div class="patron-button">
            <a href="https://www.patreon.com/rolladvantage" data-patreon-widget-type="become-patron-button" onClick="ga_linkClick('misc', 'patreon-button');">
                <img title="Join the Party!" src="/assets/images/site/become_a_patron_button.png" />
            </a>
        </div>
        <div class="logo"></div>
        <nav id="site-navigation">
            <a href="/" class="button selected">Home</a>
            <a href="/tokenstamp" class="button ">Token Stamp</a>
            <div class="spacer"></div>
            <a href="/diceroller" class="button ">Dice Roller</a>
            <a href="/about" class="button ">About</a>
        </nav>
        <div class="header-bottom-trim"></div>
    </header>
    <!--<div class="flash-message"></div>-->
    <main id="site-content" class="home">
        <article class="blog-post">
    <h3 class="title">Mission Statement</h3>
    <div class="post-body">
        <p>
            RollAdvantage aims to provide tools and resources for table top role playing games.
            <br />
            All the tools aim to be easy to use, fast and accessible on the fly, and optionally in-depth if possible in order to make a GM's life easier.
        </p>
    </div>
    <footer class="post-footer"></footer>
</article>
<article class="blog-post">
    <h3 class="title">Tools</h3>
    <div class="post-body tools">
        <a href="/tokenstamp" class="tool-button">
            <div class="image">
                <img src="/assets/images/landing/tokens.jpg" />
            </div>
            <div class="label">Token Stamp</div>
        </a>
        <a href="/diceroller" class="tool-button">
            <div class="image">
                <img src="/assets/images/landing/dicepool.jpg" />
            </div>
            <div class="label">Dice Roller</div>
        </a>
    </div>
    <footer class="post-footer"></footer>
</article>
    </main>

    <footer id="site-footer">
        
        <!--<div class="section"></div>
        <div class="section">{% include newsletter.html %}</div>
        <div class="section"></div>-->
        
    </footer>

    <script type="text/javascript">
        $(document).ready(function () {
            for (var x = 0; x < RollAdvantage.InitRegister.length; x++) {
                RollAdvantage.InitRegister[x]();
            }
        });
    </script>
</body>

</html>