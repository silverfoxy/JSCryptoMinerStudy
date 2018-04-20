<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="es-ES" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="es-ES" prefix="og: http://ogp.me/ns#">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1">

    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><![endif]-->

    <link rel="pingback" href="http://www.xlsemanal.com/xmlrpc.php">

    <title>XLSemanal | Revista líder en España</title>

<!-- This site is optimized with the Yoast SEO plugin v3.1.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="XLSemanal - Revista líder en España. Los mejores reportajes y firmas. Actualidad, ciencia, historia, entrevistas, innovación, educación, cultura, moda...."/>
<meta name="robots" content="noodp"/>
<meta name="keywords" content="xlsemanal, xl semanal, revista, el semanal"/>
<link rel="canonical" href="http://www.xlsemanal.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="XLSemanal | Revista líder en España" />
<meta property="og:description" content="XLSemanal - Revista líder en España. Los mejores reportajes y firmas. Actualidad, ciencia, historia, entrevistas, innovación, educación, cultura, moda...." />
<meta property="og:url" content="http://www.xlsemanal.com/" />
<meta property="og:site_name" content="XLSemanal" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="XLSemanal - Revista líder en España. Los mejores reportajes y firmas. Actualidad, ciencia, historia, entrevistas, innovación, educación, cultura, moda...." />
<meta name="twitter:title" content="XLSemanal | Revista líder en España" />
<meta name="twitter:site" content="@XLSemanal" />
<meta name="twitter:creator" content="@XLSemanal" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.xlsemanal.com\/","name":"XLSemanal","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.xlsemanal.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="XLSemanal &raquo; Feed" href="http://www.xlsemanal.com/feed" />
<link rel="alternate" type="application/rss+xml" title="XLSemanal &raquo; RSS de los comentarios" href="http://www.xlsemanal.com/comments/feed" />
<meta name="robots" content="index, follow">
    <!-- Begin custom comScore -->
    <script type="text/javascript">
        function convertToSlug(Text) {
            if (Text) {
                return Text
                    .toLowerCase()
                    .replace(/ /g, '-')
                    .replace(/[^\w-].[^.]+$/g, '');
            }
            else {
                Text = '';
                return Text;
            }
        }

        var tipoContenido = 'portada';

        var urlcorte = window.location.pathname.split('/');

        if (urlcorte.indexOf("https://prems-revistas.srv.vocento.in/xlsemanal/") > -1) {
            urlcorte.replace("https://prems-revistas.srv.vocento.in/xlsemanal/", "https://www.xlsemanal.com");
        }

                voc_site = 'xlsemanal';
        
        if (urlcorte[1] != 'corporativo') {
            voc_se = urlcorte[1];
            voc_s1 = urlcorte[2];
        } else {
            voc_se = 'varios';
        }
        voc_tn = '';
        voc_s2 = '';
        voc_s3 = '';
        voc_s4 = '';
        voc_tc = '';
        voc_pl = 'm-responsive';
        voc_pu = 'wordpress';

        tn = 2;
        if (urlcorte.length > 2) {
            tn = 2;
        }

        if (urlcorte[1] == '' && urlcorte.length == 2) {
            voc_tc = 'portada';
            voc_tn = 'portada';
            voc_se = 'portada';
        }
        if (urlcorte[1] != '' && urlcorte[2] != '' && urlcorte.length == 2 ){
            voc_tc = 'portada';
            voc_tn = 'portadilla';
        }
        if (urlcorte[2] != '' && urlcorte[2] != 'undefined' && urlcorte.length == 3) {
            voc_tc = 'portada';
            voc_tn = 'portadilla';
        }
        if (urlcorte[3] != '' && urlcorte[3] != 'undefined' && urlcorte.length == 4) {
            voc_tn = convertToSlug(urlcorte[3]);
            voc_s1 = convertToSlug(urlcorte[1]);  // Categoría

            if (urlcorte[2] == 'page'){
                voc_tn = 'pagina-' + convertToSlug(urlcorte[3]);
                voc_s1 = '';
            }
        }

        if (urlcorte[4] != '' && urlcorte[4] != 'undefined' && urlcorte.length == 5){
            voc_se = convertToSlug(urlcorte[1]);
            voc_tn = convertToSlug(urlcorte[4]);
            voc_s1 = convertToSlug(urlcorte[2]);  // Categoría

            if (urlcorte[2] == 'page'){
                voc_tn = 'pagina-' + convertToSlug(urlcorte[4]);
            }
        }

        
        voc_ed = '';
        voc_ho = '';

        voc_fep = '1464105721';
        voc_fem = '1464105721';
        voc_au = 'iker';
        voc_or = 'ext';
        voc_pr = '1';

        voc_usrid = '';
        voc_tusr = '';
        voc_ate = '';
        var voc_ed = '';

    </script>
    <!-- End custom comScore -->

        <script>
        if (voc_se == 'quienes-somos' || voc_se == 'publicidad' || voc_se == 'mapa' || voc_se == 'condiciones-de-uso' || voc_se == 'aviso-legal'){
            voc_tn = voc_se;
            voc_se = 'varios';
            voc_pl = '';
        }
        if (voc_se == 'recetas-cocina'){
            voc_se = 'recetas';
        }
    </script>
    		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.xlsemanal.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.3"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;return g&&g.fillText?(g.textBaseline="top",g.font="600 32px Arial","flag"===a?(g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3):"diversity"===a?(g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e):("simple"===a?g.fillText(h(55357,56835),0,0):g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.xlsemanal.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://www.xlsemanal.com/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='duplicate-post-css'  href='http://www.xlsemanal.com/wp-content/plugins/duplicate-post/duplicate-post.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='ce_responsive-css'  href='http://www.xlsemanal.com/wp-content/plugins/simple-embed-code/css/video-container.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='tag-groups-css-frontend-theme-1-css'  href='http://www.xlsemanal.com/wp-content/plugins/tag-groups/css/ui-gray/jquery-ui-1.10.2.custom.min.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='tag-groups-css-frontend-theme-2-css'  href='http://www.xlsemanal.com/wp-content/plugins/tag-groups/css/jquery-ui.default.min.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='vocentovclm_styles_widgets-css'  href='http://www.xlsemanal.com/wp-content/plugins/vocento-lomas/assets/css/style-front.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='vocentovclm_styles_widgets-ui-css'  href='http://www.xlsemanal.com/wp-content/plugins/vocento-lomas/assets/css/jquery-ui.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpb-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Libre+Franklin%3A300%2C400%2C500%2C700%2C900&#038;ver=4.4.3' type='text/css' media='1' />
<link rel='stylesheet' id='wpdreams-asl-basic-css'  href='http://www.xlsemanal.com/wp-content/plugins/ajax-search-lite/css/style.basic.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-ajaxsearchlite-css'  href='http://www.xlsemanal.com/wp-content/plugins/ajax-search-lite/css/style-curvy-black.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://www.xlsemanal.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='voc_noticias_style-css'  href='http://www.xlsemanal.com/wp-content/plugins/voc-modulo-noticias/assets/css/estilos.css?ver=201703310950' type='text/css' media='all' />
<link rel='stylesheet' id='voc_zenda_style-css'  href='http://www.xlsemanal.com/wp-content/plugins/voc-modulo-zenda/assets/css/estilos.css?ver=201801261024' type='text/css' media='all' />
<link rel='stylesheet' id='barcelona-font-css'  href='http://fonts.googleapis.com/css?family=Libre+Franklin%3A400%2C700%2C400italic&#038;ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/css/bootstrap.min.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/css/font-awesome.min.css?ver=4.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='vs-preloader-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/css/vspreloader.min.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/lib/owl-carousel/assets/owl.carousel.min.css?ver=2.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='owl-theme-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/lib/owl-carousel/assets/owl.theme.default.min.css?ver=2.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-boxer-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/css/jquery.fs.boxer.min.css?ver=3.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='barcelona-stylesheet-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona/style.css?ver=1.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='barcelona-main-child-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona-xlsemanal/style.css?ver=201801291126' type='text/css' media='all' />
<link rel='stylesheet' id='childCustomCss-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona-xlsemanal/library/css/xlSemanal.css?ver=201801291126' type='text/css' media='' />
<link rel='stylesheet' id='swipper_css-css'  href='http://www.xlsemanal.com/wp-content/themes/barcelona-xlsemanal/library/css/swiper.min.css?ver=201801291126' type='text/css' media='' />
<script type='text/javascript' src='http://www.xlsemanal.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/plugins/vocento-lomas/widgets/assets/js/jquery-ui.min.js?ver=4.4.3'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/js/html5.js?ver=4.4.3'></script>
<![endif]-->
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/js/retina.min.js?ver=4.4.3'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona-xlsemanal/library/js/custom.js?ver=201801291322'></script>
<link rel='https://api.w.org/' href='http://www.xlsemanal.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.xlsemanal.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.xlsemanal.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.4.3" />
<link rel='shortlink' href='http://www.xlsemanal.com/' />
<script type="text/javascript" src="http://nets.vocento.com/media/v2/js/vocento.mediaConfig.js?site=xlsemanal&version=201512151130"></script>
<script type="text/javascript" src="http://nets.vocento.com/media/v2/js/vocento.mediaUtils.js?site=xlsemanal&version=201512151130"></script>
<script type="text/javascript" src="http://nets.vocento.com/media/v2/js/vocento.mediaVideo.js?site=xlsemanal&version=201512151130"></script>
<script type="text/javascript" src="http://nets.vocento.com/media/v2/js/vocento.mediaOldFunctions.js?site=xlsemanal&version=201512151130"></script>
<script>
var mediaUtils = new Vocento.MediaUtils(jQuery, Vocento.MediaConfig, document.URL, false);
var mediaVideo = new Vocento.MediaVideo(jQuery, Vocento.MediaConfig, mediaUtils, document.URL);
</script><link rel="icon" href="/wp-content/uploads/sites/3/2016/05/faviconiphone-1.png" />
<style type="text/css">
body { font-family: 'Libre Franklin', sans-serif; }
h1,h2,h3,h4,h5,h6 { font-family: 'Libre Franklin', sans-serif; }
</style>
<style type="text/css">

