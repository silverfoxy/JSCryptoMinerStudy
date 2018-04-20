 <script type='text/javascript'> location.href = 'http://www.mibqyyo.com/en/'; </script><!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="es-ES">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes" />
    

    <title>
    
    Mybq
   </title>

	<link rel="stylesheet" type="text/css" href="http://www.mibqyyo.com/estilos/style.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="http://www.mibqyyo.com/estilos/estilos_repos.css" />
	
	<script type="text/javascript" src="http://www.mibqyyo.com/js/jquery.min.js"></script>
	<script type="text/javascript" src="http://www.mibqyyo.com/js/faqpublicas.js"></script>
    <script type="text/javascript" src="http://www.mibqyyo.com/js/jquery-ui-1.10.4.min.js"></script>
    <script type="text/javascript" src="http://www.mibqyyo.com/comun/repos.js"></script>
    <link rel="pingback" href="http://www.mibqyyo.com/xmlrpc.php" />
    

    <link rel="shortcut icon" href="http://www.mibqyyo.com/imagenes/favicon.ico" type="image/x-icon" /><meta name="description" content="Toda la actualidad de BQ y los mejores consejos para sacarle partido a tu Aquaris." />
<meta name="robots" content="index, follow" />
<link rel="alternate" type="application/rss+xml" title="Mibqyyo | El blog de BQ &raquo; Feed" href="http://www.mibqyyo.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Mibqyyo | El blog de BQ &raquo; RSS de los comentarios" href="http://www.mibqyyo.com/comments/feed/" />
<link rel='stylesheet' id='wpz-shortcodes-css'  href='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/functions/wpzoom/assets/css/shortcodes.css?ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='wpzoom-theme-css'  href='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/styles/default.css?ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='wpzoom-custom-css'  href='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/custom.css?ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='wzslider-css'  href='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/functions/wpzoom/assets/css/wzslider.css?ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='cyclone-template-style-mibqyyo-css'  href='http://www.mibqyyo.com/wp-content/plugins/cyclone-slider-2/templates/mibqyyo/style.css?ver=2.8.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mibqyyo.com/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-includes/js/jquery/ui/jquery.ui.core.min.js?ver=1.9.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-includes/js/jquery/ui/jquery.ui.widget.min.js?ver=1.9.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-includes/js/jquery/ui/jquery.ui.tabs.min.js?ver=1.9.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/functions/wpzoom/assets/js/shortcodes.js?ver=1'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/js/init.js?ver=3.5'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mibqyyo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mibqyyo.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5" />

