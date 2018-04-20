<!DOCTYPE html>
<html lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>ExaFM - Radio en vivo con los mejores éxitos de música en inglés y español</title>

    <!-- dns prefetch -->
    <link rel="dns-prefetch" href="http://mvswp.blob.core.windows.net">
    <link rel="dns-prefetch" href="http://fotosexafm.blob.core.windows.net">
    <link rel="dns-prefetch" href="http://www.exafm.com">
    <link rel="dns-prefetch" href="http://nodeexafm.blob.core.windows.net">
    <link rel="dns-prefetch" href="http://image.ibb.co">
    <link rel="dns-prefetch" href="http://preview.ibb.co">
    <link rel="dns-prefetch" href="http://fotosexa.azureedge.net">
    <link rel="dns-prefetch" href="http://fotos1.exafm.com">
    <link rel="dns-prefetch" href="http://fotos2.exafm.com">
    <link rel="dns-prefetch" href="http://fotos3.exafm.com">
    <link rel="dns-prefetch" href="http://fotos4.exafm.com">

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
    <link rel="manifest" href="/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!-- search engine -->
    <meta name="fragment" content="!" />
    <meta property="og:url" content="http://www.exafm.com/" id="og_url" />
    <meta property="og:title" content="ExaFM - Radio en vivo con los mejores éxitos de música en inglés y español " id="og_title" />
    <meta property="og:image" content="http://fotosexafm.blob.core.windows.net/img/exafm_home.png" id="og_image" />
    <meta property="og:description" content="La cadena de radio más grande de México, contamos con más de 70 estaciones en 9 países. Música nueva en español e inglés." id="og_desc" />
    <meta property="og:type" content="website"  id="og_type" />
    <meta name="title" content="ExaFM - Radio en vivo con los mejores éxitos de música en inglés y español "  id="goo_title" />
    <meta name="description" content="La cadena de radio más grande de México, contamos con más de 70 estaciones en 9 países. Música nueva en español e inglés."  id="goo_desc" />
    <meta name="language" content="es-mx"  id="goo_lang" />
    <meta name="identifier-url" content="http://www.exafm.com/"  id="goo_url" />
    <meta name="robots" content="all"  id="goo_robot" />
    <meta name="date" content=""  id="goo_date" />
    <meta name="keywords" content="exa, exafm, radio, musica nueva, éxitos, pop, reggaeton, Yordi rosado, roger Gonzalez, Natalia Tellez, radio online, radio en vivo"  id="goo_kw" />
    
    <!-- twitter card -->
    <meta id="tw_card" name="twitter:card" content="summary_large_image">
    <meta id="tw_site" name="twitter:site" content="@ExaFM">
    <meta id="tw_creator" name="twitter:creator" content="@ExaFM">
    <meta id="tw_title" name="twitter:title" content="ExaFM - Radio en vivo con los mejores éxitos de música en inglés y español ">
    <meta id="tw_description" name="twitter:description" content="La cadena de radio más grande de México, contamos con más de 70 estaciones en 9 países. Música nueva en español e inglés.">
    <meta id="tw_image" name="twitter:image" content="http://fotosexafm.blob.core.windows.net/img/exafm_home.png">
    
    <!-- FB Instant Articles -->
    <meta property="fb:pages" content="140038262702805" />
    <meta property="fb:app_id" content="197557254002447" />

    <script>
        if(window.location.href.match('/tijuana/')) {
            var url = window.location.href;
            url = url.replace('/tijuana/', '/sdtj/');
            window.location.href = url;
        } else if(window.location.href.match('/sanluispotosi/')) {
            var url = window.location.href;
            url = url.replace('/sanluispotosi/', '/slp/');
            window.location.href = url;
        }
    </script>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.min.css?v222" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/materialize-extend.css?v14" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/vendors.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css?v57" type="text/css" rel="stylesheet" media="screen,projection"/>

    <!-- JS -->
    <!-- <script type="text/javascript" src="js/libs/scripts.js?v2667"></script> -->
    <!-- <script type="text/javascript" src="js/libs/toggleNavBar.js?v21"></script> -->
    <!-- <script type="text/javascript" src="js/libs/jquery.jplayer.fixandroid.js"></script> -->
    <!-- <script type="text/javascript" src="js/libs/jquery.jplayer.min.js"></script> --> 
    <!-- <script type="text/javascript" src="js/libs/jquery.flexslider-min.js"></script> -->

    <script type="text/javascript" src="js/libs/postscribe.min.js"></script>
    <script type="text/javascript" src="js/libs/vendors.min.js?v2"></script>
    <!-- <script type="text/javascript" src="js/libs/backbone-min.js"></script> -->
    <script type="text/javascript" src="js/app/config.js?v14"></script>
    <script type="text/javascript" src="js/app/controlador_map.js?v26"></script>
    <script type="text/javascript" src="js/app/controlador.js?v12"></script>
    <script type="text/javascript" src="js/libs/backbone.analytics.js"></script>

    <!-- <script type="text/javascript" src="js/libs/moment.min.js"></script> -->
    <!-- <script type="text/javascript" src="js/libs/sticky.min.js"></script> -->
    <!-- <script type="text/javascript" src="js/libs/dragscroll.js"></script> -->
    <!-- <script type="text/javascript" src="js/libs/postscribe.min.js"></script> -->

    <!-- OK. En uso. -->
    <script type="text/javascript" src="js/app/ayudantes.js?v14"></script>
    <script type="text/javascript" src="js/app/location.js?v17"></script>
    <script type="text/javascript" src="js/app/scripts3.js?v118"></script>
    <script type="text/javascript" src="js/app/videos.js?v11"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); 
      ga('create', 'UA-38993132-1', 'auto');
      ga('send', 'pageview');
    </script>

    <!-- DFP -->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    </script>

    <script>
    googletag.cmd.push(function() {
        googletag.defineSlot('/41990361/ExaHomeBillboard1', [970, 90], 'div-gpt-ad-1517263616499-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
    </script>
    


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5SDX373');</script>
<!-- End Google Tag Manager -->
    
    <!-- Revisando si son requeridos -->
    <script type="text/javascript" src="js/app/webcam.js?v3"></script>
    <!-- Lista de tags para el sitio EXA_FM, Formato "Asíncrono (nuevos tags)" -->
    
    <!-- scripts de smart se van hasta abajo -->

    <!-- Aquí va el tag AMP -->
    <!-- <link rel="amphtml" href="http://amp.exafm.com/amp/aliasSinHtml" id="amplink" /> -->
</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5SDX373"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!-- Sticky -->
    <div class="hide" style="display:none;">
        <div class="barraSticky">
            <div class="contentBarraSticky contentBarraSticky_">
                <p>&nbsp;</p>
            </div>
        </div>
    </div>

    <!-- Menú Redes -->
    <!-- <nav class="center black menu-redes"> -->
    <nav id="menu-redes-parent" class="center black  menu-redes-parent">
        <a id="plaza-selected" class="plaza-selected" rel="" data-plaza="">
            <span class="laPlaza"></span>
            <span class="pPrev escuchar_ jutils_pPrev_"></span>
        </a>
        <a class="pNext escuchar_ jutils_pNext_"></a>
        <div  class="hscroll menu-redes2 horizontal dragscroll"></div>
    </nav>

    <!-- Header -->
    <nav id="headerLogo" class="white headerNav" role="navigation">
        <div class="nav-wrapper container center-align valign-wrapper">
            <a id="logo-container" href="/" class="brand-logo valign-wrapper center">
                <img class="valign" src="img/logo_exa.png" alt="" />
            </a>
        </div>
    </nav>
    <script>
        function setCook (e,t,n){var r=new Date;r.setDate(r.getDate()+n);var i=escape(t)+(null==n?"":"; expires="+r.toUTCString());document.cookie=e+"="+i}
        function getCook (e){var t,n,r,i=document.cookie.split(";");for(t=0;t<i.length;t++)if(n=i[t].substr(0,i[t].indexOf("=")),r=i[t].substr(i[t].indexOf("=")+1),n=n.replace(/^\s+|\s+$/g,""),n==e)return unescape(r);return!1}
        var $_isApp = getCook('isApp');
        var $_isPrerender = navigator.userAgent.match(/prerender/gi) ? true : false;
        function isApp() {
            if(document.location.href.match('app=0')) 
                return setCook('isApp', '');
            
            if($_isApp) 
                return document.getElementById('headerLogo').style.display = 'none';
            
            if(document.location.href.match('app=1')) {
                document.getElementById('headerLogo').style.display = 'none';
                $_isApp = true;
                return setCook('isApp', true);
            }
        }
        isApp();
    </script>

    <!-- Inicia contenido -->
    <div id ="content_" class="section no-pad-top relative white">
        <div class="div100x100 valign-wrapper absolute">
            <div class="preloader-wrapper  active valign" style="margin: auto;">
                <div class="spinner-layer spinner-blue-only loader_exa">
                  <div class="circle-clipper left">
                    <div class="circle"></div>
                  </div><div class="gap-patch">
                    <div class="circle"></div>
                  </div><div class="circle-clipper right">
                    <div class="circle"></div>
                  </div>
                </div>
            </div>
        </div>
    </div>

    <footer id="footer" class="page-footer grey darken-3 relative ">
        <div class="container">
            <div class="row">
                <div class="col l12 s12 center">
                    <span class="white-text text-large font-condensed">NUESTRAS REDES:</span> 
                    <span class="redes"></span>

                </div>
            </div>
            <div class="row" style="border-top: 1px solid rgba(255,255,255,0.7);padding-top:22px;">
                <div class="footerLinks col l12 s12 center">
                    <p class="footerNote">
                        Exa FM - Radio en vivo con los mejores éxitos de música en inglés y español. <br class="noMobile" />Somos la cadena de radio más grande de México, contamos con más de 70 estaciones en 9 países. Música nueva todos los días.
                    </p>
                    <a id="f-mail" href="mailto:ventasradio@mvs.com">Contacto: <span id="f-tel">(55) 5166-3849 y 5166-3850</span></a> 
                    <a target="_blank" href="https://mvswp.blob.core.windows.net/json/aviso/aviso_stereorey.html">Aviso de Privacidad</a>
                    <a target="_blank" href="http://mvswp.blob.core.windows.net/json/ARCOL/index.html">Términos y Condiciones</a>
                    <a target="_blank" href="/derechos_de_las_audiencias.html">Derechos de las Audiencias</a>
                    <a target="_blank" href="https://mvswp.blob.core.windows.net/media/derecho_replica.pdf">Derecho de Réplica</a>

                </div>
            </div>
        </div>
        <!-- <div class="footer-copyright black">
            <div class="container center">
                by <a target="_blank" class="small" href="http://mvs.digital">MVS Digital</a>
            </div>
        </div> -->
    </footer>

    <div id="miAudioStreamingPlayer" class="player white"></div>
    <div id="otherScripts" style="display:none;"></div>
    <!--  Scripts-->
    <script src="js/materialize.min.js?v222"></script>
    <script id="jscripts" type="text/javascript" src="js/app/jscripts.js?v479"></script>
</body>
</html>