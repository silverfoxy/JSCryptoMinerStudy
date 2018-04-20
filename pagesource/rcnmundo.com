<!doctype html>
<html ng-app='rcnmundo' resize>
<head>
<meta charset="UTF-8">
<title>Radio de Colombia | RCN MUNDO | Emisoras de RCN Radio</title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='https://fonts.googleapis.com/css?family=Lato:100,300,400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/css/bootstrap.min.css">
<link href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/style.css?vcs=1.35" rel="stylesheet" type="text/css">
<link href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/css/ngDialog.css">
<link rel="stylesheet" href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/css/ngDialog-theme-default.css">
<link rel="stylesheet" href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/css/ngDialog-theme-plain.css">
<link rel="stylesheet" href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/css/ngDialog-custom-width.css">
<link rel="stylesheet" href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/css/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="http://www.rcnmundo.com/wp-content/themes/rcnmundo/css/owl-carousel/owl.theme.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script language="JavaScript" type="text/javascript" src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/player/7_8/jwplayer.js"></script>
<script type="text/javascript">jwplayer.key="mzqFXqxXUk6JypE7VjMtK/bWFFPLfrELwYWoNg==";</script>
<script language="JavaScript" type="text/javascript" src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/angular.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular-sanitize.js"></script>
<script language="JavaScript" type="text/javascript" src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/ngDialog.min.js"></script>
<script language="JavaScript" type="text/javascript" src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/xml2json.min.js"></script>
<script language="JavaScript" type="text/javascript" src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/servicesrcnmundo.js?v=1.3"></script>
<script language="JavaScript" type="text/javascript" src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/angular-route.min.js"></script>
<script language="JavaScript" type="text/javascript" src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/controllerrcnmundo_single.js?v=1.3"></script>
<script src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/bootstrap.min.js"></script>
<script src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/owl.carousel.js?v=1.2"></script>
<script src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/jquery.mCustomScrollbar.concat.min.js"></script>

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Radio de Colombia - Emisoras de RCN Radio"/>
<link rel="canonical" href="http://www.rcnmundo.com/" />
<link rel="next" href="http://www.rcnmundo.com/page/2" />
<link rel="publisher" href="https://plus.google.com/+rcnmundo/"/>
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Radio de Colombia - Emisoras de RCN Radio" />
<meta name="twitter:title" content="RCN MUNDO - Radio de Colombia - Emisoras de RCN Radio" />
<meta name="twitter:site" content="@rcnmundo" />
<meta name="twitter:image" content="http://www.rcnmundo.com/wp-content/uploads/2016/05/rcnmundo144x144.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.rcnmundo.com\/","name":"RCN Mundo","alternateName":"RCN Mundo","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.rcnmundo.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.rcnmundo.com\/","sameAs":["https:\/\/www.facebook.com\/rcnmundo","https:\/\/plus.google.com\/+rcnmundo\/","https:\/\/www.youtube.com\/user\/mircnmundo","https:\/\/twitter.com\/rcnmundo"],"@id":"#organization","name":"RCN Radio","logo":"http:\/\/www.rcnmundo.com\/wp-content\/uploads\/2016\/05\/rcnmundo144x144.png"}</script>
<meta name="google-site-verification" content="pj7ULTmTVpiX6Vif0VCfLhBgXRjjgjHSostLzkYFbD0" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.rcnmundo.com' />
<link rel='dns-prefetch' href='//imasdk.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.rcnmundo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='videojs2-css'  href='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/video-js/video-js.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs3-css'  href='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/css/vap-video-responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs6-css'  href='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/css/plugins/videojs.ads.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs7-css'  href='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/css/plugins/videojs.vast.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs12-css'  href='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/css/plugins/videojs.ima.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs15-css'  href='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/css/plugins/videojs-overlay.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs19-css'  href='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/vpaid/videojs-vast-vpaid.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs22-css'  href='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/css/plugins/dimTheLights.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='videojs24-css'  href='http://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.rcnmundo.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/video-js/video.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/videojs.ads.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/vast-client.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/videojs.vast.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/videojs.ads4ima.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://imasdk.googleapis.com/js/sdkloader/ima3.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/videojs.ima.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/videojs-overlay.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/vpaid/swfobject.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/vpaid/videojs-vast-vpaid.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.rcnmundo.com/wp-content/plugins/videoadplayer/js/plugins/dimTheLights.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.rcnmundo.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.rcnmundo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.rcnmundo.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

			<script type="text/javascript">
				if(typeof videojs != "undefined") {
					videojs.options.flash.swf = "http://www.rcnmundo.com/wp-content/plugins/videoadplayer/video-js/video-js.swf";
				}
				document.createElement("video");document.createElement("audio");document.createElement("track");
			</script>
			<script src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/comscore/comscore-inline-tag.min.js"></script><script src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/comscore/streamsense.4.1505.18.min.js"></script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script type="text/javascript">

	var arrmeme = new Array('4', '696', '7', '21', '24', '27', '10', '64', '33', '67');

    var memId = 24;
	//var memId = arrmeme[Math.floor(Math.random() * ((arrmeme.length - 1) - 0 + 1))];
    var categoriainicial = 11;
    var categoriavirtual = 4;
    var categoriaafiliada = 73;
    var urlinit = 'http://live.rcnmundo.com/antena2.aac';

