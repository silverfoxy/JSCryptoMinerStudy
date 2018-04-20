<!DOCTYPE html>
<html lang="es-ES" prefix="og: http://ogp.me/ns#">
<head>



	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Home &#8902; Luna Dominante</title>

	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.lunadominante.com/xmlrpc.php">

	<title>Home &#8902; Luna Dominante</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.lunadominante.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home &#8902; Luna Dominante" />
<meta property="og:url" content="http://www.lunadominante.com/" />
<meta property="og:site_name" content="Luna Dominante" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.lunadominante.com\/","name":"Luna Dominante","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.lunadominante.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//assets.pinterest.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Luna Dominante &raquo; Feed" href="http://www.lunadominante.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Luna Dominante &raquo; RSS de los comentarios" href="http://www.lunadominante.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Luna Dominante &raquo; Home RSS de los comentarios" href="http://www.lunadominante.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-33415004-2';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-33415004-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.lunadominante.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='pinterest-pin-it-button-plugin-styles-css'  href='http://www.lunadominante.com/wp-content/plugins/pinterest-pin-it-button/css/public.css?ver=2.1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='front-estilos-css'  href='http://www.lunadominante.com/wp-content/plugins/asesor-cookies-para-la-ley-en-espana/html/front/estilos.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tm_clicktotweet-css'  href='http://www.lunadominante.com/wp-content/plugins/click-to-tweet-by-todaymade/assets/css/styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dslc-main-css-css'  href='http://www.lunadominante.com/wp-content/plugins/ds-live-composer/css/main.min.css?ver=1.2.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='dslc-font-awesome-css'  href='http://www.lunadominante.com/wp-content/plugins/ds-live-composer/css/font-awesome.min.css?ver=1.2.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='dslc-modules-css-css'  href='http://www.lunadominante.com/wp-content/plugins/ds-live-composer/css/modules.min.css?ver=1.2.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='dslc-plugins-css-css'  href='http://www.lunadominante.com/wp-content/plugins/ds-live-composer/css/plugins.css?ver=1.2.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-style-css'  href='http://www.lunadominante.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/style.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-icons-css'  href='http://www.lunadominante.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/icons.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='main-style-css'  href='http://www.lunadominante.com/wp-content/themes/ds-josephine/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='non-lc-style-css'  href='http://www.lunadominante.com/wp-content/themes/ds-josephine/css/non-lc.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='ds-gf-font-css'  href='//fonts.googleapis.com/css?family=Lora%3A400%2C700%2C400italic%2C700italic%7CMontserrat%3A400%2C700%7CRoboto%3A500%2C400italic%2C700italic%2C300%2C700%2C500italic%2C300italic%2C400&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='http://www.lunadominante.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<link rel='stylesheet' id='commentluv_style-css'  href='http://www.lunadominante.com/wp-content/plugins/commentluv/css/commentluv.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='smc-widget-style-css'  href='http://www.lunadominante.com/wp-content/plugins/social-media-icons/styles/smc_front.css?ver=1.2.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.lunadominante.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cl_settings = {"name":"author","url":"url","comment":"comment","email":"email","infopanel":"on","default_on":"on","default_on_admin":"on","cl_version":"2.94.7","images":"http:\/\/www.lunadominante.com\/wp-content\/plugins\/commentluv\/images\/","api_url":"http:\/\/www.lunadominante.com\/wp-admin\/admin-ajax.php","_fetch":"67f611c47e","_info":"6be7db13ee","infoback":"white","infotext":"black","template_insert":"","logged_in":"","refer":"http:\/\/www.lunadominante.com\/","no_url_message":"Escribe una URL, y haz click en la casilla de verificaci\u00f3n","no_http_message":"Por favor, usa http:\/\/ delante de tu url","no_url_logged_in_message":"Debes acceder a tu perfil en el tablero y actualizar los detalles de tu URL","no_info_message":"Informaci\u00f3n no disponible o se ha producido un error"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/commentluv/js/commentluv.js?ver=2.94.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.lunadominante.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cdp_cookies_info = {"url_plugin":"http:\/\/www.lunadominante.com\/wp-content\/plugins\/asesor-cookies-para-la-ley-en-espana\/plugin.php","url_admin_ajax":"http:\/\/www.lunadominante.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/asesor-cookies-para-la-ley-en-espana/html/front/principal.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/ds-live-composer/js/plugins.js?ver=1.2.4.1'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"es","strings":{"mejs.install-flash":"Est\u00e1s usando un navegador que no tiene Flash activo o instalado. Por favor, activa el componente del reproductor Flash o descarga la \u00faltima versi\u00f3n desde https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Salir de pantalla completa","mejs.fullscreen-on":"Ver en pantalla completa","mejs.download-video":"Descargar v\u00eddeo","mejs.fullscreen":"Pantalla completa","mejs.time-jump-forward":["Saltar %1 segundo hacia adelante","Salta hacia adelante %1 segundos"],"mejs.loop":"Alternar bucle","mejs.play":"Reproducir","mejs.pause":"Pausa","mejs.close":"Cerrar","mejs.time-slider":"Control de tiempo","mejs.time-help-text":"Usa las teclas de direcci\u00f3n izquierda\/derecha para avanzar un segundo, y las flechas arriba\/abajo para avanzar diez segundos.","mejs.time-skip-back":["Saltar atr\u00e1s 1 segundo","Retroceder %1 segundos"],"mejs.captions-subtitles":"Pies de foto \/ Subt\u00edtulos","mejs.captions-chapters":"Cap\u00edtulos","mejs.none":"Ninguna","mejs.mute-toggle":"Desactivar sonido","mejs.volume-help-text":"Utiliza las teclas de flecha arriba\/abajo para aumentar o disminuir el volumen.","mejs.unmute":"Activar sonido","mejs.mute":"Silenciar","mejs.volume-slider":"Control de volumen","mejs.video-player":"Reproductor de v\u00eddeo","mejs.audio-player":"Reproductor de audio","mejs.ad-skip":"Saltar anuncio","mejs.ad-skip-info":["Saltar en 1 segundo","Saltar en %1 segundos"],"mejs.source-chooser":"Selector de origen","mejs.stop":"Parar","mejs.speed-rate":"Tasa de velocidad","mejs.live-broadcast":"Transmisi\u00f3n en vivo","mejs.afrikaans":"Africano","mejs.albanian":"Albano","mejs.arabic":"\u00c1rabe","mejs.belarusian":"Bielorruso","mejs.bulgarian":"B\u00falgaro","mejs.catalan":"Catal\u00e1n","mejs.chinese":"Chino","mejs.chinese-simplified":"Chino (Simplificado)","mejs.chinese-traditional":"Chino (Tradicional)","mejs.croatian":"Croata","mejs.czech":"Checo","mejs.danish":"Dan\u00e9s","mejs.dutch":"Holand\u00e9s","mejs.english":"Ingl\u00e9s","mejs.estonian":"Estonio","mejs.filipino":"Filipino","mejs.finnish":"Fin\u00e9s","mejs.french":"Franc\u00e9s","mejs.galician":"Gallego","mejs.german":"Alem\u00e1n","mejs.greek":"Griego","mejs.haitian-creole":"Creole haitiano","mejs.hebrew":"Hebreo","mejs.hindi":"Indio","mejs.hungarian":"H\u00fangaro","mejs.icelandic":"Island\u00e9s","mejs.indonesian":"Indonesio","mejs.irish":"Irland\u00e9s","mejs.italian":"Italiano","mejs.japanese":"Japon\u00e9s","mejs.korean":"Coreano","mejs.latvian":"Let\u00f3n","mejs.lithuanian":"Lituano","mejs.macedonian":"Macedonio","mejs.malay":"Malayo","mejs.maltese":"Malt\u00e9s","mejs.norwegian":"Noruego","mejs.persian":"Persa","mejs.polish":"Polaco","mejs.portuguese":"Portugu\u00e9s","mejs.romanian":"Rumano","mejs.russian":"Ruso","mejs.serbian":"Serbio","mejs.slovak":"Eslovaco","mejs.slovenian":"Esloveno","mejs.spanish":"Espa\u00f1ol","mejs.swahili":"Swahili","mejs.swedish":"Sueco","mejs.tagalog":"Tagalo","mejs.thai":"Thai","mejs.turkish":"Turco","mejs.ukrainian":"Ukraniano","mejs.vietnamese":"Vietnamita","mejs.welsh":"Gal\u00e9s","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var DSLCAjax = {"ajaxurl":"http:\/\/www.lunadominante.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/ds-live-composer/js/main.min.js?ver=1.2.4.1'></script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/js/front-widget.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/themes/ds-josephine/js/plugins.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var DSAjax = {"ajaxurl":"http:\/\/www.lunadominante.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/themes/ds-josephine/js/main.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='http://www.lunadominante.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.lunadominante.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.lunadominante.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.lunadominante.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.lunadominante.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.lunadominante.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.lunadominante.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.lunadominante.com%2F&#038;format=xml" />

<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};a2a_localize = {
	Share: "Compartir",
	Save: "Guardar",
	Subscribe: "Suscribirse",
	Email: "Email",
	Bookmark: "Marcador",
	ShowAll: "Mostrar todo",
	ShowLess: "Mostrar menos",
	FindServices: "Buscar servicios(s)",
	FindAnyServiceToAddTo: "Buscar servicio",
	PoweredBy: "Servicio ofrecido por",
	ShareViaEmail: "Compartir por correo electrónico",
	SubscribeViaEmail: "Suscribirse a través de correo electrónico",
	BookmarkInYourBrowser: "Agregar a marcadores de tu navegador",
	BookmarkInstructions: "Presiona Ctrl + D o \u2318+D para agregar a favoritos",
	AddToYourFavorites: "Agregar a favoritos",
	SendFromWebOrProgram: "Enviar desde cualquier dirección o programa de correo electrónico ",
	EmailProgram: "Programación de correo electrónicos",
	More: "Más&#8230;"
};