<!-- WP Youtube Player 1.7 by unijimpe -->
<!-- WPZOOM Theme / Framework -->
<meta name="generator" content=" " />
<meta name="generator" content="WPZOOM Framework 1.3.6" />
<style type="text/css">nav#main-menu{background-color:#47b3d4;}
a{color:#327d94;}
a:hover{color:#47b3d4;}
</style>
</head>
<body class="home blog">

 <div id="fb-root"></div>
		<script>(function(d, s, id) {
	
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3" ;
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>

<div id="container">

	<header style="height: 85px">
	
		<div>
				

<div id="fondo_header">
	<div id="DivHeader" class="divheader">
	
	<div class="display: none; float: right;">
		<!--[if lt IE 9]><script src="http://http://www.mibqyyo.com/js/IE9.js"></script><![endif]-->		<script src="http://www.mibqyyo.com/comun/jquery.watermarkinput.js" type="text/javascript"></script>
		<script src="http://www.mibqyyo.com/comun/mibqyyo_menu.js" type="text/javascript"></script>
		<script src="http://www.mibqyyo.com/js/alertCookie.js" type="text/javascript"></script>

		<script type="text/javascript">
		
			if ('http://www.mibqyyo.com' == 'http://www.mibqyyo.com') {
				var _gaq = _gaq || [];
				  _gaq.push(['_setAccount', 'UA-20299199-2']);
				  _gaq.push(['_trackPageview']);
		
				  (function() {
				    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				  })();
			}
		
		</script>
		
		<script type="text/javascript">

			function versionMovilClick() {
			    var now = new Date ();
			    if(now.getMonth() == 11) {
					now.setMonth(0);
				} else {
					now.setMonth (now.getMonth () + 1);
				}
				setCookie('cversion', '2', now.toUTCString());
				location.reload(true);
			}
			
		</script>
				
		<script>jQuery(function($) {$("#txt").Watermark("Buscar...");});</script><script>jQuery(function($) {$("#txt").val("Buscar...");});function resizeIframe(newHeight) {var iframes = document.getElementsByTagName("iframe");for (var i = 0; i < iframes.length; i++) {if(iframes[i].id.indexOf("vanilla") == 0)iframes[i].style.height = parseInt(newHeight,10) + 10 + "px";}}			var Texto;
			jQuery(function($) {
				Texto = $("#txt").val();
			});
			
			function scrollToComments() {				
				jQuery(function($) {
					var ScrollY = $('#vanilla-comments').offset().top;
					$('html, body').animate({scrollTop: ScrollY}, 800);
				});
			}
			</script>		
			</div>
	<div class="divlogo">
				<a href="http://www.mibqyyo.com/en/"><img class="divMybq" src="http://www.mibqyyo.com/imagenes/logo_mybq.png"/></a>
	</div>
	<div class="divLista">
		<div class="divbuton">
						<a class="activo" href="http://www.mibqyyo.com/en/">Inicio</a></div>
						<div class="divbuton" style="position: relative; left: -12px;">
			<a href="http://www.mibqyyo.com/en-news/">Actualidad</a></div>
		<div class="divbuton" style="position: relative; left: -25px;">
			<a href="http://www.mibqyyo.com/en-articles/">Art&iacuteculos</a></div>
		<div class="divbuton" style="position: relative; left: -37px;">
			<a href="http://www.mibqyyo.com/en-videos/">V&iacutedeos</a></div>
		<div class="divbuton" style="position: relative; left: -50px;">
			<a href="http://www.mibqyyo.com/comunidad/">Comunidad</a></div>
		<div class="divbuton" style="position: relative; left: -63px;">
			<a href="http://www.mibqyyo.com/en/support/">Soporte</a></div>
		<div class="divbuton" style="position: relative; left: -76px;">
			<a href="http://www.mibqyyo.com/en-download/">Descargas</a></div>
		<div class="divbuton" style="position: relative; left: -89px;">
			<a href="http://opensource.bq.com/">OpenSource</a></div>
	</div>

	<div class="divLogin">
		<iframe name="LoginFrame" src="http://www.mibqyyo.com/comunidad/?cuenta=1" sandbox="allow-top-navigation allow-same-origin allow-scripts" style="width: 405px; height: 35px; overflow: hidden; margin: 5px" frameborder="no" scrolling="no"></iframe>
	</div>
		
</div>
</div>
					
		
		</div>	
	</header>
	<div id="bg_main-menu">
		
		<div class="wrapper wrapper-menu">
		<!--<div class="divmenu">-->
	<div class="divbuscar">
			<form onSubmit="window.location.href=url.value + txt.value; return false;">
				<div class="boxbuscar">
					<input type="text" name="txt" id="txt" />
					<select name="url" id="url">
										<option value='http://www.mibqyyo.com/en/search/?q='>en Mibqyyo</option>
					<option value='http://www.mibqyyo.com/en-news/search/?q='>en Actualidad</option>
					<option value='http://www.mibqyyo.com/en-articles/search/?q='>en Art&iacuteculos</option>
					<option value='http://www.mibqyyo.com/en-videos/search/?q='>en V&iacutedeos</option>
					<option value='http://www.mibqyyo.com/en/communitysearch/?q='>en Comunidad</option>	
				
				   						
					</select>
					<input type="submit" id="button" value="" />
				</div>
			 </form>
	</div>
<!--</div>-->
	
		<a class="btn_menu" id="toggle" href="#"></a>

			

<div id="main-menu">
	<div id="boton_tactil" class="menu_oculto">
	<ul class="dropdown">
		<li id="boton_abrir" class="menu-item menu-item-type-post_type menu-item-object-page boton_abrir boton_visible">
		<a href="#" onclick="mibqyyomenuClick();"><span></span></a></li>
		<li id="boton_cerrar" class="menu-item menu-item-type-post_type menu-item-object-page boton_cerrar boton_oculto">
		<a href="#" onclick="mibqyyomenuCerrar();"><span></span></a></li>
	</ul>
	<div class="cleaner">&nbsp;</div>
	</div>
	<!-- Generador menu -->
	<div id="menu_compacto">
		<p class="wpzoom-notice">...</p>	
	</div>
	
	<div id="menu_completo" class="menu_oculto">
		<div class="dropdown"><ul><li class="page_item page-item-300"><a href="http://www.mibqyyo.com/buscar/">Resultados de la búsqueda</a></li><li class="page_item page-item-1089"><a href="http://www.mibqyyo.com/mundo-maker/">Mundo Maker</a><ul class='children'><li class="page_item page-item-1090"><a href="http://www.mibqyyo.com/mundo-maker/bq-kit-de-robotica/">BQ Kit de rob&oacute;tica</a></li><li class="page_item page-item-1207"><a href="http://www.mibqyyo.com/mundo-maker/bq-ciclop/">BQ Ciclop</a></li><li class="page_item page-item-1212"><a href="http://www.mibqyyo.com/mundo-maker/bq-placa-zum-bt/">BQ Placa Zum BT</a></li><li class="page_item page-item-1218"><a href="http://www.mibqyyo.com/mundo-maker/bq-printbot-evolution/">BQ Printbot Evolution</a></li><li class="page_item page-item-1252"><a href="http://www.mibqyyo.com/mundo-maker/zum-kit/">BQ Zum kit</a></li><li class="page_item page-item-1256"><a href="http://www.mibqyyo.com/mundo-maker/placa-zum-core/">BQ ZUM Core</a></li></ul></li><li class="page_item page-item-325"><a href="http://www.mibqyyo.com/smartphones/">Smartphones</a><ul class='children'><li class="page_item page-item-1318"><a href="http://www.mibqyyo.com/smartphones/aquaris-x5/">Aquaris X5</a></li><li class="page_item page-item-1073"><a href="http://www.mibqyyo.com/smartphones/gama-aquaris-m/">Gama Aquaris M</a></li><li class="page_item page-item-1329"><a href="http://www.mibqyyo.com/smartphones/aquaris-e5s/">Aquaris E5s</a></li><li class="page_item page-item-1077"><a href="http://www.mibqyyo.com/smartphones/aquaris-m5/">Aquaris M5</a></li><li class="page_item page-item-1080"><a href="http://www.mibqyyo.com/smartphones/aquaris-m4-5/">Aquaris M4.5</a></li><li class="page_item page-item-571"><a href="http://www.mibqyyo.com/smartphones/aquaris-3-5/">Aquaris 3.5</a></li><li class="page_item page-item-328"><a href="http://www.mibqyyo.com/smartphones/aquaris-4-5/">Aquaris 4.5</a></li><li class="page_item page-item-891"><a href="http://www.mibqyyo.com/smartphones/aquaris-e5/">Aquaris E5</a></li><li class="page_item page-item-1403"><a href="http://www.mibqyyo.com/smartphones/aquaris-x5plus/">Aquaris X5 Plus</a></li><li class="page_item page-item-901"><a href="http://www.mibqyyo.com/smartphones/aquaris-e4/">Aquaris E4</a></li><li class="page_item page-item-903"><a href="http://www.mibqyyo.com/smartphones/aquaris-e4-5/">Aquaris E4.5</a></li><li class="page_item page-item-648"><a href="http://www.mibqyyo.com/smartphones/aquaris-5-7/">Aquaris 5.7</a></li><li class="page_item page-item-905"><a href="http://www.mibqyyo.com/smartphones/aquaris-e6/">Aquaris E6</a></li><li class="page_item page-item-925"><a href="http://www.mibqyyo.com/smartphones/gama-aquaris-e/">Gama Aquaris E</a></li><li class="page_item page-item-928"><a href="http://www.mibqyyo.com/smartphones/gama-aquaris/">Gama Aquaris</a></li><li class="page_item page-item-677"><a href="http://www.mibqyyo.com/smartphones/aquaris-4/">Aquaris 4</a></li><li class="page_item page-item-687"><a href="http://www.mibqyyo.com/smartphones/aquaris-5-hd/">Aquaris 5 HD</a></li><li class="page_item page-item-1201"><a href="http://www.mibqyyo.com/smartphones/aquaris-a4-5/">Aquaris A4.5</a></li><li class="page_item page-item-971"><a href="http://www.mibqyyo.com/smartphones/aquaris-e5-4g/">Aquaris E5 4G</a></li><li class="page_item page-item-1239"><a href="http://www.mibqyyo.com/smartphones/aquaris-m5-5/">Aquaris M5.5</a></li><li class="page_item page-item-1265"><a href="http://www.mibqyyo.com/smartphones/aquaris-e4-5-ubuntu-edition/">Aquaris E4.5 Ubuntu Edition</a></li><li class="page_item page-item-1266"><a href="http://www.mibqyyo.com/smartphones/aquaris-e5-ubuntu-edition/">Aquaris E5 Ubuntu Edition</a></li><li class="page_item page-item-504"><a href="http://www.mibqyyo.com/smartphones/aquaris-5/">Aquaris 5</a></li></ul></li><li class="page_item page-item-335"><a href="http://www.mibqyyo.com/discussions/">Discussions</a></li><li class="page_item page-item-652"><a href="http://www.mibqyyo.com/impresoras-3d/">Impresoras 3D</a><ul class='children'><li class="page_item page-item-1086"><a href="http://www.mibqyyo.com/impresoras-3d/prusa-i3-hephestos/">Prusa i3 Hephestos</a></li><li class="page_item page-item-663"><a href="http://www.mibqyyo.com/impresoras-3d/witbox/">Witbox</a></li><li class="page_item page-item-1229"><a href="http://www.mibqyyo.com/impresoras-3d/witbox-2/">Witbox 2</a></li><li class="page_item page-item-1231"><a href="http://www.mibqyyo.com/impresoras-3d/hephestos-2/">Hephestos 2</a></li></ul></li><li class="page_item page-item-936"><a href="http://www.mibqyyo.com/opensource/">Opensource</a></li><li class="page_item page-item-938"><a href="http://www.mibqyyo.com/comunidadbuscar/">Resultados de búsqueda en comunidad</a></li><li class="page_item page-item-1235"><a href="http://www.mibqyyo.com/hephestos-2/">Hephestos 2</a></li><li class="page_item page-item-221"><a href="http://www.mibqyyo.com/tablets/">Tablets</a><ul class='children'><li class="page_item page-item-528"><a href="http://www.mibqyyo.com/tablets/edison-2/">Edison 2</a></li><li class="page_item page-item-531"><a href="http://www.mibqyyo.com/tablets/curie-2/">Curie 2</a></li><li class="page_item page-item-533"><a href="http://www.mibqyyo.com/tablets/maxwell-2-lite/">Maxwell 2 Lite</a></li><li class="page_item page-item-535"><a href="http://www.mibqyyo.com/tablets/maxwell-2/">Maxwell 2</a></li><li class="page_item page-item-537"><a href="http://www.mibqyyo.com/tablets/maxwell-2-plus/">Maxwell 2 Plus</a></li><li class="page_item page-item-1335"><a href="http://www.mibqyyo.com/tablets/aquaris-m10/">Aquaris M10</a></li><li class="page_item page-item-75"><a href="http://www.mibqyyo.com/tablets/kepler/">Kepler</a></li><li class="page_item page-item-84"><a href="http://www.mibqyyo.com/tablets/kepler-2/">Kepler 2</a></li><li class="page_item page-item-1369"><a href="http://www.mibqyyo.com/tablets/aquaris-m10-ubuntu-edition/">Aquaris M10 Ubuntu Edition</a></li><li class="page_item page-item-102"><a href="http://www.mibqyyo.com/tablets/maxwell/">Maxwell</a></li><li class="page_item page-item-105"><a href="http://www.mibqyyo.com/tablets/maxwell-plus/">Maxwell Plus</a></li><li class="page_item page-item-108"><a href="http://www.mibqyyo.com/tablets/maxwell-lite/">Maxwell Lite</a></li><li class="page_item page-item-112"><a href="http://www.mibqyyo.com/tablets/livingstone/">Livingstone</a></li><li class="page_item page-item-114"><a href="http://www.mibqyyo.com/tablets/livingstone-2/">Livingstone 2</a></li><li class="page_item page-item-116"><a href="http://www.mibqyyo.com/tablets/darwin/">Darwin</a></li><li class="page_item page-item-120"><a href="http://www.mibqyyo.com/tablets/da-vinci/">Davinci</a></li><li class="page_item page-item-122"><a href="http://www.mibqyyo.com/tablets/edison/">Edison</a></li><li class="page_item page-item-638"><a href="http://www.mibqyyo.com/tablets/curie-2-quad-core/">Curie 2 Quad Core</a></li><li class="page_item page-item-640"><a href="http://www.mibqyyo.com/tablets/edison-2-quad-core/">Edison 2 Quad Core</a></li><li class="page_item page-item-133"><a href="http://www.mibqyyo.com/tablets/hypatia/">Hypatia</a></li><li class="page_item page-item-135"><a href="http://www.mibqyyo.com/tablets/galileo/">Galileo</a></li><li class="page_item page-item-137"><a href="http://www.mibqyyo.com/tablets/newton/">Newton</a></li><li class="page_item page-item-139"><a href="http://www.mibqyyo.com/tablets/pascal/">Pascal</a></li><li class="page_item page-item-141"><a href="http://www.mibqyyo.com/tablets/pascal-2/">Pascal 2</a></li><li class="page_item page-item-143"><a href="http://www.mibqyyo.com/tablets/pascal-hd/">Pascal HD</a></li><li class="page_item page-item-154"><a href="http://www.mibqyyo.com/tablets/platon/">Platón</a></li><li class="page_item page-item-156"><a href="http://www.mibqyyo.com/tablets/tesla/">Tesla</a></li><li class="page_item page-item-158"><a href="http://www.mibqyyo.com/tablets/verne/">Verne</a></li><li class="page_item page-item-160"><a href="http://www.mibqyyo.com/tablets/voltaire/">Voltaire</a></li><li class="page_item page-item-682"><a href="http://www.mibqyyo.com/tablets/maxwell-2-quad-core/">Maxwell 2 Quad Core</a></li><li class="page_item page-item-431"><a href="http://www.mibqyyo.com/tablets/curie/">Curie</a></li><li class="page_item page-item-433"><a href="http://www.mibqyyo.com/tablets/elcano/">Elcano</a></li><li class="page_item page-item-691"><a href="http://www.mibqyyo.com/tablets/tesla-w8/">Tesla W8</a></li><li class="page_item page-item-959"><a href="http://www.mibqyyo.com/tablets/edison-3/">Edison 3</a></li><li class="page_item page-item-975"><a href="http://www.mibqyyo.com/tablets/aquaris-e10/">Aquaris E10</a></li><li class="page_item page-item-979"><a href="http://www.mibqyyo.com/tablets/edison-3-mini/">Edison 3 mini</a></li><li class="page_item page-item-989"><a href="http://www.mibqyyo.com/tablets/tesla-2-w8/">Tesla 2 W8</a></li></ul></li><li class="page_item page-item-223"><a href="http://www.mibqyyo.com/e-readers/">E-readers</a><ul class='children'><li class="page_item page-item-79"><a href="http://www.mibqyyo.com/e-readers/avant/">Avant</a></li><li class="page_item page-item-337"><a href="http://www.mibqyyo.com/e-readers/cervantes-touch-light/">Cervantes Touch Light</a></li><li class="page_item page-item-1373"><a href="http://www.mibqyyo.com/e-readers/cervantes-3-bq/">Cervantes 3</a></li><li class="page_item page-item-378"><a href="http://www.mibqyyo.com/e-readers/salgari-plus/">Salgari Plus</a></li><li class="page_item page-item-380"><a href="http://www.mibqyyo.com/e-readers/pocket-plus/">Pocket Plus</a></li><li class="page_item page-item-382"><a href="http://www.mibqyyo.com/e-readers/cervantes-lite/">Cervantes Lite</a></li><li class="page_item page-item-384"><a href="http://www.mibqyyo.com/e-readers/classic/">Classic</a></li><li class="page_item page-item-170"><a href="http://www.mibqyyo.com/e-readers/avant-3/">Avant 3</a></li><li class="page_item page-item-172"><a href="http://www.mibqyyo.com/e-readers/avant-xl/">Avant XL</a></li><li class="page_item page-item-174"><a href="http://www.mibqyyo.com/e-readers/cervantes/">Cervantes</a></li><li class="page_item page-item-176"><a href="http://www.mibqyyo.com/e-readers/cervantes-2/">Cervantes 2</a></li><li class="page_item page-item-178"><a href="http://www.mibqyyo.com/e-readers/cervantes-touch/">Cervantes Touch</a></li><li class="page_item page-item-192"><a href="http://www.mibqyyo.com/e-readers/movistar/">Movistar</a></li><li class="page_item page-item-194"><a href="http://www.mibqyyo.com/e-readers/pocket/">Pocket</a></li><li class="page_item page-item-196"><a href="http://www.mibqyyo.com/e-readers/salgari/">Salgari</a></li><li class="page_item page-item-719"><a href="http://www.mibqyyo.com/e-readers/cervantes-2013/">Cervantes 2013</a></li></ul></li><li class="page_item page-item-745"><a href="http://www.mibqyyo.com/consulta/">Consulta</a></li><li class="page_item page-item-747"><a href="http://www.mibqyyo.com/soporte-gb/">Support</a></li><li class="page_item page-item-749"><a href="http://www.mibqyyo.com/soporte-fr/">Support</a></li><li class="page_item page-item-751"><a href="http://www.mibqyyo.com/soporte-pt/">Suporte</a></li><li class="page_item page-item-1012"><a href="http://www.mibqyyo.com/soporte/">Soporte</a></li></ul></div>
	</div>
	
	<div class="cleaner">&nbsp;</div>
</div>		</div>
	</div> 		<div id="bg_estas_en">
			<div class="wrapper wrapper-menu">
				<div>
					
<div class="BarraEstasEn"><ul>

<li>Est&aacutes en:&nbsp;&nbsp;<a href="http://www.mibqyyo.com">Mibqyyo</a></li></ul></div>
	
				</div>
			</div>
		</div> 		<div id="bg_linea_estas_en">&nbsp;</div>
		
	<div class="wrapper wrapper-main">		
		<link rel="stylesheet" type="text/css" media="all" href="./comun/css/gui.css" />
	<link rel="stylesheet" type="text/css" media="all" href="./comun/css/example.css" />
		<link rel="stylesheet" type="text/css" media="all" href= "http://www.mibqyyo.com/estilos/carrousel.css" />
	<script type="text/javascript" language="javascript" src="http://www.mibqyyo.com/comun/js/jquery/jquery-1.8.1.min.js"></script>
	<script type="text/javascript" language="javascript" src="http://www.mibqyyo.com/comun/js/home.js"></script>
		<script type="text/javascript" language="javascript" src="http://www.mibqyyo.com/comun/js/jquery/jquery.carouFredSel-6.0.5-packed.js"></script>
  	<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
  	<script type="text/javascript">
	<!--//--><![CDATA[//><!--
	jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"canalbq","theme_token":"9gSsrlHeR2ycodNOSIjamnelIVT62CGkZNeZQXzg0SA","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"misc\/jquery.form.js":1,"misc\/ajax.js":1,"public:\/\/languages\/es_HCHduMDPhNdtMsoxyBWnd8Q7Hjvn05VeoL7FoSBahwo.js":1,"sites\/all\/modules\/search_autocomplete\/js\/jquery.autocomplete.js":1,"sites\/canalbq.tv\/modules\/views_slideshow\/js\/views_slideshow.js":1,"misc\/progress.js":1,"http:\/\/platform.twitter.com\/widgets.js":1,"https:\/\/apis.google.com\/js\/plusone.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/canalbq.tv\/modules\/service_links\/js\/google_plus_one.js":1,"sites\/canalbq.tv\/modules\/service_links\/js\/facebook_like.js":1,"sites\/all\/modules\/fivestar\/js\/fivestar.js":1,"sites\/all\/modules\/fivestar\/js\/fivestar.ajax.js":1,"sites\/canalbq.tv\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/canalbq.tv\/themes\/canalbq\/js\/load.js":1,"sites\/canalbq.tv\/themes\/canalbq\/js\/fancybox\/fancy.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/canalbq.tv\/themes\/canalbq\/css\/tabs.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/search_autocomplete\/css\/jquery.autocomplete.css":1,"sites\/canalbq.tv\/modules\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/fivestar\/css\/fivestar.css":1,"sites\/canalbq.tv\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/canalbq.tv\/themes\/canalbq\/css\/default.css":1,"sites\/canalbq.tv\/themes\/canalbq\/css\/layout.css":1,"sites\/canalbq.tv\/themes\/canalbq\/css\/style.css":1,"sites\/canalbq.tv\/themes\/canalbq\/css\/canalbq.css":1,"sites\/canalbq.tv\/themes\/canalbq\/js\/fancybox\/jquery.fancybox-1.3.4.css":1,"sites\/canalbq.tv\/themes\/canalbq\/css\/print.css":1}},"search_autocomplete":{"form3":{"selector":"#search-block-form","minChars":"2","max_sug":"15","url":"http:\/\/canalbq.tv\/search_autocomplete\/3\/autocomplete","fid":"3"}},"ajax":{"edit-vote--2":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--4":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--6":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--8":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--10":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--12":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--14":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--16":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--18":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}},"edit-vote--20":{"callback":"fivestar_ajax_submit","event":"change","url":"\/system\/ajax","submit":{"_triggering_element_name":"vote"}}},"ws_fl":{"width":100,"height":"21"},"ws_gpo":{"type":"","counter":true},"viewsSlideshow":{"Home-ultimos":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"viewsSlideshowPager":{"Home-ultimos":{"bottom":{"type":"viewsSlideshowPagerFields"}}},"viewsSlideshowPagerFields":{"Home-ultimos":{"bottom":{"activatePauseOnHover":0}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_Home-ultimos":{"num_divs":10,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"Home-ultimos","effect":"fade","transition_advanced":1,"timeout":5000,"speed":700,"delay":0,"sync":0,"random":0,"pause":1,"pause_on_click":0,"action_advanced":1,"start_paused":1,"remember_slide":0,"remember_slide_days":1,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}}});
	//--><!]]>
	</script>

	  
    
	<div id="main">
		<div id="featured-posts">
			<ul class="posts">
	
						
					<li class="post-main">
						<div class="post-cover"><a href="http://www.mibqyyo.com/en-news/2016/04/20/aquaris-m10-ubuntu-edition/" title="Aquaris M10 Ubuntu Edition"><img src="http://www.mibqyyo.com/en-news/wp-content/uploads/sites/28/2016/04/Ubuntu-convergencia.png" alt="Aquaris M10 Ubuntu Edition" class="Thumbnail thumbnail loop-main-big " height="250" width="400"></a></div>			<h2><a href="http://www.mibqyyo.com/en-news/2016/04/20/aquaris-m10-ubuntu-edition/" title="Permalink to Aquaris M10 Ubuntu Edition" rel="bookmark">Aquaris M10 Ubuntu Edition</a></h2>
												<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-news//author/bq" title="bq">bq</a> / <time datetime="20  abril, 2016 09:02" pubdate="">20  abril, 2016 09:02</time></p>
						<p>

At the latest edition of Mobile World Congress, BQ&nbsp;presented the first convergent Ubuntu tablet,...</p>
					</li>		
		
							
					<li class="post-secondary">
						<div class="post-cover"><a href="http://www.mibqyyo.com/en-articles/2016/09/01/measuring-and-correcting-the-offset-of-your-3d-printer/" title="Measuring and correcting the offset of your 3D printer"><img src="http://www.mibqyyo.com/en-articles/wp-content/uploads/sites/29/2016/09/offset2.jpg" alt="Measuring and correcting the offset of your 3D printer" class="Thumbnail thumbnail loop-main-medium " height="170" width="280"></a></div>			<h2><a href="http://www.mibqyyo.com/en-articles/2016/09/01/measuring-and-correcting-the-offset-of-your-3d-printer/" title="Permalink to Measuring and correcting the offset of your 3D printer" rel="bookmark">Measuring and correcting the offset of your 3D printer</a></h2>
												<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/bq" title="bq">bq</a> / <time datetime="01  septiembre, 2016 10:00" pubdate="">01  septiembre, 2016 10:00</time></p>
						<p>
The world of 3D printing continues to evolve and improve, making it easier and more efficient to c...</p>
					</li>	
					
					<li class="post-list">
											
						<p class="title">Art&iacuteculos destacados</p>
						<ul class="posts">
														<li>
								<h2><a href="http://www.mibqyyo.com/en-articles/2016/08/04/ray-tomlinson-the-inventor-of-email/" title="Permalink to Ray Tomlinson, the inventor of email" rel="bookmark">Ray Tomlinson, the inventor of email</a></h2>
																
								<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/bq" title="bq">bq</a> / <time datetime="04  agosto, 2016 10:00" pubdate="">04  agosto, 2016 10:00</time></p>
							</li>
							
																<li>
									<h2><a href="http://www.mibqyyo.com/en-articles/2016/07/05/10-years-of-twitter/" title="Permalink to 10 years of Twitter" rel="bookmark">10 years of Twitter</a></h2>
																	
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/javir" title="javir">javir</a> / <time datetime="05  julio, 2016 10:00" pubdate="">05  julio, 2016 10:00</time></p>
									</li>
																<li>
									<h2><a href="http://www.mibqyyo.com/en-articles/2016/06/21/the-10-best-science-fiction-and-technology-series/" title="Permalink to The 10 best science fiction and technology series" rel="bookmark">The 10 best science fiction and technology series</a></h2>
																	
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/cifuentes" title="cifuentes">cifuentes</a> / <time datetime="21  junio, 2016 10:00" pubdate="">21  junio, 2016 10:00</time></p>
									</li>
																<li>
									<h2><a href="http://www.mibqyyo.com/en-articles/2016/06/16/how-to-extract-logs-in-ubuntu-touch/" title="Permalink to How to extract logs in Ubuntu Touch" rel="bookmark">How to extract logs in Ubuntu Touch</a></h2>
																	
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/victorgonzalez" title="victorgonzalez">victorgonzalez</a> / <time datetime="16  junio, 2016 10:00" pubdate="">16  junio, 2016 10:00</time></p>
									</li>
											
						</ul>					</li>				</ul>	
		
		<div class="cleaner">&nbsp;</div>
		
		</div>
							<div class="image_carousel">
								<div id="foo2">
									
																				<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/04/21/how-to-increase-the-volume-of-an-incoming-call/><img src="http://img.youtube.com/vi/IpDwCb17hco/0.jpg" alt="How to increase the volume of an incoming call" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/04/21/how-to-increase-the-volume-of-an-incoming-call/>How to increase the volume of an incoming call</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/04/19/review-aquaris-x5-android-and-aquaris-x5-cyanogen-edition/><img src="http://img.youtube.com/vi/65eGJIaCZw8/0.jpg" alt="Review Aquaris X5 Android and Aquaris X5 Cyanogen Edition" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/04/19/review-aquaris-x5-android-and-aquaris-x5-cyanogen-edition/>Review Aquaris X5 Android and Aquaris X5 Cyanogen Edition</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/04/14/6-ideas-for-your-old-tablet/><img src="http://img.youtube.com/vi/a_-bZtw1UJM/0.jpg" alt="6 ideas for your old tablet" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/04/14/6-ideas-for-your-old-tablet/>6 ideas for your old tablet</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/04/12/how-to-set-up-speed-dial/><img src="http://img.youtube.com/vi/g4WQmVT_428/0.jpg" alt="How to set up speed dial" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/04/12/how-to-set-up-speed-dial/>How to set up speed dial</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/04/07/how-to-add-a-home-screen/><img src="http://img.youtube.com/vi/G-NQpYEKvuE/0.jpg" alt="How to add a home screen" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/04/07/how-to-add-a-home-screen/>How to add a home screen</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/04/05/how-to-change-the-ringtone-on-your-bq/><img src="http://img.youtube.com/vi/9S3aRpDEW7Q/0.jpg" alt="How to change the ringtone on your BQ" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/04/05/how-to-change-the-ringtone-on-your-bq/>How to change the ringtone on your BQ</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/03/31/discovering-cyanogen-os-how-does-it-compare-to-android/><img src="http://img.youtube.com/vi/pB67s3ginh0/0.jpg" alt="Discovering Cyanogen OS: how does it compare to Android?" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/03/31/discovering-cyanogen-os-how-does-it-compare-to-android/>Discovering Cyanogen OS: how does it compare to Android?</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/03/29/how-to-deactivate-mobile-data/><img src="http://img.youtube.com/vi/1nZf-qoDpxg/0.jpg" alt="How to deactivate mobile data" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/03/29/how-to-deactivate-mobile-data/>How to deactivate mobile data</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/03/22/setting-a-wallpaper-on-your-bq-phone/><img src="http://img.youtube.com/vi/AAMsKk-T1tc/0.jpg" alt="Setting a wallpaper on your BQ phone" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/03/22/setting-a-wallpaper-on-your-bq-phone/>Setting a wallpaper on your BQ phone</a></h2>	
											</div>
											
											
											
											
											</div>
																						<div style="height:180px; width:180px; display:inline-block; vertical-align:top">
											<div style="height:107px; width:140px; display:inline-block;padding-bottom:7px;vertical-align:top">
											<a href=http://www.mibqyyo.com/en-videos/2016/03/11/how-to-set-up-a-static-ip-on-your-phone/><img src="http://img.youtube.com/vi/fhL5KnVgC7o/0.jpg" alt="How to set up a static IP on your phone" width="140" height="107" /></a>
											<h2><a href=http://www.mibqyyo.com/en-videos/2016/03/11/how-to-set-up-a-static-ip-on-your-phone/>How to set up a static IP on your phone</a></h2>	
											</div>
											
											
											
											
											</div>
																				
								</div>
								<div class="clearfix"></div>
								<a class="car_prev" id="foo2_prev" href="#"><span>prev</span></a>
								<a class="car_next" id="foo2_next" href="#"><span>next</span></a>
								<div class="pagination" id="foo2_pag"></div>
							</div> <!-- /image_carousel -->

			<div class="widget wpzoom" id="wpzoom-widget-feat-4-items-2">		<div class="featured-categories">	
					<div class="column column-narrow">
						<p class="title"><a href="http://www.mibqyyo.com/en-news/">Actualidad</a></p>
						<ul>
						
																
															
									<li class="post-main">
									<div class="post-cover"><a href="http://www.mibqyyo.com/en-news/2017/01/03/about-cyanogen-updates/" title="About Cyanogen Updates"><img src="http://www.mibqyyo.com/comun/logo_bq.jpg" alt="About Cyanogen Updates" class="Thumbnail thumbnail loop-main " height="100" width="160"></a></div>								
									<h2><a href="http://www.mibqyyo.com/en-news/2017/01/03/about-cyanogen-updates/" title="About Cyanogen Updates">About Cyanogen Updates</a></h2>
																		<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-news//author/sistemas" title="sistemas">sistemas</a> / <time datetime="03  enero, 2017 07:16" pubdate="">03  enero, 2017 07:16</time></p>
									</li>
									
								
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-news/2016/04/14/announcement-aquaris-e5-fhd-e6-e10/" title="Announcement on Aquaris E5 FHD, Aquaris E6 and Aquaris E10 updates">Announcement on Aquaris E5 FHD, Aquaris E6 and Aquaris E10 updates</a></h2>
																		<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-news//author/bq" title="bq">bq</a> / <time datetime="14  abril, 2016 14:04" pubdate="">14  abril, 2016 14:04</time></p>
									</li>
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-news/2016/02/11/manufacturing-process-x5/" title="The manufacturing process of the X5">The manufacturing process of the X5</a></h2>
																		<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-news//author/bq" title="bq">bq</a> / <time datetime="11  febrero, 2016 12:43" pubdate="">11  febrero, 2016 12:43</time></p>
									</li>
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-news/2016/01/18/the-new-aquaris-e5s/" title="The new Aquaris E5s">The new Aquaris E5s</a></h2>
																		<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-news//author/bq" title="bq">bq</a> / <time datetime="18  enero, 2016 15:15" pubdate="">18  enero, 2016 15:15</time></p>
									</li>
													
						</ul>
						<div class="cleaner">&nbsp;</div>
					</div><!-- end .column .column-narrow -->
									
					<div class="column column-narrow">
						<p class="title"><a href="http://www.mibqyyo.com/en-articles/">Art&iacuteculos</a></p>
						<ul>
						
																
															
									<li class="post-main">
									<div class="post-cover"><a href="http://www.mibqyyo.com/en-articles/2016/11/30/hard-reset-flash-tool/" title="Hard Reset with Flash Tool 3.0.0 "><img src="http://www.mibqyyo.com/en-articles/wp-content/uploads/sites/29/2016/11/Aquaris_X5.jpg" alt="Hard Reset with Flash Tool 3.0.0 " class="Thumbnail thumbnail loop-main " height="100" width="160"></a></div>								
									<h2><a href="http://www.mibqyyo.com/en-articles/2016/11/30/hard-reset-flash-tool/" title="Hard Reset with Flash Tool 3.0.0 ">Hard Reset with Flash Tool 3.0.0 </a></h2>
																	
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/sistemas" title="sistemas">sistemas</a> / <time datetime="30  noviembre, 2016 15:57" pubdate="">30  noviembre, 2016 15:57</time></p>
									</li>
									
								
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-articles/2016/05/31/online-safety-do-you-need-to-change-your-habits/" title="Online safety: do you need to change your habits?">Online safety: do you need to change your habits?</a></h2>
																		
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/cmavila" title="cmavila">cmavila</a> / <time datetime="31  mayo, 2016 10:00" pubdate="">31  mayo, 2016 10:00</time></p>
									</li>
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-articles/2016/05/12/bq-firmware-flash-tool-1-0-0-user-manual/" title="BQ Firmware Flash Tool 1.0.0 user manual">BQ Firmware Flash Tool 1.0.0 user manual</a></h2>
																		
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/bq" title="bq">bq</a> / <time datetime="12  mayo, 2016 12:59" pubdate="">12  mayo, 2016 12:59</time></p>
									</li>
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-articles/2016/05/05/customise-your-home-screen-with-cyanogen-os/" title="Customise your home screen with Cyanogen OS">Customise your home screen with Cyanogen OS</a></h2>
																		
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-articles//author/mingogomes" title="mingogomes">mingogomes</a> / <time datetime="05  mayo, 2016 10:00" pubdate="">05  mayo, 2016 10:00</time></p>
									</li>
													
						</ul>
						<div class="cleaner">&nbsp;</div>
					</div><!-- end .column .column-narrow -->
					
					<div class="column column-narrow" style="border-right:0">
						<p class="title"><a href="http://www.mibqyyo.com/en-videos/">V&iacutedeos</a></p>
						<ul>
						
																
															
									<li class="post-main">
									<div class="post-cover"><a href="http://www.mibqyyo.com/en-videos/2016/03/11/how-to-take-a-screenshot-with-your-bq/" title="How to take a screenshot with your BQ"><img src="http://img.youtube.com/vi/pEE8LO_lyfI/0.jpg" alt="How to take a screenshot with your BQ" class="Thumbnail thumbnail loop-main " height="100" width="160"></a></div>								
									<h2><a href="http://www.mibqyyo.com/en-videos/2016/03/11/how-to-take-a-screenshot-with-your-bq/" title="How to take a screenshot with your BQ">How to take a screenshot with your BQ</a></h2>
										
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-videos//author/bqacademy" title="bqacademy">bqacademy</a> / <time datetime="11  marzo, 2016 11:54" pubdate="">11  marzo, 2016 11:54</time></p>
									</li>
									
								
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-videos/2016/03/07/adjusting-the-offset-on-your-witbox-2/" title="Adjusting the offset on your Witbox 2">Adjusting the offset on your Witbox 2</a></h2>
																	
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-videos//author/bqacademy" title="bqacademy">bqacademy</a> / <time datetime="07  marzo, 2016 08:26" pubdate="">07  marzo, 2016 08:26</time></p>
									</li>
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-videos/2016/03/07/witbox-2-maintenance/" title="Witbox 2 Maintenance">Witbox 2 Maintenance</a></h2>
																	
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-videos//author/bqacademy" title="bqacademy">bqacademy</a> / <time datetime="07  marzo, 2016 08:24" pubdate="">07  marzo, 2016 08:24</time></p>
									</li>
											
									<li>
									<h2><a href="http://www.mibqyyo.com/en-videos/2016/03/04/how-to-apply-a-screen-protector-to-your-bq/" title="How to apply a screen protector to your BQ">How to apply a screen protector to your BQ</a></h2>
																	
									<p class="postmeta">Por <a href="http://www.mibqyyo.com/en-videos//author/bqacademy" title="bqacademy">bqacademy</a> / <time datetime="04  marzo, 2016 09:06" pubdate="">04  marzo, 2016 09:06</time></p>
									</li>
													
						</ul>
						<div class="cleaner">&nbsp;</div>
					</div><!-- end .column .column-narrow -->
					
					<div class="column column-wide">
						<p class="title"><a href="http://www.mibqyyo.com/comunidad">Comunidad</a></p>
						<ul>
														
															
										<li class="post-main">
										<div class="post-cover" style="float: left; margin-right: 10px;"><a href="" title=""><img src="http://www.mibqyyo.com/imagenes/foro/announce.png" alt="" height="50" width="50"></a></div>								
										<h2><a href="http://www.mibqyyo.com/comunidad/discussion/108104/update-5.2.0-nougat-7.1.2-for-bq-aquaris-m5.5" title="Update 5.2.0 Nougat 7.1.2 for BQ Aquaris M5.5">Update 5.2.0 Nougat 7.1.2 for BQ Aquaris M5.5</a></h2>
																			
										<p class="postmeta">Por <a href="http://www.mibqyyo.com/comunidad/profile/Soporte BQ" title="Soporte BQ">Soporte BQ</a> / <time datetime="16  marzo, 2018 11:50" pubdate="">16  marzo, 2018 11:50</time></p>
										</li>
																
										<li class="post-main">
										<div class="post-cover" style="float: left; margin-right: 10px;"><a href="" title=""><img src="http://www.mibqyyo.com/imagenes/foro/announce.png" alt="" height="50" width="50"></a></div>								
										<h2><a href="http://www.mibqyyo.com/comunidad/discussion/107990/update-2.6.0-nougat-for-bq-aquaris-u-plus" title="Update 2.6.0 Nougat for BQ Aquaris U Plus">Update 2.6.0 Nougat for BQ Aquaris U Plus</a></h2>
																			
										<p class="postmeta">Por <a href="http://www.mibqyyo.com/comunidad/profile/Soporte BQ" title="Soporte BQ">Soporte BQ</a> / <time datetime="12  marzo, 2018 12:13" pubdate="">12  marzo, 2018 12:13</time></p>
										</li>
																
										<li class="post-main">
										<div class="post-cover" style="float: left; margin-right: 10px;"><a href="" title=""><img src="http://www.mibqyyo.com/imagenes/foro/announce.png" alt="" height="50" width="50"></a></div>								
										<h2><a href="http://www.mibqyyo.com/comunidad/discussion/107864/update-5.2.0-nougat-7.1.2-for-bq-aquaris-x5" title="Update 5.2.0 Nougat 7.1.2 for BQ Aquaris X5">Update 5.2.0 Nougat 7.1.2 for BQ Aquaris X5</a></h2>
																			
										<p class="postmeta">Por <a href="http://www.mibqyyo.com/comunidad/profile/BQ support" title="BQ support">BQ support</a> / <time datetime="08  marzo, 2018 12:22" pubdate="">08  marzo, 2018 12:22</time></p>
										</li>
																
										<li class="post-main">
										<div class="post-cover" style="float: left; margin-right: 10px;"><a href="" title=""><img src="http://www.mibqyyo.com/imagenes/foro/announce.png" alt="" height="50" width="50"></a></div>								
										<h2><a href="http://www.mibqyyo.com/comunidad/discussion/106764/firmware-update-2.6.2-for-bq-aquaris-m8" title="Firmware update 2.6.2 for BQ Aquaris M8">Firmware update 2.6.2 for BQ Aquaris M8</a></h2>
																			
										<p class="postmeta">Por <a href="http://www.mibqyyo.com/comunidad/profile/BQ support" title="BQ support">BQ support</a> / <time datetime="07  marzo, 2018 12:25" pubdate="">07  marzo, 2018 12:25</time></p>
										</li>
																
										<li class="post-main">
										<div class="post-cover" style="float: left; margin-right: 10px;"><a href="" title=""><img src="http://www.mibqyyo.com/imagenes/foro/announce.png" alt="" height="50" width="50"></a></div>								
										<h2><a href="http://www.mibqyyo.com/comunidad/discussion/106980/update-5.1.0-nougat-7.1.2-for-bq-aquaris-m5" title="Update 5.1.0 Nougat 7.1.2 for BQ Aquaris M5">Update 5.1.0 Nougat 7.1.2 for BQ Aquaris M5</a></h2>
																			
										<p class="postmeta">Por <a href="http://www.mibqyyo.com/comunidad/profile/BQ support" title="BQ support">BQ support</a> / <time datetime="05  marzo, 2018 15:17" pubdate="">05  marzo, 2018 15:17</time></p>
										</li>
																
										<li class="post-main">
										<div class="post-cover" style="float: left; margin-right: 10px;"><a href="" title=""><img src="http://www.mibqyyo.com/imagenes/foro/announce.png" alt="" height="50" width="50"></a></div>								
										<h2><a href="http://www.mibqyyo.com/comunidad/discussion/56854/welcome-to-the-bq-aquaris-e5-hd-ubuntu-forum" title="Welcome to the BQ Aquaris E5 HD Ubuntu forum">Welcome to the BQ Aquaris E5 HD Ubuntu forum</a></h2>
																			
										<p class="postmeta">Por <a href="http://www.mibqyyo.com/comunidad/profile/BQ support" title="BQ support">BQ support</a> / <time datetime="02  marzo, 2018 10:01" pubdate="">02  marzo, 2018 10:01</time></p>
										</li>
																
										<li class="post-main">
										<div class="post-cover" style="float: left; margin-right: 10px;"><a href="" title=""><img src="http://www.mibqyyo.com/imagenes/foro/announce.png" alt="" height="50" width="50"></a></div>								
										<h2><a href="http://www.mibqyyo.com/comunidad/discussion/107004/update-2.4.0-nougat-for-bq-aquaris-x5-plus" title="Update 2.4.0 Nougat for BQ Aquaris X5 Plus">Update 2.4.0 Nougat for BQ Aquaris X5 Plus</a></h2>
																			
										<p class="postmeta">Por <a href="http://www.mibqyyo.com/comunidad/profile/BQ support" title="BQ support">BQ support</a> / <time datetime="12  febrero, 2018 16:34" pubdate="">12  febrero, 2018 16:34</time></p>
										</li>
										
								
				
						</ul>
						<div class="cleaner">&nbsp;</div>
					</div>					
					<div class="cleaner">&nbsp;</div>
		
		</div>					
				
		</div>

		</div>	
	
	<div id="content"> </div>	<div class="cleaner">&nbsp;</div>
	<br />

	<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>

<div id="redes" >
	<table border="0" style="text-align:center">
		<tr>
			
						<td>
				<div id="instagram">


					<blockquote class="instagram-media" data-instgrm-captioned data-instgrm-version="5"
								style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px;  padding:0; width:auto; max-height:343px; min-height:343px;"><div style="padding:8px;">
							<div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0;
      		 text-align:center; width:100%;">
								<div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div> <p style=" margin:8px 0 0 0; padding:0 4px;">
								<a href="https://instagram.com/p/5bmpTsq1Os/"
								   style=" color:#000; font-family:Arial,sans-serif; font-size:14px;
      		 font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;"
								   target="_blank">Building a PrintBot Evolution helps to develop creativity, team work, critical thinking, as well as motor and 3D design skills. It&#39;s more than just having fun.  #printbot #bitbloq #arduino #bq</a></p>
							<p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px;
      		 margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center;
      		 text-overflow:ellipsis; white-space:nowrap;">Una foto publicada por BQ (@bq_global) el
								<time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;"
									  datetime="2015-08-24T14:31:18+00:00">24 de Ago de 2015 a la(s) 7:31 PDT</time></p></div></blockquote>
					<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>

				</div>

				<div>
					<style>.ig-b- { display: inline-block; }
						.ig-b- img { visibility: hidden; }
						.ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; }
						.ig-b-v-24 { width: 137px; height: 24px; background: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24.png) no-repeat 0 0; }
						@media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx) {
							.ig-b-v-24 { background-image: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24@2x.png); background-size: 160px 178px; } }</style>
					<a href="http://instagram.com/bq_global?ref=badge" class="ig-b- ig-b-v-24" target="_blank"><img src="//badges.instagram.com/static/images/ig-badge-view-24.png" alt="Instagram" /></a>
				</div>
			</td>

		</tr>
	</table>
