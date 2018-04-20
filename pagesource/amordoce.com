<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-BR">
<head>
    <base href="/">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Amor Doce, jogo de namoro e paquera para meninas!</title>
    <meta name="description" content="Jogo de namoro e paquera! Em Amor Doce, conquiste os seus personagens favoritos e descubra um novo episódio regularmente. Torne-se a sedutora número 1!">
    <meta name="viewport" content="width=device-width, initial-scale=0.8">

    <!-- Google site Verification -->
    <meta name="google-site-verification" content="URVVfYaL1b5HhORxV19UCyRVPW-A9IUu61u_ONptGPM"/>

    <!-- Favicons -->
    <link rel="icon" href="/favicon.png" type="image/png">
    <link rel="apple-touch-icon" href="/image/favicon/apple-favicon-114.png" sizes="114x114" type="image/png"/>
    <link rel="apple-touch-icon" href="/image/favicon/apple-favicon-72.png" sizes="72x72" type="image/png"/>
    <link rel="apple-touch-icon" href="/image/favicon/apple-favicon-57.png" type="image/png"/>
    <link rel="apple-touch-icon-precomposed" href="/image/favicon/apple-favicon-114.png" type="image/png"/>

    <!-- Alternate - I18n -->
    <link rel="alternate" hreflang="fr" href="http://www.amoursucre.com/"/>
    <link rel="alternate" hreflang="es" href="http://www.corazondemelon.es/"/>
    <link rel="alternate" hreflang="en" href="http://www.mycandylove.com/"/>
    <link rel="alternate" hreflang="pt" href="http://www.amordoce.com/"/>
    <link rel="alternate" hreflang="pt" href="http://www.amordoce.com/"/>
    <link rel="alternate" hreflang="it" href="http://www.dolceflirt.it/"/>
    <link rel="alternate" hreflang="de" href="http://www.sweetamoris.de/"/>
    <link rel="alternate" hreflang="pl" href="http://www.slodkiflirt.pl/"/>
    <link rel="alternate" hreflang="es-mx" href="http://www.corazondebombon.com/"/>
    <link rel="alternate" hreflang="hu" href="http://www.csabitasboljeles.hu/"/>
    <link rel="alternate" hreflang="ro" href="http://www.sweetflirt.ro/"/>
    <link rel="alternate" hreflang="en-gb" href="http://www.sweetcrush.co.uk/"/>
    <link rel="alternate" hreflang="tr" href="http://www.askito-m.com/"/>
    <link rel="alternate" hreflang="fi" href="http://www.flirttistoori.com/"/>
    <link rel="alternate" hreflang="x-default" href="http://www.mycandylove.com/"/>

    <!-- Settings -->
    <script>
        window.AMOURSUCRE_CONF_INDEX = {
            lang: {
                locale: "pt-BR",
                id    : "br"
            },
            versioning: "1518702915354"
        };
    </script>

    <!-- 0.1 Custom header script -->
    <script src="/js/br/head.js?1518702915354"></script>
    <script src="/js/head.js?1518702915354"></script>

    <!-- 0.2 District M Header -->
    <script src="//hi.districtm.ca/v3.0.102296.js"></script>
    <script src="//hi.districtm.ca/currency.js"></script>
    <script src="//cdn.districtm.ca/v4.0.header.min.js"></script>
    <script src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>

    <!-- 0.3 Custom style -->
    <link rel="stylesheet" href="node_modules/normalize.css/normalize.css?1518702915354">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel='stylesheet' href='style/fonts.css?1518702915354'>
    <link rel='stylesheet' href='style/style.css?1518702915354'>

    <!-- 0.4 Adsense -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

    <!-- 1. Load libraries -->
    <!-- IE required polyfills, in this exact order -->
    <script src="node_modules/core-js/client/shim.min.js?1518702915354"></script>
    <script src="node_modules/zone.js/dist/zone.min.js?1518702915354"></script>
    <script src="node_modules/reflect-metadata/Reflect.js?1518702915354"></script>

    <!-- 2. Load Sacha dependencies -->
    <script src="node_modules/plist-parser/lib/plist-parser.js"></script>
    <script src="node_modules/sax/lib/sax.js"></script>
    <script src="node_modules/box-2d-web/Box2dWeb-2.1.a.3.min.js"></script>
    <script src="node_modules/createjs-cmd/dist/createjs.js"></script>

    <!-- 3. Load des bundles -->
    <script src="js/tmp-lib.js?1518702915354"></script>
    <script src="node_modules/jquery/dist/jquery.min.js?1518702915354"></script>
</head>

<!-- 4. Display the application -->
<body>
<app-amoursucre>
    <div id='applicationEmpty'>
        <div id='applicationLoader'>
            <img src="/image/index/disconnected/loader.gif?1518702915354">
            <br/>
            Carregando...
        </div>
    </div>
</app-amoursucre>

<!-- 6. Custom footer script -->
<script src="/js/footer.js?1518702915354"></script>

</body>
<script src="bundle.js?1518702915354"></script>

<!-- 7. Beemoov bar script -->
<script src="http://www.beemoov.com/b14-br.js"></script>

<!-- 8. Autres -->
<script src="/js/midi.min.js"></script>
</html>