(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>
<!--
This site is protected by WP-CopyRightPro
Copyright 2010  Wp-CopyRightPro, IN  (http://wp-copyrightpro.com/)
-->

<!-- EVITAR CLICK DERECHO-->

<!-- SELECCION DE TEXTO-->
<script type="text/javascript">
// IE Evitar seleccion de texto
document.onselectstart=function(){
if (event.srcElement.type != "text" && event.srcElement.type != "textarea" && event.srcElement.type != "password")
return false
else return true;
};

// FIREFOX Evitar seleccion de texto
if (window.sidebar){
document.onmousedown=function(e){
var obj=e.target;
if (obj.tagName.toUpperCase() == "INPUT" || obj.tagName.toUpperCase() == "TEXTAREA" || obj.tagName.toUpperCase() == "PASSWORD")
return true;
/*else if (obj.tagName=="BUTTON"){
return true;
}*/
else
return false;
}
}
// End -->
</script>


<!-- EVITAR IFRAME-->


<!-- EVITAR DRAG AND DROP-->
<style type="text/css">@import url("//fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900|Open+Sans:100,200,300,400,500,600,700,800,900|Lora:100,200,300,400,500,600,700,800,900|Nixie+One:100,200,300,400,500,600,700,800,900|Rosario:100,200,300,400,500,600,700,800,900|Roboto:100,200,300,400,500,600,700,800,900&subset=latin,latin-ext,cyrillic,cyrillic-ext"); .dslc-modules-section-wrapper, .dslca-add-modules-section { width : 1140px; } .dslc-modules-section { background-image:disabled;background-repeat:repeat;background-position:left top;background-attachment:scroll;background-size:auto;border-width:0px;border-style:solid;margin-left:0%;margin-right:0%;margin-bottom:0px;padding-bottom:80px;padding-top:80px;padding-left:0%;padding-right:0%; }#dslc-content #dslc-module-29 .dslc-navigation { text-align : left ;  } #dslc-content #dslc-module-29 .dslc-navigation-inner { background-color : transparent ; background-image : url(" "); background-repeat : repeat ; background-attachment : scroll ; background-position : top left ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; margin-bottom : 0px; min-height : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-29 .dslc-navigation .menu > li > a { background-color : transparent ; border-color : rgba(255, 255, 255, 0) ; border-width : 1px; border-style : none none none none  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; color : rgb(53, 50, 50) ; font-size : 11px; font-weight : 500; font-family : Montserrat ; letter-spacing : 0px; line-height : 24px; padding-top : 12px; padding-bottom : 12px; padding-left : 0px; padding-right : 0px; text-transform : uppercase ;  } #dslc-content #dslc-module-29 .dslc-navigation .menu > li > a:hover { background-color : transparent ; border-color : rgba(42, 191, 204, 0) ; color : rgb(221, 221, 221) ;  } #dslc-content #dslc-module-29 .dslc-navigation .menu > li.current-menu-item > a { background-color : transparent ; border-color : rgba(163, 163, 163, 0) ; color : rgba(106, 46, 126, 0.9) ;  } #dslc-content #dslc-module-29 .dslc-navigation .menu > li { margin-left : 22px;  } #dslc-content #dslc-module-29 .dslc-navigation-arrow { display : none ; color : #555555 ; font-size : 10px; margin-left : 10px;  } #dslc-content #dslc-module-29 .dslc-navigation .menu ul { text-align : left ; background-color : rgb(25, 25, 25) ; background-image : url(" "); background-repeat : repeat ; background-attachment : scroll ; background-position : top left ; border-color : #ededed ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; padding-top : 15px; padding-bottom : 15px; padding-left : 25px; padding-right : 25px;  } #dslc-content #dslc-module-29 .dslc-navigation .menu ul li a { background-color : transparent ; border-color : rgba(255, 255, 255, 0.1) ; border-width : 1px; border-style : none none solid none  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; color : rgb(145, 145, 145) ; font-size : 11px; font-weight : 500; font-family : Montserrat ; letter-spacing : 0px; line-height : 13px; padding-top : 10px; padding-bottom : 10px; padding-left : 0px; padding-right : 0px; text-transform : uppercase ;  } #dslc-content #dslc-module-29 .dslc-navigation .menu ul li a:hover { background-color : transparent ; color : rgb(221, 221, 221) ;  } #dslc-content #dslc-module-29 .dslc-navigation .menu ul li.current-menu-item > a { background-color : transparent ; border-color : rgba(255, 255, 255, 0.1) ; color : rgba(106, 46, 126, 0.9) ;  } #dslc-content #dslc-module-29 .dslc-navigation .menu ul li > a:hover { border-color : rgba(255, 255, 255, 0.1) ;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .dslc-mobile-navigation { text-align : left ; margin-top : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .dslc-mobile-navigation-hook { color : rgb(145, 145, 145) ; font-size : 21px;  line-height : 21px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .dslc-mobile-navigation { text-align : left ; margin-top : 0px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .dslc-mobile-navigation-hook { color : rgb(145, 145, 145) ; font-size : 20px;  line-height : 20px;  } #dslc-content #dslc-module-30 .dslc-separator-wrapper { background-color : transparent ; background-image : url(" "); background-repeat : repeat ; background-attachment : scroll ; background-position : top left ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px;  } #dslc-content #dslc-module-30 .dslc-separator { border-color : #ededed ; margin-bottom : 5px; padding-bottom : 5px; border-width : 1px;  }  { margin-bottom : 25px; padding-bottom : 25px;  } #dslc-content #dslc-module-32 .dslc-separator-wrapper { background-color : transparent ; background-image : url(" "); background-repeat : repeat ; background-attachment : scroll ; background-position : top left ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px;  } #dslc-content #dslc-module-32 .dslc-separator { border-color : #ededed ; margin-bottom : 5px; padding-bottom : 5px; border-width : 1px;  }  { margin-bottom : 25px; padding-bottom : 25px;  } #dslc-content #dslc-module-249 .dslc-separator-wrapper { background-color : transparent ; background-image : url(" "); background-repeat : repeat ; background-attachment : scroll ; background-position : top left ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px;  } #dslc-content #dslc-module-249 .dslc-separator { border-color : #ededed ; margin-bottom : 23px; padding-bottom : 23px; border-width : 1px;  }  { margin-bottom : 25px; padding-bottom : 25px;  } #dslc-content #dslc-module-1 .dslc-image { text-align : center ; background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; margin-bottom : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-1 .dslc-image,#dslc-content #dslc-module-1  .dslc-image img { border-radius : 0px;  } #dslc-content #dslc-module-1 .dslc-image img { width : auto ;  }  { margin-bottom : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-4 .dslc-text-module-content { background-color : transparent ; background-image : url(" "); background-repeat : repeat ; background-attachment : scroll ; background-position : top left ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; margin-bottom : 0px; min-height : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-4 .dslc-text-module-content,#dslc-content #dslc-module-4 .dslc-text-module-content p { color : rgb(218, 218, 218) ; font-size : 16px; font-weight : 400; font-family : Montserrat ; font-style : normal ; letter-spacing : 0px; line-height : 30px; text-align : center ;  } #dslc-content #dslc-module-4 .dslc-text-module-content p { margin-bottom : 0px;  } #dslc-content #dslc-module-4 .dslc-text-module-content h1 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 25px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 35px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-4 .dslc-text-module-content h2 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; color : rgb(255, 255, 255) ; font-size : 27px; font-weight : 700; font-family : Montserrat ; font-style : normal ; letter-spacing : 0px; line-height : 33px; margin-bottom : 22px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : center ;  } #dslc-content #dslc-module-4 .dslc-text-module-content h3 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 21px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 31px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-4 .dslc-text-module-content h4 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 19px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 29px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-4 .dslc-text-module-content h5 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 17px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 27px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-4 .dslc-text-module-content h6 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 15px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 25px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-4 .dslc-text-module-content a {  } #dslc-content #dslc-module-4 .dslc-text-module-content a:hover {  } #dslc-content #dslc-module-4 .dslc-text-module-content li { font-size : 13px; font-weight : 400; font-family : Open Sans ; line-height : 22px; margin-bottom : 10px; background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-4 .dslc-text-module-content ul,#dslc-content #dslc-module-4 .dslc-text-module-content ol { margin-bottom : 25px; margin-left : 25px;  } #dslc-content #dslc-module-4 .dslc-text-module-content ul { list-style-type : disc ;  } #dslc-content #dslc-module-4 .dslc-text-module-content ol { list-style-type : decimal ;  } #dslc-content #dslc-module-4 input[type=text],#dslc-content #dslc-module-4 input[type=email],#dslc-content #dslc-module-4 textarea { background-color : #fff ; border-color : #ddd ; border-width : 1px; border-style : solid solid solid solid  ; border-radius : 0px; color : #4d4d4d ; font-size : 13px; font-weight : 500; font-family : Open Sans ; margin-bottom : 15px; padding-top : 10px; padding-bottom : 10px; padding-left : 15px; padding-right : 15px;  } #dslc-content #dslc-module-4 textarea { line-height : 23px;  } #dslc-content #dslc-module-4 blockquote { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; margin-bottom : 0px; margin-left : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-4 .dslc-text-module-content blockquote,#dslc-content #dslc-module-4  .dslc-text-module-content blockquote p { font-size : 13px; font-weight : 400; font-family : Open Sans ; line-height : 22px;  } #dslc-content #dslc-module-4 input[type=submit],#dslc-content #dslc-module-4  button { background-color : #5890e5 ; border-color : #5890e5 ; border-width : 0px; border-style : solid solid solid solid  ; border-radius : 3px; color : #fff ; font-size : 13px; font-weight : 500; font-family : Open Sans ; line-height : 13px; padding-top : 10px; padding-bottom : 10px; padding-left : 15px; padding-right : 15px;  } #dslc-content #dslc-module-4 input[type=submit]:hover,#dslc-content #dslc-module-4  button:hover { background-color : #5890e5 ; border-color : #5890e5 ; color : #fff ;  }  { margin-bottom : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; font-size : 13px; line-height : 22px; text-align : left ; margin-left : 0px;  } , { font-size : 13px; line-height : 22px; text-align : left ; margin-bottom : 25px; margin-left : 25px;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content { margin-bottom : 0px; padding-top : 20px; padding-bottom : 20px; padding-left : 20px; padding-right : 20px;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content,body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content p { font-size : 13px; line-height : 22px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content h1 { font-size : 26px; line-height : 36px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content h2 { font-size : 24px; line-height : 34px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content h3 { font-size : 22px; line-height : 32px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content h4 { font-size : 20px; line-height : 32px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content h5 { font-size : 18px; line-height : 28px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content h6 { font-size : 16px; line-height : 26px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content li { font-size : 13px; line-height : 22px; margin-bottom : 10px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content ul,body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content ol { margin-bottom : 25px; margin-left : 25px;  } body.dslc-res-phone #dslc-content #dslc-module-4 .dslc-text-module-content blockquote,body.dslc-res-phone #dslc-content #dslc-module-4  .dslc-text-module-content blockquote p { font-size : 13px; line-height : 22px;  } body.dslc-res-phone #dslc-content #dslc-module-4 blockquote { margin-bottom : 0px; margin-left : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-5 .dslc-separator-wrapper { background-color : transparent ; background-image : url(" "); background-repeat : repeat ; background-attachment : scroll ; background-position : top left ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px;  } #dslc-content #dslc-module-5 .dslc-separator { border-color : #ededed ; margin-bottom : 21px; padding-bottom : 21px; border-width : 1px;  }  { margin-bottom : 25px; padding-bottom : 25px;  } #dslc-content #dslc-module-6 ul.dslc-social { text-align : center ; margin-bottom : 0px; margin-top : 0px; padding-left : 0px; padding-right : 0px; padding-top : 0px; padding-bottom : 0px;  } #dslc-content #dslc-module-6 ul.dslc-social a.dslc-social-icon { border-color : rgba(0, 0, 0, 0) ; border-width : 0px; border-style : solid solid solid solid  ; border-radius : 0px; width : 31px; height : 31px; font-size : 18px;  } #dslc-content #dslc-module-6 ul.dslc-social a.dslc-social-icon:hover {  } #dslc-content #dslc-module-6  ul.dslc-social a.dslc-social-icon { background-color : rgba(241, 241, 241, 0) ;  } #dslc-content #dslc-module-6  ul.dslc-social a.dslc-social-icon:hover { background-color : rgba(255, 255, 255, 0) ;  } #dslc-content #dslc-module-6 .ul.dslc-social { min-height : 0px;  } #dslc-content #dslc-module-6 ul.dslc-social li { margin-right : 11px;  } #dslc-content #dslc-module-6  ul.dslc-social .dslc-icon { color : rgb(255, 255, 255) ;  } #dslc-content #dslc-module-6  ul.dslc-social a.dslc-social-icon:hover .dslc-icon { color : #ffffff ;  } #dslc-content #dslc-module-6 .dslc-social-label { font-size : 13px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 30px; margin-left : 7px; text-transform : none ;  }  { margin-bottom : 0px; width : 30px; height : 30px; font-size : 15px; margin-right : 10px;  } #dslc-content #dslc-module-7 .dslc-text-module-content { background-color : transparent ; background-image : url(" "); background-repeat : repeat ; background-attachment : scroll ; background-position : top left ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; margin-bottom : 0px; min-height : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-7 .dslc-text-module-content,#dslc-content #dslc-module-7 .dslc-text-module-content p { color : rgb(158, 158, 158) ; font-size : 14px; font-weight : 700; font-family : Montserrat ; font-style : normal ; letter-spacing : 0px; line-height : 17px; text-align : center ;  } #dslc-content #dslc-module-7 .dslc-text-module-content p { margin-bottom : 0px;  } #dslc-content #dslc-module-7 .dslc-text-module-content h1 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 25px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 35px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-7 .dslc-text-module-content h2 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 23px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 33px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-7 .dslc-text-module-content h3 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 21px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 31px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-7 .dslc-text-module-content h4 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 19px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 29px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-7 .dslc-text-module-content h5 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 17px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 27px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-7 .dslc-text-module-content h6 { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; font-size : 15px; font-weight : 400; font-family : Open Sans ; font-style : normal ; letter-spacing : 0px; line-height : 25px; margin-bottom : 15px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-7 .dslc-text-module-content a {  } #dslc-content #dslc-module-7 .dslc-text-module-content a:hover {  } #dslc-content #dslc-module-7 .dslc-text-module-content li { font-size : 13px; font-weight : 400; font-family : Open Sans ; line-height : 22px; margin-bottom : 10px; background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-7 .dslc-text-module-content ul,#dslc-content #dslc-module-7 .dslc-text-module-content ol { margin-bottom : 25px; margin-left : 25px;  } #dslc-content #dslc-module-7 .dslc-text-module-content ul { list-style-type : disc ;  } #dslc-content #dslc-module-7 .dslc-text-module-content ol { list-style-type : decimal ;  } #dslc-content #dslc-module-7 input[type=text],#dslc-content #dslc-module-7 input[type=email],#dslc-content #dslc-module-7 textarea { background-color : #fff ; border-color : #ddd ; border-width : 1px; border-style : solid solid solid solid  ; border-radius : 0px; color : #4d4d4d ; font-size : 13px; font-weight : 500; font-family : Open Sans ; margin-bottom : 15px; padding-top : 10px; padding-bottom : 10px; padding-left : 15px; padding-right : 15px;  } #dslc-content #dslc-module-7 textarea { line-height : 23px;  } #dslc-content #dslc-module-7 blockquote { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; margin-bottom : 0px; margin-left : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-7 .dslc-text-module-content blockquote,#dslc-content #dslc-module-7  .dslc-text-module-content blockquote p { font-size : 13px; font-weight : 400; font-family : Open Sans ; line-height : 22px;  } #dslc-content #dslc-module-7 input[type=submit],#dslc-content #dslc-module-7  button { background-color : #5890e5 ; border-color : #5890e5 ; border-width : 0px; border-style : solid solid solid solid  ; border-radius : 3px; color : #fff ; font-size : 13px; font-weight : 500; font-family : Open Sans ; line-height : 13px; padding-top : 10px; padding-bottom : 10px; padding-left : 15px; padding-right : 15px;  } #dslc-content #dslc-module-7 input[type=submit]:hover,#dslc-content #dslc-module-7  button:hover { background-color : #5890e5 ; border-color : #5890e5 ; color : #fff ;  }  { margin-bottom : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; font-size : 13px; line-height : 22px; text-align : left ; margin-left : 0px;  } , { font-size : 13px; line-height : 22px; text-align : left ; margin-bottom : 25px; margin-left : 25px;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content { margin-bottom : 0px; padding-top : 20px; padding-bottom : 20px; padding-left : 20px; padding-right : 20px;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content,body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content p { font-size : 13px; line-height : 22px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content h1 { font-size : 26px; line-height : 36px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content h2 { font-size : 24px; line-height : 34px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content h3 { font-size : 22px; line-height : 32px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content h4 { font-size : 20px; line-height : 32px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content h5 { font-size : 18px; line-height : 28px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content h6 { font-size : 16px; line-height : 26px; margin-bottom : 15px; text-align : left ;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content li { font-size : 13px; line-height : 22px; margin-bottom : 10px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content ul,body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content ol { margin-bottom : 25px; margin-left : 25px;  } body.dslc-res-phone #dslc-content #dslc-module-7 .dslc-text-module-content blockquote,body.dslc-res-phone #dslc-content #dslc-module-7  .dslc-text-module-content blockquote p { font-size : 13px; line-height : 22px;  } body.dslc-res-phone #dslc-content #dslc-module-7 blockquote { margin-bottom : 0px; margin-left : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; text-align : left ;  } #dslc-content #dslc-module-28 .dslc-posts { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; margin-bottom : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-28 .blog-posts-alt-heading { color : #3f3f3f ; font-size : 16px; font-weight : 700; font-family : Montserrat ; margin-bottom : 40px; text-align : center ; text-transform : uppercase ;  } #dslc-content #dslc-module-28 .dslc-post-separator { border-color : #ededed ; margin-bottom : 32px; padding-bottom : 32px; border-style : dashed ;  } #dslc-content #dslc-module-28 .blog-post-alt-thumb { background-color : transparent ; margin-bottom : 0px;  } #dslc-content #dslc-module-28 .blog-post-alt-thumb-inner { border-color : #e6e6e6 ; border-width : 0px; border-style : solid solid solid solid  ; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-28 .blog-post-alt-thumb,#dslc-content #dslc-module-28  .blog-post-alt-thumb-inner { border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px;  } #dslc-content #dslc-module-28 .blog-post-alt-main { background-color : #ffffff ; border-color : rgb(241, 241, 241) ; border-width : 1px; border-style : none solid none none  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; padding-top : 31px; padding-bottom : 31px; padding-left : 30px; padding-right : 30px; min-height : 0px; text-align : center ;  } #dslc-content #dslc-module-28 .blog-post-alt-date { color : #999999 ; font-size : 13px; font-weight : 500; font-family : Lora ; font-style : italic ; margin-bottom : 12px; text-transform : none ;  } #dslc-content #dslc-module-28 .blog-post-alt-title h2,#dslc-content #dslc-module-28 .blog-post-alt-title h2 a { color : rgb(89, 89, 89) ; font-size : 14px; font-weight : 600; font-family : Montserrat ; line-height : 16px;  } #dslc-content #dslc-module-28 .blog-post-alt-title h2:hover,#dslc-content #dslc-module-28 .blog-post-alt-title h2 a:hover {  } #dslc-content #dslc-module-28 .blog-post-alt-title { margin-bottom : 10px;  } #dslc-content #dslc-module-28 .blog-post-alt-title h2 { text-transform : uppercase ;  } #dslc-content #dslc-module-28 .blog-post-alt-cat { color : rgb(199, 143, 200) ; font-size : 12px; font-weight : 600; font-family : Montserrat ; font-style : normal ; text-transform : uppercase ;  } #dslc-content #dslc-module-28 .blog-post-alt-cat:hover {  } #dslc-content #dslc-module-28 .blog-post-alt-read-more a { background-color : rgba(106, 46, 126, 0.9) ; border-width : 0px; border-style : solid solid solid solid  ; border-radius : 30px; color : #fff ; font-size : 11px; font-weight : 700; font-family : Montserrat ; padding-top : 8px; padding-bottom : 8px; padding-left : 15px; padding-right : 15px;  } #dslc-content #dslc-module-28 .blog-post-alt-read-more a:hover { background-color : rgba(106, 46, 126, 0.9) ; color : #fff ;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .dslc-posts { margin-bottom : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-posts-alt-heading { font-size : 16px; margin-bottom : 40px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .dslc-post-separator { margin-bottom : 32px; padding-bottom : 32px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-thumb { margin-bottom : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-thumb-inner { padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-main { padding-top : 31px; padding-bottom : 31px; padding-left : 30px; padding-right : 30px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-date { font-size : 13px; margin-bottom : 12px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-title h2,body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-title h2 a { font-size : 14px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-title { margin-bottom : 10px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-cat { font-size : 12px;  } body.dslc-res-tablet #dslc-content #dslc-module-28 .blog-post-alt-read-more a { font-size : 11px; padding-top : 8px; padding-bottom : 8px; padding-left : 15px; padding-right : 15px;  }  { margin-bottom : 10px; padding-top : 8px; padding-bottom : 8px; padding-left : 15px; padding-right : 15px; font-size : 11px;  } , { font-size : 14px;  } #dslc-content #dslc-module-28 .dslc-carousel-nav-prev,#dslc-content #dslc-module-28 .dslc-carousel-nav-next { background-color : #c9c9c9 ; border-width : 0px; border-radius : 3px; width : 23px; height : 23px;  } #dslc-content #dslc-module-28 .dslc-carousel-nav-prev:hover,#dslc-content #dslc-module-28 .dslc-carousel-nav-next:hover { background-color : #5890e5 ;  } #dslc-content #dslc-module-28 .dslc-carousel-nav-prev span,#dslc-content #dslc-module-28 .dslc-carousel-nav-next span { color : #ffffff ; font-size : 10px;  } #dslc-content #dslc-module-28 .dslc-carousel-nav-prev:hover span,#dslc-content #dslc-module-28 .dslc-carousel-nav-next:hover span { color : #ffffff ;  } #dslc-content #dslc-module-28 .dslc-carousel-nav { margin-top : 6px; margin-bottom : 20px;  } #dslc-content #dslc-module-28 .owl-pagination .owl-page span { background-color : #b9b9b9 ; width : 7px; height : 7px;  } #dslc-content #dslc-module-28 .owl-pagination .owl-page.active span { background-color : #5890e5 ;  } #dslc-content #dslc-module-28 .owl-controls { margin-top : 20px;  } #dslc-content #dslc-module-28 .owl-pagination .owl-page { margin-left : 3px; margin-right : 3px;  } #dslc-content #dslc-module-28 .dslc-pagination { text-align : left ; background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-radius : 0px; padding-top : 3px; padding-bottom : 3px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-28 .dslc-pagination li.dslc-inactive a { background-color : #ffffff ; border-color : #e8e8e8 ; border-width : 0px; color : #979797 ;  } #dslc-content #dslc-module-28 .dslc-pagination li.dslc-active a { background-color : rgb(26, 188, 156) ; border-color : rgb(26, 188, 156) ; border-width : 0px; color : #ffffff ;  } #dslc-content #dslc-module-28 .dslc-pagination li a { border-style : solid solid solid solid  ; border-radius : 48px; font-size : 13px; font-weight : 700; font-family : Montserrat ; letter-spacing : 0px; padding-top : 12px; padding-bottom : 12px; padding-left : 15px; padding-right : 15px;  } #dslc-content #dslc-module-28 .dslc-pagination li { margin-right : 13px;  } #dslc-content #dslc-module-29 .blog-post { margin-bottom : 28px;  } #dslc-content #dslc-module-29 .blog-posts-listing-wrap { margin-bottom : 0px;  } #dslc-content #dslc-module-29 .blog-post-thumb { background-color : transparent ; margin-bottom : 0px;  } #dslc-content #dslc-module-29 .blog-post-thumb-inner { border-color : #e6e6e6 ; border-width : 0px; border-style : solid solid solid solid  ; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-29 .blog-post-thumb,#dslc-content #dslc-module-29  .blog-post-thumb-inner { border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px;  } #dslc-content #dslc-module-29 .blog-post-main { background-color : #ffffff ; border-color : rgb(242, 242, 242) ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-29 .blog-post-author { color : #999 ; font-size : 12px; font-weight : 500; font-family : Lora ; text-transform : none ; padding-top : 60px; padding-bottom : 60px; padding-left : 60px; padding-right : 60px; width : 30%;  } #dslc-content #dslc-module-29 .blog-post-author-name a { color : #3f3f3f ; font-size : 13px; font-weight : 700; font-family : Montserrat ; font-style : normal ; line-height : 18px;  } #dslc-content #dslc-module-29 .blog-post-tags a { background-color : rgba(0, 0, 0, 0) ; border-radius : 100px; color : rgb(122, 119, 119) ; font-size : 10px; font-weight : 800; font-family : Nixie One ; padding-top : 3px; padding-bottom : 3px; padding-left : 3px; padding-right : 3px; margin-bottom : 5px; margin-right : 4px; text-transform : lowercase ;  } #dslc-content #dslc-module-29 .blog-post-info { background-color : transparent ; border-color : #f2f2f2 ; border-width : 1px; border-style : none none none solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; padding-top : 49px; padding-bottom : 49px; padding-left : 60px; padding-right : 60px; text-align : left ;  } #dslc-content #dslc-module-29 .blog-post-title h2,#dslc-content #dslc-module-29 .blog-post-title h2 a { color : #3f3f3f ; font-size : 34px; font-weight : 700; font-family : Lora ; line-height : 47px;  } #dslc-content #dslc-module-29 .blog-post-title h2:hover,#dslc-content #dslc-module-29 .blog-post-title h2 a:hover {  } #dslc-content #dslc-module-29 .blog-post-title { margin-bottom : 29px;  } #dslc-content #dslc-module-29 .blog-post-title h2 { padding-right : 70px; text-transform : none ;  } #dslc-content #dslc-module-29 .blog-post-share,#dslc-content #dslc-module-29 .blog-post-like { color : rgb(223, 184, 218) ;  } #dslc-content #dslc-module-29 .blog-post-liked { color : #FD707A ;  } #dslc-content #dslc-module-29 .blog-listing-share { top : 18px;  } #dslc-content #dslc-module-29 .blog-post-meta { color : #999999 ; font-size : 14px; font-weight : 500; font-family : Lora ; font-style : italic ; margin-bottom : 30px; text-transform : lowercase ;  } #dslc-content #dslc-module-29 .blog-post-meta a { color : rgb(182, 125, 212) ; font-size : 13px; font-weight : 700; font-family : Montserrat ; font-style : normal ;  } #dslc-content #dslc-module-29 .blog-post-excerpt { color : rgb(122, 119, 119) ; font-size : 16px; font-weight : 400; font-family : Rosario ; line-height : 29px; margin-bottom : 30px; text-transform : none ;  } #dslc-content #dslc-module-29 .blog-post-read-more a { background-color : rgba(0, 0, 0, 0) ; border-width : 0px; border-style : solid solid solid solid  ; border-radius : 70px; color : rgba(106, 46, 126, 0.66) ; font-size : 12px; font-weight : 700; font-family : Montserrat ; padding-top : 11px; padding-bottom : 11px; padding-left : 17px; padding-right : 17px;  } #dslc-content #dslc-module-29 .blog-post-read-more a:hover { background-color : rgba(0, 0, 0, 0) ; color : #fff ;  } #dslc-content #dslc-module-29 a.ds-load-more { background-color : rgba(0, 0, 0, 0) ; border-width : 0px; border-style : solid solid solid solid  ; border-radius : 3px; color : rgba(106, 46, 126, 0.9) ; font-size : 13px; font-weight : 700; font-family : Montserrat ; margin-top : 30px; padding-top : 18px; padding-bottom : 18px; padding-left : 17px; padding-right : 17px;  } #dslc-content #dslc-module-29 a.ds-load-more:hover { color : rgba(106, 46, 126, 0.9) ;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post { margin-bottom : 28px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-posts-listing-wrap { margin-bottom : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-thumb { margin-bottom : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-thumb-inner { padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-main { padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-author { font-size : 12px; padding-top : 60px; padding-bottom : 60px; padding-left : 25px; padding-right : 25px; width : 30%;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-author-name a { font-size : 13px; line-height : 18px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-tags a { font-size : 11px; padding-top : 5px; padding-bottom : 5px; padding-left : 7px; padding-right : 7px; margin-bottom : 4px; margin-right : 2px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-info { padding-top : 49px; padding-bottom : 49px; padding-left : 40px; padding-right : 40px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-title h2,body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-title h2 a { font-size : 24px; line-height : 34px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-title { margin-bottom : 29px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-title h2 { padding-right : 70px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-listing-share { top : 19px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-meta { font-size : 14px; margin-bottom : 30px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-meta a { font-size : 13px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-excerpt { font-size : 16px; line-height : 29px; margin-bottom : 30px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 .blog-post-read-more a { font-size : 13px; padding-top : 11px; padding-bottom : 11px; padding-left : 17px; padding-right : 17px;  } body.dslc-res-tablet #dslc-content #dslc-module-29 a.ds-load-more { font-size : 13px; margin-top : 30px; padding-top : 18px; padding-bottom : 18px; padding-left : 17px; padding-right : 17px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post { margin-bottom : 28px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-posts-listing-wrap { margin-bottom : 0px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-thumb { margin-bottom : 0px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-thumb-inner { padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-main { padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-author { font-size : 12px; padding-top : 60px; padding-bottom : 60px; padding-left : 60px; padding-right : 60px; width : 30%;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-author-name a { font-size : 13px; line-height : 18px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-tags a { font-size : 11px; padding-top : 5px; padding-bottom : 5px; padding-left : 7px; padding-right : 7px; margin-bottom : 4px; margin-right : 2px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-info { padding-top : 49px; padding-bottom : 49px; padding-left : 60px; padding-right : 60px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-title h2,body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-title h2 a { font-size : 23px; line-height : 30px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-title { margin-bottom : 29px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-title h2 { padding-right : 0px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-listing-share { top : 19px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-meta { font-size : 14px; margin-bottom : 30px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-meta a { font-size : 13px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-excerpt { font-size : 16px; line-height : 29px; margin-bottom : 30px;  } body.dslc-res-phone #dslc-content #dslc-module-29 .blog-post-read-more a { font-size : 13px; padding-top : 11px; padding-bottom : 11px; padding-left : 17px; padding-right : 17px;  } body.dslc-res-phone #dslc-content #dslc-module-29 a.ds-load-more { font-size : 13px; margin-top : 30px; padding-top : 18px; padding-bottom : 18px; padding-left : 17px; padding-right : 17px;  } #dslc-content #dslc-module-29 .dslc-pagination { text-align : left ; background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-radius : 0px; padding-top : 3px; padding-bottom : 3px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-29 .dslc-pagination li.dslc-inactive a { background-color : #ffffff ; border-color : #e8e8e8 ; border-width : 0px; color : #979797 ;  } #dslc-content #dslc-module-29 .dslc-pagination li.dslc-active a { background-color : rgb(26, 188, 156) ; border-color : rgb(26, 188, 156) ; border-width : 0px; color : #ffffff ;  } #dslc-content #dslc-module-29 .dslc-pagination li a { border-style : solid solid solid solid  ; border-radius : 48px; font-size : 13px; font-weight : 700; font-family : Montserrat ; letter-spacing : 0px; padding-top : 12px; padding-bottom : 12px; padding-left : 16px; padding-right : 16px;  } #dslc-content #dslc-module-29 .dslc-pagination li { margin-right : 13px;  } #dslc-content #dslc-module-250 .dslc-widgets-wrap { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; margin-bottom : 0px; min-height : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-250 .dslc-widget-wrap { background-color : rgb(255, 255, 255) ; border-color : rgb(236, 236, 236) ; border-width : 0px; border-style : none none solid none  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; padding-top : 50px; padding-bottom : 50px; padding-left : 55px; padding-right : 55px;  } #dslc-content #dslc-module-250 .dslc-widget { margin-bottom : 30px; color : rgb(154, 154, 154) ; font-size : 14px; font-weight : 400; font-family : Roboto ; line-height : 25px; text-align : left ;  } #dslc-content #dslc-module-250 .dslc-widget-title { border-bottom-color : #e5e5e5 ; border-bottom-width : 0px; color : rgb(63, 63, 63) ; font-size : 14px; font-weight : 700; font-family : Montserrat ; letter-spacing : 0px; line-height : 15px; margin-bottom : 31px; padding-bottom : 0px; text-align : center ; text-transform : uppercase ;  } #dslc-content #dslc-module-250 .dslc-widget-title-inner { background-color : transparent ; border-width : 0px; border-style : solid solid solid solid  ; border-top-left-radius : 0px; border-top-right-radius : 0px; border-bottom-left-radius : 0px; border-bottom-right-radius : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } #dslc-content #dslc-module-250 .dslc-widget a { color : rgba(106, 46, 126, 0.9) ; font-weight : 700;  } #dslc-content #dslc-module-250 .dslc-widget a:hover { color : rgba(106, 46, 126, 0.9) ;  } #dslc-content #dslc-module-250 .dslc-widget ul { margin-bottom : 10px; margin-left : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px; list-style-type : none ;  } #dslc-content #dslc-module-250 .dslc-widget li { background-color : rgba( 255, 255, 255, 0 ) ; border-color : rgb(229, 229, 229) ; border-width : 1px; border-style : none none solid none  ; border-radius : 0px;  } #dslc-content #dslc-module-250 .dslc-widget ul li { margin-bottom : 0px; padding-top : 15px; padding-bottom : 15px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-250 .dslc-widgets-wrap { margin-bottom : 0px; padding-top : 0px; padding-bottom : 0px; padding-left : 0px; padding-right : 0px;  } body.dslc-res-tablet #dslc-content #dslc-module-250 .dslc-widget-wrap { padding-top : 30px; padding-bottom : 30px; padding-left : 30px; padding-right : 30px;  } body.dslc-res-tablet #dslc-content #dslc-module-250 .dslc-widget-title { font-size : 14px; line-height : 20px; margin-bottom : 19px; padding-bottom : 8px;  } body.dslc-res-tablet #dslc-content #dslc-module-250 .dslc-widget { font-size : 14px; line-height : 22px;  }  { margin-bottom : 10px; padding-top : 0px; padding-bottom : 10px; padding-left : 0px; padding-right : 0px; font-size : 13px; line-height : 22px;  } </style><link rel="icon" href="http://www.lunadominante.com/wp-content/uploads/favicon-luna2.png" sizes="32x32" />
<link rel="icon" href="http://www.lunadominante.com/wp-content/uploads/favicon-luna2.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.lunadominante.com/wp-content/uploads/favicon-luna2.png" />
<meta name="msapplication-TileImage" content="http://www.lunadominante.com/wp-content/uploads/favicon-luna2.png" />
<meta name="google-site-verification" content="UsBcOsB1rDGkMTWCdr4zVLd3kv426dmV4P55G9gcyn8" />
<meta name="p:domain_verify" content="2190f6fd0de542fd6896f716b8955482"/>

</head>
<body class="home page-template-default page page-id-13483 page-parent dslc-page dslc-page-has-content dslc-page-has-hf">

		
	
					<div id="dslc-content" class="dslc-content dslc-clearfix"><div id="dslc-header" class="dslc-header-pos-relative">
		<div  class="dslc-modules-section dslc-position-fixed " style="background-color:rgb(221, 202, 225);padding-bottom:0px;padding-top:0px;">

				

				<div class="dslc-modules-section-wrapper dslc-clearfix"> <div class="dslc-modules-area dslc-col dslc-8-col dslc-first-col" data-size="8"> 
		<div id="dslc-module-29" class="dslc-module-front dslc-module-DSLC_Navigation dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="29" data-dslc-module-id="DSLC_Navigation" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="default" data-dslc-preset="none" >

			
			
		
								<div class="dslc-navigation dslc-navigation-res-t-enabled  dslc-navigation-res-p-enabled">
						<div class="dslc-navigation-inner">
							<div class="menu-alternativa-container"><ul id="menu-alternativa" class="menu"><li id="menu-item-13927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-13483 current_page_item menu-item-13927"><a href="http://www.lunadominante.com/">Inicio</a></li>
<li id="menu-item-13918" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-13918"><a href="http://www.lunadominante.com/category/astro/">Astro</a>
<ul class="sub-menu">
	<li id="menu-item-14480" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14480"><a href="http://www.lunadominante.com/category/astro/star-system/">Star System</a></li>
	<li id="menu-item-14481" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14481"><a href="http://www.lunadominante.com/category/astro/consultorio-uncategorized/">Consultorio</a></li>
	<li id="menu-item-14482" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14482"><a href="http://www.lunadominante.com/category/astro/venus-land/">Venus Land</a></li>
	<li id="menu-item-14483" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14483"><a href="http://www.lunadominante.com/category/astro/sobre-la-luna/">Sobre la Luna</a></li>
	<li id="menu-item-14484" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14484"><a href="http://www.lunadominante.com/category/astro/luna-en-signos/">Luna en los signos</a></li>
	<li id="menu-item-14479" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14479"><a href="http://www.lunadominante.com/category/astro/astro-guias-diarias/">Cosmic Briefings</a></li>
</ul>
</li>
<li id="menu-item-13919" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-13919"><a href="http://www.lunadominante.com/category/trozos-sabiduria/">Vida Consciente</a>
<ul class="sub-menu">
	<li id="menu-item-14485" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14485"><a href="http://www.lunadominante.com/category/trozos-sabiduria/alimentacion-consciente/">Alimentación Consciente</a></li>
	<li id="menu-item-14486" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14486"><a href="http://www.lunadominante.com/category/trozos-sabiduria/suenos/">Sueños</a></li>
	<li id="menu-item-14487" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14487"><a href="http://www.lunadominante.com/category/trozos-sabiduria/yoga/">Yoga</a></li>
	<li id="menu-item-14321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14321"><a href="http://www.lunadominante.com/category/trozos-sabiduria/cristales/">Cristales</a></li>
	<li id="menu-item-13921" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-13921"><a href="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/">Eco Chic</a>
	<ul class="sub-menu">
		<li id="menu-item-14492" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14492"><a href="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/moda-slow/">Moda Consciente</a></li>
		<li id="menu-item-14488" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-14488"><a href="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/cosmetica-natural/">Cosmética Natural</a>
		<ul class="sub-menu">
			<li id="menu-item-14489" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14489"><a href="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/cosmetica-natural/aceites-esenciales/">Aceites Esenciales</a></li>
			<li id="menu-item-14705" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14705"><a href="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/cosmetica-natural/aceites-vegetales/">Aceites Vegetales</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-17038" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17038"><a href="http://www.lunadominante.com/category/trozos-sabiduria/totems/">Tótems</a></li>
	<li id="menu-item-13924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13924"><a href="http://www.lunadominante.com/libros-recomendados/">LECTURAS RECOMENDADAS</a></li>
</ul>
</li>
<li id="menu-item-13922" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13922"><a href="http://www.lunadominante.com/about-us/">Sobre Luna</a></li>
<li id="menu-item-16075" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16075"><a href="http://lunadominanteshop.bigcartel.com/">TIENDA</a></li>
</ul></div>						</div>
					</div>
					<div class="dslc-mobile-navigation dslc-navigation-res-t-enabled  dslc-navigation-res-p-enabled">
						<select><option>- Select -</option><option value="http://www.lunadominante.com/" >Inicio</option><option value="http://www.lunadominante.com/category/astro/" >Astro</option><option value="http://www.lunadominante.com/category/astro/star-system/" > - Star System</option><option value="http://www.lunadominante.com/category/astro/consultorio-uncategorized/" > - Consultorio</option><option value="http://www.lunadominante.com/category/astro/venus-land/" > - Venus Land</option><option value="http://www.lunadominante.com/category/astro/sobre-la-luna/" > - Sobre la Luna</option><option value="http://www.lunadominante.com/category/astro/luna-en-signos/" > - Luna en los signos</option><option value="http://www.lunadominante.com/category/astro/astro-guias-diarias/" > - Cosmic Briefings</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/" >Vida Consciente</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/alimentacion-consciente/" > - Alimentación Consciente</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/suenos/" > - Sueños</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/yoga/" > - Yoga</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/cristales/" > - Cristales</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/" > - Eco Chic</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/moda-slow/" > - Moda Consciente</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/cosmetica-natural/" > - Cosmética Natural</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/cosmetica-natural/aceites-esenciales/" > - Aceites Esenciales</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/eco-chic/cosmetica-natural/aceites-vegetales/" > - Aceites Vegetales</option><option value="http://www.lunadominante.com/category/trozos-sabiduria/totems/" > - Tótems</option><option value="http://www.lunadominante.com/libros-recomendados/" >LECTURAS RECOMENDADAS</option><option value="http://www.lunadominante.com/about-us/" >Sobre Luna</option><option value="http://lunadominanteshop.bigcartel.com/" >TIENDA</option></select>						<div class="dslc-mobile-navigation-hook"><span class="dslc-icon dslc-icon-reorder"></span></div>
					</div><!-- .dslc-mobile-navigation -->
					
			
			
		</div><!-- .dslc-module -->
		 </div> <div class="dslc-modules-area dslc-col dslc-2-col " data-size="2"> 
		<div id="dslc-module-30" class="dslc-module-front dslc-module-DSLC_Separator dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col dslc-hide-on-phone  dslc-module-handle-like-regular" data-module-id="30" data-dslc-module-id="DSLC_Separator" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
					<div class="dslc-separator-wrapper">
				<div class="dslc-separator dslc-separator-style-invisible">
									</div><div></div>
			</div><!-- .dslc-separator-wrapper -->
			
			
			
		</div><!-- .dslc-module -->
		 </div> <div class="dslc-modules-area dslc-col dslc-2-col dslc-last-col" data-size="2"> 
		<div id="dslc-module-32" class="dslc-module-front dslc-module-DSLC_Separator dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col dslc-hide-on-phone  dslc-module-handle-like-regular" data-module-id="32" data-dslc-module-id="DSLC_Separator" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
					<div class="dslc-separator-wrapper">
				<div class="dslc-separator dslc-separator-style-invisible">
									</div><div></div>
			</div><!-- .dslc-separator-wrapper -->
			
			
			
		</div><!-- .dslc-module -->
		 </div> </div></div> 
		<div  class="dslc-modules-section " style="background-color:rgba(247, 247, 247, 0);padding-bottom:39px;padding-top:39px;">

				

				<div class="dslc-modules-section-wrapper dslc-clearfix"> <div class="dslc-modules-area dslc-col dslc-12-col dslc-last-col" data-size="12"> 
		<div id="dslc-module-249" class="dslc-module-front dslc-module-DSLC_Separator dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col dslc-hide-on-phone  dslc-module-handle-like-regular" data-module-id="249" data-dslc-module-id="DSLC_Separator" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
					<div class="dslc-separator-wrapper">
				<div class="dslc-separator dslc-separator-style-invisible">
									</div><div></div>
			</div><!-- .dslc-separator-wrapper -->
			
			
			
		</div><!-- .dslc-module -->
		 
		<div id="dslc-module-1" class="dslc-module-front dslc-module-DSLC_Josephine_Logo dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="1" data-dslc-module-id="DSLC_Josephine_Logo" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
		
				<div class="dslc-image">

					
						
						<a href="http://www.lunadominante.com/"><img class="" data-ds-retina-ver="" src="http://www.lunadominante.com/wp-content/uploads/LUNA-DOMINANTE-logo-2015-128pxh-01.jpg" alt="" title="" /></a>

					
				</div><!-- .dslc-image -->

				
			
			
		</div><!-- .dslc-module -->
		 </div> </div></div> </div><div id="dslc-main">
		<div  class="dslc-modules-section dslc-full dslc-no-columns-spacing " style="background-color:rgb(247, 247, 247);padding-bottom:0px;padding-top:0px;padding-left:14%;padding-right:14%;">

				

				<div class="dslc-modules-section-wrapper dslc-clearfix"> <div class="dslc-modules-area dslc-col dslc-12-col dslc-last-col" data-size="12"> 
		<div id="dslc-module-28" class="dslc-module-front dslc-module-DSLC_Josephine_Blog_Alt dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="28" data-dslc-module-id="DSLC_Josephine_Blog_Alt" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="default" data-dslc-preset="none" >

			
			
		
					<div class="blog-posts-alt-wrap">

						
						<div class="dslc-posts blog-posts-alt-listing dslc-clearfix blog-posts-alt-diagonal-effect-enabled blog-posts-alt-hover-effect-enabled blog-posts-alt-listing-type-carousel ">

							
																
								<div class="dslc-loader"></div><div class="dslc-carousel" data-stop-on-hover="false" data-autoplay="0" data-columns="4" data-pagination="false" data-slide-speed="200" data-pagination-speed="800">
								
									
									<div class="dslc-post blog-post-alt dslc-carousel-item dslc-col dslc-3-col  dslc-first-col dslc-post-format-standard" data-cats="astro ">

										
											
																							
												<div class="blog-post-alt-thumb">
													<div class="blog-post-alt-thumb-inner dslca-post-thumb">
																													<a href="http://www.lunadominante.com/nodo-norte-leo-nodo-sur-acuario-uniqueness/"><img src="http://www.lunadominante.com/wp-content/uploads/nodo-norte-en-leo-compressor-600x700.jpg" alt="" /></a>
																											</div><!-- .blog-post-alt-thumb-inner -->
													<div class="blog-post-alt-thumb-cover"></div>
												</div><!-- .blog-post-alt-thumb -->

											
										
										<div class="blog-post-alt-main">

											<div class="blog-post-alt-main-inner">

												
													<div class="blog-post-alt-date">
														09/05/2017													</div><!-- .blog-post-alt-date -->

												
																									
													<div class="blog-post-alt-title">
														<h2><a href="http://www.lunadominante.com/nodo-norte-leo-nodo-sur-acuario-uniqueness/">Nodo Norte en Leo, Nodo Sur en Acuario. Uniqueness</a></h2>
													</div><!-- .blog-post-alt-title -->

												
																									
													<div class="blog-post-alt-cat">
														<a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>													</div><!-- .blog-post-alt-cat -->

												
												<div class="blog-post-alt-read-more">
													<a href="http://www.lunadominante.com/nodo-norte-leo-nodo-sur-acuario-uniqueness/">LEER POST<span class="dslc-icon dslc-icon-long-arrow-right"></span></a>
												</div><!-- .blog-post-alt-read-more -->

											</div><!-- .blog-post-alt-main-inner -->

										</div><!-- .blog-post-alt-main -->

									</div><!-- .blog-post -->

									
								
									
									<div class="dslc-post blog-post-alt dslc-carousel-item dslc-col dslc-3-col  dslc-post-format-standard" data-cats="astro ">

										
											
																							
												<div class="blog-post-alt-thumb">
													<div class="blog-post-alt-thumb-inner dslca-post-thumb">
																													<a href="http://www.lunadominante.com/adelanto-jupiter-escorpio-the-arousal-of-sexiness/"><img src="http://www.lunadominante.com/wp-content/uploads/jupiter-en-escorpio-900x600-600x700.jpg" alt="" /></a>
																											</div><!-- .blog-post-alt-thumb-inner -->
													<div class="blog-post-alt-thumb-cover"></div>
												</div><!-- .blog-post-alt-thumb -->

											
										
										<div class="blog-post-alt-main">

											<div class="blog-post-alt-main-inner">

												
													<div class="blog-post-alt-date">
														04/05/2017													</div><!-- .blog-post-alt-date -->

												
																									
													<div class="blog-post-alt-title">
														<h2><a href="http://www.lunadominante.com/adelanto-jupiter-escorpio-the-arousal-of-sexiness/">Adelanto de Júpiter en Escorpio. The arousal of sexiness</a></h2>
													</div><!-- .blog-post-alt-title -->

												
																									
													<div class="blog-post-alt-cat">
														<a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>													</div><!-- .blog-post-alt-cat -->

												
												<div class="blog-post-alt-read-more">
													<a href="http://www.lunadominante.com/adelanto-jupiter-escorpio-the-arousal-of-sexiness/">LEER POST<span class="dslc-icon dslc-icon-long-arrow-right"></span></a>
												</div><!-- .blog-post-alt-read-more -->

											</div><!-- .blog-post-alt-main-inner -->

										</div><!-- .blog-post-alt-main -->

									</div><!-- .blog-post -->

									
								
									
									<div class="dslc-post blog-post-alt dslc-carousel-item dslc-col dslc-3-col  dslc-post-format-standard" data-cats="astro astrologia-facil ">

										
											
																							
												<div class="blog-post-alt-thumb">
													<div class="blog-post-alt-thumb-inner dslca-post-thumb">
																													<a href="http://www.lunadominante.com/compatibilidad-astrologica-signos/"><img src="http://www.lunadominante.com/wp-content/uploads/love-compressor-1-600x700.jpg" alt="" /></a>
																											</div><!-- .blog-post-alt-thumb-inner -->
													<div class="blog-post-alt-thumb-cover"></div>
												</div><!-- .blog-post-alt-thumb -->

											
										
										<div class="blog-post-alt-main">

											<div class="blog-post-alt-main-inner">

												
													<div class="blog-post-alt-date">
														27/04/2017													</div><!-- .blog-post-alt-date -->

												
																									
													<div class="blog-post-alt-title">
														<h2><a href="http://www.lunadominante.com/compatibilidad-astrologica-signos/">Compatibilidad astrológica por signos</a></h2>
													</div><!-- .blog-post-alt-title -->

												
																									
													<div class="blog-post-alt-cat">
														<a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>, <a href="http://www.lunadominante.com/category/astro/astrologia-facil/" rel="category tag">Astrología Fácil</a>													</div><!-- .blog-post-alt-cat -->

												
												<div class="blog-post-alt-read-more">
													<a href="http://www.lunadominante.com/compatibilidad-astrologica-signos/">LEER POST<span class="dslc-icon dslc-icon-long-arrow-right"></span></a>
												</div><!-- .blog-post-alt-read-more -->

											</div><!-- .blog-post-alt-main-inner -->

										</div><!-- .blog-post-alt-main -->

									</div><!-- .blog-post -->

									
								
									
									<div class="dslc-post blog-post-alt dslc-carousel-item dslc-col dslc-3-col  dslc-last-col dslc-post-format-standard" data-cats="astro sobre-la-luna ">

										
											
																							
												<div class="blog-post-alt-thumb">
													<div class="blog-post-alt-thumb-inner dslca-post-thumb">
																													<a href="http://www.lunadominante.com/ciclo-lunar-sincronizate-mas-pro/"><img src="http://www.lunadominante.com/wp-content/uploads/ciclo-lunar-compressor-600x700.jpg" alt="" /></a>
																											</div><!-- .blog-post-alt-thumb-inner -->
													<div class="blog-post-alt-thumb-cover"></div>
												</div><!-- .blog-post-alt-thumb -->

											
										
										<div class="blog-post-alt-main">

											<div class="blog-post-alt-main-inner">

												
													<div class="blog-post-alt-date">
														18/04/2017													</div><!-- .blog-post-alt-date -->

												
																									
													<div class="blog-post-alt-title">
														<h2><a href="http://www.lunadominante.com/ciclo-lunar-sincronizate-mas-pro/">Ciclo lunar: Sincronízate como el más pro</a></h2>
													</div><!-- .blog-post-alt-title -->

												
																									
													<div class="blog-post-alt-cat">
														<a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>, <a href="http://www.lunadominante.com/category/astro/sobre-la-luna/" rel="category tag">Sobre la Luna</a>													</div><!-- .blog-post-alt-cat -->

												
												<div class="blog-post-alt-read-more">
													<a href="http://www.lunadominante.com/ciclo-lunar-sincronizate-mas-pro/">LEER POST<span class="dslc-icon dslc-icon-long-arrow-right"></span></a>
												</div><!-- .blog-post-alt-read-more -->

											</div><!-- .blog-post-alt-main-inner -->

										</div><!-- .blog-post-alt-main -->

									</div><!-- .blog-post -->

									
								
									
									<div class="dslc-post blog-post-alt dslc-carousel-item dslc-col dslc-3-col  dslc-first-col dslc-post-format-standard" data-cats="astro astrologia-facil ">

										
											
																							
												<div class="blog-post-alt-thumb">
													<div class="blog-post-alt-thumb-inner dslca-post-thumb">
																													<a href="http://www.lunadominante.com/los-cuatro-elementos-astrologia/"><img src="http://www.lunadominante.com/wp-content/uploads/Fotolia_82905714_S-600x700.jpg" alt="cuatro elementos" /></a>
																											</div><!-- .blog-post-alt-thumb-inner -->
													<div class="blog-post-alt-thumb-cover"></div>
												</div><!-- .blog-post-alt-thumb -->

											
										
										<div class="blog-post-alt-main">

											<div class="blog-post-alt-main-inner">

												
													<div class="blog-post-alt-date">
														02/08/2016													</div><!-- .blog-post-alt-date -->

												
																									
													<div class="blog-post-alt-title">
														<h2><a href="http://www.lunadominante.com/los-cuatro-elementos-astrologia/">Los cuatro elementos en astrología</a></h2>
													</div><!-- .blog-post-alt-title -->

												
																									
													<div class="blog-post-alt-cat">
														<a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>, <a href="http://www.lunadominante.com/category/astro/astrologia-facil/" rel="category tag">Astrología Fácil</a>													</div><!-- .blog-post-alt-cat -->

												
												<div class="blog-post-alt-read-more">
													<a href="http://www.lunadominante.com/los-cuatro-elementos-astrologia/">LEER POST<span class="dslc-icon dslc-icon-long-arrow-right"></span></a>
												</div><!-- .blog-post-alt-read-more -->

											</div><!-- .blog-post-alt-main-inner -->

										</div><!-- .blog-post-alt-main -->

									</div><!-- .blog-post -->

									
								
									
									<div class="dslc-post blog-post-alt dslc-carousel-item dslc-col dslc-3-col  dslc-post-format-standard" data-cats="astro astrologia-facil ">

										
											
																							
												<div class="blog-post-alt-thumb">
													<div class="blog-post-alt-thumb-inner dslca-post-thumb">
																													<a href="http://www.lunadominante.com/dignididades-y-debilidades-planetarias/"><img src="http://www.lunadominante.com/wp-content/uploads/dignidades-y-debilidades-compressor-600x700.jpg" alt="" /></a>
																											</div><!-- .blog-post-alt-thumb-inner -->
													<div class="blog-post-alt-thumb-cover"></div>
												</div><!-- .blog-post-alt-thumb -->

											
										
										<div class="blog-post-alt-main">

											<div class="blog-post-alt-main-inner">

												
													<div class="blog-post-alt-date">
														15/03/2016													</div><!-- .blog-post-alt-date -->

												
																									
													<div class="blog-post-alt-title">
														<h2><a href="http://www.lunadominante.com/dignididades-y-debilidades-planetarias/">Dignidades y debilidades planetarias</a></h2>
													</div><!-- .blog-post-alt-title -->

												
																									
													<div class="blog-post-alt-cat">
														<a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>, <a href="http://www.lunadominante.com/category/astro/astrologia-facil/" rel="category tag">Astrología Fácil</a>													</div><!-- .blog-post-alt-cat -->

												
												<div class="blog-post-alt-read-more">
													<a href="http://www.lunadominante.com/dignididades-y-debilidades-planetarias/">LEER POST<span class="dslc-icon dslc-icon-long-arrow-right"></span></a>
												</div><!-- .blog-post-alt-read-more -->

											</div><!-- .blog-post-alt-main-inner -->

										</div><!-- .blog-post-alt-main -->

									</div><!-- .blog-post -->

									
								
								</div>								<a href="#" class="carousel-nav-prev"></a>
								<a href="#" class="carousel-nav-next"></a>

							
						</div><!-- .blog-posts-alt -->

					</div><!-- .blog-posts-alt-wrap -->

				
			
			
		</div><!-- .dslc-module -->
		 </div> </div></div> 
		<div  class="dslc-modules-section " style="background-color:rgb(247, 247, 247);padding-bottom:34px;padding-top:34px;">

				

				<div class="dslc-modules-section-wrapper dslc-clearfix"> <div class="dslc-modules-area dslc-col dslc-8-col dslc-first-col" data-size="8"> 
		<div id="dslc-module-29" class="dslc-module-front dslc-module-DSLC_Josephine_Blog dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="29" data-dslc-module-id="DSLC_Josephine_Blog" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="default" data-dslc-preset="none" >

			
			
		
				<div class="blog-posts-listing-wrap">

					
						<div class="blog-posts-listing dslc-blog-posts-type-grid  dslc-clearfix">

							
								
								<div class="blog-post  dslc-col dslc-12-col  dslc-last-col">

									
																					
											
											<div class="blog-post-thumb">
												<div class="blog-post-thumb-inner dslca-post-thumb">
																																										<a href="http://www.lunadominante.com/urano-en-tauro/"><img src="http://www.lunadominante.com/wp-content/uploads/urano-en-tauro-compressor-900x600.jpg" alt="Urano en Tauro por Luna Dominante" /></a>
																																							</div><!-- .blog-post-thumb-inner -->
											</div><!-- .blog-post-thumb -->

										
									
									<div class="blog-post-main">

										
											<div class="blog-post-author">

												<div class="blog-post-author-avatar">
													<img alt='' src='http://0.gravatar.com/avatar/3c54126a140e1fd0c0b3684a82c3c648?s=65&#038;d=blank&#038;r=g' srcset='http://0.gravatar.com/avatar/3c54126a140e1fd0c0b3684a82c3c648?s=130&#038;d=blank&#038;r=g 2x' class='avatar avatar-65 photo' height='65' width='65' />												</div><!-- .blog-post-author-avatar -->

												<div class="blog-post-author-name">
													<span>Posted By</span>
													<a href="http://www.lunadominante.com/author/root/" title="Entradas de Luna" rel="author">Luna</a>												</div><!-- .blog-post-author-name -->

												
													<div class="blog-post-tags">
														<a href="http://www.lunadominante.com/tag/astrologia-practica/" rel="tag">astrología práctica</a><a href="http://www.lunadominante.com/tag/astrologia-psicologica/" rel="tag">astrología psicológica</a><a href="http://www.lunadominante.com/tag/ciclos-planetarios/" rel="tag">ciclos planetarios</a><a href="http://www.lunadominante.com/tag/inteligencia-espiritual/" rel="tag">inteligencia espiritual</a><a href="http://www.lunadominante.com/tag/transito-de-urano-en-tauro/" rel="tag">tránsito de urano en tauro</a><a href="http://www.lunadominante.com/tag/urano-en-tauro/" rel="tag">urano en tauro</a><a href="http://www.lunadominante.com/tag/urano-en-tauro-2018-a-2026/" rel="tag">urano en tauro 2018 a 2026</a><a href="http://www.lunadominante.com/tag/urano-en-tauro-por-luna-dominante/" rel="tag">urano en tauro por luna dominante</a><a href="http://www.lunadominante.com/tag/vida-consciente/" rel="tag">vida consciente</a>													</div><!-- .blog-post-tags -->

												
											</div><!-- .blog-post-author -->

										
										<div class="blog-post-info">

											<div class="blog-post-info-inner">

												
													<div class="blog-post-title">
														<h2><a href="http://www.lunadominante.com/urano-en-tauro/">Urano en Tauro 2018 &#8211; 2026. Consolidando revoluciones</a></h2>
													</div><!-- .blog-post-title -->

												
												
													<div class="blog-post-meta">
														20/03/2018,
														In: <a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>																																									</div><!-- .blog-post-meta -->

												
												
													<div class="blog-post-excerpt">
														La llegada de Urano a Tauro es sin duda, el evento protagonista de este 2018. Y es que el gran titán Urano no cambia de aires todos los días... Tarda unos siete años en atravesar un signo, así que tras haber propugnado la revolución en tierras arianas desde 2010, ahora llega a Tauro para consolidarla. La herencia explosiva de Urano&hellip;													</div><!-- .dslc-blog-post-excerpt -->

												
												
													<div class="blog-post-read-more">
														<a href="http://www.lunadominante.com/urano-en-tauro/">LEER MÁS</a>
													</div><!-- .blog-post-read-more -->

												
												
													
													
													<div class="blog-listing-share">
														<span class="blog-post-share">
															<span class="dslc-icon dslc-icon-mail-forward"></span>
															<span class="blog-post-share-opts">
																<a href="#" target="_blank" onClick="return ds_social_share(400, 300, 'http://www.facebook.com/share.php?u=http://www.lunadominante.com/urano-en-tauro/')"><span class="dslc-icon dslc-icon-facebook"></span></a>
																<a href="#" onClick="return ds_social_share(400, 300, 'https://twitter.com/home?status=Urano en Tauro 2018 &#8211; 2026. Consolidando revoluciones http://www.lunadominante.com/urano-en-tauro/')" ><span class="dslc-icon dslc-icon-twitter"></span></a>
																<a href="#" onClick="return ds_social_share(400, 300, 'https://pinterest.com/pin/create/button/?url=http://www.lunadominante.com/urano-en-tauro/&amp;media=http://www.lunadominante.com/wp-content/uploads/urano-en-tauro-compressor.jpg&amp;description=La llegada de Urano a Tauro es sin duda, el evento protagonista de este 2018. Y es que el gran titán Urano no cambia de aires todos los días... Tarda unos siete años en atravesar un signo, así que tras haber propugnado la revolución en tierras arianas desde 2010, ahora llega a Tauro para consolidarla. La herencia explosiva de Urano&hellip;')"><span class="dslc-icon dslc-icon-pinterest"></span></a>
																<a href="#" target="_blank" onClick="return ds_social_share(500, 500, 'https://plus.google.com/share?url=http://www.lunadominante.com/urano-en-tauro/')"><span class="dslc-icon dslc-icon-google-plus"></span></a>
																<a href="#" target="_blank" onClick="return ds_social_share(500, 500, 'https://www.linkedin.com/cws/share?url=http://www.lunadominante.com/urano-en-tauro/')"><span class="dslc-icon dslc-icon-linkedin"></span></a>
															</span>
														</span>
														<span class="blog-post-like" data-post-id="19638">
															<span class="dslc-icon dslc-icon-heart"></span>
															<span class="blog-post-like-num">
																0															</span>
														</span>
													</div>

												
											</div><!-- .blog-post-info-inner -->

										</div><!-- .blog-post-info -->

									</div><!-- .blog-post-main -->

								</div><!-- .blog-post -->

							
								
								<div class="blog-post  dslc-col dslc-12-col  dslc-last-col">

									
																					
											
											<div class="blog-post-thumb">
												<div class="blog-post-thumb-inner dslca-post-thumb">
																																										<a href="http://www.lunadominante.com/equinoccio-primavera-cero-de-aries-2018-equinoccio-cosmic-briefing/"><img src="http://www.lunadominante.com/wp-content/uploads/primavera-900x600.jpg" alt="equinoccio de primavera por luna dominante" /></a>
																																							</div><!-- .blog-post-thumb-inner -->
											</div><!-- .blog-post-thumb -->

										
									
									<div class="blog-post-main">

										
											<div class="blog-post-author">

												<div class="blog-post-author-avatar">
													<img alt='' src='http://0.gravatar.com/avatar/3c54126a140e1fd0c0b3684a82c3c648?s=65&#038;d=blank&#038;r=g' srcset='http://0.gravatar.com/avatar/3c54126a140e1fd0c0b3684a82c3c648?s=130&#038;d=blank&#038;r=g 2x' class='avatar avatar-65 photo' height='65' width='65' />												</div><!-- .blog-post-author-avatar -->

												<div class="blog-post-author-name">
													<span>Posted By</span>
													<a href="http://www.lunadominante.com/author/root/" title="Entradas de Luna" rel="author">Luna</a>												</div><!-- .blog-post-author-name -->

												
													<div class="blog-post-tags">
														<a href="http://www.lunadominante.com/tag/astrologia/" rel="tag">astrología</a><a href="http://www.lunadominante.com/tag/astrologia-practica/" rel="tag">astrología práctica</a><a href="http://www.lunadominante.com/tag/cero-de-aries/" rel="tag">cero de aries</a><a href="http://www.lunadominante.com/tag/entrada-del-sol-en-aries/" rel="tag">entrada del sol en aries</a><a href="http://www.lunadominante.com/tag/equinoccio-de-primavera/" rel="tag">equinoccio de primavera</a><a href="http://www.lunadominante.com/tag/inteligencia-espiritual/" rel="tag">inteligencia espiritual</a><a href="http://www.lunadominante.com/tag/luna-dominante/" rel="tag">luna dominante</a><a href="http://www.lunadominante.com/tag/sol-en-aries/" rel="tag">sol en aries</a><a href="http://www.lunadominante.com/tag/vida-consciente/" rel="tag">vida consciente</a>													</div><!-- .blog-post-tags -->

												
											</div><!-- .blog-post-author -->

										
										<div class="blog-post-info">

											<div class="blog-post-info-inner">

												
													<div class="blog-post-title">
														<h2><a href="http://www.lunadominante.com/equinoccio-primavera-cero-de-aries-2018-equinoccio-cosmic-briefing/">Equinoccio de Primavera + Cero de Aries 2018 + Cosmic Briefing</a></h2>
													</div><!-- .blog-post-title -->

												
												
													<div class="blog-post-meta">
														18/03/2018,
														In: <a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>																																									</div><!-- .blog-post-meta -->

												
												
													<div class="blog-post-excerpt">
														Estrenamos semana, lunáticos. Pero no será lo único que estrenemos... La entrada del Sol al signo de Aries marca el inicio de la primavera y del Año Nuevo zodiacal. Damos comienzo a un nuevo y emocionante viaje a la rueda del zodiaco, a un ciclo de sabiduría y conocimiento más. El horóscopo de este momento marcará no sólo los próximos&hellip;													</div><!-- .dslc-blog-post-excerpt -->

												
												
													<div class="blog-post-read-more">
														<a href="http://www.lunadominante.com/equinoccio-primavera-cero-de-aries-2018-equinoccio-cosmic-briefing/">LEER MÁS</a>
													</div><!-- .blog-post-read-more -->

												
												
													
													
													<div class="blog-listing-share">
														<span class="blog-post-share">
															<span class="dslc-icon dslc-icon-mail-forward"></span>
															<span class="blog-post-share-opts">
																<a href="#" target="_blank" onClick="return ds_social_share(400, 300, 'http://www.facebook.com/share.php?u=http://www.lunadominante.com/equinoccio-primavera-cero-de-aries-2018-equinoccio-cosmic-briefing/')"><span class="dslc-icon dslc-icon-facebook"></span></a>
																<a href="#" onClick="return ds_social_share(400, 300, 'https://twitter.com/home?status=Equinoccio de Primavera + Cero de Aries 2018 + Cosmic Briefing http://www.lunadominante.com/equinoccio-primavera-cero-de-aries-2018-equinoccio-cosmic-briefing/')" ><span class="dslc-icon dslc-icon-twitter"></span></a>
																<a href="#" onClick="return ds_social_share(400, 300, 'https://pinterest.com/pin/create/button/?url=http://www.lunadominante.com/equinoccio-primavera-cero-de-aries-2018-equinoccio-cosmic-briefing/&amp;media=http://www.lunadominante.com/wp-content/uploads/primavera.jpg&amp;description=Estrenamos semana, lunáticos. Pero no será lo único que estrenemos... La entrada del Sol al signo de Aries marca el inicio de la primavera y del Año Nuevo zodiacal. Damos comienzo a un nuevo y emocionante viaje a la rueda del zodiaco, a un ciclo de sabiduría y conocimiento más. El horóscopo de este momento marcará no sólo los próximos&hellip;')"><span class="dslc-icon dslc-icon-pinterest"></span></a>
																<a href="#" target="_blank" onClick="return ds_social_share(500, 500, 'https://plus.google.com/share?url=http://www.lunadominante.com/equinoccio-primavera-cero-de-aries-2018-equinoccio-cosmic-briefing/')"><span class="dslc-icon dslc-icon-google-plus"></span></a>
																<a href="#" target="_blank" onClick="return ds_social_share(500, 500, 'https://www.linkedin.com/cws/share?url=http://www.lunadominante.com/equinoccio-primavera-cero-de-aries-2018-equinoccio-cosmic-briefing/')"><span class="dslc-icon dslc-icon-linkedin"></span></a>
															</span>
														</span>
														<span class="blog-post-like" data-post-id="19630">
															<span class="dslc-icon dslc-icon-heart"></span>
															<span class="blog-post-like-num">
																1															</span>
														</span>
													</div>

												
											</div><!-- .blog-post-info-inner -->

										</div><!-- .blog-post-info -->

									</div><!-- .blog-post-main -->

								</div><!-- .blog-post -->

							
								
								<div class="blog-post  dslc-col dslc-12-col  dslc-last-col">

									
																					
											
											<div class="blog-post-thumb">
												<div class="blog-post-thumb-inner dslca-post-thumb">
																																										<a href="http://www.lunadominante.com/dinero-o-abundancia/"><img src="http://www.lunadominante.com/wp-content/uploads/dinero-felicidad-900x600.jpg" alt="" /></a>
																																							</div><!-- .blog-post-thumb-inner -->
											</div><!-- .blog-post-thumb -->

										
									
									<div class="blog-post-main">

										
											<div class="blog-post-author">

												<div class="blog-post-author-avatar">
													<img alt='' src='http://0.gravatar.com/avatar/3c54126a140e1fd0c0b3684a82c3c648?s=65&#038;d=blank&#038;r=g' srcset='http://0.gravatar.com/avatar/3c54126a140e1fd0c0b3684a82c3c648?s=130&#038;d=blank&#038;r=g 2x' class='avatar avatar-65 photo' height='65' width='65' />												</div><!-- .blog-post-author-avatar -->

												<div class="blog-post-author-name">
													<span>Posted By</span>
													<a href="http://www.lunadominante.com/author/root/" title="Entradas de Luna" rel="author">Luna</a>												</div><!-- .blog-post-author-name -->

												
													<div class="blog-post-tags">
														<a href="http://www.lunadominante.com/tag/abundancia/" rel="tag">abundancia</a><a href="http://www.lunadominante.com/tag/atraer-abundancia/" rel="tag">atraer abundancia</a><a href="http://www.lunadominante.com/tag/atraer-dinero/" rel="tag">atraer dinero</a><a href="http://www.lunadominante.com/tag/bienestar/" rel="tag">bienestar</a><a href="http://www.lunadominante.com/tag/dinero/" rel="tag">dinero</a><a href="http://www.lunadominante.com/tag/estilo-de-vida/" rel="tag">estilo de vida</a><a href="http://www.lunadominante.com/tag/felicidad/" rel="tag">felicidad</a><a href="http://www.lunadominante.com/tag/luna-dominante/" rel="tag">luna dominante</a><a href="http://www.lunadominante.com/tag/sabiduria/" rel="tag">sabiduría</a><a href="http://www.lunadominante.com/tag/vida-prospera/" rel="tag">vida próspera</a>													</div><!-- .blog-post-tags -->

												
											</div><!-- .blog-post-author -->

										
										<div class="blog-post-info">

											<div class="blog-post-info-inner">

												
													<div class="blog-post-title">
														<h2><a href="http://www.lunadominante.com/dinero-o-abundancia/">¿Dinero o abundancia?</a></h2>
													</div><!-- .blog-post-title -->

												
												
													<div class="blog-post-meta">
														13/03/2018,
														In: <a href="http://www.lunadominante.com/category/trozos-sabiduria/" rel="category tag">Bienestar &amp; Sabiduría</a>																																									</div><!-- .blog-post-meta -->

												
												
													<div class="blog-post-excerpt">
														¿Da el dinero la felicidad? Buena pregunta... Y de difícil respuesta, la verdad... Nuestro lado más romántico nos impide creer que la abundancia monetaria es una fuente de felicidad sostenible. En la vida real, sin embargo, contemplamos a diario cómo se lucha y se mata por dinero, cómo el ser humano es capaz de corromperse por llegar a conseguirlo, cómo&hellip;													</div><!-- .dslc-blog-post-excerpt -->

												
												
													<div class="blog-post-read-more">
														<a href="http://www.lunadominante.com/dinero-o-abundancia/">LEER MÁS</a>
													</div><!-- .blog-post-read-more -->

												
												
													
													
													<div class="blog-listing-share">
														<span class="blog-post-share">
															<span class="dslc-icon dslc-icon-mail-forward"></span>
															<span class="blog-post-share-opts">
																<a href="#" target="_blank" onClick="return ds_social_share(400, 300, 'http://www.facebook.com/share.php?u=http://www.lunadominante.com/dinero-o-abundancia/')"><span class="dslc-icon dslc-icon-facebook"></span></a>
																<a href="#" onClick="return ds_social_share(400, 300, 'https://twitter.com/home?status=¿Dinero o abundancia? http://www.lunadominante.com/dinero-o-abundancia/')" ><span class="dslc-icon dslc-icon-twitter"></span></a>
																<a href="#" onClick="return ds_social_share(400, 300, 'https://pinterest.com/pin/create/button/?url=http://www.lunadominante.com/dinero-o-abundancia/&amp;media=http://www.lunadominante.com/wp-content/uploads/dinero-felicidad.jpg&amp;description=¿Da el dinero la felicidad? Buena pregunta... Y de difícil respuesta, la verdad... Nuestro lado más romántico nos impide creer que la abundancia monetaria es una fuente de felicidad sostenible. En la vida real, sin embargo, contemplamos a diario cómo se lucha y se mata por dinero, cómo el ser humano es capaz de corromperse por llegar a conseguirlo, cómo&hellip;')"><span class="dslc-icon dslc-icon-pinterest"></span></a>
																<a href="#" target="_blank" onClick="return ds_social_share(500, 500, 'https://plus.google.com/share?url=http://www.lunadominante.com/dinero-o-abundancia/')"><span class="dslc-icon dslc-icon-google-plus"></span></a>
																<a href="#" target="_blank" onClick="return ds_social_share(500, 500, 'https://www.linkedin.com/cws/share?url=http://www.lunadominante.com/dinero-o-abundancia/')"><span class="dslc-icon dslc-icon-linkedin"></span></a>
															</span>
														</span>
														<span class="blog-post-like" data-post-id="19619">
															<span class="dslc-icon dslc-icon-heart"></span>
															<span class="blog-post-like-num">
																2															</span>
														</span>
													</div>

												
											</div><!-- .blog-post-info-inner -->

										</div><!-- .blog-post-info -->

									</div><!-- .blog-post-main -->

								</div><!-- .blog-post -->

							
								
								<div class="blog-post  dslc-col dslc-12-col  dslc-last-col">

									
																					
											
											<div class="blog-post-thumb">
												<div class="blog-post-thumb-inner dslca-post-thumb">
																																										<a href="http://www.lunadominante.com/luna-nueva-en-piscis-2018-cosmic-briefing/"><img src="http://www.lunadominante.com/wp-content/uploads/luna-nueva-piscis-compressor-900x600.jpg" alt="predicciones luna nueva en piscis 2018 por luna dominante" /></a>
																																							</div><!-- .blog-post-thumb-inner -->
											</div><!-- .blog-post-thumb -->

										
									
									<div class="blog-post-main">

										
											<div class="blog-post-author">

												<div class="blog-post-author-avatar">
													<img alt='' src='http://0.gravatar.com/avatar/3c54126a140e1fd0c0b3684a82c3c648?s=65&#038;d=blank&#038;r=g' srcset='http://0.gravatar.com/avatar/3c54126a140e1fd0c0b3684a82c3c648?s=130&#038;d=blank&#038;r=g 2x' class='avatar avatar-65 photo' height='65' width='65' />												</div><!-- .blog-post-author-avatar -->

												<div class="blog-post-author-name">
													<span>Posted By</span>
													<a href="http://www.lunadominante.com/author/root/" title="Entradas de Luna" rel="author">Luna</a>												</div><!-- .blog-post-author-name -->

												
													<div class="blog-post-tags">
														<a href="http://www.lunadominante.com/tag/astrologia-practica/" rel="tag">astrología práctica</a><a href="http://www.lunadominante.com/tag/astrologia-psicologica/" rel="tag">astrología psicológica</a><a href="http://www.lunadominante.com/tag/horoscopos-para-la-luna-nueva-en-piscis/" rel="tag">horóscopos para la luna nueva en piscis</a><a href="http://www.lunadominante.com/tag/inteligencia-espiritual/" rel="tag">inteligencia espiritual</a><a href="http://www.lunadominante.com/tag/luna-dominante/" rel="tag">luna dominante</a><a href="http://www.lunadominante.com/tag/luna-nueva-en-piscis/" rel="tag">luna nueva en piscis</a><a href="http://www.lunadominante.com/tag/luna-nueva-en-piscis-luna-dominante/" rel="tag">luna nueva en piscis luna dominante</a><a href="http://www.lunadominante.com/tag/predicciones-por-signos-para-la-luna-nueva-en-piscis/" rel="tag">predicciones por signos para la luna nueva en piscis</a><a href="http://www.lunadominante.com/tag/vida-consciente/" rel="tag">vida consciente</a>													</div><!-- .blog-post-tags -->

												
											</div><!-- .blog-post-author -->

										
										<div class="blog-post-info">

											<div class="blog-post-info-inner">

												
													<div class="blog-post-title">
														<h2><a href="http://www.lunadominante.com/luna-nueva-en-piscis-2018-cosmic-briefing/">Luna Nueva en Piscis 2018 + Cosmic Briefing</a></h2>
													</div><!-- .blog-post-title -->

												
												
													<div class="blog-post-meta">
														11/03/2018,
														In: <a href="http://www.lunadominante.com/category/astro/" rel="category tag">Astro</a>, <a href="http://www.lunadominante.com/category/astro/astro-guias-diarias/" rel="category tag">Cosmic Briefings</a>																																									</div><!-- .blog-post-meta -->

												
												
													<div class="blog-post-excerpt">
														¡Hola lunáticos! The luck of the Irish Iniciamos la semana que nos llevará directos a la última Luna nueva de este invierno. Se trata de la Luna nueva en Piscis que sucederá el sábado 17, coincidiendo con la festividad de San Patricio, patrón de Irlanda. Dicha celebración suele ir acompañada de la ingesta de litros y litros de cerveza (Guinness&hellip;													</div><!-- .dslc-blog-post-excerpt -->

												
												
													<div class="blog-post-read-more">
														<a href="http://www.lunadominante.com/luna-nueva-en-piscis-2018-cosmic-briefing/">LEER MÁS</a>
													</div><!-- .blog-post-read-more -->

												
												
													
													
													<div class="blog-listing-share">
														<span class="blog-post-share">
															<span class="dslc-icon dslc-icon-mail-forward"></span>
															<span class="blog-post-share-opts">
																<a href="#" target="_blank" onClick="return ds_social_share(400, 300, 'http://www.facebook.com/share.php?u=http://www.lunadominante.com/luna-nueva-en-piscis-2018-cosmic-briefing/')"><span class="dslc-icon dslc-icon-facebook"></span></a>
																<a href="#" onClick="return ds_social_share(400, 300, 'https://twitter.com/home?status=Luna Nueva en Piscis 2018 + Cosmic Briefing http://www.lunadominante.com/luna-nueva-en-piscis-2018-cosmic-briefing/')" ><span class="dslc-icon dslc-icon-twitter"></span></a>
																<a href="#" onClick="return ds_social_share(400, 300, 'https://pinterest.com/pin/create/button/?url=http://www.lunadominante.com/luna-nueva-en-piscis-2018-cosmic-briefing/&amp;media=http://www.lunadominante.com/wp-content/uploads/luna-nueva-piscis-compressor.jpg&amp;description=¡Hola lunáticos! The luck of the Irish Iniciamos la semana que nos llevará directos a la última Luna nueva de este invierno. Se trata de la Luna nueva en Piscis que sucederá el sábado 17, coincidiendo con la festividad de San Patricio, patrón de Irlanda. Dicha celebración suele ir acompañada de la ingesta de litros y litros de cerveza (Guinness&hellip;')"><span class="dslc-icon dslc-icon-pinterest"></span></a>
																<a href="#" target="_blank" onClick="return ds_social_share(500, 500, 'https://plus.google.com/share?url=http://www.lunadominante.com/luna-nueva-en-piscis-2018-cosmic-briefing/')"><span class="dslc-icon dslc-icon-google-plus"></span></a>
																<a href="#" target="_blank" onClick="return ds_social_share(500, 500, 'https://www.linkedin.com/cws/share?url=http://www.lunadominante.com/luna-nueva-en-piscis-2018-cosmic-briefing/')"><span class="dslc-icon dslc-icon-linkedin"></span></a>
															</span>
														</span>
														<span class="blog-post-like" data-post-id="19593">
															<span class="dslc-icon dslc-icon-heart"></span>
															<span class="blog-post-like-num">
																1															</span>
														</span>
													</div>

												
											</div><!-- .blog-post-info-inner -->

										</div><!-- .blog-post-info -->

									</div><!-- .blog-post-main -->

								</div><!-- .blog-post -->

							
						</div><!-- .blog-posts-listing -->

					
				</div><!-- .blog-posts-listing-wrap -->

					<div class="dslc-pagination dslc-pagination-type-numbered">
			<ul class="dslc-clearfix">
				<li class='dslc-active'><a href='http://www.lunadominante.com/'>1</a></li><li class='dslc-inactive'><a class='inactive' href='http://www.lunadominante.com/page/2/'>2</a></li><li class='dslc-inactive'><a class='inactive' href='http://www.lunadominante.com/page/3/'>3</a></li><li class='dslc-inactive'><a href='http://www.lunadominante.com/page/2/'>&rsaquo;</a></li><li class='dslc-inactive'><a href='http://www.lunadominante.com/page/284/'>&raquo;</a></li>			</ul>

			
		</div><!-- .dslc-pagination -->
			
			
		</div><!-- .dslc-module -->
		 </div> <div class="dslc-modules-area dslc-col dslc-4-col dslc-last-col" data-size="4"> 
		<div id="dslc-module-250" class="dslc-module-front dslc-module-DSLC_Widgets dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="250" data-dslc-module-id="DSLC_Widgets" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
					<div class="dslc-widgets dslc-clearfix dslc-widgets-12-col">
				<div class="dslc-widgets-wrap dslc-clearfix">
					<div id="search-2" class="dslc-widget dslc-col widget_search"><div class="dslc-widget-wrap"><form role="search" method="get" class="search-form" action="http://www.lunadominante.com/">
				<label>
					<span class="screen-reader-text">Buscar:</span>
					<input type="search" class="search-field" placeholder="Buscar &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Buscar" />
			</form></div></div><div id="sfmsb_settings-2" class="dslc-widget dslc-col sfmsb_widget"><div class="dslc-widget-wrap"><div class="sfmsb-follow-social-buttons sfmsb-under sfmsb-circle 20 sfmsb-horizontal" data-hover="#01a8aa"><h3 class="dslc-widget-title"><span class="widget-title-line"></span><span class="widget-title-text">CONECTA</span></h3><span class="sfmsb-text" style="font-size:14px;">Sígueme en:</span><a target="_blank" href="https://twitter.com/LunaDominante"><span class="sfmsb-icon-twitter sfmsb-circle" style="color:#9d748d;font-size:20px;" data-color="#9d748d"></span></a><a target="_blank" href="https://www.facebook.com/lunadominanteastral/"><span class="sfmsb-icon-facebook sfmsb-circle" style="color:#9d748d;font-size:20px;" data-color="#9d748d"></span></a><a target="_blank" href="https://es.pinterest.com/lunadominante/"><span class="sfmsb-icon-pinterest sfmsb-circle" style="color:#9d748d;font-size:20px;" data-color="#9d748d"></span></a><a target="_blank" href="https://www.instagram.com/lunadominante/"><span class="sfmsb-icon-instagram sfmsb-circle" style="color:#9d748d;font-size:20px;" data-color="#9d748d"></span></a><a target="_blank" href="https://www.youtube.com/channel/UCaMqHzvHZEqCBh3u3-jyEww"><span class="sfmsb-icon-youtube sfmsb-circle" style="color:#9d748d;font-size:20px;" data-color="#9d748d"></span></a><a target="_blank" href="mailto:info@lunadominante.com"><span class="sfmsb-icon-email sfmsb-circle" style="color:#9d748d;font-size:20px;" data-color="#9d748d"></span></a><a target="_blank" href="https://soundcloud.com/lunadominante"><span class="sfmsb-icon-soundcloud sfmsb-circle" style="color:#9d748d;font-size:20px;" data-color="#9d748d"></span></a><div class="sfmsb-clearfix"></div></div></div></div><div id="text-15" class="dslc-widget dslc-col widget_text"><div class="dslc-widget-wrap"><h3 class="dslc-widget-title"><span class="widget-title-line"></span><span class="widget-title-text">ÚNETE A LOS LUNÁTICOS</span></h3>			<div class="textwidget"><p><center> <a href="https://lunadominante.activehosted.com/f/1" target="_blank" rel="noopener">¡Te esperamos aquí! Haz clic</a> </center></p>
</div>
		</div></div><div id="text-13" class="dslc-widget dslc-col widget_text"><div class="dslc-widget-wrap"><h3 class="dslc-widget-title"><span class="widget-title-line"></span><span class="widget-title-text">GUÍA LUNAR</span></h3>			<div class="textwidget"><table>
<tbody>
<tr>
<td><a href="http://lunadominanteshop.bigcartel.com/product/la-luna-y-tu"_blank"><img class="aligncenter wp-image-14205 size-medium" src="http://www.lunadominante.com/wp-content/uploads/lalunaytubanner.jpg" width="300" height="300" /></a></td>
</tr>
</tbody>
</table>
</div>
		</div></div>				</div>
			</div>
			
			
			
		</div><!-- .dslc-module -->
		 </div> </div></div> </div><div id="dslc-footer"  class="dslc-footer-pos-relative">
		<div  class="dslc-modules-section " style="background-color:rgb(117, 117, 117);padding-bottom:95px;padding-top:95px;">

				

				<div class="dslc-modules-section-wrapper dslc-clearfix"> <div class="dslc-modules-area dslc-col dslc-3-col dslc-first-col" data-size="3">&nbsp;</div> <div class="dslc-modules-area dslc-col dslc-6-col " data-size="6"> 
		<div id="dslc-module-4" class="dslc-module-front dslc-module-DSLC_Text_Simple dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="4" data-dslc-module-id="DSLC_Text_Simple" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
		<div class="dslc-text-module-content"><h2>© 2012 - Actualidad:&nbsp;&nbsp;LUNA DOMINANTE</h2><p>Blog de Astrología por <a href="http://www.telecanguro.com/desarrollo50/">Luna D</a> se encuentra bajo una <a href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.es_CO">Licencia Creative Commons Atribución-NoComercial-SinDerivadas 3.0 Unported</a>.&nbsp;Política de privacidad: Esta página contiene la Cookie de Double Click que recopila datos de los navegantes con fines meramente estadísticos para uso comercial.</p></div>
			
			
		</div><!-- .dslc-module -->
		 
		<div id="dslc-module-5" class="dslc-module-front dslc-module-DSLC_Separator dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="5" data-dslc-module-id="DSLC_Separator" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
					<div class="dslc-separator-wrapper">
				<div class="dslc-separator dslc-separator-style-invisible">
									</div><div></div>
			</div><!-- .dslc-separator-wrapper -->
			
			
			
		</div><!-- .dslc-module -->
		 
		<div id="dslc-module-6" class="dslc-module-front dslc-module-DSLC_Social dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="6" data-dslc-module-id="DSLC_Social" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
		
			<div class="dslc-social-wrap">

				<ul class="dslc-social">
											<li>
							<a class="dslc-social-icon" target="_blank" href="https://twitter.com/LunaDominante"><span class="dslc-icon dslc-init-center dslc-icon-twitter"></span></a>
													</li>
																<li>
							<a class="dslc-social-icon" target="_blank" href="http://www.facebook.com/pages/Luna-Dominante/140041902816025"><span class="dslc-icon dslc-init-center dslc-icon-facebook"></span></a>
													</li>
																<li>
							<a class="dslc-social-icon" target="_blank" href="https://www.youtube.com/channel/UCaMqHzvHZEqCBh3u3-jyEww"><span class="dslc-icon dslc-init-center dslc-icon-youtube-play"></span></a>
													</li>
																										<li>
							<a class="dslc-social-icon" target="_blank" href="http://www.pinterest.com/lunadominante/"><span class="dslc-icon dslc-init-center dslc-icon-pinterest"></span></a>
													</li>
																					<li>
							<a class="dslc-social-icon" target="_blank" href="https://www.instagram.com/lunadominante/"><span class="dslc-icon dslc-init-center dslc-icon-instagram"></span></a>
													</li>
																																																	</ul>

			</div><!-- .dslc-social-wrap -->

			
			
			
		</div><!-- .dslc-module -->
		 </div> </div></div> 
		<div  class="dslc-modules-section " style="background-color:rgb(71, 71, 71);padding-bottom:39px;padding-top:39px;">

				

				<div class="dslc-modules-section-wrapper dslc-clearfix"> <div class="dslc-modules-area dslc-col dslc-12-col dslc-last-col" data-size="12"> 
		<div id="dslc-module-7" class="dslc-module-front dslc-module-DSLC_Text_Simple dslc-in-viewport-check dslc-in-viewport-anim-none  dslc-col dslc-12-col dslc-last-col  dslc-module-handle-like-regular" data-module-id="7" data-dslc-module-id="DSLC_Text_Simple" data-dslc-module-size="12" data-dslc-anim="none" data-dslc-anim-delay="0" data-dslc-anim-duration="650"  data-dslc-anim-easing="ease" data-dslc-preset="none" >

			
			
		<div class="dslc-text-module-content"><p>Copyright © Luna Dominante. Todos los derechos reservados.</p></div>
			
			
		</div><!-- .dslc-module -->
		 </div> </div></div> </div></div>		
	
	
	
	<div class="ds-phone-overlay"></div>

	<!-- HTML del pié de página -->
<div class="cdp-cookies-alerta  cdp-solapa-ocultar cdp-cookies-tema-blanco">
	<div class="cdp-cookies-texto">
		<h4 style="font-size:14px !important;line-height:14px !important">Uso de cookies</h4><p style="font-size:11px !important;line-height:11px !important">Este sitio web utiliza cookies para que usted tenga la mejor experiencia de usuario. Si continúa navegando está dando su consentimiento para la aceptación de las mencionadas cookies y la aceptación de nuestra <a href="http://www.lunadominante.com/politica-de-cookies/" style="font-size:11px !important;line-height:11px !important">política de cookies</a>, pinche el enlace para mayor información.<a href="http://wordpress.org/plugins/asesor-cookies-para-la-ley-en-espana/" class="cdp-cookies-boton-creditos" target="_blank">plugin cookies</a></p>
		<a href="javascript:;" class="cdp-cookies-boton-cerrar">ACEPTAR</a> 
	</div>
	<a class="cdp-cookies-solapa">Aviso de cookies</a>
</div>
 <div class="wrap"><p style="text-align: center;"><small>This site is protected by <a title="Wp-Copyrightpro" href="http://wp-copyrightpro.com/" target="_blank">wp-copyrightpro.com</a></small></p></div><script type='text/javascript' src='//assets.pinterest.com/js/pinit.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var php_data = {"ac_settings":{"tracking_actid":475290317,"site_tracking":1},"user_email":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/activecampaign-subscription-forms/site_tracking.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icegram_pre_data = {"ajax_url":"http:\/\/www.lunadominante.com\/wp-admin\/admin-ajax.php","post_obj":{"is_home":true,"page_id":13483,"action":"display_messages","shortcodes":[],"cache_compatibility":"no","device":"laptop"}};
var icegram_data = {"messages":[{"post_title":"\u00a1\u00daNETE A LOS LUN\u00c1TICOS!","type":"popup","theme":"persuade","animation":"slide","headline":"\u00a1\u00daNETE A LOS LUN\u00c1TICOS!","icon":"","message":"<p>\u00a1Suscr\u00edbete a la newsletter para recibir informaci\u00f3n privilegiada!<br \/>\n<div class='_form_1'><\/div><script type='text\/javascript' src='https:\/\/lunadominante.activehosted.com\/f\/embed.php?id=1&5AB17CD810503'><\/script><\/p>\n","use_form":"yes","form_style":"style_0","form_layout":"bottom","form_bg_color":"#9d748d","form_text_color":"#3190a0","form_header":"","rainmaker_form_code":"","form_html_original":"","form_footer":"","label":"","link":"","use_theme_defaults":"yes","bg_color":"","text_color":"","cta_bg_color":"","cta_text_color":"","position":"21","custom_css":"#ig_this_message .ig_headline{ \/* font-size: 3em !important; *\/ }","custom_js":"<script type=\"text\/javascript\"> \/* add your js code here *\/ <\/script>","id":"17960","delay_time":"10","retargeting":"yes","campaign_id":17959,"expiry_time":"+2 week","retargeting_clicked":"yes","expiry_time_clicked":"+50 years"}],"ajax_url":"http:\/\/www.lunadominante.com\/wp-admin\/admin-ajax.php","defaults":{"icon":"http:\/\/www.lunadominante.com\/wp-content\/plugins\/icegram\/assets\/images\/icegram-logo-branding-64-grey.png","powered_by_logo":"","powered_by_text":""},"scripts":["http:\/\/www.lunadominante.com\/wp-content\/plugins\/icegram\/assets\/js\/icegram.min.js?var=1.10.16"],"css":["http:\/\/www.lunadominante.com\/wp-content\/plugins\/icegram\/assets\/css\/frontend.min.css?var=1.10.16","http:\/\/www.lunadominante.com\/wp-content\/plugins\/icegram\/message-types\/popup\/themes\/popup.min.css?var=1.10.16"]};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lunadominante.com/wp-content/plugins/icegram/assets/js/main.min.js?ver=1.10.16'></script>
<script type="text/javascript">
	var trackcmp_email = '';
	var trackcmp = document.createElement("script");
	trackcmp.async = true;
	trackcmp.type = 'text/javascript';
	trackcmp.src = '//trackcmp.net/visit?actid=475290317&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
	var trackcmp_s = document.getElementsByTagName("script");
	if (trackcmp_s.length) {
		trackcmp_s[0].parentNode.appendChild(trackcmp);
	} else {
		var trackcmp_h = document.getElementsByTagName("head");
		trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
	}
</script>

</body>
</html>
<!-- Page supported by LiteSpeed Cache 2.1 on 2018-03-20 22:27:52 -->