</div> 
<div id="fb-root"></div>
<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.5";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<aside>
	
		
 

		<div class="cleaner">&nbsp;</div>
		
	</aside>
	
	<div class="cleaner">&nbsp;</div></div>





	<div id="alert-cookie">
		<div class="inner">
			Esta p&aacutegina utiliza cookies propias y de terceros. Navegando por esta web est&aacutes aceptando las condiciones de uso. Puedes obtener m&aacutes informaci&oacuten			<a href="http://www.bq.com/uk/cookies" target="_blank" class="info">aqu&iacute.</a>
			<a href="javascript:void(0);" class="close-alert" onclick="alertCookie();"><b>Aceptar</b></a>
		</div>
	</div>

		
	<div id="bg_footer" style='top:440px;' >
		<div id="footer">
			<div class="column" style="width:140px; padding-top:5px;">
				<img src="http://www.mibqyyo.com/imagenes/logo_mybq.png" style="width: 140px" />
			</div>
							
			<div class="column column-wide" style="margin-left:40px;<!--border-bottom:1px rgb(38,38,38) solid--> ">
								<p style="margin-bottom:1px;">Productos</p>
				<div class="divider" style="width:580px; border-top:1px rgb(38,38,38) solid; padding-bottom:10px;">&nbsp;</div>
				<div class="column" style="width:160px;">
				 					<ul>
						<li style="font: 12px/20px Arial,Helvetica,sans-serif;color: rgb(0, 255, 255);margin-bottom: 5px;">
						<a href="http://www.mibqyyo.com/en/smartphones" style="color: rgb(0, 255, 255);">Smartphones</a></li>
						
						<ul>
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-x5">Aquaris X5</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-m5.5">Aquaris M5.5</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-m5">Aquaris M5</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-m4.5">Aquaris M4.5</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-e6">Aquaris E6</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-e5s">Aquaris E5s</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-e5-4g">Aquaris E5 4G</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-e5-ubuntu-edition">Aquaris E5 Ubuntu Edition</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-e5">Aquaris E5</a></li>		
																
								<li><a href="http://www.mibqyyo.com/en/smartphones/aquaris-e4.5-ubuntu-edition">Aquaris E4.5 Ubuntu Edition</a></li>		
													</ul>
					</ul>
			</div>
			<div class="column" style="width:140px">
				<ul>
					<li style="font: 12px/20px Arial,Helvetica,sans-serif;color: rgb(0, 255, 255);margin-bottom: 5px;">
					<a href="http://www.mibqyyo.com/en/tablets" style="color: rgb(0, 255, 255);">Tablets</a></li>
						<ul>
														
								<li><a href="http://www.mibqyyo.com/en/tablets/aquaris-m10-ubuntu-edition">Aquaris M10 Ubuntu Edition</a></li>
														
								<li><a href="http://www.mibqyyo.com/en/tablets/aquaris-m10">Aquaris M10</a></li>
														
								<li><a href="http://www.mibqyyo.com/en/tablets/tesla-2-w8">Tesla 2 W8</a></li>
														
								<li><a href="http://www.mibqyyo.com/en/tablets/aquaris-e10">Aquaris E10</a></li>
														
								<li><a href="http://www.mibqyyo.com/en/tablets/edison-3">Edison 3</a></li>
														
								<li><a href="http://www.mibqyyo.com/en/tablets/edison-3-mini">Edison 3 mini</a></li>
													</ul>
					</ul>
				</div>

				<div class="column" style="width:140px">
					<ul>
						<li style="font: 12px/20px Arial,Helvetica,sans-serif;color: rgb(0, 255, 255);margin-bottom: 5px;">
						<a href="http://www.mibqyyo.com/en/diy" style="color: rgb(0, 255, 255);">Mundo Maker</a></li> 
						
						<ul>
							
								<li><a href="http://www.mibqyyo.com/en/diy/bq-robotics-kit">BQ Robotics kit</a></li>
								
							
								<li><a href="http://www.mibqyyo.com/en/diy/bq-ciclop">BQ Ciclop</a></li>
								
							
								<li><a href="http://www.mibqyyo.com/en/diy/bq-printbot-evolution">BQ Printbot Evolution</a></li>
								
							
								<li><a href="http://www.mibqyyo.com/en/diy/bq-zum-core">BQ ZUM Core</a></li>
								
							
								<li><a href="http://www.mibqyyo.com/en/diy/bq-zum-kit">BQ Zum kit</a></li>
								
													</ul>
					</ul>
				</div>

				<div class="column" style="width:140px">
				<ul>
					<li style="font: 12px/20px Arial,Helvetica,sans-serif;color: rgb(0, 255, 255);margin-bottom: 5px;">
					<a href="http://www.mibqyyo.com/en/3d-print" style="color: rgb(0, 255, 255);">Impresoras 3D</a></li>
						<ul>
														
								<li><a href="http://www.mibqyyo.com/en/3d-print/witbox-2">Witbox 2</a></li>
														
								<li><a href="http://www.mibqyyo.com/en/3d-print/witbox">Witbox</a></li>
														
								<li><a href="http://www.mibqyyo.com/en/3d-print/hephestos-2">Hephestos 2</a></li>
														
								<li><a href="http://www.mibqyyo.com/en/3d-print/prusa-i3-hephestos">Prusa i3 Hephestos</a></li>
													</ul>
					</ul>
				</div>
				<div class="cleaner">&nbsp;</div>
			</div><!-- end .column -->
		
				<div class="column" style="margin-left:25px">
					
					 					<p style="margin-bottom:1px;">Otros sitios</p>
					<div class="divider" style="width:100px; border-top:1px rgb(38,38,38) solid; padding-bottom:10px;">&nbsp;</div>
					<ul>
						<li><a href="http://www.bq.com/gb/" target="_blank">bq</a></li>
						<li><a href="http://store.bq.com/en/" target="_blank">Tienda</a></li>
					</ul>
					<div class="cleaner">&nbsp;</div>
				</div><!-- end .column -->

				<div class="column" style="margin-left:25px">
										 					<p style="margin-bottom:1px;">Asistencia</p>
					<div class="divider" style="width:100px; border-top:1px rgb(38,38,38) solid; padding-bottom:10px;">&nbsp;</div>
					<ul>
						<li><a href="http://www.bq.com/gb/support/downloads" target="_blank">Descargas</a></li>
						<li><a href="http://www.bq.com/gb/support" target="_blank">Soporte t&eacutecnico</a></li>
						<li><a href="http://www.bq.com/gb/warranty" target="_blank">Garant&iacutea</a></li>
						<li><a href="http://www.bq.com/gb/proteccion-plus" target="_blank">Todo Riesgo</a></li>
					</ul>
					<div class="cleaner">&nbsp;</div>
				</div><!-- end .column -->
		
				<div class="column column-last" style="width:140px; margin-left:25px">
					 					<p style="margin-bottom:1px;">Sobre bq</p>
					<div class="divider" style="width:140px; border-top:1px rgb(38,38,38) solid; padding-bottom:10px;">&nbsp;</div>
					<ul>
						<li><a href="http://www.bq.com/gb/info-corporativa-donde-estamos" target="_blank">Informaci&oacuten Corporativa</a></li>
						<li><a href="http://www.bq.com/uk/privacy" target="_blank">Política de privacidad</a></li>
						<li><a href="http://www.bq.com/gb/support" target="_blank">Contacto</a></li>
						<li><a href="http://www.bq.com/es/sala-impresa.html" target="_blank">Sala de Prensa</a></li>
						<li><a href="http://www.bq.com/gb/distribuidores.html" target="_blank">Distribuidores</a></li>
					</ul>
					<div class="cleaner">&nbsp;</div> 
				</div><!-- end .column -->	
									<div class="divider" id="linea" >&nbsp;</div>	
							
					<div id= "cont-list">	
					  <ul id="lang_links_pie" class="flags-cont" >
						<li> 
							<a class="gb-flag flag" >Reino Unido</a>							<ul>
																<li><a class="es-flag flag" href="http://www.mibqyyo.com/?lang=es						 