::-moz-selection { background-color: #dd3333; }
::selection { background-color: #dd3333; }
</style>
                <link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
                <style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
                <style type="text/css">
                    <!--
                    
            @font-face {
                font-family: 'aslsicons2';
                src: url('//www.xlsemanal.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.eot');
                src: url('//www.xlsemanal.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.eot?#iefix') format('embedded-opentype'),
                     url('//www.xlsemanal.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.woff2') format('woff2'),
                     url('//www.xlsemanal.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.woff') format('woff'),
                     url('//www.xlsemanal.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.ttf') format('truetype'),
                     url('//www.xlsemanal.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.svg#icons') format('svg');
                font-weight: normal;
                font-style: normal;
            }
            div[id*='ajaxsearchlite'].wpdreams_asl_container {
                width: 100%;
                margin: 0px 0px 0px 0px;
            }
            div[id*='ajaxsearchliteres'].wpdreams_asl_results div.resdrg span.highlighted {
                font-weight: bold;
                color: rgba(217, 49, 43, 1);
                background-color: rgba(238, 238, 238, 1);
            }
            div[id*='ajaxsearchliteres'].wpdreams_asl_results .results div.asl_image {
                width: 70px;
                height: 70px;
            }
                                -->
                </style>
                            <script type="text/javascript">
                if ( typeof _ASL !== "undefined" && _ASL !== null && typeof _ASL.initialize !== "undefined" )
                    _ASL.initialize();
            </script>
                    
    <!-- GIGYA v3 CARGA AUTOM�TICA Js v3 de vocento gigya
     Para cargar este fichero con el include SSI: # include virtual="/includes/include-gigya_comunes_pro.html"
-->

<!-- Dependencias comunes de JS - combined-->
    <!-- TODO: ELIMINAR ||| NO SE PUEDE CARGAR AQU�, SE DEBE CARGAR EN LAS P�GINAS EST�TICAS -->
    <script type="text/javascript" src="//nets.vocento.com/social-login/v3/xlsemanal/dependencias/vocento.vocuser.combined_dependencias.js?v=201803151415"></script>


    <!-- Inicio carga con Servidor AKAMAI -->
    <!-- INICIO Carga Js v3 de vocento gigya (params + loadGigya) -->
        <script type="text/javascript" src="//nets.vocento.com/social-login/v3/xlsemanal/config/vocento.gigya.combined_loader.js?v=201803151415"></script>
    <!-- Fin carga por Servidor Akamai -->


<script type="text/javascript">
    var jQueryVersion = $;
    var configLoadGigya = '';
    if ((typeof config === 'undefined') || (!config)) {
        configLoadGigya = new Vocento.Config(jQueryVersion, Vocento.Params.Config, document.URL, false); /* �ltimo par�metro siempre debug a false en pro */
    } else {
        configLoadGigya = config;
    }
    if ((typeof customService === 'undefined') || (!customService)) {
        var customService = '';
    }
    var loadGigya = new Vocento.LoadGigya(jQueryVersion, configLoadGigya, Vocento.Params.LoadGigya, customService);
    loadGigya.init();
</script>
<!-- FIN Carga Js v3 de vocento gigya -->
        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '462889094085141'); // Insert your pixel ID here.
            fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=462889094085141&ev=PageView&noscript=1"/></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->
        <script type="text/javascript" language="Javascript">
            document.oncontextmenu = function(){return false}
        </script>                
        
</head>
<body class="home page page-id-27 page-template page-template-page-modules page-template-page-modules-php custom-background boxed-layout-bg barcelona-fimg-cl no-breadcrumb zoom-enabled" oncontextmenu="return false">

    <!-- Start GTM -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PX2QM2"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer', 'GTM-PX2QM2');</script>
    <!-- End GTM -->

    <div class="fondo-movil" style="display: none"></div>
    <div class="contenedor-menu-movil" style="display:none">
        <div class="barra-movil">
            <a href="http://www.xlsemanal.com/" class="navbar-logo">
                <img src="http://www.xlsemanal.com/wp-content/uploads/sites/3/2016/05/sticky-xl-negativo-1.png" alt="XL Semanal">
            </a>
            <span class="fa fa-navicon"></span>
            <span class="fa fa-search lupa"></span>
        </div>

        <div class="menu-movil"><ul id="menu-movil" class="menu"><li id="menu-item-18553" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18553"><a href="http://www.xlsemanal.com/actualidad">Actualidad</a></li>
<li id="menu-item-18554" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18554"><a href="http://www.xlsemanal.com/conocer">Conocer</a>
<ul class="sub-menu">
	<li id="menu-item-18555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18555"><a href="http://www.xlsemanal.com/conocer/arte">Arte</a></li>
	<li id="menu-item-60392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60392"><a href="http://www.xlsemanal.com/conocer/aventura">Aventura</a></li>
	<li id="menu-item-18556" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18556"><a href="http://www.xlsemanal.com/conocer/ciencia">Ciencia</a></li>
	<li id="menu-item-59151" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59151"><a href="http://www.xlsemanal.com/conocer/cultura">Cultura</a></li>
	<li id="menu-item-18557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18557"><a href="http://www.xlsemanal.com/conocer/historia">Historia</a></li>
	<li id="menu-item-18558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18558"><a href="http://www.xlsemanal.com/conocer/naturaleza">Naturaleza</a></li>
	<li id="menu-item-44614" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44614"><a href="http://www.xlsemanal.com/conocer/politica">Política</a></li>
	<li id="menu-item-44615" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44615"><a href="http://www.xlsemanal.com/conocer/psicologia-conocer">Psicología</a></li>
	<li id="menu-item-18559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18559"><a href="http://www.xlsemanal.com/conocer/salud">Salud</a></li>
	<li id="menu-item-60768" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60768"><a href="http://www.xlsemanal.com/conocer/sociedad">Sociedad</a></li>
	<li id="menu-item-18560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18560"><a href="http://www.xlsemanal.com/conocer/tecnologia">Tecnología</a></li>
</ul>
</li>
<li id="menu-item-18569" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18569"><a href="http://www.xlsemanal.com/personajes">Personajes</a></li>
<li id="menu-item-18561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18561"><a href="http://www.xlsemanal.com/estilo">Estilo</a>
<ul class="sub-menu">
	<li id="menu-item-18562" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18562"><a href="http://www.xlsemanal.com/estilo/cuidarse">Cuidarse</a></li>
	<li id="menu-item-45893" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45893"><a href="http://www.xlsemanal.com/estilo/gente">Gente</a></li>
	<li id="menu-item-18563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18563"><a href="http://www.xlsemanal.com/estilo/gourmet">Gourmet</a></li>
	<li id="menu-item-18566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18566"><a href="http://www.xlsemanal.com/estilo/recetas">Martín Berasategui</a></li>
	<li id="menu-item-40157" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40157"><a href="http://www.xlsemanal.com/estilo/moda">Moda</a></li>
	<li id="menu-item-18565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18565"><a href="http://www.xlsemanal.com/estilo/motor">Motor</a></li>
	<li id="menu-item-40158" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40158"><a href="http://www.xlsemanal.com/estilo/ocio-y-turismo">Ocio y Turismo</a></li>
</ul>
</li>
<li id="menu-item-18567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18567"><a href="http://www.xlsemanal.com/firmas">Firmas</a>
<ul class="sub-menu">
	<li id="menu-item-43641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43641"><a href="/firmas/arturoperezreverte">ARTURO PÉREZ-REVERTE</a>
	<ul class="sub-menu">
		<li id="menu-item-56998" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-56998"><a href="http://www.xlsemanal.com/temas/historia-de-espana">Historia de España</a></li>
	</ul>
</li>
	<li id="menu-item-43642" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43642"><a href="/firmas/juanmanueldeprada">JUAN MANUEL DE PRADA</a></li>
	<li id="menu-item-43643" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43643"><a href="/firmas/carlosherrera">CARLOS HERRERA</a></li>
	<li id="menu-item-43647" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43647"><a href="/firmas/carmenposadas">CARMEN POSADAS</a></li>
	<li id="menu-item-43650" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43650"><a href="/firmas/benjaminlana">BENJAMÍN LANA</a></li>
	<li id="menu-item-43645" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43645"><a href="/firmas/davidtrueba">DAVID TRUEBA</a></li>
	<li id="menu-item-43644" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43644"><a href="/firmas/isabelcoixet">ISABEL COIXET</a></li>
	<li id="menu-item-43646" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43646"><a href="/firmas/pauarenos">PAU ARENÓS</a></li>
	<li id="menu-item-43648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43648"><a href="/firmas/carlosmaribona">CARLOS MARIBONA</a></li>
	<li id="menu-item-43649" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43649"><a href="/firmas/davidgistau">DAVID GISTAU</a></li>
</ul>
</li>
<li id="menu-item-36502" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36502"><a href="http://www.xlsemanal.com/cartas-lectores">Cartas</a></li>
<li id="menu-item-49946" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49946"><a href="http://www.xlsemanal.com/galerias">Galerías</a></li>
<li id="menu-item-36801" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36801"><a href="http://www.xlsemanal.com/videos">Vídeos</a></li>
<li id="menu-item-44712" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44712"><a target="_blank" href="http://www.zendalibros.com/#ns_campaign=xlsemanal&#038;ns_mchannel=portada&#038;ns_source=cabecera&#038;ns_linkname=menu-superior">Zenda</a></li>
<li id="menu-item-56979" class="xldesafio menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56979"><a href="http://www.xlsemanal.com/xldesafio">XLDesafío</a></li>
</ul></div><ul class="social-icons"><li><a href="https://www.facebook.com/xlsemanal" title="Facebook"><span class="fa fa-facebook-official"></span></a></li><li><a href="https://twitter.com/XLSemanal" title="Twitter"><span class="fa fa-twitter"></span></a></li></ul>    </div>
    

    <div id="fb-root"></div>
    <script>
        window.fbAsyncInit = function(){
            FB.init({
                                status: true,
                xfbml: true,
                version: 'v2.3'
            });
        };

        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

        <div id="megabanner-id" class="megabanner">
            <script type="text/javascript">
                jQuery(function() {
                    googletag.cmd.push(function() { googletag.display('megabanner-id'); });
                });
            </script>
        </div>
    
<div id="layer_inpage-id">
    <script type="text/javascript">
        jQuery(function() {
            googletag.cmd.push(function() { googletag.display('layer_inpage-id'); });
        });
    </script>
</div>
        
<div id="ad_patrocinio1"></div>
<div id="ad_patrocinio2"></div>
<div id="ad_patrocinio3"></div>

<nav class="navbar navbar-static-top navbar-dark mega-menu-dark header-style-b sticky-logo-custom navbar-sticky has-nav-menu">
    <div class="navbar-inner">

        <div class="container">

                            <div class="navbar-top clearfix">
                    <div class="navbar-top-left clearfix">
                    
                        <ul id="menu-branded" class="navbar-top-menu"><li id="menu-item-31726" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-31726"><a href="http://www.xlsemanal.com">XL Semanal</a></li>
</ul>                    </div>

                    <div class="navbar-top-right">
                        <ul class="social-icons"><li><a href="https://www.facebook.com/xlsemanal" title="Facebook"><span class="fa fa-facebook-official"></span></a></li><li><a href="https://twitter.com/XLSemanal" title="Twitter"><span class="fa fa-twitter"></span></a></li></ul>                        
                    </div>

                </div><!-- .navbar-top -->
            
            <div class="navbar-header">

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
                    <span class="sr-only">Menu</span>
                    <span class="fa fa-navicon"></span>
                </button><!-- .navbar-toggle -->

                                    <button type="button" class="navbar-search btn-search">
                        <span class="fa fa-search"></span>
                    </button>
                
                
                <h1><a href="/" style="display:none" title="Página inicial">XLSemanal</a></h1>                    <a href="http://www.xlsemanal.com/" class="navbar-logo">
                        <span class="logo-location-header"><span class="logo-img logo-both logo-dark"><img src="/wp-content/uploads/sites/3/2016/05/xlsemanal-1.png" alt="XLSemanal" data-at2x="/wp-content/uploads/sites/3/2016/05/xlsemanal-retina-1.png" /></span><span class="logo-img logo-both logo-light"><img src="/wp-content/uploads/sites/3/2016/05/XLlogo-negativo-retina-1.png" alt="XLSemanal" data-at2x="/wp-content/uploads/sites/3/2016/05/XLlogo-negativo-retina-1.png" /></span></span><span class="logo-location-sticky_nav"><span class="logo-img logo-both logo-dark"><img src="/wp-content/uploads/sites/3/2016/05/sticky-xl-negativo-baja-1-2.png" alt="XLSemanal" data-at2x="/wp-content/uploads/sites/3/2016/05/sticky-xl-negativo-1.png" /></span><span class="logo-img logo-both logo-light"><img src="/wp-content/uploads/sites/3/2016/05/sticky-xl-negativo-baja-1-2.png" alt="XLSemanal" data-at2x="/wp-content/uploads/sites/3/2016/05/sticky-xl-negativo-1.png" /></span></span>                    </a>

                
            </div><!-- .navbar-header -->

                            <div id="navbar" class="navbar-collapse collapse">
                    
                    <ul id="menu-principal" class="navbar-nav nav"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18553"><a href="http://www.xlsemanal.com/actualidad">Actualidad</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18554"><a href="http://www.xlsemanal.com/conocer">Conocer</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18555"><a href="http://www.xlsemanal.com/conocer/arte">Arte</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60392"><a href="http://www.xlsemanal.com/conocer/aventura">Aventura</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18556"><a href="http://www.xlsemanal.com/conocer/ciencia">Ciencia</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59151"><a href="http://www.xlsemanal.com/conocer/cultura">Cultura</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18557"><a href="http://www.xlsemanal.com/conocer/historia">Historia</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18558"><a href="http://www.xlsemanal.com/conocer/naturaleza">Naturaleza</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44614"><a href="http://www.xlsemanal.com/conocer/politica">Política</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44615"><a href="http://www.xlsemanal.com/conocer/psicologia-conocer">Psicología</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18559"><a href="http://www.xlsemanal.com/conocer/salud">Salud</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60768"><a href="http://www.xlsemanal.com/conocer/sociedad">Sociedad</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18560"><a href="http://www.xlsemanal.com/conocer/tecnologia">Tecnología</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18569"><a href="http://www.xlsemanal.com/personajes">Personajes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18561"><a href="http://www.xlsemanal.com/estilo">Estilo</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18562"><a href="http://www.xlsemanal.com/estilo/cuidarse">Cuidarse</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45893"><a href="http://www.xlsemanal.com/estilo/gente">Gente</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18563"><a href="http://www.xlsemanal.com/estilo/gourmet">Gourmet</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18566"><a href="http://www.xlsemanal.com/estilo/recetas">Martín Berasategui</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40157"><a href="http://www.xlsemanal.com/estilo/moda">Moda</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18565"><a href="http://www.xlsemanal.com/estilo/motor">Motor</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40158"><a href="http://www.xlsemanal.com/estilo/ocio-y-turismo">Ocio y Turismo</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18567"><a href="http://www.xlsemanal.com/firmas">Firmas</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43641"><a href="/firmas/arturoperezreverte">ARTURO PÉREZ-REVERTE</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-56998"><a href="http://www.xlsemanal.com/temas/historia-de-espana">Historia de España</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43642"><a href="/firmas/juanmanueldeprada">JUAN MANUEL DE PRADA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43643"><a href="/firmas/carlosherrera">CARLOS HERRERA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43647"><a href="/firmas/carmenposadas">CARMEN POSADAS</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43650"><a href="/firmas/benjaminlana">BENJAMÍN LANA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43645"><a href="/firmas/davidtrueba">DAVID TRUEBA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43644"><a href="/firmas/isabelcoixet">ISABEL COIXET</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43646"><a href="/firmas/pauarenos">PAU ARENÓS</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43648"><a href="/firmas/carlosmaribona">CARLOS MARIBONA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43649"><a href="/firmas/davidgistau">DAVID GISTAU</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36502"><a href="http://www.xlsemanal.com/cartas-lectores">Cartas</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49946"><a href="http://www.xlsemanal.com/galerias">Galerías</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36801"><a href="http://www.xlsemanal.com/videos">Vídeos</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44712"><a target="_blank" href="http://www.zendalibros.com/#ns_campaign=xlsemanal&#038;ns_mchannel=portada&#038;ns_source=cabecera&#038;ns_linkname=menu-superior">Zenda</a></li>
<li class="xldesafio menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56979"><a href="http://www.xlsemanal.com/xldesafio">XLDesafío</a></li>
<li class="search"><button class="btn btn-search"><span class="fa fa-search"></span></button></li></ul><ul class="social-icons"><li><a href="https://www.facebook.com/xlsemanal" title="Facebook"><span class="fa fa-facebook-official"></span></a></li><li><a href="https://twitter.com/XLSemanal" title="Twitter"><span class="fa fa-twitter"></span></a></li></ul>                    
                </div><!-- .navbar-collapse -->
            
        </div><!-- .container -->

    </div><!-- .navbar-inner -->

</nav><!-- .navbar -->
<div id="page-wrapper">
		<div class="featured-posts fptype-page fpstyle-a">

			<div class="container">

				<div class="owl-carousel owl-theme" data-dots="false" data-items="1" data-center="false" data-nav="true" data-rtl="false" data-breakpoint="0:1,992:1" data-loop="false" data-slideby="1">

					
										<div class="item fp-col">
					
						<div id="fpBox1" class="post-summary fp-box fp-box-h2 fp-box-c1" data-bg="/wp-content/uploads/sites/3/2018/03/montajePIZARROnue2-1152x614.jpg">
							<a href="http://www.xlsemanal.com/conocer/historia/20180317/pizarro-conquistador-que-derroto-a-los-incas-peru.html" class="fp-inner">
								<div class="vm-wrapper">
									<div class="vm-middle">
										<h2 class="post-title">Pizarro, el bastardo que derrotó a los incas</h2>
																			</div>
								</div>
							</a>
						</div>

												<script>jQuery(document).ready(function($){ $('#fpBox1').backstretch('/wp-content/uploads/sites/3/2018/03/montajePIZARROnue2-1152x614.jpg', {fade: 400}); });</script>
						
										</div>
					
					
				</div>

			</div>

		</div><!-- .featured-posts -->
		<div class="container single-container">

	<div class="row-primary sidebar-right clearfix has-sidebar">

		<main id="main" class="main">

			
				<article id="post-27" class="post-27 page type-page status-publish hentry" role="article">

					
					
				</article>

			<div class="posts-box posts-box-1" data-type="none_0" data-post-not="62358,64459"><div class="posts-wrapper row">	<div class="col-sm-8 col-left">

		<article class="post-summary psum-featured post-format-gallery">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/estilo/motor/20180316/radiografia-muestran-coches-famosos-fotografo.html" title="Los rayos X desvelan las intimidades de los coches más famosos">
					<div class="overlay trs"><span class="fa fa-th-large"></span></div><img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/maquinaria-de-los-coches-clasicos-con-rayos-x-1-768x506.jpg" class="attachment-barcelona-md size-barcelona-md wp-post-image" alt="maquinaria de los coches clasicos con rayos x" srcset="/wp-content/uploads/sites/3/2018/03/maquinaria-de-los-coches-clasicos-con-rayos-x-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/maquinaria-de-los-coches-clasicos-con-rayos-x-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/maquinaria-de-los-coches-clasicos-con-rayos-x-1-768x506.jpg 768w" sizes="(max-width: 768px) 100vw, 768px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/estilo/motor/20180316/radiografia-muestran-coches-famosos-fotografo.html">Los rayos X desvelan las intimidades de los coches más famosos</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					Un fotógrafo británico ha pasado algunos de los coches clásicos más famosos por la máquina de rayos X. El resultado permite re&hellip;				</p>
				
				
			</div><!-- .post-details -->

		</article>

	</div>
	<div class="col-sm-4 col-right"><div class="row">	<div class="col col-sm-12 col-xs-6">

		<article class="post-summary psum-small post-format-gallery">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/actualidad/20180315/criogenizacion-rusia-empresa-resucitar.html" title="¿Cómo funciona la primera empresa europea que &#8216;resucita&#8217; a muertos?">
					<div class="overlay trs"><span class="fa fa-th-large"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="centro de criogenizacion ruso, xlsemanal (6)" srcset="/wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/actualidad/20180315/criogenizacion-rusia-empresa-resucitar.html">¿Cómo funciona la primera empresa europea que &#8216;resucita&#8217; a muertos?</a>
				</h2>
				<p class="xl-antetitulo"></p>
				
			</div><!-- .post-details -->

		</article>

	</div>
		<div class="col col-sm-12 col-xs-6">

		<article class="post-summary psum-small post-format-standard">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/naturaleza/20180314/chanclas-de-goma-residuos-contaminacion-ambiental-mar.html" title="Una plaga de chanclas ataca nuestras playas">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="chanclas de goma residuos problemas contaminacion medioambiente" srcset="/wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-1152x759.jpg 1152w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/naturaleza/20180314/chanclas-de-goma-residuos-contaminacion-ambiental-mar.html">Una plaga de chanclas ataca nuestras playas</a>
				</h2>
				<p class="xl-antetitulo"></p>
				
			</div><!-- .post-details -->

		</article>

	</div>
	</div></div></div></div><div class="posts-box posts-box-6" data-type="none_1" data-post-not="62358,64459,64454,64458,64457"><div class="box-header has-title"><h2 class="title">Stephen Hawking</h2></div><div class="posts-wrapper row">	<div class="col col-sm-6">

		<article class="post-summary post-format-gallery clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/20180314/stephen-hawking-muerte-astrofisico-despacho.html" title="El universo privado de Stephen Hawking">
					<div class="overlay trs"><span class="fa fa-th-large"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="Despacho Hawking 1" srcset="/wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-1152x759.jpg 1152w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/20180314/stephen-hawking-muerte-astrofisico-despacho.html">El universo privado de Stephen Hawking</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					Entramos en el despacho privado de Stephen Hawking en la Universidad de Cambridge, e&hellip;				</p>

				
			</div><!-- .post-details -->

		</article>

	</div>
		<div class="col col-sm-6">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/ciencia/20180108/stephen-hawking-queremos-sobrevivir-especie-debemos-alcanzar-las-estrellas.html" title="Stephen Hawking: &#8220;Si queremos sobrevivir como especie, debemos alcanzar las estrellas&#8221;">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/01/stephen-hawking-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="Stephen Hawking, conocer, ciencia" srcset="/wp-content/uploads/sites/3/2018/01/stephen-hawking-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/01/stephen-hawking-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/01/stephen-hawking-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/ciencia/20180108/stephen-hawking-queremos-sobrevivir-especie-debemos-alcanzar-las-estrellas.html">Stephen Hawking: &#8220;Si queremos sobrevivir como especie, debemos alcanzar las estrellas&#8221;</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					Aunque una entrevista tradicional con Stephen Hawking no es posible por sus dificult&hellip;				</p>

				
			</div><!-- .post-details -->

		</article>

	</div>
	</div></div><div class="posts-box posts-box-9 box-swiper" data-type="none_2" data-post-not="62358,64459,64454,64458,64457,64976,60135"><div class="box-header has-title"><h2 class="title">LAS FIRMAS DE <span class="xl-rojo">XL</span>SEMANAL</h2></div>
  <div class="posts-wrapper row">


    <div class="swiper-container">
      <div class="swiper-wrapper">
    
                  <div class="col col-md-3 col-sm-6 swiper-slide" id="bloque-firma">
               <article class="post-summary post-format-standard clearfix">

                   <div class="post-image" id="avatar">
                       <a href="http://www.xlsemanal.com/firmas/20180311/arturo-perez-reverte-patente-corso-mujeres.html" title="Mujeres">
                           <img alt='Arturo Pérez-Reverte' src='http://www.xlsemanal.com/wp-content/uploads/sites/3/2016/07/Arturo-Pérez-Reverte_avatar_1468831607-310x310.jpg' class='avatar avatar-310 photo' height='310' width='310' />                       </a>
                   </div>

                   <div class="post-details">
                       <p><a class='autor-modulo-m' href='/firmas/arturoperezreverte'>Arturo Pérez-Reverte</a></p><p class="xl-antetitulo">Patente de corso</p>                       <h2 class="post-title">
                           <a href="http://www.xlsemanal.com/firmas/20180311/arturo-perez-reverte-patente-corso-mujeres.html">Mujeres</a>
                       </h2>

                       <p class="post-excerpt">
                           Acabo de mirar un viejo bloc de notas para confirmar que aquello sucedió en&hellip;                       </p>

                       <ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>11 marzo, 2018</li></ul>                   </div>

               </article>
           </div>
                      <div class="col col-md-3 col-sm-6 swiper-slide" id="bloque-firma">
               <article class="post-summary post-format-standard clearfix">

                   <div class="post-image" id="avatar">
                       <a href="http://www.xlsemanal.com/firmas/20180312/juan-manuel-prada-libertad-sin-expresion.html" title="Libertad sin expresión">
                           <img alt='Juan Manuel De Prada' src='http://www.xlsemanal.com/wp-content/uploads/sites/3/2018/01/Juan-Manuel-De-Prada_avatar_1515672028-310x310.jpg' class='avatar avatar-310 photo' height='310' width='310' />                       </a>
                   </div>

                   <div class="post-details">
                       <p><a class='autor-modulo-m' href='/firmas/juanmanueldeprada'>Juan Manuel De Prada</a></p><p class="xl-antetitulo">Animales de compañía</p>                       <h2 class="post-title">
                           <a href="http://www.xlsemanal.com/firmas/20180312/juan-manuel-prada-libertad-sin-expresion.html">Libertad sin expresión</a>
                       </h2>

                       <p class="post-excerpt">
                           Me he acordado mucho de mi maestro Leonardo Castellani, leyendo las mamarra&hellip;                       </p>

                       <ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>12 marzo, 2018</li></ul>                   </div>

               </article>
           </div>
                      <div class="col col-md-3 col-sm-6 swiper-slide" id="bloque-firma">
               <article class="post-summary post-format-standard clearfix">

                   <div class="post-image" id="avatar">
                       <a href="http://www.xlsemanal.com/firmas/20180312/carlos-herrera-arenas-movedizas-catalan-tenerife.html" title="Un catalán de Tenerife">
                           <img alt='Carlos Herrera' src='http://www.xlsemanal.com/wp-content/uploads/sites/3/2016/07/Carlos-Herrera_avatar_1468840859-310x310.jpg' class='avatar avatar-310 photo' height='310' width='310' />                       </a>
                   </div>

                   <div class="post-details">
                       <p><a class='autor-modulo-m' href='/firmas/carlosherrera'>Carlos Herrera</a></p><p class="xl-antetitulo">Arenas movedizas</p>                       <h2 class="post-title">
                           <a href="http://www.xlsemanal.com/firmas/20180312/carlos-herrera-arenas-movedizas-catalan-tenerife.html">Un catalán de Tenerife</a>
                       </h2>

                       <p class="post-excerpt">
                           Allá por los sesenta llegó al sur de Tenerife un joven empresario de Granol&hellip;                       </p>

                       <ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>12 marzo, 2018</li></ul>                   </div>

               </article>
           </div>
                      <div class="col col-md-3 col-sm-6 swiper-slide" id="bloque-firma">
               <article class="post-summary post-format-standard clearfix">

                   <div class="post-image" id="avatar">
                       <a href="http://www.xlsemanal.com/firmas/20180312/carmen-posadas-pequenas-infamias-feminismo-2-0.html" title="Feminismo 2.0">
                           <img alt='Carmen Posadas' src='http://www.xlsemanal.com/wp-content/uploads/sites/3/2016/07/Carmen-Posadas_avatar_1468840892-310x310.jpg' class='avatar avatar-310 photo' height='310' width='310' />                       </a>
                   </div>

                   <div class="post-details">
                       <p><a class='autor-modulo-m' href='/firmas/carmenposadas'>Carmen Posadas</a></p><p class="xl-antetitulo">Pequeñas infamias</p>                       <h2 class="post-title">
                           <a href="http://www.xlsemanal.com/firmas/20180312/carmen-posadas-pequenas-infamias-feminismo-2-0.html">Feminismo 2.0</a>
                       </h2>

                       <p class="post-excerpt">
                           Cada vez me resulta más difícil hablar de temas relacionados con la mujer. &hellip;                       </p>

                       <ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>12 marzo, 2018</li></ul>                   </div>

               </article>
           </div>
                      <div class="col col-md-3 col-sm-6 swiper-slide" id="bloque-firma">
               <article class="post-summary post-format-standard clearfix">

                   <div class="post-image" id="avatar">
                       <a href="http://www.xlsemanal.com/firmas/20180313/isabel-coixet-hermosa-lavanderia-ada-blackjack-la-timida-valiente.html" title="Ada Blackjack, la tímida valiente">
                           <img alt='Isabel Coixet' src='http://www.xlsemanal.com/wp-content/uploads/sites/3/2018/01/Isabel-Coixet_avatar_1515672140-310x310.jpg' class='avatar avatar-310 photo' height='310' width='310' />                       </a>
                   </div>

                   <div class="post-details">
                       <p><a class='autor-modulo-m' href='/firmas/isabelcoixet'>Isabel Coixet</a></p><p class="xl-antetitulo">MI hermosa lavandería</p>                       <h2 class="post-title">
                           <a href="http://www.xlsemanal.com/firmas/20180313/isabel-coixet-hermosa-lavanderia-ada-blackjack-la-timida-valiente.html">Ada Blackjack, la tímida valiente</a>
                       </h2>

                       <p class="post-excerpt">
                           Hay nombres que se te quedan en la trastienda de la memoria y, de cuando en&hellip;                       </p>

                       <ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>13 marzo, 2018</li></ul>                   </div>

               </article>
           </div>
                      <div class="col col-md-3 col-sm-6 swiper-slide" id="bloque-firma">
               <article class="post-summary post-format-standard clearfix">

                   <div class="post-image" id="avatar">
                       <a href="http://www.xlsemanal.com/firmas/20180313/david-trueba-articulos-ocasion-rebajas-fin-existencias.html" title="Rebajas por fin de existencias">
                           <img alt='David Trueba' src='http://www.xlsemanal.com/wp-content/uploads/sites/3/2018/01/David-Trueba_avatar_1515671930-310x310.jpg' class='avatar avatar-310 photo' height='310' width='310' />                       </a>
                   </div>

                   <div class="post-details">
                       <p><a class='autor-modulo-m' href='/firmas/davidtrueba'>David Trueba</a></p><p class="xl-antetitulo">Artículos de ocasión</p>                       <h2 class="post-title">
                           <a href="http://www.xlsemanal.com/firmas/20180313/david-trueba-articulos-ocasion-rebajas-fin-existencias.html">Rebajas por fin de existencias</a>
                       </h2>

                       <p class="post-excerpt">
                           Supongo que a ustedes también les pasa, prefieren con mucho los letreros de&hellip;                       </p>

                       <ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>13 marzo, 2018</li></ul>                   </div>

               </article>
           </div>
                      <div class="col col-md-3 col-sm-6 swiper-slide" id="bloque-firma">
               <article class="post-summary post-format-standard clearfix">

                   <div class="post-image" id="avatar">
                       <a href="http://www.xlsemanal.com/firmas/20180313/pau-arenos-palabreria-la-pelota-obedece-como-un-perro.html" title="La pelota obedece como un perro">
                           <img alt='Pau Arenós' src='http://www.xlsemanal.com/wp-content/uploads/sites/3/2018/01/Pau-Arenós_avatar_1515672043-310x310.jpg' class='avatar avatar-310 photo' height='310' width='310' />                       </a>
                   </div>

                   <div class="post-details">
                       <p><a class='autor-modulo-m' href='/firmas/pauarenos'>Pau Arenós</a></p><p class="xl-antetitulo">Palabrería</p>                       <h2 class="post-title">
                           <a href="http://www.xlsemanal.com/firmas/20180313/pau-arenos-palabreria-la-pelota-obedece-como-un-perro.html">La pelota obedece como un perro</a>
                       </h2>

                       <p class="post-excerpt">
                           Espasmo. El capricho del jeque llevó al joven jugador brasileño a un equipo&hellip;                       </p>

                       <ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>13 marzo, 2018</li></ul>                   </div>

               </article>
           </div>
                      <div class="col col-md-3 col-sm-6 swiper-slide" id="bloque-firma">
               <article class="post-summary post-format-standard clearfix">

                   <div class="post-image" id="avatar">
                       <a href="http://www.xlsemanal.com/firmas/20180312/carlos-maribona-reinos-humo-la-tarta-mas-popular.html" title="La tarta más popular">
                           <img alt='Carlos Maribona' src='http://www.xlsemanal.com/wp-content/uploads/sites/3/2016/07/Carlos-Maribona_avatar_1468840877-310x310.jpg' class='avatar avatar-310 photo' height='310' width='310' />                       </a>
                   </div>

                   <div class="post-details">
                       <p><a class='autor-modulo-m' href='/firmas/carlosmaribona'>Carlos Maribona</a></p><p class="xl-antetitulo">Reinos de humo</p>                       <h2 class="post-title">
                           <a href="http://www.xlsemanal.com/firmas/20180312/carlos-maribona-reinos-humo-la-tarta-mas-popular.html">La tarta más popular</a>
                       </h2>

                       <p class="post-excerpt">
                           Es uno de los postres más populares en los restaurantes españoles. Aunque s&hellip;                       </p>

                       <ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>12 marzo, 2018</li></ul>                   </div>

               </article>
           </div>
          
      </div> <!-- swiper wrapper -->
      <div class="swiper-pagination"></div>
      <div class="swiper-button-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
      <div class="swiper-button-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
    </div> <!-- swiper container -->
  </div> <!-- post wrapper row -->
</div> <!-- posts-box posts-box-9 box-swiper -->
<div class="posts-box posts-box-2" data-type="none_3" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339"><div class="box-header has-title"><h2 class="title">CONCURSO </h2></div><div class="posts-wrapper">	<article class="post-summary psum-horizontal post-format-standard clearfix">

		<div class="post-image">

			<a href="http://www.xlsemanal.com/xlsemanal/20180309/concurso-cuanto-sabes-juegos-tronos-serie-hbo.html" title="¿Crees que lo sabes todo de &#8216;Juego de Tronos&#8217;? Demuéstralo">
				<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/juego-de-tronos-2-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="Juego de tronos" srcset="/wp-content/uploads/sites/3/2018/03/juego-de-tronos-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/juego-de-tronos-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/juego-de-tronos-2-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />			</a>

		</div><!-- .post-image -->

		<div class="post-details">

			<h2 class="post-title">
				<a href="http://www.xlsemanal.com/xlsemanal/20180309/concurso-cuanto-sabes-juegos-tronos-serie-hbo.html">¿Crees que lo sabes todo de &#8216;Juego de Tronos&#8217;? Demuéstralo</a>
			</h2>
			<p class="xl-antetitulo"></p>			<p class="post-excerpt">
				¿Eres fan de &#039;Juegos de Tronos&#039;? ¿Sabes de la serie de fantasía épica tanto como crees? Ponte a prueba y gana este premio...

// Si no puedes ver bie&hellip;			</p>

			
		</div><!-- .post-details -->

	</article>
	</div></div><div class="posts-box posts-box-carousel" data-type="none_4" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339,64527"><div class="box-header has-title"><h2 class="title">ESTILO DE VIDA</h2></div><div class="posts-wrapper"><div class="owl-carousel owl-theme" data-controls=".nav-dir" data-items="1" data-autoplay="true" data-rtl="false">

	<article class="item">

		<a href="http://www.xlsemanal.com/actualidad/20110904/magazine-primer-plano-diana-1599.html" title="Diana Vreeland, la mentirosa con más clase del mundo">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2011/09/Diana-Vreeland-editora-de-moda-768x506.jpg" class="trs wp-post-image" alt="Diana Vreeland con Avedon" srcset="/wp-content/uploads/sites/3/2011/09/Diana-Vreeland-editora-de-moda-294x194.jpg 294w, /wp-content/uploads/sites/3/2011/09/Diana-Vreeland-editora-de-moda-384x253.jpg 384w, /wp-content/uploads/sites/3/2011/09/Diana-Vreeland-editora-de-moda-768x506.jpg 768w, /wp-content/uploads/sites/3/2011/09/Diana-Vreeland-editora-de-moda-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-standard">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/actualidad/20110904/magazine-primer-plano-diana-1599.html">Diana Vreeland, la mentirosa con más clase del mundo</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/cuidarse/20180316/cortes-de-pelo-de-hombre-nuevas-tendencias.html" title="¡No entiendo a mi peluquero!">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/tendencias-en-cortes-de-pelo-de-hombre-768x506.jpg" class="trs wp-post-image" alt="tendencias en cortes de pelo de hombre" srcset="/wp-content/uploads/sites/3/2018/03/tendencias-en-cortes-de-pelo-de-hombre-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/tendencias-en-cortes-de-pelo-de-hombre-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/tendencias-en-cortes-de-pelo-de-hombre-768x506.jpg 768w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-standard">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/cuidarse/20180316/cortes-de-pelo-de-hombre-nuevas-tendencias.html">¡No entiendo a mi peluquero!</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/personajes/20180316/video-actriz-loles-leon.html" title="Desayunamos con Loles León">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-768x506.jpg" class="trs wp-post-image" alt="loles leon" srcset="/wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-video">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/personajes/20180316/video-actriz-loles-leon.html">Desayunamos con Loles León</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/gente/20180310/taburete-guillermo-willy-barcenas-y-anton-grupo-diaz-ferran.html" title="Willy Bárcenas y Antón Carreño, Taburete: &#8220;Hemos sido el grupo del que reírse&#8221;">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/guillermo-barcenas-y-anton-taburete-2-768x506.jpg" class="trs wp-post-image" alt="guillermo barcenas y anton, taburete (2)" srcset="/wp-content/uploads/sites/3/2018/03/guillermo-barcenas-y-anton-taburete-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/guillermo-barcenas-y-anton-taburete-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/guillermo-barcenas-y-anton-taburete-2-768x506.jpg 768w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/gente/20180310/taburete-guillermo-willy-barcenas-y-anton-grupo-diaz-ferran.html">Willy Bárcenas y Antón Carreño, Taburete: &#8220;Hemos sido el grupo del que reírse&#8221;</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/personajes/20180309/amaia-ganadora-operacion-triunfo-eurovision-alfred-almaia.html" title="Amaia Romero: &#8220;A veces hablo sin pensar. A mis amigos les preguntan si soy así de verdad&#8221;">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/Amaia-OT-Desayuno-768x506.jpg" class="trs wp-post-image" alt="Amaia OT Desayuno" srcset="/wp-content/uploads/sites/3/2018/03/Amaia-OT-Desayuno-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/Amaia-OT-Desayuno-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/Amaia-OT-Desayuno-768x506.jpg 768w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-video">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/personajes/20180309/amaia-ganadora-operacion-triunfo-eurovision-alfred-almaia.html">Amaia Romero: &#8220;A veces hablo sin pensar. A mis amigos les preguntan si soy así de verdad&#8221;</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/moda/20180313/tendencias-moda-de-hombre-camisas-hawaianas.html" title="Las tendencias de hombre, giro de 180 grados">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/tendencias-moda-hombre-768x506.jpg" class="trs wp-post-image" alt="moda hombre camisa hawaiana" srcset="/wp-content/uploads/sites/3/2018/03/tendencias-moda-hombre-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/tendencias-moda-hombre-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/tendencias-moda-hombre-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/tendencias-moda-hombre-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/moda/20180313/tendencias-moda-de-hombre-camisas-hawaianas.html">Las tendencias de hombre, giro de 180 grados</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/moda/20180312/la-moda-ha-muerto.html" title="Hubert de Givenchy: &#8220;La moda ha muerto&#8221;">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/Hubert-de-Givenchy-768x506.jpg" class="trs wp-post-image" alt="Givenchy" srcset="/wp-content/uploads/sites/3/2018/03/Hubert-de-Givenchy-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/Hubert-de-Givenchy-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/Hubert-de-Givenchy-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/Hubert-de-Givenchy-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-standard">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/moda/20180312/la-moda-ha-muerto.html">Hubert de Givenchy: &#8220;La moda ha muerto&#8221;</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>

</div><!-- owl-slider -->
</div></div><div class="posts-box posts-box-2" data-type="none_5" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339,64527,20847,64462,65093,64596,64586,64463,64712"><div class="posts-wrapper">	<article class="post-summary psum-horizontal post-format-standard clearfix">

		<div class="post-image">

			<a href="http://www.xlsemanal.com/xldesafio/20180305/iv-foro-xldesafio-empleo-en-salamanca-generacion-z.html" title="Consigue tus invitaciones para XLDesafío Empleo en Salamanca">
				<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/XlDesafio-Empleo-Salamanca-ok-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="XlDesafio Empleo Salamanca ok" srcset="/wp-content/uploads/sites/3/2018/03/XlDesafio-Empleo-Salamanca-ok-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/XlDesafio-Empleo-Salamanca-ok-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/XlDesafio-Empleo-Salamanca-ok-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />			</a>

		</div><!-- .post-image -->

		<div class="post-details">

			<h2 class="post-title">
				<a href="http://www.xlsemanal.com/xldesafio/20180305/iv-foro-xldesafio-empleo-en-salamanca-generacion-z.html">Consigue tus invitaciones para XLDesafío Empleo en Salamanca</a>
			</h2>
			<p class="xl-antetitulo"></p>			<p class="post-excerpt">
				La experta en gestión del talento, Raquel Roca, autora de ‘Knowmads. Los trabajadores del Futuro’, y Edurne de Oteiza, COO de Wallapop, junto a jóvenes&hellip;			</p>

			
		</div><!-- .post-details -->

	</article>
	</div></div><div class="posts-box posts-box-6" data-type="none_6" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339,64527,20847,64462,65093,64596,64586,64463,64712,64260"><div class="box-header has-title"><h2 class="title">CONOCER</h2></div><div class="posts-wrapper row">	<div class="col col-sm-6">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/naturaleza/20180315/buho-y-lechuza-diferencias-animales-girar-cuello.html" title="La curiosidad de las lechuzas">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/buho-y-lechuza-diferencias-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="buho y lechuza, diferencias" srcset="/wp-content/uploads/sites/3/2018/03/buho-y-lechuza-diferencias-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/buho-y-lechuza-diferencias-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/buho-y-lechuza-diferencias-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/naturaleza/20180315/buho-y-lechuza-diferencias-animales-girar-cuello.html">La curiosidad de las lechuzas</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					La lechuza y el búho pueden rotar sus cabezas 270 grados porque tienen 14 vértebras &hellip;				</p>

				<ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>15 marzo, 2018</li></ul>
			</div><!-- .post-details -->

		</article>

	</div>
		<div class="col col-sm-6">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/20180312/juego-de-tronos-jon-nieve-busca-reina-daenerys.html" title="El rey de Invernalia busca reina">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/daenerys-jon-snow-game-of-thrones-40-best-characters-9a76b2c9-59d2-4287-b4e2-8cb6e218211b-e1520936384608-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="daenerys-jon-snow-game-of-thrones-40-best-characters-9a76b2c9-59d2-4287-b4e2-8cb6e218211b" srcset="/wp-content/uploads/sites/3/2018/03/daenerys-jon-snow-game-of-thrones-40-best-characters-9a76b2c9-59d2-4287-b4e2-8cb6e218211b-e1520936384608-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/daenerys-jon-snow-game-of-thrones-40-best-characters-9a76b2c9-59d2-4287-b4e2-8cb6e218211b-e1520936384608-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/daenerys-jon-snow-game-of-thrones-40-best-characters-9a76b2c9-59d2-4287-b4e2-8cb6e218211b-e1520936384608-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/20180312/juego-de-tronos-jon-nieve-busca-reina-daenerys.html">El rey de Invernalia busca reina</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					Jon Nieve ha ganado protagonismo en &#039;Juego de tronos&#039;. Ya es rey y podría sentarse e&hellip;				</p>

				<ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>12 marzo, 2018</li></ul>
			</div><!-- .post-details -->

		</article>

	</div>
		<div class="col col-sm-6">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/arte/20180312/brassai-gyula-halasz-fotografia-exposicion.html" title="La mirada inquietante de Brassaï">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/fotografia-brassai-exposicion-en-barcelona-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="fotografia brassai exposicion en barcelona" srcset="/wp-content/uploads/sites/3/2018/03/fotografia-brassai-exposicion-en-barcelona-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/fotografia-brassai-exposicion-en-barcelona-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/fotografia-brassai-exposicion-en-barcelona-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/arte/20180312/brassai-gyula-halasz-fotografia-exposicion.html">La mirada inquietante de Brassaï</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					Un joven húngaro llamado Gyulá Halász de Brassó (pueblo del que adoptaría el nombre &hellip;				</p>

				<ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>12 marzo, 2018</li></ul>
			</div><!-- .post-details -->

		</article>

	</div>
		<div class="col col-sm-6">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/historia/20180310/josef-stalin-la-misteriosa-muerte-del-dictador-sovietico.html" title="La misteriosa muerte de Stalin">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/muerte-de-stalin-3-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="UNITED STATES - MARCH 05:  Commissioner Monaghan, News lawyer J. Howard Carter, District Attorney D. A. Hogan, Mayor Impellitteri, Ivan Annenberg and News lawyer Stuart Updike (l. to r.) reading the News coverage of Stalin&#039;s death. They are attending the Golden Gloves in Madison Square Garden.  (Photo by Frank Verber/NY Daily News Archive via Getty Images)" srcset="/wp-content/uploads/sites/3/2018/03/muerte-de-stalin-3-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/muerte-de-stalin-3-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/muerte-de-stalin-3-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/muerte-de-stalin-3-1152x759.jpg 1152w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/historia/20180310/josef-stalin-la-misteriosa-muerte-del-dictador-sovietico.html">La misteriosa muerte de Stalin</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					Tras una noche cargada de vodka, el hombre más temido de la Unión Soviética, Josef S&hellip;				</p>

				<ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>10 marzo, 2018</li></ul>
			</div><!-- .post-details -->

		</article>

	</div>
		<div class="col col-sm-6">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/psicologia-conocer/20180308/lo-que-hace-el-cerebro-para-lograr-una-pirueta.html" title="Así se &#8216;recablea&#8217; el cerebro para lograr una pirueta">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/02/asi-funciona-el-cerebro-para-lograr-una-pirueta-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="como entrenar el cerebro para volar como los patinadores" srcset="/wp-content/uploads/sites/3/2018/02/asi-funciona-el-cerebro-para-lograr-una-pirueta-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/asi-funciona-el-cerebro-para-lograr-una-pirueta-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/asi-funciona-el-cerebro-para-lograr-una-pirueta-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/psicologia-conocer/20180308/lo-que-hace-el-cerebro-para-lograr-una-pirueta.html">Así se &#8216;recablea&#8217; el cerebro para lograr una pirueta</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					Con la práctica, se generan nuevas conexiones neuronales. Así es como funciona el ce&hellip;				</p>

				<ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>8 marzo, 2018</li></ul>
			</div><!-- .post-details -->

		</article>

	</div>
		<div class="col col-sm-6">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/psicologia-conocer/20180307/entrenar-tu-cerebro-para-volar-como-los-patinadores.html" title="Cómo entrenar tu cerebro para que haga esto">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/como-entrenar-el-cerebro-para-volar-como-los-patinadores-2-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="GRENOBLE, FRANCE - NOVEMBER 17: Evgenia Tarasova and Vladimir Morozov of Russia compete in the Pairs Short Program during day one of the ISU Grand Prix of Figure Skating at Polesud Ice Skating Rink on November 17, 2017 in Grenoble, France. (Photo by Joosep Martinson - ISU/ISU via Getty Images)" srcset="/wp-content/uploads/sites/3/2018/03/como-entrenar-el-cerebro-para-volar-como-los-patinadores-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/como-entrenar-el-cerebro-para-volar-como-los-patinadores-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/como-entrenar-el-cerebro-para-volar-como-los-patinadores-2-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/psicologia-conocer/20180307/entrenar-tu-cerebro-para-volar-como-los-patinadores.html">Cómo entrenar tu cerebro para que haga esto</a>
				</h2>
				<p class="xl-antetitulo"></p>				<p class="post-excerpt">
					Si ha &#039;flipado&#039; viendo los Juegos Olímpicos de invierno, se preguntará cómo &#039;vuelan&#039;&hellip;				</p>

				<ul class="post-meta clearfix"><li class="post-date"><span class="fa fa-clock-o"></span>7 marzo, 2018</li></ul>
			</div><!-- .post-details -->

		</article>

	</div>
	</div></div><div class="posts-box posts-box-2" data-type="none_7" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339,64527,20847,64462,65093,64596,64586,64463,64712,64260,64456,64583,64451,64447,64308,63977"><div class="box-header has-title"><h2 class="title">¿Sabías que...?</h2></div><div class="posts-wrapper">	<article class="post-summary psum-horizontal post-format-standard clearfix">

		<div class="post-image">

			<a href="http://www.xlsemanal.com/conocer/20180109/lado-mas-oscuro-del-comportamiento-humano-empuja-alguien-matar-2.html" title="¿Qué empuja a alguien a matar?">
				<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/01/asesinos-comportamiento-conocer-psicologia-Jeffrey-Dahmer-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="Jeffrey Dahmer asesinos comportamiento psicologia" srcset="/wp-content/uploads/sites/3/2018/01/asesinos-comportamiento-conocer-psicologia-Jeffrey-Dahmer-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/01/asesinos-comportamiento-conocer-psicologia-Jeffrey-Dahmer-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/01/asesinos-comportamiento-conocer-psicologia-Jeffrey-Dahmer-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/01/asesinos-comportamiento-conocer-psicologia-Jeffrey-Dahmer-1152x759.jpg 1152w" sizes="(max-width: 384px) 100vw, 384px" />			</a>

		</div><!-- .post-image -->

		<div class="post-details">

			<h2 class="post-title">
				<a href="http://www.xlsemanal.com/conocer/20180109/lado-mas-oscuro-del-comportamiento-humano-empuja-alguien-matar-2.html">¿Qué empuja a alguien a matar?</a>
			</h2>
			<p class="xl-antetitulo"></p>			<p class="post-excerpt">
				¿Qué es lo que lleva a un criminal a cometer un asesinato?, ¿por qué lo hace? El lado más oscuro del comportamiento humano
Asesino en serie
Comete va&hellip;			</p>

			
		</div><!-- .post-details -->

	</article>
	</div></div><div class="section-html post-content">
	<div id="publi_robapaginas" class="roba roba-mobile publi_robapaginas_mobile"></div></div><div class="section-html post-content">
	<div id="ad_native_mobile" class="native native-mobile ad_native_mobile"></div></div><div class="posts-box posts-box-carousel" data-type="none_10" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339,64527,20847,64462,65093,64596,64586,64463,64712,64260,64456,64583,64451,64447,64308,63977,60336"><div class="box-header has-title"><h2 class="title">En imágenes</h2></div><div class="posts-wrapper"><div class="owl-carousel owl-theme" data-controls=".nav-dir" data-items="1" data-autoplay="true" data-rtl="false">

	<article class="item">

		<a href="http://www.xlsemanal.com/conocer/naturaleza/20180309/gatos-callejeros-animales-salvajes-dura-vida.html" title="Estos gatos salvajes están en tu ciudad">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-768x506.jpg" class="trs wp-post-image" alt="gatos callejeros (2)" srcset="/wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/conocer/naturaleza/20180309/gatos-callejeros-animales-salvajes-dura-vida.html">Estos gatos salvajes están en tu ciudad</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/actualidad/20180311/minas-en-europa-sin-explotar-guerra-yugoslavia.html" title="La peligrosa Europa minada">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-768x506.jpg" class="trs wp-post-image" alt="minas escondidas sin explotar en europa" srcset="/wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/actualidad/20180311/minas-en-europa-sin-explotar-guerra-yugoslavia.html">La peligrosa Europa minada</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/actualidad/20180306/caravana-de-madres-en-busca-de-sus-hijos-desaparecidos-en-mexico.html" title="La caravana del dolor">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/madres-de-desaparecidos-en-mexico-1-768x506.jpg" class="trs wp-post-image" alt="madres de desaparecidos" srcset="/wp-content/uploads/sites/3/2018/03/madres-de-desaparecidos-en-mexico-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/madres-de-desaparecidos-en-mexico-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/madres-de-desaparecidos-en-mexico-1-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/madres-de-desaparecidos-en-mexico-1-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/actualidad/20180306/caravana-de-madres-en-busca-de-sus-hijos-desaparecidos-en-mexico.html">La caravana del dolor</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/actualidad/20170523/kandapara-banglades-esclavas-en-el-burdel-prostitucion-legal.html" title="Esclavas en el burdel">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2017/05/actualidad-esclavas-en-el-burdel-prostitucion-leagl-en-bangadés-xlsemanal-8-768x506.jpg" class="trs wp-post-image" alt="actualidad, esclavas en el burdel, prostitucion leagl en bangadés, xlsemanal" srcset="/wp-content/uploads/sites/3/2017/05/actualidad-esclavas-en-el-burdel-prostitucion-leagl-en-bangadés-xlsemanal-8-294x194.jpg 294w, /wp-content/uploads/sites/3/2017/05/actualidad-esclavas-en-el-burdel-prostitucion-leagl-en-bangadés-xlsemanal-8-384x253.jpg 384w, /wp-content/uploads/sites/3/2017/05/actualidad-esclavas-en-el-burdel-prostitucion-leagl-en-bangadés-xlsemanal-8-768x506.jpg 768w, /wp-content/uploads/sites/3/2017/05/actualidad-esclavas-en-el-burdel-prostitucion-leagl-en-bangadés-xlsemanal-8-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/actualidad/20170523/kandapara-banglades-esclavas-en-el-burdel-prostitucion-legal.html">Esclavas en el burdel</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/conocer/historia/20180124/expediente-toxico-famosos-envenenados-historia.html" title="Expediente tóxico: famosos envenenados">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/01/conocer-historia-stalin-envenenado-xlsemanal-768x506.jpg" class="trs wp-post-image" alt="*21.12.1879-05.03.1953+
Politiker UdSSR

- 1932

Aufnahme: James E. Abbe

* 21,12,1879-05,03,1953 politicians USSR - 1932 admission:  James E. Abbe
* Le 21.12.1879-05.03.1953 politiciens URSS - en 1932 admission:  James E. Abbe *** Local Caption *** 00131522" srcset="/wp-content/uploads/sites/3/2018/01/conocer-historia-stalin-envenenado-xlsemanal-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/01/conocer-historia-stalin-envenenado-xlsemanal-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/01/conocer-historia-stalin-envenenado-xlsemanal-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/01/conocer-historia-stalin-envenenado-xlsemanal-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/conocer/historia/20180124/expediente-toxico-famosos-envenenados-historia.html">Expediente tóxico: famosos envenenados</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/conocer/20170409/japon-poblacion-envejecida-no-es-pais-para-viejos.html" title="Japón no es país para viejos">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2017/03/Japón-población-envejecida-no-es-pais-para-viejos-sociedad-xlsemanal-2-768x506.jpg" class="trs wp-post-image" alt="Japón, población envejecida, no es pais para viejos, sociedad, xlsemanal" srcset="/wp-content/uploads/sites/3/2017/03/Japón-población-envejecida-no-es-pais-para-viejos-sociedad-xlsemanal-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2017/03/Japón-población-envejecida-no-es-pais-para-viejos-sociedad-xlsemanal-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2017/03/Japón-población-envejecida-no-es-pais-para-viejos-sociedad-xlsemanal-2-768x506.jpg 768w, /wp-content/uploads/sites/3/2017/03/Japón-población-envejecida-no-es-pais-para-viejos-sociedad-xlsemanal-2-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/conocer/20170409/japon-poblacion-envejecida-no-es-pais-para-viejos.html">Japón no es país para viejos</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/personajes/20170621/video-youtuber-luna-dangelis-entrevista.html" title="Luna Dangelis: &#8220;Hay &#8216;haters&#8217; que te amenazan e intentan tirarte por el suelo&#8221;">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2017/06/desayuno-personas-luna-dangelis-youtuber-xlsemanal-768x506.jpg" class="trs wp-post-image" alt="desayuno, personas, luna dangelis youtuber, xlsemanal" srcset="/wp-content/uploads/sites/3/2017/06/desayuno-personas-luna-dangelis-youtuber-xlsemanal-294x194.jpg 294w, /wp-content/uploads/sites/3/2017/06/desayuno-personas-luna-dangelis-youtuber-xlsemanal-384x253.jpg 384w, /wp-content/uploads/sites/3/2017/06/desayuno-personas-luna-dangelis-youtuber-xlsemanal-768x506.jpg 768w, /wp-content/uploads/sites/3/2017/06/desayuno-personas-luna-dangelis-youtuber-xlsemanal-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-video">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/personajes/20170621/video-youtuber-luna-dangelis-entrevista.html">Luna Dangelis: &#8220;Hay &#8216;haters&#8217; que te amenazan e intentan tirarte por el suelo&#8221;</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>

</div><!-- owl-slider -->
</div></div><div class="posts-box posts-box-carousel" data-type="none_11" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339,64527,20847,64462,65093,64596,64586,64463,64712,64260,64456,64583,64451,64447,64308,63977,60336,63978,63973,64273,47265,61066,44576,49389"><div class="box-header has-title"><h2 class="title">LAS RECETAS DE MARTÍN BERASATEGUI</h2></div><div class="posts-wrapper"><div class="owl-carousel owl-theme" data-controls=".nav-dir" data-items="1" data-autoplay="true" data-rtl="false">

	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/recetas/20180316/martin-berasategui-cinco-recetas-mejillones.html" title="Cinco recetas de Martín Berasategui para hacer con mejillones">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2017/03/receta-martín-berasategui-mejillones-rellenos-xlsemanal-3-768x506.jpg" class="trs wp-post-image" alt="receta martín berasategui, mejillones rellenos, xlsemanal (3)" srcset="/wp-content/uploads/sites/3/2017/03/receta-martín-berasategui-mejillones-rellenos-xlsemanal-3-294x194.jpg 294w, /wp-content/uploads/sites/3/2017/03/receta-martín-berasategui-mejillones-rellenos-xlsemanal-3-384x253.jpg 384w, /wp-content/uploads/sites/3/2017/03/receta-martín-berasategui-mejillones-rellenos-xlsemanal-3-768x506.jpg 768w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/recetas/20180316/martin-berasategui-cinco-recetas-mejillones.html">Cinco recetas de Martín Berasategui para hacer con mejillones</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/recetas/20180314/receta-martin-berasategui-albondigas-en-salsa-de-hongos.html" title="Albóndigas en salsa de hongos">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/03/receta-martin-berasategui-albondigas-en-salsa-de-setas-1-768x506.jpg" class="trs wp-post-image" alt="receta martin berasategui, albondigas en salsa de setas" srcset="/wp-content/uploads/sites/3/2018/03/receta-martin-berasategui-albondigas-en-salsa-de-setas-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/receta-martin-berasategui-albondigas-en-salsa-de-setas-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/receta-martin-berasategui-albondigas-en-salsa-de-setas-1-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/receta-martin-berasategui-albondigas-en-salsa-de-setas-1-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/recetas/20180314/receta-martin-berasategui-albondigas-en-salsa-de-hongos.html">Albóndigas en salsa de hongos</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/recetas/20180307/receta-martin-berasategui-crema-de-mascarpone-con-manzanas.html" title="Crema de mascarpone con manzanas">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-crema-de-mascarpone-con-manzanas-2-768x506.jpg" class="trs wp-post-image" alt="receta martin berasategui crema de mascarpone con manzanas" srcset="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-crema-de-mascarpone-con-manzanas-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-crema-de-mascarpone-con-manzanas-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-crema-de-mascarpone-con-manzanas-2-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-crema-de-mascarpone-con-manzanas-2-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/recetas/20180307/receta-martin-berasategui-crema-de-mascarpone-con-manzanas.html">Crema de mascarpone con manzanas</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/recetas/20180228/receta-martin-berasategui-bacalao.html" title="Buñuelo de bacalao tradicional">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-bacalao-tradicional-2-768x506.jpg" class="trs wp-post-image" alt="receta martin berasategui, bacalao tradicional" srcset="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-bacalao-tradicional-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-bacalao-tradicional-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-bacalao-tradicional-2-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-bacalao-tradicional-2-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/recetas/20180228/receta-martin-berasategui-bacalao.html">Buñuelo de bacalao tradicional</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/recetas/20180222/receta-martin-berasategui-tarta-de-cebolla-y-queso.html" title="Tarta de cebolla y queso">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-tarta-de-cebolla-y-queso-2-768x506.jpg" class="trs wp-post-image" alt="receta martin berasategui tarta de cebolla y queso" srcset="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-tarta-de-cebolla-y-queso-2-300x198.jpg 300w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-tarta-de-cebolla-y-queso-2-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-tarta-de-cebolla-y-queso-2-1024x675.jpg 1024w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-tarta-de-cebolla-y-queso-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-tarta-de-cebolla-y-queso-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-tarta-de-cebolla-y-queso-2-1152x759.jpg 1152w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-tarta-de-cebolla-y-queso-2.jpg 1200w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/recetas/20180222/receta-martin-berasategui-tarta-de-cebolla-y-queso.html">Tarta de cebolla y queso</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/recetas/20180214/receta-martin-berasategui-cocochas-de-bacalao-con-patatas-en-salsa-verde.html" title="Cocochas de bacalao con patatas en salsa verde">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-cocochas-de-bacalao-con-patatas-en-salsa-verde-7-768x506.jpg" class="trs wp-post-image" alt="receta martin berasategui cocochas de bacalao con patatas en salsa verde (5)" srcset="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-cocochas-de-bacalao-con-patatas-en-salsa-verde-7-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-cocochas-de-bacalao-con-patatas-en-salsa-verde-7-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-cocochas-de-bacalao-con-patatas-en-salsa-verde-7-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-cocochas-de-bacalao-con-patatas-en-salsa-verde-7-1152x759.jpg 1152w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/recetas/20180214/receta-martin-berasategui-cocochas-de-bacalao-con-patatas-en-salsa-verde.html">Cocochas de bacalao con patatas en salsa verde</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/recetas/20180209/regalos-de-san-valentin-menu-de-vicio.html" title="Un menú de San Valentín de vicio">
			<img width="630" height="473" src="/wp-content/uploads/sites/3/2016/06/fresas.png" class="trs wp-post-image" alt="fresas" srcset="/wp-content/uploads/sites/3/2016/06/fresas-300x225.png 300w, /wp-content/uploads/sites/3/2016/06/fresas.png 630w" sizes="(max-width: 630px) 100vw, 630px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/recetas/20180209/regalos-de-san-valentin-menu-de-vicio.html">Un menú de San Valentín de vicio</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>


	<article class="item">

		<a href="http://www.xlsemanal.com/estilo/recetas/20180207/cuatro-recetas-martin-berasategui-patatas.html" title="Siete recetas de Martín Berasategui para hacer con patatas">
			<img width="768" height="506" src="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-de-rape-con-patatas-en-salsa-verde-xlsemanal-4b-768x506.jpg" class="trs wp-post-image" alt="receta martín berasategui de rape con patatas en salsa verde, xlsemanal (4)" srcset="/wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-de-rape-con-patatas-en-salsa-verde-xlsemanal-4b-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-de-rape-con-patatas-en-salsa-verde-xlsemanal-4b-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/receta-martin-berasategui-de-rape-con-patatas-en-salsa-verde-xlsemanal-4b-768x506.jpg 768w" sizes="(max-width: 768px) 100vw, 768px" />		</a>

		<div class="item-overlay clearfix show-always">

			<div class="inner">

				<div class="post-summary post-format-gallery">

					<h2 class="post-title">
						<a href="http://www.xlsemanal.com/estilo/recetas/20180207/cuatro-recetas-martin-berasategui-patatas.html">Siete recetas de Martín Berasategui para hacer con patatas</a>
					</h2>

					
				</div>

				<ul class="nav-dir">

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-right"></span>
						</button>
					</li>

					<li>
						<button type="button" class="btn">
							<span class="fa fa-caret-left"></span>
						</button>
					</li>

				</ul><!-- .nav-dir -->

			</div><!-- .inner -->

		</div><!-- .item-overlay -->

	</article>

</div><!-- owl-slider -->
</div></div><div class="posts-box posts-box-2" data-type="none_12" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339,64527,20847,64462,65093,64596,64586,64463,64712,64260,64456,64583,64451,64447,64308,63977,60336,63978,63973,64273,47265,61066,44576,49389,65111,64465,63983,63496,63093,62520,62804,62499"><div class="box-header has-title"><h2 class="title">DESTACADO</h2></div><div class="posts-wrapper">	<article class="post-summary psum-horizontal post-format-gallery clearfix">

		<div class="post-image">

			<a href="http://www.xlsemanal.com/conocer/tecnologia/20180218/abandono-usuarios-redes-sociales-los-renegados-twitter.html" title="Los &#8216;renegados&#8217; de Twitter">
				<div class="overlay trs"><span class="fa fa-th-large"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/02/montajepajaritos2-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="montajepajaritos2" srcset="/wp-content/uploads/sites/3/2018/02/montajepajaritos2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/montajepajaritos2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/montajepajaritos2-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />			</a>

		</div><!-- .post-image -->

		<div class="post-details">

			<h2 class="post-title">
				<a href="http://www.xlsemanal.com/conocer/tecnologia/20180218/abandono-usuarios-redes-sociales-los-renegados-twitter.html">Los &#8216;renegados&#8217; de Twitter</a>
			</h2>
			<p class="xl-antetitulo"></p>			<p class="post-excerpt">
				La violencia verbal y el exceso de información ha provocado la saturación para algunos usuarios que han decido cerrar sus cuentas de Twitter. Estos son&hellip;			</p>

			
		</div><!-- .post-details -->

	</article>
	</div></div><div class="posts-box posts-box-3" data-type="none_13" data-post-not="62358,64459,64454,64458,64457,64976,60135,64353,64362,64359,64356,64349,64346,64342,64339,64527,20847,64462,65093,64596,64586,64463,64712,64260,64456,64583,64451,64447,64308,63977,60336,63978,63973,64273,47265,61066,44576,49389,65111,64465,63983,63496,63093,62520,62804,62499,63240"><div class="box-header has-title"><h2 class="title">Renta básica universal</h2></div><div class="posts-wrapper row"><div class="owl-carousel owl-theme" data-controls=".slide-nav" data-dots="false" data-items="2" data-center="false" data-nav="true" data-rtl="false">

	<div class="col-xs-12 item">

		<article class="post-summary post-format-gallery clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/actualidad/20180305/renta-basica-universal-mundo-desempleo-robots.html" title="La renta básica en el mundo">
					<div class="overlay trs"><span class="fa fa-th-large"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/renta-basica-universal-en-el-mundo-1-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="renta basica universal en el mundo (2)" srcset="/wp-content/uploads/sites/3/2018/03/renta-basica-universal-en-el-mundo-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/renta-basica-universal-en-el-mundo-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/renta-basica-universal-en-el-mundo-1-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/renta-basica-universal-en-el-mundo-1-1152x759.jpg 1152w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/actualidad/20180305/renta-basica-universal-mundo-desempleo-robots.html">La renta básica en el mundo</a>
				</h2>
				<p class="xl-antetitulo"></p>				
			</div><!-- .post-details -->

		</article>

	</div>


	<div class="col-xs-12 item">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/actualidad/20180307/sam-altman-experimento-renta-basica-universal.html" title="Este hombre quiere darte un sueldo al mes a cambio de nada">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/02/renta-basica-universal-3-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="renta basica universal" srcset="/wp-content/uploads/sites/3/2018/02/renta-basica-universal-3-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/renta-basica-universal-3-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/renta-basica-universal-3-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/actualidad/20180307/sam-altman-experimento-renta-basica-universal.html">Este hombre quiere darte un sueldo al mes a cambio de nada</a>
				</h2>
				<p class="xl-antetitulo"></p>				
			</div><!-- .post-details -->

		</article>

	</div>


	<div class="col-xs-12 item">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/actualidad/20180304/renta-basica-universal-paga-mensual-desempleo-robots.html" title="¿Qué harías con 810 euros más al mes?">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2018/02/renta-basica-universal-1-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="renta basica universal" srcset="/wp-content/uploads/sites/3/2018/02/renta-basica-universal-1-300x198.jpg 300w, /wp-content/uploads/sites/3/2018/02/renta-basica-universal-1-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/renta-basica-universal-1-1024x675.jpg 1024w, /wp-content/uploads/sites/3/2018/02/renta-basica-universal-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/renta-basica-universal-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/renta-basica-universal-1-1152x759.jpg 1152w, /wp-content/uploads/sites/3/2018/02/renta-basica-universal-1.jpg 1200w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/actualidad/20180304/renta-basica-universal-paga-mensual-desempleo-robots.html">¿Qué harías con 810 euros más al mes?</a>
				</h2>
				<p class="xl-antetitulo"></p>				
			</div><!-- .post-details -->

		</article>

	</div>


	<div class="col-xs-12 item">

		<article class="post-summary post-format-standard clearfix">

			<div class="post-image">

				<a href="http://www.xlsemanal.com/conocer/20171205/cuatro-nobel-de-economia-hablan-futuro.html" title="¿Qué futuro nos espera?">
					<img width="384" height="253" src="/wp-content/uploads/sites/3/2017/11/conocer-economia-premios-nobel-xlsemanal-2-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="conocer, economia, premios nobel, xlsemanal (1)" srcset="/wp-content/uploads/sites/3/2017/11/conocer-economia-premios-nobel-xlsemanal-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2017/11/conocer-economia-premios-nobel-xlsemanal-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2017/11/conocer-economia-premios-nobel-xlsemanal-2-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" />				</a>

			</div><!-- .post-image -->

			<div class="post-details">

				<h2 class="post-title">
					<a href="http://www.xlsemanal.com/conocer/20171205/cuatro-nobel-de-economia-hablan-futuro.html">¿Qué futuro nos espera?</a>
				</h2>
				<p class="xl-antetitulo"></p>				
			</div><!-- .post-details -->

		</article>

	</div>

</div><!-- .owl-slider -->
</div></div>		</main>

		<aside id="sidebar" class="sidebar-sticky">

	<div class="sidebar-inner">

		<style>.vocento-lomas-widget {
    border: none !important;
    font-family: "Libre Franklin",sans-serif;
}
.vclm-widget-title {
    width: 100%;
}
.vclm-widget-title h2{
    font-family: "Libre Franklin",sans-serif;
}
.vclm-widget-item-number {
    width: 240px;
    text-align: left;
    background: none;
    color: red;
    font-size: 18px;
    float: right;
}
.vclm-tab-content li img {
    height: auto;
    width: 100px;
}
.vocento-lomas-widget .vclm-tab-content li a {
    float: left;
    max-width: 215px;
}
div.vclm-widget-item-number {
    color: red;
    font-size: 21px;
    font-weight: 900;
    margin-top: -4px;
    padding-left: 0;
    width: 215px;
    line-height: 1.42857;
}
.sidebar-inner{
    min-width: 336px;
}</style>

        <div class="vocento-lomas-widget sidebar-widget">
            <div class="vclm-widget-title widget-title"><h2 class="title">Lo más Visto</h2></div>

                        <ul class="vclm-tabs" style='display:none;'>
                                                <li class="vclm-tab vclm-t-comm"><a href="#tabs-view">Visto</a></li>
                                            </ul>

            
                            <ul id="tabs-view" class="vclm-tab-content vclm-content-view wpp-list">

                    
                                <li>

                                                                            <div class="vclm-widget-item-number">1</div>
                                                                                <a href="http://www.xlsemanal.com/conocer/20150802/sueno-hitler-hecho-realidad-8714.html" title="Un sueño de Hitler hecho realidad" target="_self">
                                            <img width="294" height="194" src="/wp-content/uploads/sites/3/2015/08/ciudad-de-vacaciones-obreros-de-Hitler-294x194.jpg" class="attachment-barcelona-xs size-barcelona-xs wp-post-image" alt="ciudad de vacaciones obreros de Hitler" srcset="/wp-content/uploads/sites/3/2015/08/ciudad-de-vacaciones-obreros-de-Hitler-294x194.jpg 294w, /wp-content/uploads/sites/3/2015/08/ciudad-de-vacaciones-obreros-de-Hitler-384x253.jpg 384w, /wp-content/uploads/sites/3/2015/08/ciudad-de-vacaciones-obreros-de-Hitler-768x506.jpg 768w, /wp-content/uploads/sites/3/2015/08/ciudad-de-vacaciones-obreros-de-Hitler-1152x759.jpg 1152w" sizes="(max-width: 294px) 100vw, 294px" /></a>
                                            
                                    <div class="vclm-widget-item-title"><a target="_self" href="http://www.xlsemanal.com/conocer/20150802/sueno-hitler-hecho-realidad-8714.html" title="Un sueño de Hitler hecho realidad">Un sueño de Hitler hecho realidad</a></div>

                                                                    </li>
                                
                                <li>

                                                                            <div class="vclm-widget-item-number">2</div>
                                                                                <a href="http://www.xlsemanal.com/actualidad/20180315/criogenizacion-rusia-empresa-resucitar.html" title="¿Cómo funciona la primera empresa europea que 'resucita' a muertos?" target="_self">
                                            <img width="294" height="194" src="/wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-294x194.jpg" class="attachment-barcelona-xs size-barcelona-xs wp-post-image" alt="centro de criogenizacion ruso, xlsemanal (6)" srcset="/wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-768x506.jpg 768w" sizes="(max-width: 294px) 100vw, 294px" /></a>
                                            
                                    <div class="vclm-widget-item-title"><a target="_self" href="http://www.xlsemanal.com/actualidad/20180315/criogenizacion-rusia-empresa-resucitar.html" title="¿Cómo funciona la primera empresa europea que 'resucita' a muertos?">¿Cómo funciona la primera empresa europea que 'resucita' a muertos?</a></div>

                                                                    </li>
                                
                                <li>

                                                                            <div class="vclm-widget-item-number">3</div>
                                                                                <a href="http://www.xlsemanal.com/conocer/historia/20180317/pizarro-conquistador-que-derroto-a-los-incas-peru.html" title="Pizarro, el bastardo que derrotó a los incas" target="_self">
                                            <img width="294" height="194" src="/wp-content/uploads/sites/3/2018/03/montajePIZARROnue2-294x194.jpg" class="attachment-barcelona-xs size-barcelona-xs wp-post-image" alt="Pizarro" srcset="/wp-content/uploads/sites/3/2018/03/montajePIZARROnue2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/montajePIZARROnue2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/montajePIZARROnue2-768x506.jpg 768w" sizes="(max-width: 294px) 100vw, 294px" /></a>
                                            
                                    <div class="vclm-widget-item-title"><a target="_self" href="http://www.xlsemanal.com/conocer/historia/20180317/pizarro-conquistador-que-derroto-a-los-incas-peru.html" title="Pizarro, el bastardo que derrotó a los incas">Pizarro, el bastardo que derrotó a los incas</a></div>

                                                                    </li>
                                
                                <li>

                                                                            <div class="vclm-widget-item-number">4</div>
                                                                                <a href="http://www.xlsemanal.com/conocer/naturaleza/20180314/chanclas-de-goma-residuos-contaminacion-ambiental-mar.html" title="Una plaga de chanclas ataca nuestras playas" target="_self">
                                            <img width="294" height="194" src="/wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-294x194.jpg" class="attachment-barcelona-xs size-barcelona-xs wp-post-image" alt="chanclas de goma residuos problemas contaminacion medioambiente" srcset="/wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/chanclas-de-goma-residuos-problemas-contaminacion-medioambiente-3-1152x759.jpg 1152w" sizes="(max-width: 294px) 100vw, 294px" /></a>
                                            
                                    <div class="vclm-widget-item-title"><a target="_self" href="http://www.xlsemanal.com/conocer/naturaleza/20180314/chanclas-de-goma-residuos-contaminacion-ambiental-mar.html" title="Una plaga de chanclas ataca nuestras playas">Una plaga de chanclas ataca nuestras playas</a></div>

                                                                    </li>
                                
                                <li>

                                                                            <div class="vclm-widget-item-number">5</div>
                                                                                <a href="http://www.xlsemanal.com/revistas/20160923/portadas-de-xlsemanal.html" title="XLSEMANAL EN 22 SEGUNDOS" target="_self">
                                            <img width="294" height="194" src="/wp-content/uploads/sites/3/2016/09/portada-1586-294x194.jpg" class="attachment-barcelona-xs size-barcelona-xs wp-post-image" alt="portada 1586" srcset="/wp-content/uploads/sites/3/2016/09/portada-1586-294x194.jpg 294w, /wp-content/uploads/sites/3/2016/09/portada-1586-384x253.jpg 384w, /wp-content/uploads/sites/3/2016/09/portada-1586-768x506.jpg 768w" sizes="(max-width: 294px) 100vw, 294px" /></a>
                                            
                                    <div class="vclm-widget-item-title"><a target="_self" href="http://www.xlsemanal.com/revistas/20160923/portadas-de-xlsemanal.html" title="XLSEMANAL EN 22 SEGUNDOS">XLSEMANAL EN 22 SEGUNDOS</a></div>

                                                                    </li>
                                
                                <li>

                                                                            <div class="vclm-widget-item-number">6</div>
                                                                                <a href="http://www.xlsemanal.com/conocer/naturaleza/20180309/gatos-callejeros-animales-salvajes-dura-vida.html" title="Estos gatos salvajes están en tu ciudad" target="_self">
                                            <img width="294" height="194" src="/wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-294x194.jpg" class="attachment-barcelona-xs size-barcelona-xs wp-post-image" alt="gatos callejeros (2)" srcset="/wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/gatos-callejeros-2-1-1152x759.jpg 1152w" sizes="(max-width: 294px) 100vw, 294px" /></a>
                                            
                                    <div class="vclm-widget-item-title"><a target="_self" href="http://www.xlsemanal.com/conocer/naturaleza/20180309/gatos-callejeros-animales-salvajes-dura-vida.html" title="Estos gatos salvajes están en tu ciudad">Estos gatos salvajes están en tu ciudad</a></div>

                                                                    </li>
                                                </ul>
                
            
            


        </div>

        <script>
            jQuery(function () {
                jQuery(".vocento-lomas-widget").tabs();
            });
        </script>

        <div id="text-11" class="sidebar-widget widget_text">			<div class="textwidget"><div id="steal_speed"></div>
<div id="publi_robapaginas" class="roba roba-desktop publi_robapaginas_desktop"></div>
</div>
		</div><div id="text-3" class="sidebar-widget widget_text">			<div class="textwidget"><div id="ad_native" class="native native-desktop ad_native_desktop"></div></div>
		</div><div id="text-6" class="sidebar-widget widget_text">			<div class="textwidget"><div id="publi_robapaginas_dos" class="roba roba-dos-desktop_quitado publi_robapaginas_dos_desktop"></div>
<div id="publi_robapaginas_tres" class="roba roba-tres-desktop_quitado publi_robapaginas_tres_desktop"></div></div>
		</div><div id="text-8" class="sidebar-widget widget_text">			<div class="textwidget"><div id="ad_patrocinio1">
	<script type="text/javascript">jQuery(function() { googletag.cmd.push(function() { googletag.display('ad_patrocinio1'); }); });</script>
</div>
<div id="ad_patrocinio2">
	<script type="text/javascript">jQuery(function() { googletag.cmd.push(function() { googletag.display('ad_patrocinio2'); }); });</script>
</div>
<div id="ad_patrocinio3">
	<script type="text/javascript">jQuery(function() { googletag.cmd.push(function() { googletag.display('ad_patrocinio3'); }); });</script>
</div></div>
		</div><div id="widget_sp_image-2" class="sidebar-widget widget_sp_image"><div class="widget-title"><h2 class="title">XLSEMANAL EN 22 SEGUNDOS</h2></div><a href="http://www.xlsemanal.com/sin-categoria/20160923/portadas-de-xlsemanal.html" id="" target="_self" class="widget_sp_image-image-link" title="Portada XLSemanal" rel=""><img width="336" height="450" alt="Portada XLSemanal" class="attachment-barcelona-md-vertical" style="max-width: 100%;" src="/wp-content/uploads/sites/3/2016/09/portada-1586-336x450.jpg" /></a></div><div id="voc_mod_zenda_widget-5" class="sidebar-widget widget_voc_mod_zenda_widget">	<div class="modulo-zenda">
		<div class="widget-title"><h2 class="title">Lo último en <img src="http://www.xlsemanal.com/wp-content/plugins/voc-modulo-zenda/assets/IMG/logo-zenda.jpg" alt="Zenda Libros" class="logo-zenda"></h2></div>		
			<a class="articulo" href="https://www.zendalibros.com/los-perros-duros-no-bailan/" target="_blank">
				<div class="logo-medio" style="background-image: url(http://www.xlsemanal.com/wp-content/plugins/voc-modulo-zenda/assets/IMG/logo-zenda.png);"></div>
				
				<img class="foto" src="http://resizer.xlsemanal.com/resizer/resizer.php?imagen=https://www.zendalibros.com/wp-content/uploads/2018/03/los-perros-duros-no-bailan-arturo-perez-reverte-e1521115188452.jpg&nuevoancho=300&nuevoalto=190&crop=1" alt="Los perros duros no bailan - Arturo Pérez-Reverte" title="Los perros duros no bailan - Arturo Pérez-Reverte">

				<div class="titulo">
					Los perros duros no bailan - Arturo Pérez-Reverte				</div>
			</a>
				</div>

</div>
	</div><!-- .sidebar-inner -->

</aside>
	</div><!-- .row -->

</div><!-- .container -->


<footer class="footer footer-dark">

	<div class="container">

				<div class="row footer-sidebars">
						<div class="f-col col-md-4">
							</div>
						<div class="f-col col-md-4">
							</div>
						<div class="f-col col-md-4">
							</div>
					</div><!-- .footer-sidebars -->
		
				<div class="row footer-bottom has-logo has-menu">

			<div class="f-col col-md-2">

								<div class="logo-wrapper">

					<a href="http://www.xlsemanal.com/" class="logo-inverse">
						<span class="logo-location-footer"><span class="logo-img logo-both logo-dark"><img src="/wp-content/uploads/sites/3/2016/05/xlsemanal-1.png" alt="XLSemanal" data-at2x="/wp-content/uploads/sites/3/2016/05/xlsemanal-retina-1.png" /></span><span class="logo-img logo-both logo-light"><img src="/wp-content/uploads/sites/3/2016/05/sticky-xl-negativo-baja-1-2.png" alt="XLSemanal" data-at2x="/wp-content/uploads/sites/3/2016/05/sticky-xl-negativo-baja-1-2.png" /></span></span>					</a>

				</div>
				
				
				<div class="xl-copyright">
						<p>Taller De Editores © 2018</p>

				</div>

			</div>
			<div class="col col-md-2">
				<div class="logo-medio">
								</div>
			</div>
			<div class="col col-md-8">
				<ul id="menu-footer" class="footer-menu"><li id="menu-item-18520" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18520"><a href="/quienes-somos">Quiénes Somos</a></li>
<li id="menu-item-18521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18521"><a href="/publicidad">Publicidad</a></li>
<li id="menu-item-18522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18522"><a href="/condiciones-de-uso">Condiciones de Uso</a></li>
<li id="menu-item-18523" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18523"><a href="/aviso-legal">Aviso Legal</a></li>
<li id="menu-item-36599" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36599"><a href="http://www.vocento.com/politica-cookies/">Política de Cookies</a></li>
<li id="menu-item-36598" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36598"><a href="http://www.vocento.com/politica-privacidad/">Política de Privacidad</a></li>
<li id="menu-item-31767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31767"><a target="_blank" href="http://www.tallerdeeditores.com/sindicacion.php">Sindicación</a></li>
</ul>			</div>

		</div>
		
	</div><!-- .container -->

</footer><!-- footer -->

</div><!-- #page-wrapper -->

<!-- Menú Clonado -->

	<div id="navbar-footer" class="navbar-collapse collapse">
		
		<ul id="menu-principal-1" class="navbar-nav nav"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18553 menu-item-mega-menu menu-item-has-children"><a href="http://www.xlsemanal.com/actualidad">Actualidad</a><div class="mega-menu"><div class="posts-wrapper row"><div class="col col-xs-3">
											<div class="post-summary post-format-gallery">
												<div class="post-image">
													<a href="http://www.xlsemanal.com/actualidad/20180315/criogenizacion-rusia-empresa-resucitar.html" title="¿Cómo funciona la primera empresa europea que &#8216;resucita&#8217; a muertos?"><div class="overlay trs"><span class="fa fa-th-large"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="centro de criogenizacion ruso, xlsemanal (6)" srcset="/wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/centro-de-criogenizacion-ruso-xlsemanal-6-e1521103557440-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" /></a>
												</div>
												<div class="post-details">
													<h2 class="post-title">
														<a href="http://www.xlsemanal.com/actualidad/20180315/criogenizacion-rusia-empresa-resucitar.html">¿Cómo funciona la primera empresa europea que &#8216;resucita&#8217; a muertos?</a>
													</h2>
													
												</div>
											</div>
										</div><div class="col col-xs-3">
											<div class="post-summary post-format-standard">
												<div class="post-image">
													<a href="http://www.xlsemanal.com/actualidad/20180313/refugiados-obligados-a-volver-guerra-de-siria.html" title="El retorno obligado a Siria"><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/refugiados-obligados-a-volver-a-la-guerra-de-siria-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="refugiados obligados a volver a la guerra de siria" srcset="/wp-content/uploads/sites/3/2018/03/refugiados-obligados-a-volver-a-la-guerra-de-siria-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/refugiados-obligados-a-volver-a-la-guerra-de-siria-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/refugiados-obligados-a-volver-a-la-guerra-de-siria-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" /></a>
												</div>
												<div class="post-details">
													<h2 class="post-title">
														<a href="http://www.xlsemanal.com/actualidad/20180313/refugiados-obligados-a-volver-guerra-de-siria.html">El retorno obligado a Siria</a>
													</h2>
													
												</div>
											</div>
										</div><div class="col col-xs-3">
											<div class="post-summary post-format-standard">
												<div class="post-image">
													<a href="http://www.xlsemanal.com/actualidad/20180312/reencuentro-exparejas-en-redes-sociales-crisis-de-los-40.html" title="Los riesgos de desenterrar viejos amores en las redes"><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/montajeamores4-nuevo2-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="desenterrar un amor redes sociales" srcset="/wp-content/uploads/sites/3/2018/03/montajeamores4-nuevo2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/montajeamores4-nuevo2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/montajeamores4-nuevo2-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" /></a>
												</div>
												<div class="post-details">
													<h2 class="post-title">
														<a href="http://www.xlsemanal.com/actualidad/20180312/reencuentro-exparejas-en-redes-sociales-crisis-de-los-40.html">Los riesgos de desenterrar viejos amores en las redes</a>
													</h2>
													
												</div>
											</div>
										</div><div class="col col-xs-3">
											<div class="post-summary post-format-gallery">
												<div class="post-image">
													<a href="http://www.xlsemanal.com/actualidad/20180311/minas-en-europa-sin-explotar-guerra-yugoslavia.html" title="La peligrosa Europa minada"><div class="overlay trs"><span class="fa fa-th-large"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="minas escondidas sin explotar en europa" srcset="/wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/02/minas-escondidas-sin-explotar-en-europa-2-1152x759.jpg 1152w" sizes="(max-width: 384px) 100vw, 384px" /></a>
												</div>
												<div class="post-details">
													<h2 class="post-title">
														<a href="http://www.xlsemanal.com/actualidad/20180311/minas-en-europa-sin-explotar-guerra-yugoslavia.html">La peligrosa Europa minada</a>
													</h2>
													
												</div>
											</div>
										</div></div><div class="mm-bottom row"><div class="col col-sm-9"><div class="tag-list"><div class="title">Temas Populares:</div><div class="list"><a href="http://www.xlsemanal.com/temas/isis">Isis</a>,<a href="http://www.xlsemanal.com/temas/redes-sociales">redes sociales</a>,<a href="http://www.xlsemanal.com/temas/rusia">Rusia</a>,<a href="http://www.xlsemanal.com/temas/yihadismo">yihadismo</a>,<a href="http://www.xlsemanal.com/temas/siria">Siria</a></div></div></div><div class="col col-sm-3"><div class="see-all"><a href="http://www.xlsemanal.com/actualidad">Ver Más</a></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18554"><a href="http://www.xlsemanal.com/conocer">Conocer</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18555"><a href="http://www.xlsemanal.com/conocer/arte">Arte</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60392"><a href="http://www.xlsemanal.com/conocer/aventura">Aventura</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18556"><a href="http://www.xlsemanal.com/conocer/ciencia">Ciencia</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59151"><a href="http://www.xlsemanal.com/conocer/cultura">Cultura</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18557"><a href="http://www.xlsemanal.com/conocer/historia">Historia</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18558"><a href="http://www.xlsemanal.com/conocer/naturaleza">Naturaleza</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44614"><a href="http://www.xlsemanal.com/conocer/politica">Política</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44615"><a href="http://www.xlsemanal.com/conocer/psicologia-conocer">Psicología</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18559"><a href="http://www.xlsemanal.com/conocer/salud">Salud</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60768"><a href="http://www.xlsemanal.com/conocer/sociedad">Sociedad</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18560"><a href="http://www.xlsemanal.com/conocer/tecnologia">Tecnología</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18569 menu-item-mega-menu menu-item-has-children"><a href="http://www.xlsemanal.com/personajes">Personajes</a><div class="mega-menu"><div class="posts-wrapper row"><div class="col col-xs-3">
											<div class="post-summary post-format-video">
												<div class="post-image">
													<a href="http://www.xlsemanal.com/personajes/20180316/video-actriz-loles-leon.html" title="Desayunamos con Loles León"><div class="overlay trs"><span class="fa fa-play"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="loles leon" srcset="/wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/loles-leon-desayuno-1152x759.jpg 1152w" sizes="(max-width: 384px) 100vw, 384px" /></a>
												</div>
												<div class="post-details">
													<h2 class="post-title">
														<a href="http://www.xlsemanal.com/personajes/20180316/video-actriz-loles-leon.html">Desayunamos con Loles León</a>
													</h2>
													
												</div>
											</div>
										</div><div class="col col-xs-3">
											<div class="post-summary post-format-gallery">
												<div class="post-image">
													<a href="http://www.xlsemanal.com/conocer/20180314/stephen-hawking-muerte-astrofisico-despacho.html" title="El universo privado de Stephen Hawking"><div class="overlay trs"><span class="fa fa-th-large"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="Despacho Hawking 1" srcset="/wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-768x506.jpg 768w, /wp-content/uploads/sites/3/2018/03/Despacho-Hawking-1-1152x759.jpg 1152w" sizes="(max-width: 384px) 100vw, 384px" /></a>
												</div>
												<div class="post-details">
													<h2 class="post-title">
														<a href="http://www.xlsemanal.com/conocer/20180314/stephen-hawking-muerte-astrofisico-despacho.html">El universo privado de Stephen Hawking</a>
													</h2>
													
												</div>
											</div>
										</div><div class="col col-xs-3">
											<div class="post-summary post-format-standard">
												<div class="post-image">
													<a href="http://www.xlsemanal.com/personajes/20180311/juego-de-tronos-el-final-de-jon-nieve-juego-de-tronos-kit-harington-hbo.html" title="¿Por qué lloró Jon Nieve al leer el final de &#8216;Juego de Tronos&#8217;?"><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/kit-harington-jon-nieve-en-juego-de-tronos-6-1-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="kit harington, jon nieve en juego de tronos" srcset="/wp-content/uploads/sites/3/2018/03/kit-harington-jon-nieve-en-juego-de-tronos-6-1-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/kit-harington-jon-nieve-en-juego-de-tronos-6-1-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/kit-harington-jon-nieve-en-juego-de-tronos-6-1-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" /></a>
												</div>
												<div class="post-details">
													<h2 class="post-title">
														<a href="http://www.xlsemanal.com/personajes/20180311/juego-de-tronos-el-final-de-jon-nieve-juego-de-tronos-kit-harington-hbo.html">¿Por qué lloró Jon Nieve al leer el final de &#8216;Juego de Tronos&#8217;?</a>
													</h2>
													
												</div>
											</div>
										</div><div class="col col-xs-3">
											<div class="post-summary post-format-video">
												<div class="post-image">
													<a href="http://www.xlsemanal.com/personajes/20180309/amaia-ganadora-operacion-triunfo-eurovision-alfred-almaia.html" title="Amaia Romero: &#8220;A veces hablo sin pensar. A mis amigos les preguntan si soy así de verdad&#8221;"><div class="overlay trs"><span class="fa fa-play"></span></div><img width="384" height="253" src="/wp-content/uploads/sites/3/2018/03/Amaia-OT-Desayuno-384x253.jpg" class="attachment-barcelona-sm size-barcelona-sm wp-post-image" alt="Amaia OT Desayuno" srcset="/wp-content/uploads/sites/3/2018/03/Amaia-OT-Desayuno-294x194.jpg 294w, /wp-content/uploads/sites/3/2018/03/Amaia-OT-Desayuno-384x253.jpg 384w, /wp-content/uploads/sites/3/2018/03/Amaia-OT-Desayuno-768x506.jpg 768w" sizes="(max-width: 384px) 100vw, 384px" /></a>
												</div>
												<div class="post-details">
													<h2 class="post-title">
														<a href="http://www.xlsemanal.com/personajes/20180309/amaia-ganadora-operacion-triunfo-eurovision-alfred-almaia.html">Amaia Romero: &#8220;A veces hablo sin pensar. A mis amigos les preguntan si soy así de verdad&#8221;</a>
													</h2>
													
												</div>
											</div>
										</div></div><div class="mm-bottom row"><div class="col col-sm-9"><div class="tag-list"><div class="title">Temas Populares:</div><div class="list"><a href="http://www.xlsemanal.com/temas/juego-de-tronos">Juego de Tronos</a>,<a href="http://www.xlsemanal.com/temas/stephen-hawking">Stephen Hawking</a>,<a href="http://www.xlsemanal.com/temas/jon-nieve">Jon Nieve</a>,<a href="http://www.xlsemanal.com/temas/operacion-triunfo">Operación Triunfo</a>,<a href="http://www.xlsemanal.com/temas/emilia-clarke">Emilia Clarke</a></div></div></div><div class="col col-sm-3"><div class="see-all"><a href="http://www.xlsemanal.com/personajes">Ver Más</a></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18561"><a href="http://www.xlsemanal.com/estilo">Estilo</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18562"><a href="http://www.xlsemanal.com/estilo/cuidarse">Cuidarse</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45893"><a href="http://www.xlsemanal.com/estilo/gente">Gente</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18563"><a href="http://www.xlsemanal.com/estilo/gourmet">Gourmet</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18566"><a href="http://www.xlsemanal.com/estilo/recetas">Martín Berasategui</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40157"><a href="http://www.xlsemanal.com/estilo/moda">Moda</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18565"><a href="http://www.xlsemanal.com/estilo/motor">Motor</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-40158"><a href="http://www.xlsemanal.com/estilo/ocio-y-turismo">Ocio y Turismo</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18567"><a href="http://www.xlsemanal.com/firmas">Firmas</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43641"><a href="/firmas/arturoperezreverte">ARTURO PÉREZ-REVERTE</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-56998"><a href="http://www.xlsemanal.com/temas/historia-de-espana">Historia de España</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43642"><a href="/firmas/juanmanueldeprada">JUAN MANUEL DE PRADA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43643"><a href="/firmas/carlosherrera">CARLOS HERRERA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43647"><a href="/firmas/carmenposadas">CARMEN POSADAS</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43650"><a href="/firmas/benjaminlana">BENJAMÍN LANA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43645"><a href="/firmas/davidtrueba">DAVID TRUEBA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43644"><a href="/firmas/isabelcoixet">ISABEL COIXET</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43646"><a href="/firmas/pauarenos">PAU ARENÓS</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43648"><a href="/firmas/carlosmaribona">CARLOS MARIBONA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43649"><a href="/firmas/davidgistau">DAVID GISTAU</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36502"><a href="http://www.xlsemanal.com/cartas-lectores">Cartas</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49946"><a href="http://www.xlsemanal.com/galerias">Galerías</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36801"><a href="http://www.xlsemanal.com/videos">Vídeos</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44712"><a target="_blank" href="http://www.zendalibros.com/#ns_campaign=xlsemanal&#038;ns_mchannel=portada&#038;ns_source=cabecera&#038;ns_linkname=menu-superior">Zenda</a></li>
<li class="xldesafio menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56979"><a href="http://www.xlsemanal.com/xldesafio">XLDesafío</a></li>
<li class="search"><button class="btn btn-search"><span class="fa fa-search"></span></button></li></ul>		
	</div><!-- .navbar-collapse -->

<!-- Fin Menú Clonado -->

<div id="cookie-law-info-bar"><span>Utilizamos “cookies” propias y de terceros para elaborar información estadística y mostrarle publicidad, contenidos y servicios personalizados a través del análisis de su navegación.<br> Si continúa navegando acepta su uso. <a href="#" id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button" >Aceptar</a> <a href="http://www.vocento.com/politica-cookies" id="CONSTANT_OPEN_URL" target="_blank"  class="cli-plugin-main-link"  >Leer más</a></span></div><div id="cookie-law-info-again"><span id="cookie_hdr_showagain">Cookies</span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#fff","border":"#444","border_on":true,"button_1_button_colour":"#000","button_1_button_hover":"#000000","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":true,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
		    <script>
    var DigitalContext = (function () {var booted = false;var version = '2.0.0';var context = {version: version,analytics: {},browser: {},content: {},user: {}};var getContentFromMetaTag = function (name) {try {var content = document.querySelector("meta[name='" + name + "']").getAttribute('content');return content;} catch (e) {};return '';};var fillAnalytics = function () {context.analytics = {comscore: {advertisement_blocker: (typeof voc_adb !== 'undefined' ? (voc_adb || '') : ''),content: {author: (typeof voc_au !== 'undefined' ? (voc_au || '') : ''),language: (typeof voc_idi !== 'undefined' ? (voc_idi || '') : ''),modification_date: (typeof voc_fem !== 'undefined' ? (voc_fem || '') : ''),publication_date: (typeof voc_fep !== 'undefined' ? (voc_fep || '') : ''),title: (typeof voc_tn !== 'undefined' ? (voc_tn || '') : ''),type: (typeof voc_tc !== 'undefined' ? (voc_tc || '') : '')},cover_source: (typeof voc_ho !== 'undefined' ? (voc_ho || '') : ''),domain_type: (typeof voc_pr !== 'undefined' ? (voc_pr || '') : ''),edition: (typeof voc_ed !== 'undefined' ? (voc_ed || '') : ''),information_source: (typeof voc_or !== 'undefined' ? (voc_or || '') : ''),krux: {tagged: (typeof voc_krux !== 'undefined' ? (voc_krux || '') : '')},mobile_cookie: (typeof voc_adp !== 'undefined' ? (voc_adp || '') : ''),platform_content: (typeof voc_pl !== 'undefined' ? (voc_pl || '') : ''),paywall: {authorization: (typeof voc_pw_result !== 'undefined' ? (voc_pw_result || '') : ''),cookie: (typeof voc_pw_cookie !== 'undefined' ? (voc_pw_cookie || '') : ''),count: (typeof voc_pw_count !== 'undefined' ? (voc_pw_count || '') : ''),counter_max: (typeof voc_pw_max !== 'undefined' ? (voc_pw_max || '') : ''),meter: (typeof voc_pw_meter !== 'undefined' ? (voc_pw_meter || '') : ''),uid: (typeof voc_pw_pid !== 'undefined' ? (voc_pw_pid || '') : '')},publish_system: (typeof voc_pu !== 'undefined' ? (voc_pu || '') : ''),section: {level_1: (typeof voc_s1 !== 'undefined' ? (voc_s1 || '') : ''),level_2: (typeof voc_s2 !== 'undefined' ? (voc_s2 || '') : ''),level_3: (typeof voc_s3 !== 'undefined' ? (voc_s3 || '') : ''),level_4: (typeof voc_s4 !== 'undefined' ? (voc_s4 || '') : ''),name: (typeof voc_se !== 'undefined' ? (voc_se || '') : '')},site: {id: (typeof ns_site !== 'undefined' ? (ns_site || '') : ''),name: (typeof voc_site !== 'undefined' ? (voc_site || '') : '')},topic_grouping: (typeof voc_ate !== 'undefined' ? (voc_ate || '') : ''),user: {access: (typeof voc_usrser !== 'undefined' ? (voc_usrser || '') : ''),age: (typeof voc_usrag !== 'undefined' ? (voc_usrag || '') : ''),id: (typeof voc_usrid !== 'undefined' ? (voc_usrid || '') : ''),gender: (typeof voc_usrgen !== 'undefined' ? (voc_usrgen || '') : ''),navigation_track: (typeof voc_usrsvs !== 'undefined' ? (voc_usrsvs || '') : ''),postal_code: (typeof voc_usrcp !== 'undefined' ? (voc_usrcp || '') : ''),type: (typeof voc_tusr !== 'undefined' ? (voc_tusr || '') : '')}}};};var fillBrowser = function () {context.browser = {domain: document.domain,url: document.URL};};var fillContent = function (data) {var _data = {section: '',site: '',subsection: '',type: '',metadata: {author: '',description: '',keywords: '',title: ''}};if (typeof data === 'object') {if (typeof data.site !== 'undefined') {_data.site = data.site;};if (typeof data.section !== 'undefined') {_data.section = data.section;};if (typeof data.subsection !== 'undefined') {_data.subsection = data.subsection;};if (typeof data.type !== 'undefined') {_data.type = data.type;};};var hasMetadata = (typeof data.metadata === 'object') ? true : false;if (hasMetadata && typeof data.metadata.author !== 'undefined') {_data.metadata.author = '' + data.metadata.author;} else {_data.metadata.author = getContentFromMetaTag('author');};if (hasMetadata && typeof data.metadata.description !== 'undefined') {_data.metadata.description = '' + data.metadata.description;} else {_data.metadata.description = getContentFromMetaTag('description');};if (hasMetadata && typeof data.metadata.keywords !== 'undefined') {_data.metadata.keywords = '' + data.metadata.keywords;} else {_data.metadata.keywords = getContentFromMetaTag('news_keywords');if (_data.metadata.keywords === '') {_data.metadata.keywords = getContentFromMetaTag('keywords');}};if (hasMetadata && typeof data.metadata.title !== 'undefined') {_data.metadata.title = '' + data.metadata.title;} else { _data.metadata.title = document.title;};context.content = _data;};var fillUser = function () {context.user = {};};var init = function (data) {data = data || {};fillAnalytics();fillBrowser();fillContent(data);fillUser();booted = true;};return {isBooted: function () {return booted;},getVersion: function () {return version;},getContext: function () {if (false === booted) {init();};return context;},init: init};})();
    </script>

    <script>
        Kruxinit = {
            'site': voc_site,
            'section': voc_se,
            'subsection': voc_s1,
            'type' : voc_tc
        };
        DigitalContext.init(Kruxinit);
        var context = DigitalContext.getContext();
    </script>

    <!-- Krux -->

    <!-- BEGIN Krux ControlTag for "XLSemanal" -->
    <script class="kxct" data-id="rnw2v0hze" data-timing="async" data-version="3.0" type="text/javascript">
      window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
      (function(){
        var k=document.createElement('script');k.type='text/javascript';k.async=true;
        k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/rnw2v0hze.js';
        var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
      }());
    </script>
    <!-- END Krux ControlTag -->

    <!-- Snippet code -->
    <script class="kxint" data-namespace="vocento" type="text/javascript">
    window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
    (function(){
    var Krux = this.Krux.vocento = this.Krux.vocento || {};
    function retrieve(n){
    var m, k='kxvocento_'+n;
    if (window.localStorage) {return window.localStorage[k] || "";} else if (navigator.cookieEnabled) {m = document.cookie.match(k+'=([^;]*)');return (m && unescape(m[1])) || "";} else {return '';}}
    Krux.user = retrieve('user');Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];var dfpp = [];
    if (Krux.user) {dfpp.push('khost=' + encodeURIComponent(location.hostname));dfpp.push('kuid=' + Krux.user);}
    for (var i = 0; i < Krux.segments.length; i++ ) {dfpp.push('ksg=' + Krux.segments[i]);}
    Krux.dfppKeyValues = dfpp.length ? dfpp.join(';') + ';' : '';
    })();var voc_krux=Krux.vocento.user;
    </script>

    <!-- End Snippet code -->

    <!-- Inicialización de Krux -->

    <script>
    dataLayer = [{
        'Site': voc_site,
        'Seccion': voc_se,
        'Subseccion': voc_s1,
        'Canal': '',
        'Blog': '',
        'Servicio': '',
        'Sub-Servicio': '',
        'Tipo': voc_tc
    }];

    /*Kruxinit = {
        'site': dataLayer[0].Site,
        'type': dataLayer[0].Tipo
    };*/
    Kruxinit = {
        'site': dataLayer[0].Site,
        'section': dataLayer[0].Seccion,
        'subsection': dataLayer[0].Subseccion,
        'type' : dataLayer[0].Tipo
    };
    DigitalContext.init(Kruxinit);
    var context = DigitalContext.getContext();
    </script>

    <!-- End Inicialización de Krux -->

    <!-- Llamada Adcall -->

    <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().setTargeting('ksg', Krux.vocento.segments);
        googletag.pubads().setTargeting('kuid', Krux.vocento.user);
    });
    </script>

    <!-- Fin llamada Adcall -->

    <!-- Adframe.js -->

    <script type="text/javascript" src="http://www.xlsemanal.com/wp-content/themes/barcelona-xlsemanal/library/js/adframe.js"></script>

    <!-- End Krux -->


    <script async charset="utf-8" src="//cdn.thinglink.me/jse/embed.js"></script>
    
    <script>if(typeof window.Krux=='undefined'){voc_krux=0;};</script>

    <script>
        dataLayer = [{
            'Site': voc_site,
            'Seccion': voc_se,
            'Subseccion': voc_s1,
            'Canal': '',
            'Blog': '',
            'Servicio': '',
            'Sub-Servicio': '',
            'Tipo': voc_tc
        }];
    </script>

    <!-- Begin comScore Inline Tag 1.1302.13 / DAX 2.4 -->
    <script type="text/javascript">
        // <![CDATA[
        function udm_(e) {
            if ((typeof c7 == 'undefined') || (c7 == '')) {
                var t = "comScore=", n = document, r = n.cookie, i = "", s = "indexOf", o = "substring", u = "length", a = 2048, f, l = "&ns_", c = "&", h, p, d, v, m = window, g = m.encodeURIComponent || escape;
                if (r[s](t) + 1)for (d = 0, p = r.split(";"), v = p[u]; d < v; d++)h = p[d][s](t), h + 1 && (i = c + unescape(p[d][o](h + t[u])));
                e += l + "_t=" + +(new Date) + l + "c=" + (n.characterSet || n.defaultCharset || "") + "&c8=" + g(n.title) + i + "&c7=" + g(n.URL) + "&c9=" + g(n.referrer), e[u] > a && e[s](c) > 0 && (f = e[o](0, a - 8).lastIndexOf(c), e = (e[o](0, f) + l + "cut=" + g(e[o](f + 1)))[o](0, a)), n.images ? (h = new Image, m.ns_p || (ns_p = h), h.src = e) : n.write("<", "p", "><", 'img src="', e, '" height="1" width="1" alt="*"', "><", "/p", ">")
            } else {
                var t = "comScore=", n = document, r = n.cookie, i = "", s = "indexOf", o = "substring", u = "length", a = 2048, f, l = "&ns_", c = "&", h, p, d, v, m = window, g = m.encodeURIComponent || escape;
                if (r[s](t) + 1)for (d = 0, p = r.split(";"), v = p[u]; d < v; d++)h = p[d][s](t), h + 1 && (i = c + unescape(p[d][o](h + t[u])));
                e += l + "_t=" + +(new Date) + l + "c=" + (n.characterSet || n.defaultCharset || "") + "&c8=" + g(n.title) + i + "&c9=" + g(n.referrer), e[u] > a && e[s](c) > 0 && (f = e[o](0, a - 8).lastIndexOf(c), e = (e[o](0, f) + l + "cut=" + g(e[o](f + 1)))[o](0, a)), n.images ? (h = new Image, m.ns_p || (ns_p = h), h.src = e) : n.write("<", "p", "><", 'img src="', e, '" height="1" width="1" alt="*"', "><", "/p", ">")
            }
        }


        var voc_site = voc_site || "";
        var reVocSite = new RegExp(/\/\/pre(n)?\./);
        if (reVocSite.exec(document.location) !== null) {
            voc_site = "xlsemanal-";
        }
        var ns_site = voc_site || "";
        var voc_se = voc_se || "";
        var voc_s1 = voc_s1 || "";

        // Cambios voc_s1 si es una fecha
        var reg = /^\d+$/;
        var resvoc_s1 = voc_s1.match(reg);
        if (resvoc_s1 != null){  // Si voc_s1 es una fecha
            if(urlcorte[1] == 'firmas' || urlcorte[1] == 'cartas-lectores') {  // Si es de la categoría firmas
                                voc_s1 = "iker";
            }else{
                voc_s1 = '';
            }
        }

        var voc_s2 = voc_s2 || "";
        var voc_s3 = voc_s3 || "";
        var voc_s4 = voc_s4 || "";
        var voc_tn = voc_tn || "";
        var voc_tc = voc_tc || "";
        var voc_ed = voc_ed || "";
        var voc_au = voc_au || "";
        var voc_or = voc_or || "";
        var voc_pr = voc_pr || "";
        var voc_fep = voc_fep || "";
        var voc_fem = voc_fem || "";
        var voc_pl = voc_pl || "";
        var voc_pu = voc_pu || "";
        var voc_usrid = "";
        if (typeof vocUserGetData == 'function') {
            voc_usrid = vocUserGetData('uid') || "";
            voc_usrid = voc_usrid || '';
            voc_usrid = voc_usrid.replace(/=/g, ".");
        }
        var voc_tusr = "";
        (typeof getUserType == 'function') ? voc_tusr = getUserType() : voc_tusr = "anonimo";
        voc_tusr = voc_tusr || "";
        var voc_usrcp = "";
        (typeof vocUserGetData == 'function') ? voc_usrcp = vocUserGetData('zip') : voc_usrcp = "";
        voc_usrcp = voc_usrcp || "";
        var voc_usrgen = "";
        (typeof vocUserGetData == 'function') ? voc_usrgen = vocUserGetData('gender') : voc_usrgen = "";
        voc_usrgen = voc_usrgen || "";
        var voc_usrag = "";
        (typeof vocUserGetData == 'function') ? voc_usrag = vocUserGetData('age') : voc_usrag = "";
        voc_usrag = voc_usrag || "";
        var voc_ate = voc_ate || "";
        var voc_idi = voc_idi || "";
        var voc_ho = 0;
        (document.referrer == ('http://' + document.domain + '/') || document.referrer == ('http://' + document.domain + '/index.html')) ? voc_ho = 1 : voc_ho = 0;
        var voc_name = (voc_se != '' ? voc_se + '.' : '') + (voc_s1 != '' ? voc_s1 + '.' : '') + (voc_s2 != '' ? voc_s2 + '.' : '') + (voc_s3 != '' ? voc_s3 + '.' : '') + (voc_s4 != '' ? voc_s4 + '.' : '') + voc_tn;
        var ns_http_status = ns_http_status || "";
        var voc_adp = 0;
        var voc_usrser = "";
        (typeof vocUserGetData == 'function') ? voc_usrser = vocUserGetData('dataRegistrationService') : voc_usrser = "";
        voc_usrser = voc_usrser || "";
        var voc_usrsvs = "";
        (typeof vocUserGetData == 'function') ? voc_usrsvs = vocUserGetData('dataServicesSsoGroup') : voc_usrsvs = "";
        voc_usrsvs = voc_usrsvs || "";
        var voc_adb = 0;
        if (window['Vocento'] == undefined || ( window['Vocento'] != undefined && typeof Vocento.checkAdBlock == 'undefined')) {
            voc_adb = 1;
        }
        var voc_pw_pid = '';
        var voc_pw_meter = '';
        var voc_pw_count = '';
        var voc_pw_max = '';
        var voc_pw_result = '';
        var voc_pw_cookie = '';
        voc_pw_cookie = '';
        if ((typeof voc_pw_cookieMM != "undefined") && (voc_pw_cookieMM != '')) voc_pw_cookie = voc_pw_cookieMM;

        if ((typeof c7 == 'undefined') || (c7 == ''))
            udm_('http' + (document.location.href.charAt(4) == 's' ? 's://sb' : '://b') + '.scorecardresearch.com/b?c1=2&c2=7715761&ns_site=' + ns_site + '&name=' + voc_name + '&voc_site=' + voc_site + '&voc_se=' + voc_se + '&voc_s1=' + voc_s1 + '&voc_s2=' + voc_s2 + '&voc_s3=' + voc_s3 + '&voc_s4=' + voc_s4 + '&voc_tn=' + voc_tn + '&voc_ho=' + voc_ho + '&voc_tc=' + voc_tc + '&voc_ed=' + voc_ed + '&voc_au=' + voc_au + '&voc_fep=' + voc_fep + '&voc_fem=' + voc_fem + '&voc_or=' + voc_or + '&voc_pr=' + voc_pr + '&voc_pl=' + voc_pl + '&voc_pu=' + voc_pu + '&voc_usrid=' + voc_usrid + '&voc_tusr=' + voc_tusr + '&voc_ate=' + voc_ate + '&voc_idi=' + voc_idi + '&voc_usrag=' + voc_usrag + '&voc_usrcp=' + voc_usrcp + '&voc_usrgen=' + voc_usrgen + '&voc_pw_pid=' + voc_pw_pid + '&voc_pw_meter=' + voc_pw_meter + '&voc_pw_count=' + voc_pw_count + '&voc_pw_max=' + voc_pw_max + '&voc_pw_result=' + voc_pw_result + '&voc_pw_cookie=' + voc_pw_cookie + '&ns_http_status=' + ns_http_status + '&voc_adp=' + voc_adp + '&voc_usrser=' + voc_usrser + '&voc_usrsvs=' + voc_usrsvs + '&voc_adb=' + voc_adb);
        else
            udm_('http' + (document.location.href.charAt(4) == 's' ? 's://sb' : '://b') + '.scorecardresearch.com/b?c1=2&c2=7715761&ns_site=' + ns_site + '&name=' + voc_name + '&voc_site=' + voc_site + '&voc_se=' + voc_se + '&voc_s1=' + voc_s1 + '&voc_s2=' + voc_s2 + '&voc_s3=' + voc_s3 + '&voc_s4=' + voc_s4 + '&voc_tn=' + voc_tn + '&voc_ho=' + voc_ho + '&voc_tc=' + voc_tc + '&voc_ed=' + voc_ed + '&voc_au=' + voc_au + '&voc_fep=' + voc_fep + '&voc_fem=' + voc_fem + '&voc_or=' + voc_or + '&voc_pr=' + voc_pr + '&voc_pl=' + voc_pl + '&voc_pu=' + voc_pu + '&voc_usrid=' + voc_usrid + '&voc_tusr=' + voc_tusr + '&voc_ate=' + voc_ate + '&voc_idi=' + voc_idi + '&voc_usrag=' + voc_usrag + '&voc_usrcp=' + voc_usrcp + '&voc_usrgen=' + voc_usrgen + '&voc_pw_pid=' + voc_pw_pid + '&voc_pw_meter=' + voc_pw_meter + '&voc_pw_count=' + voc_pw_count + '&voc_pw_max=' + voc_pw_max + '&voc_pw_result=' + voc_pw_result + '&voc_pw_cookie=' + voc_pw_cookie + '&ns_http_status=' + ns_http_status + '&c7=' + c7 + '&voc_adp=' + voc_adp + '&voc_usrser=' + voc_usrser + '&voc_usrsvs=' + voc_usrsvs + '&voc_adb=' + voc_adb);
        // ]]>

        voc_krux = '';
    </script>
    <noscript><p>
            <img
                src="//b.scorecardresearch.com/p?c1=2&amp;c2=7715761&amp;ns_site=&amp;name=&amp;voc_site=&amp;voc_se=&amp;voc_s1=&amp;voc_s2=&amp;voc_s3=&amp;voc_s4=&amp;voc_tn=&amp;voc_ho=&amp;voc_tc=&amp;voc_ed=&amp;voc_au=&amp;voc_fep=&amp;voc_fem=&amp;voc_or=&amp;voc_pr=&amp;voc_pl=&amp;voc_pu=&amp;voc_usrid=&amp;voc_tusr=&amp;voc_ate=&amp;voc_idi=&amp;voc_usrag=&amp;voc_usrcp=&amp;voc_usrgen=&amp;voc_pw_pid=&amp;voc_pw_meter=&amp;voc_pw_count=&amp;voc_pw_max=&amp;voc_pw_result=&amp;voc_pw_cookie=&amp;voc_adp=&amp;voc_usrser=&amp;voc_usrsvs=&amp;voc_adb="
                height="1" width="1" alt="*">
        </p></noscript>
    <!-- End comScore Inline Tag -->
    <!-- Begin comScore Inline Tag 1.1302.13 / DAX 2.4 -->
    <script type="text/javascript" src="//b.scorecardresearch.com/c2/7715761/cs.js"></script>
    <!-- End comScore Inline Tag -->

    <!-- Cambio portada XL Semanal Papel -->