</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WCVV7T');</script>
<!-- End Google Tag Manager -->

<!-- Cxense script begin -->
<script type="text/javascript">
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['setSiteId', '1146324860938903932']);
cX.callQueue.push(['sendPageViewEvent']);
</script>
<script type="text/javascript">
(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
</script> 
<!-- Cxense script end --> 

<!-- IMPLEMENTACION GOOGLEADS -->

<script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js'; document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>'); })();
</script>


<script type='text/javascript'>
  var cX = cX || {}; cX.callQueue = cX.callQueue || [];
  cX.callQueue.push(['invoke', function() {
    googletag.cmd.push(function() {
        googletag.defineSlot('/205320464/RCNMUNDO/HOME/RCNMUNDO_Home_BarraExpander_DM', [[320, 100], [320, 50], [728, 90]], 'div-gpt-ad-1494434779285-0').addService(googletag.pubads());
    googletag.defineSlot('/205320464/RCNMUNDO/HOME/RCNMUNDO_Home_FooterBanner_970x90_D', [[320, 100], [320, 50], [970, 90], [728, 90], [990, 90]], 'div-gpt-ad-1494434779285-1').addService(googletag.pubads());
    googletag.defineSlot('/205320464/RCNMUNDO/HOME/RCNMUNDO_Home_Robapagina1_300x250_DM', [300, 250], 'div-gpt-ad-1513373393682-0').addService(googletag.pubads());
    googletag.defineSlot('/205320464/RCNMUNDO/HOME/RCNMUNDO_Home_Robapagina2_300x250_DM', [300, 250], 'div-gpt-ad-1513373450936-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.pubads().setTargeting("CxSegments", cX.getUserSegmentIds({persistedQueryId: '8cc43efd880a7e7e81673c58c29a25ca2c7ec304' }));
        googletag.enableServices();
	 })
    }]);
  </script> 
<!-- FIN IMPLEMENTACION GOOGLEADS -->
</head>

<body ng-controller="HomeidController" class="radio-{{background}}">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WCVV7T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id='div-gpt-ad-1454097059958-2'></div>
<div class="top_mobile">
   <div id='div-gpt-ad-1454097176162-1'></div>
</div>
<div id="wrapper"  ng-init="emisoraini(memId)" style="background-image:url(http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/380.gif); background-repeat:no-repeat; background-position:center center">
<div class="overlay"></div>
<div id="sidebar-wrapper">
            <ul class="nav sidebar-nav">
                        <li ng-click="filtro(5)"  style="color:#fff;">Apartadó</li>
                    <li ng-click="filtro(6)"  style="color:#fff;">Armenia</li>
                    <li ng-click="filtro(9)"  style="color:#fff;">Barbosa</li>
                    <li ng-click="filtro(7)"  style="color:#fff;">Barrancabermeja</li>
                    <li ng-click="filtro(8)"  style="color:#fff;">Barranquilla</li>
                    <li ng-click="filtro(10)"  style="color:#fff;">Bello</li>
                    <li ng-click="filtro(11)"  style="color:#fff;">Bogotá</li>
                    <li ng-click="filtro(12)"  style="color:#fff;">Bucaramanga</li>
                    <li ng-click="filtro(13)"  style="color:#fff;">Buenaventura</li>
                    <li ng-click="filtro(14)"  style="color:#fff;">Buga</li>
                    <li ng-click="filtro(15)"  style="color:#fff;">Cajamarca</li>
                    <li ng-click="filtro(16)"  style="color:#fff;">Calarcá</li>
                    <li ng-click="filtro(17)"  style="color:#fff;">Cali</li>
                    <li ng-click="filtro(18)"  style="color:#fff;">Cartagena</li>
                    <li ng-click="filtro(19)"  style="color:#fff;">Cartago</li>
                    <li ng-click="filtro(20)"  style="color:#fff;">Caucasia</li>
                    <li ng-click="filtro(21)"  style="color:#fff;">Cúcuta</li>
                    <li ng-click="filtro(22)"  style="color:#fff;">Dosquebradas</li>
                    <li ng-click="filtro(23)"  style="color:#fff;">Duitama</li>
                    <li ng-click="filtro(24)"  style="color:#fff;">Espinal</li>
                    <li ng-click="filtro(25)"  style="color:#fff;">Flandes</li>
                    <li ng-click="filtro(27)"  style="color:#fff;">Florencia</li>
                    <li ng-click="filtro(26)"  style="color:#fff;">Fredonia</li>
                    <li ng-click="filtro(28)"  style="color:#fff;">Fusagasugá</li>
                    <li ng-click="filtro(29)"  style="color:#fff;">Girardot</li>
                    <li ng-click="filtro(30)"  style="color:#fff;">Girardota</li>
                    <li ng-click="filtro(31)"  style="color:#fff;">Girón</li>
                    <li ng-click="filtro(33)"  style="color:#fff;">Guarne</li>
                    <li ng-click="filtro(34)"  style="color:#fff;">Ibagué</li>
                    <li ng-click="filtro(35)"  style="color:#fff;">Itaguí</li>
                    <li ng-click="filtro(36)"  style="color:#fff;">La Ceja</li>
                    <li ng-click="filtro(37)"  style="color:#fff;">La Dorada</li>
                    <li ng-click="filtro(38)"  style="color:#fff;">La Paz</li>
                    <li ng-click="filtro(39)"  style="color:#fff;">Lorica</li>
                    <li ng-click="filtro(41)"  style="color:#fff;">Manizales</li>
                    <li ng-click="filtro(42)"  style="color:#fff;">Medellín</li>
                    <li ng-click="filtro(43)"  style="color:#fff;">Montería</li>
                    <li ng-click="filtro(44)"  style="color:#fff;">Neiva</li>
                    <li ng-click="filtro(45)"  style="color:#fff;">Ocaña</li>
                    <li ng-click="filtro(46)"  style="color:#fff;">Pasto</li>
                    <li ng-click="filtro(47)"  style="color:#fff;">Pereira</li>
                    <li ng-click="filtro(48)"  style="color:#fff;">Piedecuesta</li>
                    <li ng-click="filtro(49)"  style="color:#fff;">Planeta Rica</li>
                    <li ng-click="filtro(50)"  style="color:#fff;">Popayán</li>
                    <li ng-click="filtro(51)"  style="color:#fff;">Riohacha</li>
                    <li ng-click="filtro(52)"  style="color:#fff;">Rionegro</li>
                    <li ng-click="filtro(53)"  style="color:#fff;">Sabana de Torres</li>
                    <li ng-click="filtro(54)"  style="color:#fff;">San Andrés</li>
                    <li ng-click="filtro(55)"  style="color:#fff;">San Gil</li>
                    <li ng-click="filtro(56)"  style="color:#fff;">Santa Marta</li>
                    <li ng-click="filtro(57)"  style="color:#fff;">Santo Tomás</li>
                    <li ng-click="filtro(58)"  style="color:#fff;">Sevilla</li>
                    <li ng-click="filtro(59)"  style="color:#fff;">Sincelejo</li>
                    <li ng-click="filtro(60)"  style="color:#fff;">Sogamoso</li>
                    <li ng-click="filtro(61)"  style="color:#fff;">Tuluá</li>
                    <li ng-click="filtro(62)"  style="color:#fff;">Tumaco</li>
                    <li ng-click="filtro(63)"  style="color:#fff;">Tunja</li>
                    <li ng-click="filtro(64)"  style="color:#fff;">Valledupar</li>
                    <li ng-click="filtro(65)"  style="color:#fff;">Villa de Leyva</li>
                    <li ng-click="filtro(66)"  style="color:#fff;">Villa María</li>
                    <li ng-click="filtro(67)"  style="color:#fff;">Villapinzón</li>
                    <li ng-click="filtro(68)"  style="color:#fff;">Villavicencio</li>
            </ul>
</div>

<div class="container" style="display:none">


    <section class="header_station">
        <button type="button" class="hamburger is-closed" data-toggle="offcanvas">
                <span class="hamb-top"></span>
                <span class="hamb-middle"></span>
                <span class="hamb-bottom"></span>
        </button>
        <div class="row">
            <div class="col-md-3 col-sm-4">
                <div class="row">
                    <div id="logo" class="logo"><a href="http://www.rcnmundo.com"><img src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/logo.png?v=1" /></a></div>
                    <div id="dd" class="wrapper-dropdown-1 box_city" tabindex="1">
                            <span>SELECCIONAR CIUDAD</span>
                        <ul class="dropdown" tabindex="1" id="ciudades">
                                                            <li ng-click="filtro(5)"  style="color:#fff;">Apartadó</li>
                                                           <li ng-click="filtro(6)"  style="color:#fff;">Armenia</li>
                                                           <li ng-click="filtro(9)"  style="color:#fff;">Barbosa</li>
                                                           <li ng-click="filtro(7)"  style="color:#fff;">Barrancabermeja</li>
                                                           <li ng-click="filtro(8)"  style="color:#fff;">Barranquilla</li>
                                                           <li ng-click="filtro(10)"  style="color:#fff;">Bello</li>
                                                           <li ng-click="filtro(11)"  style="color:#fff;">Bogotá</li>
                                                           <li ng-click="filtro(12)"  style="color:#fff;">Bucaramanga</li>
                                                           <li ng-click="filtro(13)"  style="color:#fff;">Buenaventura</li>
                                                           <li ng-click="filtro(14)"  style="color:#fff;">Buga</li>
                                                           <li ng-click="filtro(15)"  style="color:#fff;">Cajamarca</li>
                                                           <li ng-click="filtro(16)"  style="color:#fff;">Calarcá</li>
                                                           <li ng-click="filtro(17)"  style="color:#fff;">Cali</li>
                                                           <li ng-click="filtro(18)"  style="color:#fff;">Cartagena</li>
                                                           <li ng-click="filtro(19)"  style="color:#fff;">Cartago</li>
                                                           <li ng-click="filtro(20)"  style="color:#fff;">Caucasia</li>
                                                           <li ng-click="filtro(21)"  style="color:#fff;">Cúcuta</li>
                                                           <li ng-click="filtro(22)"  style="color:#fff;">Dosquebradas</li>
                                                           <li ng-click="filtro(23)"  style="color:#fff;">Duitama</li>
                                                           <li ng-click="filtro(24)"  style="color:#fff;">Espinal</li>
                                                           <li ng-click="filtro(25)"  style="color:#fff;">Flandes</li>
                                                           <li ng-click="filtro(27)"  style="color:#fff;">Florencia</li>
                                                           <li ng-click="filtro(26)"  style="color:#fff;">Fredonia</li>
                                                           <li ng-click="filtro(28)"  style="color:#fff;">Fusagasugá</li>
                                                           <li ng-click="filtro(29)"  style="color:#fff;">Girardot</li>
                                                           <li ng-click="filtro(30)"  style="color:#fff;">Girardota</li>
                                                           <li ng-click="filtro(31)"  style="color:#fff;">Girón</li>
                                                           <li ng-click="filtro(33)"  style="color:#fff;">Guarne</li>
                                                           <li ng-click="filtro(34)"  style="color:#fff;">Ibagué</li>
                                                           <li ng-click="filtro(35)"  style="color:#fff;">Itaguí</li>
                                                           <li ng-click="filtro(36)"  style="color:#fff;">La Ceja</li>
                                                           <li ng-click="filtro(37)"  style="color:#fff;">La Dorada</li>
                                                           <li ng-click="filtro(38)"  style="color:#fff;">La Paz</li>
                                                           <li ng-click="filtro(39)"  style="color:#fff;">Lorica</li>
                                                           <li ng-click="filtro(41)"  style="color:#fff;">Manizales</li>
                                                           <li ng-click="filtro(42)"  style="color:#fff;">Medellín</li>
                                                           <li ng-click="filtro(43)"  style="color:#fff;">Montería</li>
                                                           <li ng-click="filtro(44)"  style="color:#fff;">Neiva</li>
                                                           <li ng-click="filtro(45)"  style="color:#fff;">Ocaña</li>
                                                           <li ng-click="filtro(46)"  style="color:#fff;">Pasto</li>
                                                           <li ng-click="filtro(47)"  style="color:#fff;">Pereira</li>
                                                           <li ng-click="filtro(48)"  style="color:#fff;">Piedecuesta</li>
                                                           <li ng-click="filtro(49)"  style="color:#fff;">Planeta Rica</li>
                                                           <li ng-click="filtro(50)"  style="color:#fff;">Popayán</li>
                                                           <li ng-click="filtro(51)"  style="color:#fff;">Riohacha</li>
                                                           <li ng-click="filtro(52)"  style="color:#fff;">Rionegro</li>
                                                           <li ng-click="filtro(53)"  style="color:#fff;">Sabana de Torres</li>
                                                           <li ng-click="filtro(54)"  style="color:#fff;">San Andrés</li>
                                                           <li ng-click="filtro(55)"  style="color:#fff;">San Gil</li>
                                                           <li ng-click="filtro(56)"  style="color:#fff;">Santa Marta</li>
                                                           <li ng-click="filtro(57)"  style="color:#fff;">Santo Tomás</li>
                                                           <li ng-click="filtro(58)"  style="color:#fff;">Sevilla</li>
                                                           <li ng-click="filtro(59)"  style="color:#fff;">Sincelejo</li>
                                                           <li ng-click="filtro(60)"  style="color:#fff;">Sogamoso</li>
                                                           <li ng-click="filtro(61)"  style="color:#fff;">Tuluá</li>
                                                           <li ng-click="filtro(62)"  style="color:#fff;">Tumaco</li>
                                                           <li ng-click="filtro(63)"  style="color:#fff;">Tunja</li>
                                                           <li ng-click="filtro(64)"  style="color:#fff;">Valledupar</li>
                                                           <li ng-click="filtro(65)"  style="color:#fff;">Villa de Leyva</li>
                                                           <li ng-click="filtro(66)"  style="color:#fff;">Villa María</li>
                                                           <li ng-click="filtro(67)"  style="color:#fff;">Villapinzón</li>
                                                           <li ng-click="filtro(68)"  style="color:#fff;">Villavicencio</li>
                                                   </ul>
                    </div>
                </div>
            </div>
            <div id="top_ads" class="col-md-9 col-sm-8">
                <div class="row">
                    <div class="leaderboard" style="text-align: center;">
                    
						
                        <center><!-- /205320464/RCNMUNDO/HOME/RCNMUNDO_Home_BarraExpander_DM -->
                        <div id='div-gpt-ad-1494434779285-0' style="margin-bottom: 10px;">
                        <script>
						cX.callQueue.push(['invoke', function() {
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494434779285-0'); });
						}]);
                        </script>
                        </div></center>


                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--header-->
    <section class="content_station">
        <div class="row">
            <nav class="col-md-3 col-sm-4">
                <div class="row">
                    <div class="stationlist">
                        <h1 class="tt_stations">SISTEMAS DE RADIO</h1>
                        <div id="prev2"><span class="glyphicon glyphicon-chevron-left"></span></div>
                        <div id="next2"><span class="glyphicon glyphicon-chevron-right"></span></div>
                        <ul id="ml_emisoras">
                            <li ng-repeat="objlist in listemisoras"><img ng-src="{{objlist.imagen}}" ng-click="changeemisora(objlist)"/></li>
                        </ul>
                    </div>
                    <div class="virtual col-md-12">
                        <h1>EMISORAS VIRTUALES</h1>
                        <div class="e_station">
                            <div id="prev"><span class="glyphicon glyphicon-chevron-left"></span></div>
                            <div id="next"><span class="glyphicon glyphicon-chevron-right"></span></div>
                            <div id="mask" class="owl-carousel">
                                <div class="item_e" ng-repeat="listvirtualobj in listemisorasvirtual">
                                    <img ng-src="{{listvirtualobj.imagen}}" ng-click="changeemisora(listvirtualobj)"/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--<div class="virtual col-md-12">
                        <h1>ALIADOS INTERNACIONALES</h1>
                        <div class="i_station">
                            <div id="prev3"><span class="glyphicon glyphicon-chevron-left"></span></div>
                            <div id="next3"><span class="glyphicon glyphicon-chevron-right"></span></div>
                            <div id="maski" class="owl-carousel">
                                <div class="item_e" ng-repeat="listafiliadalobj in listemisorasafiliadas">
                                    <img ng-src="{{listafiliadalobj.imagen}}" ng-click="changeemisora(listafiliadalobj)"/>
                                </div>
                            </div>
                        </div>
                    </div>-->

                </div>
            </nav>
            <main class="col-md-9 col-sm-8">


                <div id="media">

                    <audio id="emisoraaudio" controls style="z-index:1; position:absolute; top:30px; left:3px; display:none; width:1px;"><source src="" type="audio/mpeg"  id="radio_main_channel" /></audio>
                                	                	<div id="stream"></div>

                    <div id="coverradiomb">
                        <img ng-src="{{imagenlogoradioact}}" />
                        <div class="panelradio">
                            <h1>{{stationradio}}</h1><h2>{{stationname}}</h2>
                            <div class="btn_play">PLAY</div>
                            <div class="btn_stop">STOP</div>
                        </div>
                    </div>
                                    <div id="coverradiomb">
                        <img ng-src="{{imagenlogoradioact}}" />
                        <div class="panelradio">
                            <h1>{{stationradio}}</h1><h2>{{stationname}}</h2>
                            <div class="btn_play">PLAY</div>
                            <div class="btn_stop">STOP</div>
                        </div>
                    </div>
                    <div id="station">
                        <div id="info_station" class="col-md-7">

                            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                  <li data-target="#myCarousel" data-slide-to="1"></li>
                                </ol>

                                <!-- Wrapper for slides -->
                                <div class="carousel-inner" role="listbox">
                                  <div class="item active">
                                    <div id="coverradio">
                                        <a href="{{site}}" target="_blank"><img ng-src="{{imagenlogoradioact}}" class="logoRadio" /></a>
                                        <div class="nowstation" data-id="{{idcast}}">
                                            <p>{{dataemi}}</p>
                                            <div class="socialradio">
                                                <!--<a href="{{fb}}" target="_blank"><img src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/fb.png" /></a>
                                                <a href="{{tw}}" target="_blank"><img src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/tw.png" /></a>-->
                                                <a href="https://www.facebook.com/dialog/share?app_id=437128813159994&href=http://www.rcnmundo.com/{{background}}&display=popup" title="Compartir en Facebook" onClick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;">
                                                <img src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/fb.png" /></a>
                                                <a href="https://twitter.com/intent/tweet?text=Escuchando {{stationname}} &amp;url=http://www.rcnmundo.com/{{background}}" target="_blank">
                                                <img src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/tw.png" /></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panelradio">
                                        <h1>{{stationradio}}</h1><h2>{{stationname}}</h2>
                                        <span><a href="{{site}}" target="_blank"><p>{{site}}</p></a></span>
                                        </div>
                                    <div class="zocalo" style="display:none">
                                      <div id='div-gpt-ad-1454097059958-3'></div>
                                    </div>
                                  </div>
                                  <div class="item">
                                  	<h4 class="tt_ads">Publicidad</h4>
                                    <div class="mediumrectangle_station">
                                                                                
                                        <!-- /205320464/RCNMUNDO/HOME/RCNMUNDO_Home_Robapagina1_300x250_DM -->
                                        <div id='div-gpt-ad-1513373393682-0' style='height:250px; width:300px;'>
                                        <script>
                                        cX.callQueue.push(['invoke', function() {
                                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513373393682-0'); });
                                        }]);
                                        </script>
                                        </div>                          
                                    </div>
                                  </div>
                                </div>

                              </div>
                        </div>
                        <div id="news" class="col-md-5">
                            <!--<h1>ÚLTIMAS NOTICIAS</h1>-->
                            <div class="mensajero">
                                <div class="content_marquee">
                                   <p></p>
                                </div>
                                <img src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/ico_mensajero.png" id="btn_mensajero" />
                                <div class="clearfix"></div>
                            </div>
                            <ul ng-show="listnoticias.length != 0">
                                <li ng-repeat="noticiasobj in listnoticias">
                                    <a href="{{noticiasobj.link}}" class="tt_news" target="_blank">
                                    <img ng-src="{{noticiasobj.imagen}}" />
                                    <p>{{noticiasobj.title}} </p>
                                    </a>
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                    <div class="clearfix"></div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="btn_large"><a data-toggle="tooltip" title=""><img src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/btn_large.png?v=2" /></a></div>
                </div>
            </main>
        </div>
    </section>
    <section class="featured">


            <div class="post">
                    <h1 class="btn_windowstation">RECOMENDADOS</h1>
                    <div id="recomended">
                        <div id="0f4123ebdd227c693bd84f9a051da87b" class="cimacast"></div>
                        <script type="text/javascript" src="https://cimahub.com/dist/js/cimacastWidget.js"></script>
                    </div>
            </div>
            <div id="mediumrectangle">
                    
                    <!-- /205320464/RCNMUNDO/HOME/RCNMUNDO_Home_Robapagina2_300x250_DM -->
                    <div id='div-gpt-ad-1513373450936-0' style='height:250px; width:300px;'>
                    <script>
                    cX.callQueue.push(['invoke', function() {
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513373450936-0'); });
                    }]);
                    </script>
                    </div>
            </div>
            <div class="clearfix"></div>

    </section>
    <section class="midle_ad">

                                        
                    <!-- /205320464/RCNMUNDO/HOME/RCNMUNDO_Home_FooterBanner_970x90_D -->
                    <div id='div-gpt-ad-1494434779285-1'>
                    <script>
					cX.callQueue.push(['invoke', function() {
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494434779285-1'); });
                    }]);
                    </script>
                    </div>


    </section>



    <footer>

            <ul>
                <li id="redportales"><img src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/img/rcn.gif" /></li>
                <li><a href="http://www.rcnmundo.com/atencionaloyente" target="_blank">Atención al Oyente</a></li>
                <li><a href="">Términos y condiciones</a></li>
                <li><a href="">Política de privacidad</a></li>
                <li>Copyright RCN Radio © 2015</li>
                <li><a href="http://www.cimacast.com" target="_blank">Powered By Cimacast</a></li>
            </ul>
            <div id="listadoportales">
                <ul>
                    <li><a href="http://www.rcnradio.com.co" target="_blank">RCN Radio</a></li>
                    <li><a href="http://www.lamega.com.co" target="_blank">La Mega</a></li>
                    <li><a href="http://www.lafm.com.co" target="_blank">La F.M.</a></li>
                    <li><a href="http://www.rumba.com.co" target="_blank">Rumba</a></li>
                    <li><a href="http://www.radio1.com.co" target="_blank">Radio 1</a></li>
                    <li><a href="http://www.antena2.com.co" target="_blank">Antena 2</a></li>
                    <li><a href="http://www.fantastica.com.co" target="_blank">Fantástica</a></li>
                    <li><a href="http://www.lacariñosa.com" target="_blank">La Cariñosa</a></li>
                    <li><a href="http://www.amor1044.com" target="_blank">Amor Estéreo</a></li>
                    <li><a href="http://www.elsol.com.co" target="_blank">El Sol</a></li>
                    <li><a href="http://www.radiored.com.co" target="_blank">Radio Red</a></li>
                </ul>
            </div>
    </footer>
</div>
</div>
<div id="fijoalscroll" class="mobile">
    <div id='div-gpt-ad-1454097176162-5'></div>
</div>
<div id='div-gpt-ad-1454097059958-0' style='height:1px; width:1px;'></div>
<script src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/init.js?vb=4.23"></script>
    <script src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/modernizr.custom.js"></script>
    <script src="http://www.rcnmundo.com/wp-content/themes/rcnmundo/js/gnmenu.js"></script>

    <script type='text/javascript' src='http://www.rcnmundo.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>

<!-- Dynamic page generated in 0.229 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-18 15:05:13 -->

<!-- super cache -->