" >España</a></li>
								<li><a class="pt-flag flag" href="http://www.mibqyyo.com/pt/?lang=pt						 
" >Portugal</a></li>
								<li><a class="gb-flag flag" href="http://www.mibqyyo.com/en/?lang=en						 
" >Reino Unido</a></li>
								<li><a class="de-flag flag" href="http://www.mibqyyo.com/de/?lang=de						 
" >Alemania</a></li>
							</ul>
						</li>
					   </ul> 
					</div>	
						
					
			</div> <!-- end footer -->
		</div><!-- bg_footer -->

		<script src="http://www.mibqyyo.com/js/alertCookie.js" type="text/javascript"></script>

	<div id="bg_last_footer" style='top:440px;' >
		<div id="last_footer">
			<div class="divider" style="width:1200px; border-top:1px rgb(66,66,66) solid">&nbsp;</div>
			<p class="copyright" style="float:left">Copyright &copy; 2018 Mibqyyo. All Rights Reserved</p>
				
						
			<p class="movil" style="float:right; margin-right:35px"><a href="http://www.bq.com/uk/cookies" target="_blank" >Cookies</a> </p>
			<p class="wpzoom" style="float:right; margin-right:35px">Comments by <a target="_blank" href="http://www.vanillaforums.org">Vanilla</a> / Powered by <a target="_blank" href="https://en.wordpress.com/">Wordpress</a></p>
		</div> <!--end last-footer-->
	</div> <!-- end bg_last_footer-->
	<script type="text/javascript">
		jQuery(window).load(function(){
		
		
	});
	</script>	
	
	<script type="text/javascript">