<!--    <script type="text/javascript">-->
<!--        jQuery("#widget_sp_image-2 img.attachment-barcelona-md-vertical.aligncenter").attr("src","http://lector.kioskoymas.com/aalias/showimage.aspx?cid=v154&date=20160703&type=thumb_900");-->
<!--    </script>-->
    <!-- End Cambio Portada XL Semanal Papel -->

        <script src="//static.vocento.com/voonto/latest/vendors-head.js"></script>
    <script src="//static.vocento.com/tag-manager/latest/vtm.js" data-property-id="d392876cf51d94674a2d3ccfbf2f0ad74ed86739"></script>
    <script>
                    var tipoContenido = 'portada';
            titular = 'portada';
        
        TagManager.ready.then(function() {
            TagManager.set({
                                    sitioRegistro: 'xlsemanal',
                                seccion: voc_se,
                subseccion1: voc_s1,
                tipoDominio: 1,
                tipoContenido: tipoContenido,
                titular: titular,
                idioma: 'es',
                plataformaContenido: 'contenido-web',
                                fechaPrimeraPublicacion: '',
                fechaModificacion: ''
                            }).track();
        });
    </script>

    <noscript><img src="https://vocento.d3.omtrdc.net/b/ss/vocxlsemanal,voces/1/G.4--S/1212121?pageName=&g=http://www.xlsemanal.com/" width="1" height="1" border="0" /></noscript>    <script type="text/javascript">

        jQuery(document).ready(function () {

                    jQuery("#menu-item-31726").html('');
            
            /* Numeración Módulo Lo Más */
            for (var a=1; a<=6; a++) {
                jQuery('.wpp-list li:nth-of-type('+a+') a:nth-of-type(2)').prepend('<div class="numero-top-10">'+a+'</div>');
            }



        });
    </script>
            <script type="text/javascript">
            function muestraMegabanner(contador) {
                contador++;
                if (contador < 16) {
                    setTimeout(function() {
                        if ((typeof slotMegabanner !== 'undefined') && (typeof slotMegabanner.H !== 'undefined') && slotMegabanner.H != null){
                            //jQuery('.megabanner').addClass("con-publi");
                        }else{
                            muestraMegabanner(contador);
                        }
                    }, 250);
                }
            }
            muestraMegabanner(0);
        </script>
    <div class="search-form-full"><form class="search-form" method="get" action="http://www.xlsemanal.com/">
				 <div class="search-form-inner"><div class="barcelona-sc-close"><span class="barcelona-ic">&times;</span><span class="barcelona-text">Cerrar</span></div>
				 	<div class="input-group">
				        <span class="input-group-addon" id="searchAddon1"><span class="fa fa-search"></span></span>
		                <input type="text" name="s" class="form-control search-field" autocomplete="off" placeholder="Buscar&hellip;" title="Buscar por: " value="" aria-describedby="searchAddon1" />
		                <span class="input-group-btn">
		                    <button type="submit" class="btn"><span class="btn-search-text">Buscar</span><span class="btn-search-icon"><span class="fa fa-search"></span></span></button>
		                </span>
	                </div>
                </div>
            </form></div><script type='text/javascript' src='http://www.xlsemanal.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.xlsemanal.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.4.2'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxsearchlite = {"ajaxurl":"http:\/\/www.xlsemanal.com\/wp-content\/plugins\/ajax-search-lite\/ajax_search.php","backend_ajaxurl":"http:\/\/www.xlsemanal.com\/wp-admin\/admin-ajax.php","js_scope":"jQuery"};
