<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" class="no-js">
<head>

    <!-- <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PLXVKKD');</script>
    -->

    <meta charset="utf-8">
    <title>Casas / pisos / locales para venta o alquiler: Trovimap.com</title>
    <base href="/">
    <link rel="dns-prefetch" href="//fonts.googleapis.com">
    <link rel="dns-prefetch" href="//fonts.gstatic.com">
    <link rel="dns-prefetch" href="//cartocdn-ashbu.global.ssl.fastly.net">
    <link rel="dns-prefetch" href="//csi.gstatic.com">
    <link rel="dns-prefetch" href="//ssl.google-analytics.com">
    <!-- inject:css -->
    <link rel="stylesheet" href="/assets/bundlec79b3f61eb.css" ></link>
    <!-- endinject -->
    <link href='https://image-svc.trovimap.com' rel='preconnect' crossorigin>
    <link rel="preload" as="style" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600" onload="this.rel='stylesheet';">
    <link rel="manifest" href="/manifest.json">
    <meta name="theme-color" content="#0a2542">
    <meta name="msapplication-TileImage" content="/assets/img/trovimap-icon-192x192.png">
    <meta name="msapplication-TileColor" content="#2F3BA2">
    <meta name="title" content="Trovimap">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
    <meta name="CLASSIFICATION" content="Business: Real Estate">
    <meta name="COPYRIGHT" content="trovimap">
    <meta name="description" content="¿Cansado de buscar casas y pisos? Con nuestro buscador encontrarás RÁPIDAMENTE y GRATIS tu vivienda, local o parking para comprar o alquilar.">
    <meta name="robots" content="index, follow">
    <meta name="image" content="http://www.trovimap.com/assets/img/trovimap_logo.png">
    <meta property="og:title" content="Trovimap">
    <meta property="og:type" content="website" />
    <meta property="og:description" content="¿Cansado de buscar casas y pisos? Con nuestro buscador encontrarás RÁPIDAMENTE y GRATIS tu vivienda, local o parking para comprar o alquilar." />
    <meta property="og:url" content="http://www.trovimap.com">
    <meta property="og:image" content="http://www.trovimap.com/assets/img/trovimap_logo.png">
    <meta property="og:image:type" content="image/png" />
    <meta property="og:image:width" content="219" />
    <meta property="og:image:height" content="54" />
    <style type="text/css">
        .gm-style {
            font-family: "Source Sans Pro", sans-serif;
            font-size: 12px;
            font-weight: 400;
            text-decoration: none;
        }
    </style>
    <!-- Google Tag Manager -->
    <script>
(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-T2J8T6Z');</script>
    <!-- End Google Tag Manager -->
    <script>
        // Routes hack for old saved links
        if (window.location.href.indexOf("property-details") > -1) {
            window.location.href = window.location.origin + "/property-detail/sale/apartment/address" + window.location.hash.replace("#/property-details", "");
        } else if (window.location.href.indexOf("/#/") > -1) {
            window.location.href = window.location.href.replace("/#/", "/");
        }
        if (window.location.href.indexOf("property-list") > -1) {
            var path = window.location.pathname;
            path = path.replace("/property-list", "");
            window.location.href = path;
        }

        // Fix preventing download Roboto font
        var head = document.getElementsByTagName('head')[0];
        var insertBefore = head.insertBefore;
        head.insertBefore = function (newElement, referenceElement) {
            if (newElement.href && newElement.href.indexOf('https://fonts.googleapis.com/css?family=Roboto') === 0) {
                return;
            }
            insertBefore.call(head, newElement, referenceElement);
        };

        function supportCors() {
            $.support.cors = true;
        }
    </script>
</head>
<body ng-app="trovimap" class="clickable new-tooltip">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T2J8T6Z" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->


    <ng-include src="'/app/components/top-bar/top-bar.html'"></ng-include>
    <div id="firstLoadSpinner" class="trovimap-loader-img trovimap-loader-img-big"></div>
    <!--<trovimap-loading-spinner blocker='true' show="$root.showSpinner">
    </trovimap-loading-spinner>-->
    <div ng-view="" autoscroll="true" class="row index-main-ng-view" trovvimap-search>
        <update-meta name="title" content="Trovimap"></update-meta>
        <update-meta name="description" content="¿Buscas un piso? En trovimap.com lo encuentras. Miles de anuncios de pisos y casas en venta o alquiler en Barcelona, ​​Madrid y todas las ciudades de España."></update-meta>
        <update-meta name="image" content="http://www.trovimap.com/assets/img/trovimap_logo.png"></update-meta>
        <update-meta property="og:title" content="Trovimap"></update-meta>
        <update-meta property="og:description" content="¿Buscas un piso? En trovimap.com lo encuentras. Miles de anuncios de pisos y casas en venta o alquiler en Barcelona, ​​Madrid y todas las ciudades de España."></update-meta>
        <update-meta property="og:image" content="http://www.trovimap.com/assets/img/trovimap_logo.png"></update-meta>
    </div>
    <ng-include src="'/app/components/bottom-bar/bottom-bar.html'"></ng-include>
    <div class="tp-mobile-nav__overlay"> </div>
</body>
<script>
        if ('serviceWorker' in navigator) {
            window.addEventListener('load', function () {
                navigator.serviceWorker.register('service-worker-precache-version65122_010402_63312_00213_180319_1.js')
                    .then(function (reg) {
                        console.log("SW installed");
                        if (navigator.serviceWorker && navigator.serviceWorker.controller) {
                            navigator.serviceWorker.controller.onstatechange = function (e) {
                                if (e.target.state === 'redundant') {
                                    console.log("new sw, refresh this page!");
                                }
                            };
                        }

                    }).catch(function (err) {
                        console.log("SW not installed: ", err)
                    });
            });
        }
</script>
</html>
<script>
        function supportsToken(token) {
            return function (relList) {
                if (relList && relList.supports && token) {
                    return relList.supports(token);
                }
                return false;
            }
        };

        var supportsPreload = supportsToken("preload");
        var rl = document.createElement("link").relList;

        var head = document.getElementsByTagName('head')[0];
        var font = document.createElement("link");
        font.rel = "stylesheet";
        font.href = "https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600";

        if (!supportsPreload(rl))
            setTimeout(function () {
                head.appendChild(font);
            }, 500);
</script>


<!--[if lte IE 9]>
<script src="assets/xdomain.min.js"></script>
<script src="app/shared/base64.js"></script>
<script>
    btoa = Base64.encode;
    atob = Base64.decode;
</script>
<![endif]-->
<!-- inject:js -->
<script defer="true" src="/assets/bundle3f706f853e.js" onload="supportCors();"></script>
<script defer="true" src="/app/app.moduled2a7f44eba.js" onload="document.body.removeChild(document.getElementById('firstLoadSpinner'));"></script>
<!-- endinject -->