var vanilla_forum_url = 'http://www.mibqyyo.com/comunidad';
(function() {
   var vanilla_count = document.createElement('script');
   vanilla_count.type = 'text/javascript';
   vanilla_count.src = vanilla_forum_url + '/js/count.js';
   (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(vanilla_count);
})();
</script>
<script>(function($){$(document).ready(function(){});})(jQuery);</script><script type='text/javascript' src='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/js/dropdown.js?ver=3.5'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/functions/wpzoom/assets/js/galleria.js'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/themes/_tema_principal_momentum/functions/wpzoom/assets/js/wzslider.js'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/plugins/cyclone-slider-2/libs/cycle2/jquery.cycle2.min.js?ver=2.8.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/plugins/cyclone-slider-2/libs/cycle2/jquery.cycle2.carousel.min.js?ver=2.8.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/plugins/cyclone-slider-2/libs/cycle2/jquery.cycle2.swipe.min.js?ver=2.8.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/plugins/cyclone-slider-2/libs/cycle2/jquery.cycle2.tile.min.js?ver=2.8.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/plugins/cyclone-slider-2/libs/cycle2/jquery.cycle2.video.min.js?ver=2.8.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/plugins/cyclone-slider-2/templates/mibqyyo/script.js?ver=2.8.2'></script>
<script type='text/javascript' src='http://www.mibqyyo.com/wp-content/plugins/cyclone-slider-2/js/client.js?ver=2.8.2'></script>
	
	<!-- Place this tag after the last +1 button tag. -->
	<script type="text/javascript">
	  (function() {
	    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	    po.src = 'https://apis.google.com/js/plusone.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	  })();
	</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"66d945cf3b","applicationID":"75667887","transactionName":"MlxbbRFSWxVTWxYMWwsWeFoXWloIHVEMAVEd","queueTime":0,"applicationTime":974,"atts":"HhtYG1lISBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
	</html>