<!DOCTYPE html>
<html lang="nl">
<head>
    <title>Studiemeter - De methodesite van Uitgeverij Deviant</title>
    <meta charset="utf-8">
    <meta http-equiv="content-type" content="text/html; charset=UTF8"/>
	<meta name="description" content="De methodesite Studiemeter van Uitgeverij Deviant biedt oefen- en toetsprogramma's, niveautesten, online examentrainers en educatieve games." />
    <meta http-equiv="x-ua-compatible" content="IE=edge" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <noscript>
        <meta http-equiv="refresh" content="0; url=unsupported-js.html" />
    </noscript>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TX4DC7Q');</script>
    <!-- End Google Tag Manager -->

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" type="text/css" href="client-assets/css/main.min.css">

    <link rel="stylesheet" type="text/css" href="/node_modules/textAngular/dist/textAngular.css">

    <script src="/node_modules/jquery/dist/jquery.min.js" type="text/javascript"></script>
    <script src="/node_modules/rangy/lib/rangy-core.js" type="text/javascript"></script>
    <script src="/node_modules/rangy/lib/rangy-selectionsaverestore.js" type="text/javascript"></script>

    <script src="client-assets/libs/jwplayer/jwplayer.js"></script>

    <script type="text/javascript">
        window.rsConf = {params: 'client-assets/libs/ReadSpeaker2.5/ReadSpeaker.js?pids=embhl'};
    </script>
    <script type="text/javascript" data-main="deviant/app_init" src="node_modules/requirejs/require.js" charset="UTF8"></script>
    <script>
        window.studiemeterVersion = '7.11.0';
    </script>

    <!--[if IE 9]>
    <script type="text/javascript">
        window.isIE9 = true;
    </script>
    <![endif]-->
</head>
<body data-ng-controller="studiemeterController" data-ng-class="currentLayout" class="no-skin" oncontextmenu="return false">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TX4DC7Q"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="readspeaker_button1" class="rs_skip rsbtn rs_preserve hidden">
    <a class="rsbtn_play hidden" id="readspeaker_link1" accesskey="L" title="Laat de tekst voorlezen met ReadSpeaker" href="https://app-eu.readspeaker.com/cgi-bin/rsent?customerid=6134&lang=nl_nl&readid=page-content&voice=Ilse">
        <span class="rsbtn_left rsimg rspart"><span class="rsbtn_text"><span id="readspeaker_listenbutton1">Luisteren</span></span></span>
        <span class="rsbtn_right rsimg rsplay rspart"></span>
    </a>
</div>
<div data-ng-view></div>
<div growl growl-click></div>

<!--[if lt IE 9]>
<script>
    document.body.innerHtml = '';
    document.body.removeAttribute('ng-cloak');
    document.body.removeAttribute('data-ng-controller');
    window.location.href = 'unsupported.html';

</script>
<![endif]-->

</body>
</html>