var ASL = {"ajaxurl":"http:\/\/www.xlsemanal.com\/wp-content\/plugins\/ajax-search-lite\/ajax_search.php","backend_ajaxurl":"http:\/\/www.xlsemanal.com\/wp-admin\/admin-ajax.php","js_scope":"jQuery","detect_ajax":"0","scrollbar":"1","version":"4711"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/plugins/ajax-search-lite/js/min/jquery.ajaxsearchlite.min.js?ver=4.7.2'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/js/bootstrap.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/js/picturefill.min.js?ver=4.4.3'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/lib/owl-carousel/owl.carousel.min.js?ver=2.0.0'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/js/jquery.fs.boxer.min.js?ver=3.3.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var barcelonaParams = {"ajaxurl":"http:\/\/www.xlsemanal.com\/wp-admin\/admin-ajax.php","post_id":"27","i18n":{"login_to_vote":"Please login to vote!"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona/assets/js/barcelona-main.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona-xlsemanal/library/js/xlSemanal.ads.js?ver=201801291322'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona-xlsemanal/library/js/swiper.min.js?ver=201801291322'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-content/themes/barcelona-xlsemanal/library/js/amazon.js?ver=201801291322'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.js?ver=201801291322'></script>
<script type='text/javascript' src='http://script.crazyegg.com/pages/scripts/0036/2229.js?422592'></script>
<script type='text/javascript' src='http://www.xlsemanal.com/wp-includes/js/wp-embed.min.js?ver=4.4.3'></script>
<div id="estadisticas" style="display: none;"></div>
</body>
</html>