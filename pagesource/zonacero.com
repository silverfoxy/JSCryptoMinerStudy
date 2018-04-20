<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6 ie" lang="es" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 ie" lang="es" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 ie" lang="es" dir="ltr"> <![endif]-->
<!--[if gt IE 8]> <!--> <html class="" lang="es" dir="ltr"> <!--<![endif]-->
<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="http://zonacero.com/sites/default/files//zonacero.jpg" type="image/jpeg" />
<link rel="alternate" type="application/rss+xml" title="Zona Cero RSS" href="http://zonacero.com/?q=rss.xml" />
  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />
  <title>Zona Cero | Zona Cero es el principal portal de noticias de Barranquilla, la región Caribe y Colombia.</title>
  <link type="text/css" rel="stylesheet" href="http://zonacero.com/sites/default/files//css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://zonacero.com/sites/default/files//css/css_z6hQ3wqgVoUIR3QRKcpBJPuLZV8AmhX16YFZO1i6Vok.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://zonacero.com/sites/default/files//css/css_vtxrae8eV2aPdNuphHzHRGukf3MNUq7qiJdYsL6jAoU.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://zonacero.com/sites/default/files//css/css_3USN8f01zlbMAVN8Z2s7252sonyNJ38uBT127GXva6g.css" media="all" />
  <script type="text/javascript" src="http://zonacero.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="http://zonacero.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://zonacero.com/misc/drupal.js?p5wzpw"></script>
<script type="text/javascript" src="http://zonacero.com/sites/all/modules/autoupload/js/autoupload.js?p5wzpw"></script>
<script type="text/javascript" src="http://zonacero.com/sites/default/files//languages/es_X4WnRCOfRm90ur50VvVOSdFdck0TilkB-uspT1qt4_U.js?p5wzpw"></script>
<script type="text/javascript" src="http://zonacero.com/sites/all/modules/google_analytics/googleanalytics.js?p5wzpw"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-67992129-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"framework","theme_token":"bww90JTvQGC3vRo-pS5mstJL_gvWfS3B5x1m56D2QL4","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/autoupload\/js\/autoupload.js":1,"public:\/\/languages\/es_X4WnRCOfRm90ur50VvVOSdFdck0TilkB-uspT1qt4_U.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/all\/modules\/rate\/rate.css":1,"sites\/all\/themes\/main\/public\/css\/normalize.css":1,"sites\/all\/themes\/main\/public\/css\/style.css":1,"sites\/all\/themes\/main\/public\/slick\/slick-theme.css":1,"sites\/all\/themes\/main\/public\/css\/media.css":1}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"}});
//--><!]]>
</script>

  <meta charset="UTF-8">
  <meta name="description" content="Zona Cero es el principal portal de noticias de Barranquilla, la región Caribe y Colombia.">
  <meta name="keywords" content="zona cero, zonacero, zonacero.info, zona cero info, zonacero info, últimas noticias, noticias, Barranquilla, Atlántico, la política, constitución, constitución política, elecciones Colombia, resultados elecciones, entretenimiento, región Caribe, costa Caribe">
  <meta name="author" content="Zonacero.com">

  <link href='http://fonts.googleapis.com/css?family=Ubuntu:400,300italic,700,400italic|Roboto:500,400,300italic,700,300,900italic|Roboto+Slab:700,400' rel='stylesheet' type='text/css'>
  <!--<link rel="stylesheet" type="text/css" href="sites/all/themes/main/public/css/normalize.css">
  <link rel="stylesheet" type="text/css" href="sites/all/themes/main/public/css/style.css">
  <link rel="stylesheet" type="text/css" href="sites/all/themes/main/public/slick/slick-theme.css">
  <link rel="stylesheet" type="text/css" href="sites/all/themes/main/public/css/media.css">-->
  
  <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
  <script type="text/javascript" src="/sites/all/themes/main/public/js/modernizr.js"></script>
  <script type="text/javascript" src="/sites/all/themes/main/public/js/main-functions.js"></script>
  <script type="text/javascript" src="/sites/all/themes/main/public/js/functions.js"></script>
  <script type="text/javascript" src="/sites/all/themes/main/public/slick/slick.min.js"></script>

  <!--ANALYTICS-->
  <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();
  </script>

  <script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/50456494/zc_politica_1', [728, 90], 'div-gpt-ad-1439580434019-0').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
  <!--END ANALYTICS-->

  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '475070192688904');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=475070192688904&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>

<body class="html front not-logged-in no-sidebars page-node frontEnd" >
  ﻿<header>
	<div class="centerContent centerContentHeader">
		<div class="menuMobile">
			<div class="lines">
				<div class="top"></div>
				<div class="mid"></div>
				<div class="bottom"></div>
			</div>
		</div>
		<a class="searchMenuMobile" href="/buscar"></a>
		<a href="/" class="logo"></a>
		<nav>
			<div class="item secciones">
				<div class="menu">
					<div class="line"></div>
					<div class="line mid"></div>
					<div class="line"></div>
				</div>
				<span>Secciones</span>
				<div class="submenu">
					<div class="left">
						<a href="/">Inicio</a>
						<a href="/?q=generales">Generales</a>
						<a href="/?q=politica">Política</a>
						<a href="/?q=deportes">Deportes</a>
						<a href="/?q=judiciales">Judiciales</a>
						<a href="/?q=mundo">Mundo</a>
						<a href="/?q=sociales">Sociales</a>
						<a href="/?q=tecnologia">Tecnología</a>
						<a href="/?q=opinion">Opinión</a>
						<a href="/?q=la-zona-radio">La Zona Radio</a>
					</div>
					<div class="right">
						<div class="centerTitle">
	<div class="tagsDestacados">
		<div class="items">
		<h2 class="title">Destacados</h2>
		<div class="show">
			<a href="/?q=recomendado">Recomendado</a>
			<a href="/?q=mas-leido">Más Leído</a>
			<a href="/?q=lo-ultimo">Lo Último</a>
		</div>
		<a href='?q=barranquilla'>Barranquilla</a><a href='?q=atlantico'>Atlántico</a><a href='?q=zona-caribe'>Zona Caribe</a><a href='?q=colombia'>Colombia</a>		</div>
	</div>
</div>					</div>
				</div>
			</div>
			<a class="item trending" href="/?q=recomendado">Recomendado</a>
			<a class="item" href="/?q=mas-leido">Más Leído</a>
			<a class="item" href="/?q=lo-ultimo">Lo Último</a>
			<a class="item search" href="/?q=buscar">Buscar</a>
		</nav>
		<div class="social">
			<a class="zona_radio" href="/la-zona-radio" title="La Zona Radio"></a>
			<div class="links">
				<!--<a href="/contactenos">Contáctenos</a>-->
				<h2> Síguenos</h2>
			</div>
			<a href="https://www.facebook.com/pages/wwwzonaceroinfo/210266060988" class="facebook" title="Facebook" target="_blank"></a>
			<a href="https://twitter.com/zonacero" class="twitter" title="Twitter" target="_blank"></a>
			<a href="https://www.youtube.com/channel/UCEARdj8RImxN152yQ74Isxw" class="youtube" title="Youtube" target="_blank"></a>
			<!--<a href="#" class="instagram" title="Instagram" target="_blank"></a>-->
		</div>
	</div>
	<div class="navMobile">
		<h2 class="title">Secciones</h2>
		<a href="/">Inicio</a>
		<a href="/?q=generales">Generales</a>
		<a href="/?q=politica">Política</a>
		<a href="/?q=deportes">Deportes</a>
		<a href="/?q=judiciales">Judiciales</a>
		<a href="/?q=mundo">Mundo</a>
		<a href="/?q=sociales">Sociales</a>
		<a href="/?q=tecnologia">Tecnología</a>
		<a href="/?q=opinion">Opinión</a>
		<a href="/?q=la-zona-radio">La Zona Radio</a>
		<div class="centerTitle">
	<div class="tagsDestacados">
		<div class="items">
		<h2 class="title">Destacados</h2>
		<div class="show">
			<a href="/?q=recomendado">Recomendado</a>
			<a href="/?q=mas-leido">Más Leído</a>
			<a href="/?q=lo-ultimo">Lo Último</a>
		</div>
		<a href='?q=barranquilla'>Barranquilla</a><a href='?q=atlantico'>Atlántico</a><a href='?q=zona-caribe'>Zona Caribe</a><a href='?q=colombia'>Colombia</a>		</div>
	</div>
</div>		<div class="faux" style="height: 100px;"></div>
	</div>
</header>



<!--
<section id="Especialbanner" style="background-image: url(http://zonacero.com/sites/default/files/image/banners/Feliz_Navidad.jpg); background-repeat: no-repeat; width: 100%; height: 474px; background-position: center; ">

     </section>

</section>


<section id="Especialbanner" class="eliminatorias">
	<div class="centerContent">
		<a href="?q=eliminatorias" class="logo"><div class="shadow"></div></a>
		<a href="?q=eliminatorias" class="seleccion">
			<h2>Ir al especial</h2>
		</a>
		<div class="nodes">
					</div>
	</div>
</section>-->

<!--APERTURE 5 - YELLOW BAR-->
<!--END APERTURE 5-->

<!--ADS1 - 1000x100 -->
	<section class="centerContent firstContent">
		<div class="ads ads1000 ads1">
    <div class="info">
        <iframe src="/sites/default/files/image/banners/rotar/1000x100.html" width=1000 height=100 hspace="0" vspace="0" marginHeight = "0" marginWidth = "0" scrolling= "no" frameBorder="0"></iframe>    </div>
</div>
<div class="ads ads728 ads1">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:900px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="7726336625"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads100 ads1">
    <div class="info">
        <iframe src="/sites/default/files/image/banners/rotar/300x100.html" width="300" height="100" hspace="0" vspace="0" marginHeight = "0" marginWidth = "0" scrolling= "no" frameBorder="0"></iframe>    </div>
</div>	</section>
<!--ADS1 - 1000x100-->   <!-- /.region -->
  <!--FRONT PAGE-->

<!--STREAMING-->
<style type="text/css">
	#Streaming embed{width: 100%; height: 100%; position: absolute; display: block; top: 0; left: 0; border: 0;}
	
@media screen and (max-width: 1000px){
	/*#Streaming{display: none;}*/
}
</style>

<!--TÍTULO DEL MÓDULO-->
<!--APERTURAS-->
<!--3 NOTAS-->
	<div class="mainBlock centerContent aperture1">
		<div class="main">
			<div class="view view-home-apertura view-id-home_apertura view-display-id-block view-dom-id-e1996bbf4f15105b8b5124751517cdba">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content">https://www.youtube.com/embed/3TRmr7LqEXM?rel=0</div>  </div>  
  <div class="views-field views-field-field-playing-opening">        <div class="field-content">inactive</div>  </div>  
  <div class="views-field views-field-field-foto">        <div class="field-content"><a href="/?q=generales/capturado-en-barranquilla-el-exgerente-de-la-empresa-triple-ramon-navarro-102755"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/999x560/public/2018/3/20/foto/ramon_navarro_captura_por_la_fiscalia.jpg?itok=yMpDIAlx" width="999" height="560" alt="Los agentes del CTI Bogotá, leyéndole los derechos del capturado al exgerente de la Triple A Ramón Navarro." title="Captura de Video" /></a></div>  </div>  
  <div class="views-field views-field-field-fotos">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="tag"><a href="/?q=corrupcion" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">corrupción</a></div>
<div class="title"><a href="/?q=generales/capturado-en-barranquilla-el-exgerente-de-la-empresa-triple-ramon-navarro-102755">Capturado en Barranquilla el exgerente de la empresa Triple A Ramón Navarro</a></div>
</div>
<div class="typeControl"></div>
<div class="infoRowBottom">
<div class="share">
<div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div>
</div>
<div class="time">hace <span class="date-display-interval">2 horas</span></div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>		</div>
		<div class="list">
			<div class="view view-home-apertura view-id-home_apertura view-display-id-block_1 view-dom-id-9a209d878256674c0f98f60c55955da8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-playing-opening">        <div class="field-content">inactive</div>  </div>  
  <div class="views-field views-field-field-foto">        <div class="field-content"><a href="/?q=judiciales/en-las-gardenias-hay-un-tema-social-bastante-fuerte-policia-frente-constantes"><img typeof="foaf:Image" src="http://zonacero.com/?q=sites/default/files//styles/999x560/public/2018/3/20/foto/coronel_hugo_molano.jpg&amp;itok=tAA8NxeT" width="999" height="560" alt="Coronel Hugo Molano" title="Policía" /></a></div>  </div>  
  <div class="views-field views-field-field-fotos">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="tag"><a href="/?q=barranquilla" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barranquilla</a></div>
<div class="title"><a href="/?q=judiciales/en-las-gardenias-hay-un-tema-social-bastante-fuerte-policia-frente-constantes">“En Las Gardenias hay un tema social bastante fuerte”: Policía frente a constantes enfrentamientos de pandillas</a></div>
</div>
<div class="typeControl"></div>
<div class="infoRowBottom">
<div class="share">
<div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div>
</div>
<div class="time">hace <span class="date-display-interval">4 mins</span></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content">https://www.youtube.com/embed/XfJ_IQjQ69Q?rel=0</div>  </div>  
  <div class="views-field views-field-field-playing-opening">        <div class="field-content">inactive</div>  </div>  
  <div class="views-field views-field-field-foto">        <div class="field-content"><a href="/?q=judiciales/camioneta-se-incendio-en-la-calle-99-cerca-de-plaza-del-parque-102759"><img typeof="foaf:Image" src="http://zonacero.com/?q=sites/default/files//styles/999x560/public/2018/3/20/foto/incendio.jpg&amp;itok=C_22ElPp" width="999" height="560" alt="Las llamas consumiendo la parte delantera del vehículo." title="Cortesía" /></a></div>  </div>  
  <div class="views-field views-field-field-fotos">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="tag"><a href="/?q=emergencia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">emergencia</a></div>
<div class="title"><a href="/?q=judiciales/camioneta-se-incendio-en-la-calle-99-cerca-de-plaza-del-parque-102759">Camioneta se incendió en la calle 99, cerca de Plaza del Parque</a></div>
</div>
<div class="typeControl"></div>
<div class="infoRowBottom">
<div class="share">
<div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div>
</div>
<div class="time">hace <span class="date-display-interval">1 hora</span></div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>		</div>
	</div>

<section class="centerContent">
	<!--ADS2 - 1000x100 -->
		<div class="ads ads1000 ads2">
    <div class="info">
        <iframe src="/sites/default/files/image/banners/rotar2/1000x100.html" width=1000 height=100 hspace="0" vspace="0" marginHeight = "0" marginWidth = "0" scrolling= "no" frameBorder="0"></iframe>    </div>
</div>
<div class="ads ads728 ads3">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads100 ads4">
    <div class="info">
        <iframe src="/sites/default/files/image/banners/rotar2/300x100.html" width="300" height="100" hspace="0" vspace="0" marginHeight = "0" marginWidth = "0" scrolling= "no" frameBorder="0"></iframe>    </div>
</div>	<!--ADS2 - 1000x100 -->

	<!--LISTA-->
	<div class="listBlock listBlockHome1">
		<div class='listBlockHome1_1'><div class="view view-home view-id-home view-display-id-block block-view view-dom-id-378eafb692f23a57fa686957388f44dc">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/la-continuidad-de-altuve-consolida-los-astros-como-equipo-campeon-102752"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/jose_altuve_copia.jpg?itok=z_7r3jYR" width="480" height="269" alt="José Altuve, pelotero de los Astros. " title="Archivo." /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=beisbol" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Béisbol</a><a href="/?q=grandes-ligas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Grandes Ligas</a><a href="/?q=los-astros" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Los Astros</a><a href="/?q=jose-altuve" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">José Altuve</a></div>
<div class="title"><a href="/?q=deportes/la-continuidad-de-altuve-consolida-los-astros-como-equipo-campeon-102752">La continuidad de Altuve consolida a los Astros como equipo campeón</a></div>
<div class="resumen">EL pelotero está llamado a marcar la diferencia con su equipo. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">1 hora</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/apoyo-al-alcalde-char-en-mas-bienestar-para-la-gente-el-mayor-logro-de-edubar-asamblea"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/asamblea_de_edubar.jpg?itok=YbwI3Evl" width="480" height="269" alt="Asamblea General de Edubar," title="Alcaldía" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=asamblea-de-edubar" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Asamblea de Edubar</a><a href="/?q=barranquilla" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barranquilla</a><a href="/?q=edubar" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Edubar</a><a href="/?q=alejandro-char" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Alejandro Char</a></div>
<div class="title"><a href="/?q=generales/apoyo-al-alcalde-char-en-mas-bienestar-para-la-gente-el-mayor-logro-de-edubar-asamblea">Apoyo al Alcalde Char, en más bienestar para la gente, el mayor logro de Edubar: asamblea general</a></div>
<div class="resumen">Vienen ejecutando dos importantes proyectos, uno en salud y el otro en el Río Magdalena. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">1 hora</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=judiciales/distrito-niega-que-en-las-gardenias-haya-conflicto-repetitivo-entre-pandillas-102756"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/actividades_en_las_gardenias.jpg?itok=--U5iBMD" width="480" height="269" alt="Distrito y Policía vienen llevando a cabo actividades con 44 jóvenes." title="Christian Mercado" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=barranquilla" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barranquilla</a><a href="/?q=las-gardenias" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Las Gardenias</a><a href="/?q=enfrentamiento-de-pandillas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">enfrentamiento de pandillas</a><a href="/?q=oficina-de-seguridad" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Oficina de Seguridad</a></div>
<div class="title"><a href="/?q=judiciales/distrito-niega-que-en-las-gardenias-haya-conflicto-repetitivo-entre-pandillas-102756">Distrito niega que en Las Gardenias haya conflicto repetitivo entre pandillas </a></div>
<div class="resumen">Funcionarios aseguraron que lo que pasó el fin de semana fue un problema entre dos barrios. 
</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">1 hora</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content">https://www.youtube.com/embed/7-bbXixAwk0?rel=0</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=sociales/entregue-amor-y-pasion-mi-candidatura-whitney-perea-reina-intermunicipal-de-la-ciruela-2018"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/reina_ciruela1.jpg?itok=R_9L_Fp2" width="480" height="269" alt="Whitney Dayana Perea Natera, Reina Intermunicipal de la Ciruela" title="Zona Cero" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=festival-de-la-ciruela" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Festival de la Ciruela</a><a href="/?q=whitney-dayana-perea-natera" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Whitney Dayana Perea Natera</a><a href="/?q=reina-intermuniciplal-de-la-ciruela-2018" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Reina Intermuniciplal de la Ciruela 2018</a></div>
<div class="title"><a href="/?q=sociales/entregue-amor-y-pasion-mi-candidatura-whitney-perea-reina-intermunicipal-de-la-ciruela-2018">&quot;Entregué amor y pasión a mi candidatura&quot;: Whitney Perea, Reina Intermunicipal de la Ciruela 2018</a></div>
<div class="resumen">La joven representante de las Comunidades Afrodescendientes se llevó la corona.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">2 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/gobernacion-del-atlantico-realizara-jornada-de-vacunacion-especial-para-venezolanos-102754"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/vacunacion_para_venezolanos.jpeg?itok=m0bvyRIC" width="480" height="269" alt="Los ciudadanos venezolanos deben acudir a los diferentes puestos de vacunación." title="Prensa Gobernación del Atlántico" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=salud" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Salud</a><a href="/?q=sarampion" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">sarampión</a><a href="/?q=jornada-de-vacunacion" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Jornada de Vacunación</a><a href="/?q=gobernacion-del-atlantico" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Gobernacion del Atlantico</a></div>
<div class="title"><a href="/?q=generales/gobernacion-del-atlantico-realizara-jornada-de-vacunacion-especial-para-venezolanos-102754">Gobernación del Atlántico realizará jornada de vacunación especial para venezolanos</a></div>
<div class="resumen">La medida se refuerza con motivo de los dos casos de sarampión en menores de origen venezolano, detectados en Medellín y Bucaramanga.

</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">2 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/para-duelo-contra-envigado-teo-comandara-un-junior-sin-chara-cantillo-y-piedrahita-102753"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/teo_y_ruiz.jpeg?itok=awDnhM2H" width="480" height="269" alt="Teófilo Gutiérrez y Luis Carlos Ruiz están convocados para el partido. " title="Jairo Cassiani." /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=liga-colombiana" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Liga Colombiana</a><a href="/?q=junior" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Junior</a><a href="/?q=envigado-fc" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Envigado F.C.</a></div>
<div class="title"><a href="/?q=deportes/para-duelo-contra-envigado-teo-comandara-un-junior-sin-chara-cantillo-y-piedrahita-102753">Para duelo contra Envigado: &#039;Teo&#039; comandará a un Junior sin Chará, Cantillo y Piedrahíta</a></div>
<div class="resumen">Los rojiblancos se miden este miércoles ante Envigado. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">2 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/asi-quedaron-los-cambios-viales-que-se-aplican-desde-manana-21-de-marzo-102750"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/3_cambios_viales-_barranquilla.jpg?itok=zhhuue5k" width="480" height="269" alt="En este mapa se muestran algunos de los cambios." title="Tránsito" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=movilidad" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">movilidad</a><a href="/?q=transito-distrital" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Tránsito Distrital</a><a href="/?q=cambios-viales" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">cambios viales</a></div>
<div class="title"><a href="/?q=generales/asi-quedaron-los-cambios-viales-que-se-aplican-desde-manana-21-de-marzo-102750">Así quedaron los cambios viales que se aplican desde mañana 21 de marzo</a></div>
<div class="resumen">La 47 bajando y la 50 subiendo, de manera alternada.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">3 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/15-dias-de-la-copa-america-una-colombia-renovada-suena-con-cupo-al-mundial-102751"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/seleccion_colombia_fem.jpg?itok=zO6ZMtKb" width="480" height="269" alt="Selección Colombia femenina, con su capitana Daniela Montoya. " title="Twitter" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=copa-america-femenina" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Copa América Femenina</a><a href="/?q=futbol-femenino" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Fútbol Femenino</a><a href="/?q=daniela-montoya" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Daniela Montoya</a><a href="/?q=seleccion-colombia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Selección Colombia</a></div>
<div class="title"><a href="/?q=deportes/15-dias-de-la-copa-america-una-colombia-renovada-suena-con-cupo-al-mundial-102751">A 15 días de la Copa América, una Colombia renovada sueña con cupo al Mundial</a></div>
<div class="resumen">Hacen parte del Grupo A junto a Chile,  Paraguay, Uruguay y Perú.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">3 horas</span></div>
</div>
</article></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
		<!--ADS3 - 300x250 -->
			<div class="ads ads250 ads3">
    <div class="info">
        <a href="http://www.unisimon.edu.co/posgrados"><img src="/sites/default/files/image/banners/unisimon/programa-pregrado-300x250.gif" alt="Universidad Simón Bolívar" title="Universidad Simón Bolívar"></a>    </div>
</div>		<!--ADS3 - 300x250 -->

		<div class='listBlockHome1_2'>
			<div class="view view-home view-id-home view-display-id-block_1 block-view view-dom-id-6c72585e7fe44818005046aed1117352">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/este-miercoles-dia-d-para-que-presidente-desencalle-app-y-dragados-intergremial-102749"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/300x168/public/2018/3/20/foto/rio_magdalena_-_bocas_de_ceniza.jpg?itok=GY55B15E" width="300" height="168" alt="Para los gremios, la APP ni los dragados aguantan más espera." title="Cormagdalena" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=obras-portuarias" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Obras Portuarias</a><a href="/?q=juan-manuel-santos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Juan Manuel Santos</a><a href="/?q=comite-intergremial" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Comité Intergremial</a><a href="/?q=mintransporte" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mintransporte</a></div>
<div class="title"><a href="/?q=generales/este-miercoles-dia-d-para-que-presidente-desencalle-app-y-dragados-intergremial-102749">Este miércoles, día D para que Presidente ‘desencalle’ APP y dragados: Intergremial</a></div>
<div class="resumen">Gremios advierten que llegó la hora para tomar decisiones sobre los importantes temas para la Región Caribe y el país.

</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">3 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Video</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content">9q7oLjqGnYo</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=videos/yo-creo-que-nunca-me-fui-de-la-seleccion-luis-fernando-muriel-102748"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/300x168/public/2018/3/20/fotovideo/luis_muriel.jpeg?itok=nMD3cjyB" width="300" height="168" alt="Luis Fernando Muriel, delantero colombiano. " title="FCF" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=mundial-2018" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mundial 2018</a><a href="/?q=seleccion-colombia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Selección Colombia</a><a href="/?q=luis-fernando-muriel" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Luis Fernando Muriel</a></div>
<div class="title"><a href="/?q=videos/yo-creo-que-nunca-me-fui-de-la-seleccion-luis-fernando-muriel-102748">“Yo creo que nunca me fui de la Selección”: Luis Fernando Muriel </a></div>
<div class="resumen">De cara a los duelos amistosos ante Francia y Australia. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/estar-obeso-reduce-la-cantidad-de-papilas-gustativas-en-la-lengua-102736"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/300x168/public/2018/3/20/foto/pilas_gustativas.jpg?itok=9yYHLudG" width="300" height="168" alt="El aumento de peso puede reducir la sensibilidad del sentido del gusto." title="Mejor con Salud" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=salud" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Salud</a><a href="/?q=papilas-gustativas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Papilas gustativas</a></div>
<div class="title"><a href="/?q=generales/estar-obeso-reduce-la-cantidad-de-papilas-gustativas-en-la-lengua-102736">Estar obeso reduce la cantidad de papilas gustativas en la lengua</a></div>
<div class="resumen">Para los investigadores hay cambios en las papilas gustativas en la obesidad.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=mundo/exmodelo-de-playboy-presenta-demanda-para-anular-pacto-de-silencio-sobre-trump-102738"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/300x168/public/2018/3/20/foto/karen_mcdougal-_explayboy.jpg?itok=pW1hJgYF" width="300" height="168" alt="Karen McDougal, exmodelo de Playboy." title="CNN" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=estados-unidos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Estados Unidos</a><a href="/?q=escandalo" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Escándalo</a><a href="/?q=donald-trump" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Donald Trump</a></div>
<div class="title"><a href="/?q=mundo/exmodelo-de-playboy-presenta-demanda-para-anular-pacto-de-silencio-sobre-trump-102738"> Exmodelo de Playboy presenta demanda para anular pacto de silencio sobre Trump</a></div>
<div class="resumen">La Casa Blanca ha negado que existieran esas relaciones.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/colombia-exporta-primer-cargamento-de-arroz-canada-102743"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/300x168/public/2018/3/20/foto/foto_minagricultura_arroz_exportacion_web_1.jpg?itok=Wt1TnefT" width="300" height="168" alt="El exportador es la Federación Nacional de Arroceros (Fedearroz)." title="Ministerio de Agricultura" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=agricultura" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">agricultura</a><a href="/?q=exportaciones-colombianas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">exportaciones colombianas</a><a href="/?q=arroz" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Arroz</a><a href="/?q=arroceros" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">arroceros</a></div>
<div class="title"><a href="/?q=generales/colombia-exporta-primer-cargamento-de-arroz-canada-102743">Colombia exporta primer cargamento de arroz a Canadá</a></div>
<div class="resumen">Desde 2014 la Federación Nacional de Arroceros trabaja en la exportación a 7 países.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=mundo/maduro-califica-de-persecucion-ilegitima-orden-de-eeuu-contra-su-criptomoneda-102742"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/300x168/public/2018/3/20/foto/maduro_nicolas_.jpg?itok=HQg6r20X" width="300" height="168" alt="Nicolás Maduro." title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=crisis-en-venezuela" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Crisis en Venezuela</a><a href="/?q=estados-unidos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Estados Unidos</a><a href="/?q=moneda-virtual" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">moneda virtual</a><a href="/?q=criptomoneda" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Criptomoneda</a><a href="/?q=nicolas-maduro" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Nicolás Maduro</a></div>
<div class="title"><a href="/?q=mundo/maduro-califica-de-persecucion-ilegitima-orden-de-eeuu-contra-su-criptomoneda-102742">Maduro califica de &quot;persecución ilegítima&quot; orden de EEUU contra su criptomoneda</a></div>
<div class="resumen">EE.UU. prohibió ayer &quot;todas las transacciones&quot; vinculadas &quot;con cualquier moneda digital que haya sido emitida por, para o en nombre del Gobierno de Venezuela&quot;.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
			<!--ADS4 - 300x250 -->
				<div class="ads ads250 ads4">
    <div class="info">
        <a href="http://www.barranquilla.gov.co/" target='_blank' ><img src="/sites/default/files/image/banners/Banner-Semana-sana-300x250.jpg" alt="Semana Sana" title="Semana Sana"></a>    </div>
</div>			<!--ADS4 - 300x250 -->
		</div>
	</div>

	<!-- ADS5 - 1000x100 -->
		<div class="ads ads1000 ads16">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad sense 1000x100 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="4492552978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads728 ads16">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads100 ads16">
    <div class="info">
            </div>
</div>	<!-- ADS5 - 1000x100 -->

	<!--LO MÁS LEÍDO-->
	<div class="plusBlock">
		<a class="titleBlock" href="/mas-leido">Lo más leído</a>
		<div class='plusBlockList'><div class="view view-home view-id-home view-display-id-block_3 view-dom-id-1bd505f71d35d2b52f46bf14ba278b3b">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=sociales/con-apasionado-beso-guillermo-vives-y-leonardo-maya-sellaron-su-amor-en-su-boda-102744"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/20/foto/matrimonio.png?itok=GVMHfVvw" width="340" height="190" alt="Beso entre Leonardo Maya y Guillermo Vives." title="Facebook" /></a></div>
<div class="title"><a href="/?q=sociales/con-apasionado-beso-guillermo-vives-y-leonardo-maya-sellaron-su-amor-en-su-boda-102744">Con apasionado beso: Guillermo Vives y Leonardo Maya sellaron su amor en su boda</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=judiciales/eso-no-fue-por-una-broma-llegaron-fue-sicariarlos-allegados-de-hermanos-muertos-en"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/20/foto/joven_asesinado_en_bellarena.jpeg?itok=QVPd5ovr" width="340" height="190" alt="Wualdir Enrique Salcedo Rodríguez, joven asesinado en Bellarena." title="Archivo particular" /></a></div>
<div class="title"><a href="/?q=judiciales/eso-no-fue-por-una-broma-llegaron-fue-sicariarlos-allegados-de-hermanos-muertos-en">&quot;Eso no fue por una broma, llegaron fue a sicariarlos&quot;: Allegados de hermanos muertos en Bellarena</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=judiciales/asesinaron-balazos-hombre-en-el-barrio-la-central-de-soledad-102721"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/20/foto/asesinado_en_la_central_0.jpeg?itok=qxnGbSO_" width="340" height="190" alt="Lugar de los hechos." title="Zona Cero" /></a></div>
<div class="title"><a href="/?q=judiciales/asesinaron-balazos-hombre-en-el-barrio-la-central-de-soledad-102721">Asesinaron a balazos a hombre en el barrio La Central de Soledad</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=judiciales/una-mujer-estaria-implicada-en-homicidio-de-joven-en-el-barrio-la-central-102739"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/20/foto/dagoberto_guerrero_clemente.jpeg?itok=KN0vBThw" width="340" height="190" alt="Lugar de los hechos." title="Zona Cero" /></a></div>
<div class="title"><a href="/?q=judiciales/una-mujer-estaria-implicada-en-homicidio-de-joven-en-el-barrio-la-central-102739">Una mujer estaría implicada en homicidio de joven en el barrio La Central</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=judiciales/mi-hijo-se-levanto-la-camisa-para-mostrar-que-estaba-desarmado-padre-de-adolescente"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/20/foto/sede_de_medicina_legal_jc.jpeg?itok=4OInAMtg" width="340" height="190" alt="Sede de Medicina Legal en Barranquilla." title="Archivo" /></a></div>
<div class="title"><a href="/?q=judiciales/mi-hijo-se-levanto-la-camisa-para-mostrar-que-estaba-desarmado-padre-de-adolescente">&quot;Mi hijo se levantó la camisa para mostrar que estaba desarmado&quot;: padre de adolescente asesinado en El Bosque</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=judiciales/muerto-uno-del-cartel-de-los-mas-buscados-por-atracos-buses-en-barranquilla-102692"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/19/foto/los_mas_buscados2.jpg?itok=32nrYIv-" width="340" height="190" alt="Cartel donde figuraba Rollin Roberto Rivera Romero." title="Archivo" /></a></div>
<div class="title"><a href="/?q=judiciales/muerto-uno-del-cartel-de-los-mas-buscados-por-atracos-buses-en-barranquilla-102692">Muerto uno del cartel de los más buscados por atracos a buses en Barranquilla</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=generales/capturado-en-barranquilla-el-exgerente-de-la-empresa-triple-ramon-navarro-102755"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/20/foto/ramon_navarro_captura_por_la_fiscalia.jpg?itok=jOdnXXot" width="340" height="190" alt="Los agentes del CTI Bogotá, leyéndole los derechos del capturado al exgerente de la Triple A Ramón Navarro." title="Captura de Video" /></a></div>
<div class="title"><a href="/?q=generales/capturado-en-barranquilla-el-exgerente-de-la-empresa-triple-ramon-navarro-102755">Capturado en Barranquilla el exgerente de la empresa Triple A Ramón Navarro</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=judiciales/departian-en-la-terraza-y-los-atacaron-bala-dos-hermanos-muertos-y-uno-herido-102690"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/19/foto/clinica_de_la_policia.jpg?itok=7Q5CP3NR" width="340" height="190" alt="Las víctimas del atentado fueron inicialmente atendidas en la Clínica de la Policía." title="Archivo" /></a></div>
<div class="title"><a href="/?q=judiciales/departian-en-la-terraza-y-los-atacaron-bala-dos-hermanos-muertos-y-uno-herido-102690">Departían en la terraza y los atacaron a bala: Dos hermanos muertos y uno herido</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=judiciales/730-personas-fueron-conducidas-la-upj-durante-el-fin-de-semana-policia-102732"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/20/foto/capturados_a_la_upj.jpeg?itok=ErNncU0z" width="340" height="190" alt="Cifra alta de capturados." title="Policía" /></a></div>
<div class="title"><a href="/?q=judiciales/730-personas-fueron-conducidas-la-upj-durante-el-fin-de-semana-policia-102732">“730 personas fueron conducidas a la UPJ durante el fin de semana”: Policía</a></div>
<div class="number"></div>
</div></span>  </div></li>
          <li class="views-row views-row-10 views-row-even views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="info">
<div class="photo"><a href="/?q=judiciales/otra-batalla-campal-en-las-gardenias-esta-vez-entre-la-comunidad-y-la-policia-102675"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/340x190/public/2018/3/19/foto/enfrentamiento_en_las_gardenias.jpg?itok=i6Bdv3GD" width="340" height="190" alt="El enfrentamiento ocurrió anoche pasada las 10 p.m." title="Zonacero." /></a></div>
<div class="title"><a href="/?q=judiciales/otra-batalla-campal-en-las-gardenias-esta-vez-entre-la-comunidad-y-la-policia-102675">Otra batalla campal en Las Gardenias: Esta vez entre la comunidad y la Policía</a></div>
<div class="number"></div>
</div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div><div class=button><div class=buttonTop>Ver más</div></div></div>		<div class="adsLoMas">
			<!--ADS6 - 300x250 -->
			<div class="ads ads250 ads5">
    <div class="info">
        <a href="http://www.aaa.com.co/" target='_blank'><img src="/sites/default/files/image/banners/banner-conectate-a-lo-bien.jpg" alt="Conéctate a lo bien" title="Conéctate a lo bien"></a>    </div>
</div>			<!--ADS6 - 300x250 -->

			<!--ADS7 - 300x100 -->
				<div class="ads ads100 ads5_2" style="display:block !important; margin-top: 20px; margin-bottom: 60px;">
    <div class="info" style="display:block !important;">
        <object classid="clsid27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="300" height="161">
<param name="movie" value="/sites/default/files/image/swf/Combarranquilla.swf ">
<param name="quality" value="high">
<embed src="/sites/default/files/image/swf/Combarranquilla.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="161"></embed></object>    </div>
</div>			<!--ADS7 - 300x100 -->
		</div>
	</div>

	<!--OPINIÓN-->
	<div class="opinionBlock">
		<div class="centerOpinion">
			<a class="titleBlock" href="/opinión">Opinión</a>
			<div class="view view-home view-id-home view-display-id-block_5 view-dom-id-a827c78bde9fece8c3a509b3eca4014d">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/?q=usuarios/milton-zambrano-perez"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/140x150/public/pictures/picture-26-1513545189.png?itok=pTUj0H75" width="140" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/?q=usuarios/milton-zambrano-perez" title="Ver perfil del usuario." class="username" xml:lang="" about="/?q=usuarios/milton-zambrano-perez" typeof="sioc:UserAccount" property="foaf:name" datatype="">Milton Zambrano...</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=opinion/la-incertidumbre-el-personaje-de-la-coyuntura-electoral-colombiana-102579">La incertidumbre, el personaje de la coyuntura electoral colombiana </a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/?q=usuarios/abelardo-de-la-espriella"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/140x150/public/pictures/picture-130-1505485580.png?itok=K4RpPmrE" width="140" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/?q=usuarios/abelardo-de-la-espriella" title="Ver perfil del usuario." class="username" xml:lang="" about="/?q=usuarios/abelardo-de-la-espriella" typeof="sioc:UserAccount" property="foaf:name" datatype="">Abelardo De La ...</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=opinion/la-culebra-esta-viva-102544">La culebra está viva</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/?q=usuarios/igor-arnoldo-striedinger-munoz"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/140x150/public/pictures/picture-138-1520194939.png?itok=XDd1D0KN" width="140" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/?q=usuarios/igor-arnoldo-striedinger-munoz" title="Ver perfil del usuario." class="username" xml:lang="" about="/?q=usuarios/igor-arnoldo-striedinger-munoz" typeof="sioc:UserAccount" property="foaf:name" datatype="">Igor Arnoldo St...</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=opinion/democracia-representativa-y-corrupcion-ii-parte-102539">Democracia representativa y corrupción (II parte)</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/?q=usuarios/ahmed-aguirre-acuna"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/140x150/public/pictures/picture-25-1442987950.png?itok=Ruh6RmWH" width="140" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/?q=usuarios/ahmed-aguirre-acuna" title="Ver perfil del usuario." class="username" xml:lang="" about="/?q=usuarios/ahmed-aguirre-acuna" typeof="sioc:UserAccount" property="foaf:name" datatype="">Ahmed Aguirre Acuña</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=opinion/es-bueno-el-cilantro-pero-102472">Es bueno el cilantro, pero...</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/?q=usuarios/cesar-viloria-nunez"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/140x150/public/pictures/picture-117-1485204845.png?itok=fXTVDnmG" width="140" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/?q=usuarios/cesar-viloria-nunez" title="Ver perfil del usuario." class="username" xml:lang="" about="/?q=usuarios/cesar-viloria-nunez" typeof="sioc:UserAccount" property="foaf:name" datatype="">César Viloria Núñez</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=opinion/analizando-las-elecciones-pero-no-en-lo-electoral-102280">Analizando las elecciones pero no en lo electoral</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/?q=usuarios/anuar-saad-saad"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/140x150/public/pictures/picture-27-1475367218.png?itok=1LgdvsPW" width="140" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/?q=usuarios/anuar-saad-saad" title="Ver perfil del usuario." class="username" xml:lang="" about="/?q=usuarios/anuar-saad-saad" typeof="sioc:UserAccount" property="foaf:name" datatype="">Anuar Saad Saad</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=opinion/lo-de-uniautonoma-el-fin-50-anos-de-historia-102249">Lo de Uniautónoma: ¿El fin a 50 años de historia?</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/?q=usuarios/milton-zambrano-perez"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/140x150/public/pictures/picture-26-1513545189.png?itok=pTUj0H75" width="140" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/?q=usuarios/milton-zambrano-perez" title="Ver perfil del usuario." class="username" xml:lang="" about="/?q=usuarios/milton-zambrano-perez" typeof="sioc:UserAccount" property="foaf:name" datatype="">Milton Zambrano...</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=opinion/mejor-votos-que-balas-102145">Mejor votos que balas</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
      
  <div class="views-field views-field-picture">        <div class="field-content"><a href="/?q=usuarios/ahmed-aguirre-acuna"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/140x150/public/pictures/picture-25-1442987950.png?itok=Ruh6RmWH" width="140" height="150" alt="" /></a></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/?q=usuarios/ahmed-aguirre-acuna" title="Ver perfil del usuario." class="username" xml:lang="" about="/?q=usuarios/ahmed-aguirre-acuna" typeof="sioc:UserAccount" property="foaf:name" datatype="">Ahmed Aguirre Acuña</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=opinion/por-quien-y-para-que-102030">¿Por quién y para qué?</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>		</div>
	</div>
</section>

<!-- ADS8 - 1000x100 -->
	<div class="ads ads1000 ads17">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad sense 1000x100 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="4492552978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads728 ads17">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads100 ads17">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 300x100-->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:100px"
     data-ad-client="ca-pub-9743337843097438"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div><!-- ADS8 - 1000x100 -->

<!--GALERÍAS-->
<div class="galleryBlock">
	<div class="centerGallery">
		<section class="centerContent">
				<a class="titleBlock" href="/galerias">Galerías</a>
				<div class='photos'><div class="view view-home view-id-home view-display-id-block_6 view-dom-id-2f00bcbb6cba26e5b56c6d634e8e0fa1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-fotos">        <div class="field-content"><a href="/?q=galerias/visita-del-principe-de-monaco-ciudad-perdida-en-la-sierra-nevada-de-santa-marta-102665"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/979x559/public/2018/3/19/fotos/ciudad_perdida_1.jpeg?itok=-EmEcPpW" width="980" height="549" alt="El Príncipe Alberto de Mónaco durante su visita a la Sierra Nevada de Santa Marta." title="César Carrión- SIG" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/?q=visita-oficial" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Visita Oficial</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=galerias/visita-del-principe-de-monaco-ciudad-perdida-en-la-sierra-nevada-de-santa-marta-102665">Visita del Príncipe de Mónaco a Ciudad Perdida en la Sierra Nevada de Santa Marta</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-fotos">        <div class="field-content"><a href="/?q=galerias/policia-del-atlantico-advierte-los-banistas-por-presencia-de-aguamalas-102628"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/979x559/public/2018/3/19/fotos/2_campana_policia_en_playas.jpg?itok=i76S1D1E" width="980" height="549" alt="Campaña con los bañistas realizó la Policía en las playas del Atlántico." title="Policía del Atlántico" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/?q=campana" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Campaña</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=galerias/policia-del-atlantico-advierte-los-banistas-por-presencia-de-aguamalas-102628">Policía del Atlántico advierte a los bañistas por presencia de &#039;aguamalas&#039;</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-fotos">        <div class="field-content"><a href="/?q=galerias/en-imagenes-el-triunfo-del-junior-ante-millonarios-en-el-metropolitano-102614"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/979x559/public/2018/3/18/fotos/junior_vs_millos_galeria4.jpg?itok=P-w2Q07E" width="980" height="549" alt="Yimmi Chará, Luis Díaz y Teófilo Gutiérrez encabezando la salida juniorista." title="Jairo Cassiani" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/?q=liga-colombiana" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Liga Colombiana</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=galerias/en-imagenes-el-triunfo-del-junior-ante-millonarios-en-el-metropolitano-102614">En imágenes, el triunfo del Junior ante Millonarios en el Metropolitano</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-fotos">        <div class="field-content"><a href="/?q=galerias/drogba-revoluciono-cartagena-jugo-futbol-con-los-ninos-y-mostro-su-calidad-102597"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/979x559/public/2018/3/18/fotos/drogba_en_cartagena.jpeg?itok=ngYq9Fie" width="980" height="549" alt="El goleador conmovió a los niños con el taller que dictó. " title="EFE" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/?q=futbol-internacional" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Fútbol Internacional</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=galerias/drogba-revoluciono-cartagena-jugo-futbol-con-los-ninos-y-mostro-su-calidad-102597">Drogba revolucionó Cartagena: Jugó fútbol con los niños y mostró su calidad</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>				
				<!--ADS8 - 300x600 -->
					<div class="ads ads600 ads6">
    <div class="info">
        <a href="http://www.barranquilla.gov.co/" target='_blank'><img src="/sites/default/files/image/banners/Predial_Alcaldia_de_Barranquilla21.jpg" alt="" title=""></a>    </div>
</div>				<!--ADS8 - 300x600 -->
		</section>	
	</div>	
</div>

<!--ADS10 - 1000x100 -->
	<div class="ads ads1000 ads18">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad sense 1000x100 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="4492552978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads728 ads18">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads100 ads18">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:100px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div><!--ADS10 - 1000x100 -->

<section class="centerContent">

	<!--LISTA 2-->
	<div class="listBlock listBlockHome2">
		<!--ADS11 - 300x250 -->
			<div class="ads ads250 ads7">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>		<!--ADS11 - 300x250 -->

		<div class='top'><div class="view view-home view-id-home view-display-id-block_7 block-view view-dom-id-a0f9e3756cfceb491c3ca1986dbd96b9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=mundo/maduro-califica-de-persecucion-ilegitima-orden-de-eeuu-contra-su-criptomoneda-102742"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/maduro_nicolas_.jpg?itok=8shJiGOV" width="480" height="269" alt="Nicolás Maduro." title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=crisis-en-venezuela" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Crisis en Venezuela</a><a href="/?q=estados-unidos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Estados Unidos</a><a href="/?q=moneda-virtual" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">moneda virtual</a><a href="/?q=criptomoneda" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Criptomoneda</a><a href="/?q=nicolas-maduro" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Nicolás Maduro</a></div>
<div class="title"><a href="/?q=mundo/maduro-califica-de-persecucion-ilegitima-orden-de-eeuu-contra-su-criptomoneda-102742">Maduro califica de &quot;persecución ilegítima&quot; orden de EEUU contra su criptomoneda</a></div>
<div class="resumen">EE.UU. prohibió ayer &quot;todas las transacciones&quot; vinculadas &quot;con cualquier moneda digital que haya sido emitida por, para o en nombre del Gobierno de Venezuela&quot;.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=mundo/facebook-afronta-una-multa-millonaria-en-eeuu-por-posible-filtracion-de-datos-102745"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/mark_zuckerberg_.jpg?itok=EDjk7BlB" width="480" height="269" alt="Mark Zuckerberg, creador de Facebook." title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=polemica" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Polémica</a><a href="/?q=estados-unidos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Estados Unidos</a><a href="/?q=facebook" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Facebook</a><a href="/?q=donald-trump" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Donald Trump</a><a href="/?q=mark-zuckerberg" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mark Zuckerberg</a></div>
<div class="title"><a href="/?q=mundo/facebook-afronta-una-multa-millonaria-en-eeuu-por-posible-filtracion-de-datos-102745">Facebook afronta una multa millonaria en EE.UU. por posible filtración de datos</a></div>
<div class="resumen">Es sospechosa de facilitar datos de 50 millones de usuarios a una empresa vinculada a la campaña del Presidente Donald Trump.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=mundo/tres-militares-ecuatorianos-mueren-en-nuevo-ataque-en-frontera-con-colombia-102746"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/ecuador_militares_ecuatorianos1.jpg?itok=5UeqSYLr" width="480" height="269" alt=" Tres militares ecuatorianos fallecieron hoy por la detonación de un artefacto explosivo." title="@ULTIMAHORA_EC " /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=conflicto-armado" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Conflicto armado</a><a href="/?q=ecuador" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ecuador</a><a href="/?q=fuerzas-militares" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Fuerzas Militares</a></div>
<div class="title"><a href="/?q=mundo/tres-militares-ecuatorianos-mueren-en-nuevo-ataque-en-frontera-con-colombia-102746"> Tres militares ecuatorianos mueren en nuevo ataque en frontera con Colombia</a></div>
<div class="resumen">Explosivo fue colocado en una carretera donde se realizaban operativos militares.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/soledad-primer-lugar-en-desempeno-de-la-ley-550-nivel-nacional-102747"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/joao_herrera_-_ley_550.jpg?itok=-L4oU66D" width="480" height="269" alt="El Alcalde Joao Herrera durante el comité de seguimiento al proceso de Ley 550." title="Prensa Alcaldía" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=ranking-municipal" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ranking Municipal</a><a href="/?q=ley-550" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ley 550</a><a href="/?q=soledad" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Soledad</a><a href="/?q=joao-herrera" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Joao Herrera</a><a href="/?q=aura-perez" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Aura Pérez</a></div>
<div class="title"><a href="/?q=generales/soledad-primer-lugar-en-desempeno-de-la-ley-550-nivel-nacional-102747">Soledad, primer lugar en desempeño de la Ley 550 a nivel nacional</a></div>
<div class="resumen">El municipio observó un buen comportamiento en materia de recaudo de impuestos y administración del gasto.
</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content">https://www.youtube.com/embed/LJOyy93YUGk?rel=0</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=sociales/con-apasionado-beso-guillermo-vives-y-leonardo-maya-sellaron-su-amor-en-su-boda-102744"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/matrimonio.png?itok=-2dGw94Y" width="480" height="269" alt="Beso entre Leonardo Maya y Guillermo Vives." title="Facebook" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=famosos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Famosos</a><a href="/?q=guillermo-vives" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Guillermo Vives</a><a href="/?q=boda" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Boda</a></div>
<div class="title"><a href="/?q=sociales/con-apasionado-beso-guillermo-vives-y-leonardo-maya-sellaron-su-amor-en-su-boda-102744">Con apasionado beso: Guillermo Vives y Leonardo Maya sellaron su amor en su boda</a></div>
<div class="resumen">Se casaron en una ceremonia íntima en Bogotá.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/presidente-de-racing-dice-que-centurion-tiene-un-problema-con-el-alcohol-102740"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/ricardo_centurion.jpg?itok=tRv4IrH6" width="480" height="269" alt="Centurión intentando sobornar a los Policías. " title="Twitter" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=liga-argentina" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Liga Argentina</a><a href="/?q=alcoholismo" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Alcoholismo</a></div>
<div class="title"><a href="/?q=deportes/presidente-de-racing-dice-que-centurion-tiene-un-problema-con-el-alcohol-102740">Presidente de Racing dice que Centurión &quot;tiene un problema con el alcohol&quot;</a></div>
<div class="resumen">El club aseguró que lo ayudará a superar este flagelo.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=sociales/diego-andres-talento-barranquillero-que-busca-un-cupo-para-iguazu-en-concierto-102741"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/diego_andres_isaza_isaza.jpg?itok=Auz3ALP6" width="480" height="269" alt="Diego Andrés Isaza Isaza." title="Jairo Cassiani" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=musica-clasica" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Música Clásica</a><a href="/?q=talento-barranquillero" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Talento Barranquillero</a><a href="/?q=diego-andres-isaza-isaza" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Diego Andrés Isaza Isaza</a><a href="/?q=yamira-rodriguez" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Yamira Rodríguez</a><a href="/?q=iguazu-en-concierto" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Iguazú en Concierto</a></div>
<div class="title"><a href="/?q=sociales/diego-andres-talento-barranquillero-que-busca-un-cupo-para-iguazu-en-concierto-102741">Diego Andrés, talento barranquillero que busca un cupo para Iguazú en Concierto</a></div>
<div class="resumen">Para cumplir su sueño necesita el apoyo de todos votando por él en la red del concurso.
</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=judiciales/una-mujer-estaria-implicada-en-homicidio-de-joven-en-el-barrio-la-central-102739"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/dagoberto_guerrero_clemente.jpeg?itok=guL3XOCp" width="480" height="269" alt="Lugar de los hechos." title="Zona Cero" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=homicidio" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Homicidio</a><a href="/?q=soledad" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Soledad</a><a href="/?q=barrio-la-central" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barrio La Central</a></div>
<div class="title"><a href="/?q=judiciales/una-mujer-estaria-implicada-en-homicidio-de-joven-en-el-barrio-la-central-102739">Una mujer estaría implicada en homicidio de joven en el barrio La Central</a></div>
<div class="resumen">La víctima fue identificada por la Policía.

</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content">https://www.youtube.com/embed/6mqrTS1RGcw</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/la-fifa-rinde-homenaje-lev-arana-negra-yashin-en-el-28-aniversario-de-su-muerte-102737"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/lev_yashin_.jpg?itok=4Fph3N-2" width="480" height="269" alt="Lev Yashin, arquero soviético. " title="Archivo." /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=mundial-2018" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mundial 2018</a><a href="/?q=fifa" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">FIFA</a><a href="/?q=futbol-internacional" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Fútbol Internacional</a><a href="/?q=lev-yashin" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Lev Yashin</a></div>
<div class="title"><a href="/?q=deportes/la-fifa-rinde-homenaje-lev-arana-negra-yashin-en-el-28-aniversario-de-su-muerte-102737">La FIFA rinde homenaje a Lev &#039;Araña Negra&#039; Yashin, en el 28 aniversario de su muerte</a></div>
<div class="resumen">El portero soviético es calificado habitualmente como el &#039;mejor arquero de la historia&#039;. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">4 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/brasil-y-colombia-trabajan-por-recuperar-democracia-en-venezuela-santos-102735"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/santos_y_temer.jpg?itok=g7_kotx7" width="480" height="269" alt="El Presidente Santos y su homólogo Michel Temer." title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=crisis-en-venezuela" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Crisis en Venezuela</a><a href="/?q=venezuela" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Venezuela</a><a href="/?q=brasil" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Brasil</a><a href="/?q=colombia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Colombia</a><a href="/?q=juan-manuel-santos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Juan Manuel Santos</a></div>
<div class="title"><a href="/?q=generales/brasil-y-colombia-trabajan-por-recuperar-democracia-en-venezuela-santos-102735">Brasil y Colombia trabajan por recuperar democracia en Venezuela: Santos</a></div>
<div class="resumen">Criticó que el Gobierno del presidente Nicolás Maduro rechace la ayuda humanitaria ofrecida tanto por Colombia como por Brasil.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">5 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd views-row-last">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/alejandro-valverde-pego-primero-antes-de-los-pirineos-en-la-vuelta-cataluna-102731"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/alejandro_valverde.jpeg?itok=Ft9tfOjA" width="480" height="269" alt="Alejandro Valverde celebra su victoria en la Vuelta a Cataluña. " title="Movistar-PhotoGomezSport" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=ciclismo" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ciclismo</a><a href="/?q=alejandro-valverde" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Alejandro Valverde</a><a href="/?q=vuelta-cataluna" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Vuelta a Cataluña</a></div>
<div class="title"><a href="/?q=deportes/alejandro-valverde-pego-primero-antes-de-los-pirineos-en-la-vuelta-cataluna-102731">Alejandro Valverde pegó primero antes de los Pirineos, en la Vuelta a Cataluña</a></div>
<div class="resumen">Nairo Quintana es cuarto y Egan Bernal es décimo. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">5 horas</span></div>
</div>
</article></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>		
		<!--ADS12 - 300x250 -->
			<div class="ads ads250 ads8">
    <div class="info">
        <object classid="clsid27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="300" height="161">
<param name="movie" value="/sites/default/files/image/swf/Gases_del_caribe.swf">
<param name="quality" value="high">
<embed src="/sites/default/files/image/swf/Gases_del_caribe.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="161"></embed></object>    </div>
</div>		<!--ADS12 - 300x250 -->
	</div>

</section>

<!-- ADS13 - 1000x100 -->
	<div class="ads ads1000 ads19">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad sense 1000x100 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="4492552978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads728 ads19">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads100 ads19">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:100px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div><!-- ADS13 - 1000x100 -->

<!--VIDEOS-->
<div class="galleryBlock videoBlock">
	<div class="centerGallery">
		<section class="centerContent">
				<a class="titleBlock" href="/videos">Videos</a>
				<div class='photos'><div class="view view-home view-id-home view-display-id-block_12 view-dom-id-62c2b1b4ca75e5fb3e36b6de3e9724af">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-foto">        <div class="field-content"><a href="/?q=videos/yo-creo-que-nunca-me-fui-de-la-seleccion-luis-fernando-muriel-102748"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/979x559/public/2018/3/20/fotovideo/luis_muriel.jpeg?itok=Bjrl5g7M" width="980" height="549" alt="Luis Fernando Muriel, delantero colombiano. " title="FCF" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/?q=mundial-2018" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mundial 2018</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=videos/yo-creo-que-nunca-me-fui-de-la-seleccion-luis-fernando-muriel-102748">“Yo creo que nunca me fui de la Selección”: Luis Fernando Muriel </a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-foto">        <div class="field-content"><a href="/?q=videos/asi-fue-el-recorrido-del-principe-alberto-de-monaco-y-presidente-santos-en-ciudad-perdida"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/979x559/public/2018/3/19/fotovideo/el_principe_alberto_ii_de_monaco_y_el_presidente_juan_manuel_santos_visitaron_este_lunes_ciudad_perdida.jpg?itok=R77JY-Yc" width="980" height="549" alt="El príncipe Alberto II de Mónaco y el Presidente, Juan Manuel Santos, visitaron este lunes Ciudad Perdida" title="@MinAmbienteCo" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/?q=visita-oficial" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Visita Oficial</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=videos/asi-fue-el-recorrido-del-principe-alberto-de-monaco-y-presidente-santos-en-ciudad-perdida">Así fue el recorrido del príncipe Alberto de Mónaco y presidente Santos en Ciudad Perdida</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-foto">        <div class="field-content"><a href="/?q=videos/asi-operaran-los-cambios-en-el-par-vial-de-la-50-102653"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/979x559/public/2018/3/19/fotovideo/cambio_vial.jpg?itok=mpBif7D-" width="980" height="549" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/?q=barranquilla" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barranquilla</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=videos/asi-operaran-los-cambios-en-el-par-vial-de-la-50-102653">Así operarán los cambios en el par vial de la 50</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-foto">        <div class="field-content"><a href="/?q=videos/el-pibe-analizo-la-convocatoria-de-la-seleccion-destaco-el-llamado-de-cantillo-y-el-regreso"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/979x559/public/2018/3/19/fotovideo/pibe_sobre_la_seleccion.jpg?itok=xbQOIC6Q" width="980" height="549" alt="Carlos Valderrama." title="Captura de pantalla" /></a></div>  </div>  
  <div class="views-field views-field-field-tags">        <div class="field-content"><a href="/?q=seleccion-colombia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Selección Colombia</a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/?q=videos/el-pibe-analizo-la-convocatoria-de-la-seleccion-destaco-el-llamado-de-cantillo-y-el-regreso">&#039;El Pibe&#039; analizó la convocatoria de la Selección: Destacó el llamado de Cantillo y el regreso de Quintero</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>				
				<!--ADS14 - 300x250 -->
					<div class="ads ads600 ads9">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Video y galeria -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="5291980745"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>				<!--ADS14 - 300x250 -->
		</section>	
	</div>	
</div>

<!-- ADS15 - 1000x100 -->
	<div class="ads ads1000 ads20">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad sense 1000x100 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="4492552978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads728 ads20">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads100 ads20">
    <div class="info">
            </div>
</div><!-- ADS15 - 1000x100 -->

<section class="centerContent">

	<!--LISTA 3-->
	<div class="listBlock listBlockHome3">
		<!--ADS16 - 300x250 -->
			<div class="ads ads250 ads10">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>		<!--ADS16 - 300x250 -->

		<div class='top'><div class="view view-home view-id-home view-display-id-block_8 block-view view-dom-id-48cb475e6637de01f887a4f3d56fcc11">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/alejandro-valverde-pego-primero-antes-de-los-pirineos-en-la-vuelta-cataluna-102731"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/alejandro_valverde.jpeg?itok=Ft9tfOjA" width="480" height="269" alt="Alejandro Valverde celebra su victoria en la Vuelta a Cataluña. " title="Movistar-PhotoGomezSport" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=ciclismo" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ciclismo</a><a href="/?q=alejandro-valverde" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Alejandro Valverde</a><a href="/?q=vuelta-cataluna" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Vuelta a Cataluña</a></div>
<div class="title"><a href="/?q=deportes/alejandro-valverde-pego-primero-antes-de-los-pirineos-en-la-vuelta-cataluna-102731">Alejandro Valverde pegó primero antes de los Pirineos, en la Vuelta a Cataluña</a></div>
<div class="resumen">Nairo Quintana es cuarto y Egan Bernal es décimo. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">5 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/arthur-dice-que-iniesta-es-un-dios-del-futbol-y-desea-que-siga-en-barcelona-102734"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/arthur_e_iniesta.jpg?itok=S45VPC9j" width="480" height="269" alt="Arthur y Andrés Iniesta." title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=liga-espanola" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Liga Española</a><a href="/?q=barcelona" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barcelona</a><a href="/?q=arthur" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Arthur</a><a href="/?q=andres-iniesta" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Andrés Iniesta</a></div>
<div class="title"><a href="/?q=deportes/arthur-dice-que-iniesta-es-un-dios-del-futbol-y-desea-que-siga-en-barcelona-102734">Arthur dice que Iniesta es &quot;un Dios del fútbol&quot; y desea que siga en Barcelona</a></div>
<div class="resumen">El centrocampista brasileño tiene un acuerdo firmado con el conjunto catalán. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">5 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/greenpeace-pide-congreso-colombiano-aprobar-ley-contra-el-uso-del-asbesto-102733"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/asbesto-1.jpg?itok=ou22zhXn" width="480" height="269" alt="De ser aprobada esta ley, Colombia se uniría al grupo de 57 países que ya prohibieron el uso del asbesto." title="Greenpeace Colombia" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=salud" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Salud</a><a href="/?q=medio-ambiente" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Medio Ambiente</a><a href="/?q=asbesto" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Asbesto</a></div>
<div class="title"><a href="/?q=generales/greenpeace-pide-congreso-colombiano-aprobar-ley-contra-el-uso-del-asbesto-102733"> Greenpeace pide a Congreso colombiano aprobar ley contra el uso del asbesto</a></div>
<div class="resumen">Según Greenpeace, las cifras en Colombia ascienden a 300 muertes y 540 casos de cáncer al año.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">5 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=judiciales/730-personas-fueron-conducidas-la-upj-durante-el-fin-de-semana-policia-102732"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/capturados_a_la_upj.jpeg?itok=nJ-tUJnN" width="480" height="269" alt="Cifra alta de capturados." title="Policía" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=capturas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Capturas</a><a href="/?q=barranquilla" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barranquilla</a><a href="/?q=upj" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">UPJ</a></div>
<div class="title"><a href="/?q=judiciales/730-personas-fueron-conducidas-la-upj-durante-el-fin-de-semana-policia-102732">“730 personas fueron conducidas a la UPJ durante el fin de semana”: Policía</a></div>
<div class="resumen">Se registraron 66 capturas y 36 comparendos por conducir en estado de embriaguez.

</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">5 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/al-menos-dos-muertos-por-derrumbe-en-una-mina-en-el-cauca-102730"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/santander_de_quilichao-_1.jpg?itok=AvbOhAlG" width="480" height="269" alt="Cuerpos de socorro rescataron dos cuerpos de la mina." title="Cruz Roja Colombiana" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=colombia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Colombia</a><a href="/?q=accidente-minero" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Accidente minero</a><a href="/?q=mineria" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Minería</a><a href="/?q=cauca" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cauca</a><a href="/?q=santander-de-quilichao" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Santander de Quilichao</a></div>
<div class="title"><a href="/?q=generales/al-menos-dos-muertos-por-derrumbe-en-una-mina-en-el-cauca-102730">Al menos dos muertos por derrumbe en una mina en el Cauca</a></div>
<div class="resumen">Está ubicada en Santander de Quilichao.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">6 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/eeuu-aporta-25-millones-de-dolares-para-refugiados-venezolanos-en-colombia-102729"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/migracion_colombia_1.jpg?itok=IG0oYz8b" width="480" height="269" alt="La decisión del Gobierno estadounidense responde al reciente llamado de la ONU para proporcionar &quot;ayuda inmediata&quot; a los damnificados por la crisis venezolana." title="Migración Colombia" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=ayuda-internacional" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ayuda internacional</a><a href="/?q=crisis-en-venezuela" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Crisis en Venezuela</a><a href="/?q=usaid" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">USAID</a></div>
<div class="title"><a href="/?q=generales/eeuu-aporta-25-millones-de-dolares-para-refugiados-venezolanos-en-colombia-102729">EE.UU. aporta 2,5 millones de dólares para refugiados venezolanos en Colombia </a></div>
<div class="resumen">Gobierno estadounidense sostiene que la crisis en Venezuela se está &quot;extendiendo&quot; a la región.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">6 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/asignan-2600-millones-para-atender-emergencia-en-salamina-magdalena-102728"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/cormagdalena_salamina.jpg?itok=uu0P4sI0" width="480" height="269" alt="El Director de Cormagdalena Alfredo Varela, durante visita de inspección a la zona." title="Cormagdalena" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=zona-caribe" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Zona Caribe</a><a href="/?q=guaimaro" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Guáimaro</a><a href="/?q=salamina" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Salamina</a><a href="/?q=magdalena" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Magdalena</a><a href="/?q=cormagdalena" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cormagdalena</a><a href="/?q=alfredo-varela" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Alfredo Varela</a></div>
<div class="title"><a href="/?q=generales/asignan-2600-millones-para-atender-emergencia-en-salamina-magdalena-102728">Asignan $2.600 millones para atender emergencia en Salamina, Magdalena</a></div>
<div class="resumen">Serán destinados a la protección de la ribera en el corregimiento de Guáimaro.
</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">7 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/un-sirio-fue-el-primero-en-aterrizar-en-barranquilla-en-el-desafio-aeronautico-del-caribe"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/un_sirio_el_primero_en_aterrizar.jpeg?itok=xUQxzcZI" width="480" height="269" alt=" Talal Al Dick, piloto sirio residente en Canadá." title="Jairo Cassiani" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=aviacion-deportiva" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Aviación deportiva</a><a href="/?q=competencias-aereas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Competencias aéreas</a><a href="/?q=desafio-aeronautico-del-caribe" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Desafío Aeronáutico del Caribe</a></div>
<div class="title"><a href="/?q=deportes/un-sirio-fue-el-primero-en-aterrizar-en-barranquilla-en-el-desafio-aeronautico-del-caribe">Un sirio fue el primero en aterrizar en Barranquilla, en el desafío aeronáutico del Caribe</a></div>
<div class="resumen">La competencia se lleva a cabo por diferentes países de la cuenca.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">7 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/habitantes-bloquean-via-al-mar-por-falta-de-agua-en-lomita-arena-102726"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/lomita_arena1.jpg?itok=Rv8rXj9J" width="480" height="269" alt="Congestión vehicular por el bloqueo de la vía." title="@cviaalmar" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=protestas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Protestas</a><a href="/?q=lomita-arena" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Lomita Arena</a><a href="/?q=al-mar" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Vía al Mar</a></div>
<div class="title"><a href="/?q=generales/habitantes-bloquean-via-al-mar-por-falta-de-agua-en-lomita-arena-102726">Habitantes bloquean Vía al Mar por falta de agua en Lomita Arena</a></div>
<div class="resumen">Paralizado el tráfico vehicular en el sector.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">7 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/listo-el-plan-de-contigencia-del-terminal-de-transportes-para-semana-santa-102725"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/terminal_de_transporte_0.jpg?itok=5wFmKnvK" width="480" height="269" alt="Terminal de Transportes de Barranquilla." title="Alcaldía" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=transporte" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Transporte</a><a href="/?q=barranquilla" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barranquilla</a><a href="/?q=terminal-de-transportes" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Terminal de Transportes</a></div>
<div class="title"><a href="/?q=generales/listo-el-plan-de-contigencia-del-terminal-de-transportes-para-semana-santa-102725">Listo el plan de contigencia del Terminal de Transportes para Semana Santa</a></div>
<div class="resumen">Se estima que saldrán 131.308 pasajeros en 8.607 vehículos.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">7 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd views-row-last">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=mundo/trump-felicita-por-telefono-putin-por-su-reeleccion-102724"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/vladimir_putin_y_donald_trump.jpg?itok=65oey0lD" width="480" height="269" alt="Una foto de archivo del Presidente Vladimir Putin y el presidente de EEUU, Donald Trump." title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=rusia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Rusia</a><a href="/?q=estados-unidos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Estados Unidos</a><a href="/?q=vladimir-putin" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Vladimir Putin</a><a href="/?q=donald-trump" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Donald Trump</a></div>
<div class="title"><a href="/?q=mundo/trump-felicita-por-telefono-putin-por-su-reeleccion-102724">Trump felicita por teléfono a Putin por su reelección</a></div>
<div class="resumen">La que aún no ha felicitado a Putin es la primera ministra del Reino Unido, Theresa May. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">7 horas</span></div>
</div>
</article></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>		
		<!--ADS17 - 300x250 -->
			<div class="ads ads250 ads11">
    <div class="info">
        <a href="http://www.barranquilla.gov.co"><img src="http://zonacero.com/sites/default/files/image/banners/alcaldia/Alcaldia_de_Barranquilla1.jpg" alt="Alcaldía de Barranquilla" title="Alcaldía de Barranquilla"></a>    </div>
</div>		<!--ADS17 - 300x250 -->
	</div>

	<!--LISTA 4-->
	<div class="listBlock listBlockHome4">
		<!--ADS18 - 300x250 -->
			<div class="ads ads250 ads12">
    <div class="info">
        <object classid="clsid27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="300" height="250">
<param name="movie" value="/sites/default/files/image/swf/UTPDB.swf ">
<param name="quality" value="high">
<embed src="/sites/default/files/image/swf/UTPDB.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="250"></embed></object>    </div>
</div>		<!--ADS18 - 300x250 -->

		<div class='top'><div class="view view-home view-id-home view-display-id-block_9 block-view view-dom-id-e6b9331cdc63ae17134c1b3c35d7126a">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=mundo/trump-felicita-por-telefono-putin-por-su-reeleccion-102724"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/vladimir_putin_y_donald_trump.jpg?itok=65oey0lD" width="480" height="269" alt="Una foto de archivo del Presidente Vladimir Putin y el presidente de EEUU, Donald Trump." title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=rusia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Rusia</a><a href="/?q=estados-unidos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Estados Unidos</a><a href="/?q=vladimir-putin" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Vladimir Putin</a><a href="/?q=donald-trump" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Donald Trump</a></div>
<div class="title"><a href="/?q=mundo/trump-felicita-por-telefono-putin-por-su-reeleccion-102724">Trump felicita por teléfono a Putin por su reelección</a></div>
<div class="resumen">La que aún no ha felicitado a Putin es la primera ministra del Reino Unido, Theresa May. </div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">7 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/nike-lanzo-botas-con-los-colores-de-portugal-para-homenajear-cristiano-ronaldo-102723"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/guayos_de_cristiano.jpg?itok=5z_Tl6GL" width="480" height="269" alt="Así son los nuevos guayos que usará Cristiano Ronaldo." title="Nike" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=futbol-internacional" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Fútbol Internacional</a><a href="/?q=nike" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Nike</a><a href="/?q=cristiano-rolando" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cristiano Rolando</a></div>
<div class="title"><a href="/?q=deportes/nike-lanzo-botas-con-los-colores-de-portugal-para-homenajear-cristiano-ronaldo-102723">Nike lanzó botas con los colores de Portugal para &quot;homenajear&quot; a Cristiano Ronaldo</a></div>
<div class="resumen">Han sido bautizadas como &quot;Born Leader&quot; (&quot;nacido líder&quot;).</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">7 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=sociales/spielberg-comenzara-rodar-la-nueva-cinta-de-indiana-jones-en-abril-de-2019-102722"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/indiana_jones1.jpg?itok=-YPRVbHy" width="480" height="269" alt="El actor Harrison Ford quien representa al célebre arqueólogo." title="Lucas Film" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=cine" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cine</a><a href="/?q=indiana-jones" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Indiana Jones</a></div>
<div class="title"><a href="/?q=sociales/spielberg-comenzara-rodar-la-nueva-cinta-de-indiana-jones-en-abril-de-2019-102722">Spielberg comenzará a rodar la nueva cinta de Indiana Jones en abril de 2019</a></div>
<div class="resumen">Será la quinta película de la famosa saga.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">7 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=judiciales/asesinaron-balazos-hombre-en-el-barrio-la-central-de-soledad-102721"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/asesinado_en_la_central_0.jpeg?itok=3656Aatl" width="480" height="269" alt="Lugar de los hechos." title="Zona Cero" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=homicidio" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Homicidio</a><a href="/?q=soledad" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Soledad</a><a href="/?q=barrio-la-central" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barrio La Central</a></div>
<div class="title"><a href="/?q=judiciales/asesinaron-balazos-hombre-en-el-barrio-la-central-de-soledad-102721">Asesinaron a balazos a hombre en el barrio La Central de Soledad</a></div>
<div class="resumen">Murió en el lugar de los hechos.

</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">8 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/icbf-inicio-por-barranquilla-transformacion-de-espacios-en-unidades-de-atencion-la-ninez"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/icbf_en_barranquilla.jpg?itok=ce9LCBti" width="480" height="269" alt="Karen Abudinen, directora del ICBF, durante su visita en Siete de Abril." title="Cortesía " /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=primera-infancia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">primera infancia</a><a href="/?q=barranquilla" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Barranquilla</a><a href="/?q=barrio-siete-de-abril" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">barrio Siete de Abril</a><a href="/?q=icbf" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ICBF</a><a href="/?q=karen-abudinen" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Karen Abudinen</a></div>
<div class="title"><a href="/?q=generales/icbf-inicio-por-barranquilla-transformacion-de-espacios-en-unidades-de-atencion-la-ninez">ICBF inició por Barranquilla &quot;transformación de espacios&quot; en unidades de atención a la niñez</a></div>
<div class="resumen">En el Centro de Desarrollo Infantil del barrio Siete de Abril.

</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">8 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/colombia-es-galardonada-en-cumbre-mundial-de-la-sociedad-de-la-informacion-102719"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/mintic_en_sociedad_de_la_informacion.jpg?itok=4nhdwjJD" width="480" height="269" alt="La iniciativa Ciudadanía Digital ganó el premio en la categoría “Construcción de Capacidades”, entre 47 proyectos a nivel mundial, por promover tecnologías para el desarrollo." title="TIC" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=tecnologia-0" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Tecnología</a><a href="/?q=ministerio-de-las-tic" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ministerio de las TIC</a><a href="/?q=sociedad-de-la-informacion" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Sociedad de la Información</a></div>
<div class="title"><a href="/?q=generales/colombia-es-galardonada-en-cumbre-mundial-de-la-sociedad-de-la-informacion-102719">Colombia es galardonada en Cumbre Mundial de la Sociedad de la Información</a></div>
<div class="resumen">Estos premios reconocen las experiencias tanto de iniciativa pública como privada.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">8 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=sociales/habra-noche-de-comedias-en-la-casa-del-carnaval-este-viernes-102715"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/comedias1.jpg?itok=SuMvPoOU" width="480" height="269" alt="&#039;Pareja abierta&#039; del grupo de teatro Alianza Artística." title="Cortesía." /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=cultura-0" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cultura</a><a href="/?q=noche-de-comedias" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Noche de Comedias</a><a href="/?q=casa-del-carnaval" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Casa del Carnaval</a></div>
<div class="title"><a href="/?q=sociales/habra-noche-de-comedias-en-la-casa-del-carnaval-este-viernes-102715">Habrá &#039;Noche de Comedias&#039; en la Casa del Carnaval este viernes</a></div>
<div class="resumen">Con la presentación de las obras “Pareja abierta” y “La vida es un Carnaval”.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">8 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/espana-tiene-todas-las-condiciones-para-hacer-un-gran-mundial-del-bosque-102718"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/vicente_del_bosque.jpg?itok=LESMvkTk" width="480" height="269" alt="Vicente Del Bosque. " title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=mundial-2018" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mundial 2018</a><a href="/?q=espana" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">España</a><a href="/?q=vicente-del-bosque" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Vicente Del Bosque</a></div>
<div class="title"><a href="/?q=deportes/espana-tiene-todas-las-condiciones-para-hacer-un-gran-mundial-del-bosque-102718">&quot;España tiene todas las condiciones para hacer un gran Mundial&quot;: Del Bosque</a></div>
<div class="resumen">Afirmó que &quot;decir que vamos a ganar la copa raya con la antideportividad&quot;.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">8 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/desactivan-en-choco-campo-minado-del-eln-que-iba-ser-detonado-por-menor-de-edad-102717"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/campo_minado_en_choco.jpg?itok=esp33JaK" width="480" height="269" alt="El campo minado que el ELN tenía preparado desde hacía una semana, contenía cinco cilindros de gas, 300 metros de cable y una planta de energía que al encenderla permitiría la detonación." title="Archivo" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=conflicto-armado" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Conflicto armado</a><a href="/?q=eln" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ELN</a><a href="/?q=choco" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Chocó</a><a href="/?q=campo-minado" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">campo minado</a></div>
<div class="title"><a href="/?q=generales/desactivan-en-choco-campo-minado-del-eln-que-iba-ser-detonado-por-menor-de-edad-102717">Desactivan en Chocó campo minado del ELN que iba a ser detonado por menor de edad </a></div>
<div class="resumen">Presuntamente es el autor material de diferentes atentados contra unidades de la Armada Nacional en 2017.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">8 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=mundo/portugal-pagara-31-millones-de-euros-victimas-de-los-incendios-de-2017-102716"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/incendio-portugal-2017-efe.jpg?itok=b7KuEphh" width="480" height="269" alt="Los incendios fueron devastadores. " title="EFE" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=indemnizaciones" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Indemnizaciones</a><a href="/?q=incendios" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">incendios</a><a href="/?q=portugal" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Portugal</a></div>
<div class="title"><a href="/?q=mundo/portugal-pagara-31-millones-de-euros-victimas-de-los-incendios-de-2017-102716">Portugal pagará 31 millones de euros a víctimas de los incendios de 2017</a></div>
<div class="resumen">Los fuegos dejaron un saldo de 114 víctimas mortales.
</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">8 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd views-row-last">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=deportes/alberto-rodriguez-no-tiene-mayores-problemas-y-jugaria-con-peru-102713"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/el_mudo_rodriguez.jpg?itok=tbtgvdoT" width="480" height="269" alt="Alberto Rodríguez llegando a la concentración con Perú." title="@joannabolona" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=futbol-internacional" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Fútbol Internacional</a><a href="/?q=seleccion-de-peru" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Selección de Perú</a><a href="/?q=junior" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Junior</a><a href="/?q=alberto-rodriguez" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Alberto Rodríguez</a></div>
<div class="title"><a href="/?q=deportes/alberto-rodriguez-no-tiene-mayores-problemas-y-jugaria-con-peru-102713">Alberto Rodríguez no tiene mayores problemas y jugaría con Perú</a></div>
<div class="resumen">El defensa no terminó el duelo ante Millonarios.

</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">9 horas</span></div>
</div>
</article></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>		
		<!--ADS19 - 300x250 -->
			<div class="ads ads250 ads13">
    <div class="info">
        <a href="http://www.expresobrasilia.co/"><img src="http://zonacero.com/sites/default/files/image/banners/ExpresoBrasilia.jpg" alt="Alcaldía de Barranquilla" title="Expreso Brasilia S.A"></a>    </div>
</div>		<!--ADS19 - 300x250 -->
	</div>
</section>

<!--ADS20 - 1000x100 -->
	<div class="ads ads1000 ads21">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad sense 1000x100 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="4492552978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads728 ads21">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>
<div class="ads ads100 ads21">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:100px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div><!--ADS20 - 1000x100 -->

<section class="centerContent">

	<div class="imperdibles">
		<div class="centerImperdibles">
			<a class="titleBlock" href="/imperdibles">Imperdibles</a>
		</div>
		<div class="left active">
			<div class="view view-home view-id-home view-display-id-block_10 view-dom-id-d08c51f51beb2f15ca881f8a8b575ac2">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=politica/gustavo-petro-nos-aplico-lo-que-tanto-rechazamos-la-exclusion-dijo-carlos-caicedo-102698"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/400x626/public/2018/3/20/imperdibles/carlos_caicedo_omar-_excandidato.jpg?itok=hf0SbTG4" width="400" height="626" alt="Carlos Caicedo Omar, excandidato presidencial y líder de Fuerza Ciudadana." title="Prensa Carlos Caicedo" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=presidenciales" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Presidenciales</a><a href="/?q=elecciones-2018" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Elecciones 2018</a><a href="/?q=consulta-de-la-izquierda" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Consulta de la izquierda</a><a href="/?q=carlos-caicedo" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Carlos Caicedo</a><a href="/?q=gustavo-petro" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Gustavo Petro</a></div>
<div class="title"><a href="/?q=politica/gustavo-petro-nos-aplico-lo-que-tanto-rechazamos-la-exclusion-dijo-carlos-caicedo-102698">&quot;Gustavo Petro nos aplicó lo que tanto rechazamos: la exclusión&quot;, dijo Carlos Caicedo</a></div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">11 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/este-miercoles-dia-d-para-que-presidente-desencalle-app-y-dragados-intergremial-102749"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/400x626/public/2018/3/20/imperdibles/rio_magdalena_-_bocas_de_ceniza.jpg?itok=qzNvST7s" width="400" height="626" alt="Para los gremios, la APP ni los dragados aguantan más espera." title="Cormagdalena" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=obras-portuarias" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Obras Portuarias</a><a href="/?q=juan-manuel-santos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Juan Manuel Santos</a><a href="/?q=comite-intergremial" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Comité Intergremial</a><a href="/?q=mintransporte" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mintransporte</a></div>
<div class="title"><a href="/?q=generales/este-miercoles-dia-d-para-que-presidente-desencalle-app-y-dragados-intergremial-102749">Este miércoles, día D para que Presidente ‘desencalle’ APP y dragados: Intergremial</a></div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">3 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/capturado-en-barranquilla-el-exgerente-de-la-empresa-triple-ramon-navarro-102755"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/400x626/public/2018/3/20/imperdibles/ramon_navarro_captura_por_la_fiscalia.jpg?itok=WdVjCwJs" width="400" height="626" alt="Los agentes del CTI Bogotá, leyéndole los derechos del capturado al exgerente de la Triple A Ramón Navarro." title="Captura de Video" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=corrupcion" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">corrupción</a><a href="/?q=investigacion" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Investigación</a><a href="/?q=ramon-navarro" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ramón Navarro</a><a href="/?q=triple" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Triple A</a><a href="/?q=cti" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">CTI</a><a href="/?q=fiscalia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Fiscalía</a><a href="/?q=caso-lezo" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Caso Lezo</a></div>
<div class="title"><a href="/?q=generales/capturado-en-barranquilla-el-exgerente-de-la-empresa-triple-ramon-navarro-102755">Capturado en Barranquilla el exgerente de la empresa Triple A Ramón Navarro</a></div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">2 horas</span></div>
</div>
</article></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>			<section class=slideImperdibles><div class="view view-home view-id-home view-display-id-block_4 view-dom-id-5f792501b5a8186a469d301c29af420c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=politica/gustavo-petro-nos-aplico-lo-que-tanto-rechazamos-la-exclusion-dijo-carlos-caicedo-102698"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/660x1033/public/2018/3/20/imperdibles/carlos_caicedo_omar-_excandidato.jpg?itok=N-iUyPN5" width="660" height="1033" alt="Carlos Caicedo Omar, excandidato presidencial y líder de Fuerza Ciudadana." title="Prensa Carlos Caicedo" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=presidenciales" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Presidenciales</a><a href="/?q=elecciones-2018" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Elecciones 2018</a><a href="/?q=consulta-de-la-izquierda" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Consulta de la izquierda</a><a href="/?q=carlos-caicedo" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Carlos Caicedo</a><a href="/?q=gustavo-petro" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Gustavo Petro</a></div>
<div class="title"><a href="/?q=politica/gustavo-petro-nos-aplico-lo-que-tanto-rechazamos-la-exclusion-dijo-carlos-caicedo-102698">&quot;Gustavo Petro nos aplicó lo que tanto rechazamos: la exclusión&quot;, dijo Carlos Caicedo</a></div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">11 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/este-miercoles-dia-d-para-que-presidente-desencalle-app-y-dragados-intergremial-102749"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/660x1033/public/2018/3/20/imperdibles/rio_magdalena_-_bocas_de_ceniza.jpg?itok=1FSzK7AT" width="660" height="1033" alt="Para los gremios, la APP ni los dragados aguantan más espera." title="Cormagdalena" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=obras-portuarias" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Obras Portuarias</a><a href="/?q=juan-manuel-santos" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Juan Manuel Santos</a><a href="/?q=comite-intergremial" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Comité Intergremial</a><a href="/?q=mintransporte" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Mintransporte</a></div>
<div class="title"><a href="/?q=generales/este-miercoles-dia-d-para-que-presidente-desencalle-app-y-dragados-intergremial-102749">Este miércoles, día D para que Presidente ‘desencalle’ APP y dragados: Intergremial</a></div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">3 horas</span></div>
</div>
</article></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/capturado-en-barranquilla-el-exgerente-de-la-empresa-triple-ramon-navarro-102755"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/660x1033/public/2018/3/20/imperdibles/ramon_navarro_captura_por_la_fiscalia.jpg?itok=elnd8CSU" width="660" height="1033" alt="Los agentes del CTI Bogotá, leyéndole los derechos del capturado al exgerente de la Triple A Ramón Navarro." title="Captura de Video" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=corrupcion" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">corrupción</a><a href="/?q=investigacion" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Investigación</a><a href="/?q=ramon-navarro" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ramón Navarro</a><a href="/?q=triple" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Triple A</a><a href="/?q=cti" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">CTI</a><a href="/?q=fiscalia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Fiscalía</a><a href="/?q=caso-lezo" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Caso Lezo</a></div>
<div class="title"><a href="/?q=generales/capturado-en-barranquilla-el-exgerente-de-la-empresa-triple-ramon-navarro-102755">Capturado en Barranquilla el exgerente de la empresa Triple A Ramón Navarro</a></div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">2 horas</span></div>
</div>
</article></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></section>		</div>
		<div class="right">
			<!--ADS21 - 300x250 -->
				<div class="ads ads250 ads12">
    <div class="info">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ZC ADS 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4381381752236328"
     data-ad-slot="1419958626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
</div>			<!--ADS21 - 300x250 -->

			<div class="view view-home view-id-home view-display-id-block_11 block-view view-dom-id-96d8b0f5a8e0b7d74af896cf94b18956">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-type">        <span class="field-content">Artículo</span>  </div>  
  <div class="views-field views-field-field-fuente-video">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><article>
<div class="photo"><a href="/?q=generales/asi-quedaron-los-cambios-viales-que-se-aplican-desde-manana-21-de-marzo-102750"><img typeof="foaf:Image" src="http://zonacero.com/sites/default/files//styles/480x269/public/2018/3/20/foto/3_cambios_viales-_barranquilla.jpg?itok=zhhuue5k" width="480" height="269" alt="En este mapa se muestran algunos de los cambios." title="Tránsito" /></a></div>
<div class="infoRow">
<div class="tag"><a href="/?q=movilidad" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">movilidad</a><a href="/?q=transito-distrital" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Tránsito Distrital</a><a href="/?q=cambios-viales" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">cambios viales</a></div>
<div class="title"><a href="/?q=generales/asi-quedaron-los-cambios-viales-que-se-aplican-desde-manana-21-de-marzo-102750">Así quedaron los cambios viales que se aplican desde mañana 21 de marzo</a></div>
<div class="resumen">La 47 bajando y la 50 subiendo, de manera alternada.</div>
</div>
<div class="infoRowBottom">
<div class="type"></div>
<div class="share"><div class="shareBox"><div class="facebook"></div><div class="twitter"></div><div class="google"></div><span class="border"></span></div></div>
<div class="time">hace <span class="date-display-interval">3 horas</span></div>
</div>
</article></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>		</div>
	</div>
</section>   <!-- /.region -->
  <footer>
	<section class="suscription">
		<div></div>
	</section>
	<div class="centerFooter">
		<section class="centerContent">
			<div class="top">
				<div class="sections">
					<div class="items">
						<h2>Secciones</h2>
						<a href="#">Inicio</a>
						<a href="/judiciales">Judicial</a>
						<a href="/politica">Política</a>
						<a href="/sociales">Sociales</a>
					</div>
					<div class="items items2">
						<a href="/videos">Videos</a>
						<a href="/deportes">Deportes</a>
						<a href="/opinion">Opinión</a>
						<!--<a href="/contactenos">Contáctenos</a>-->
					</div>
				</div>
				<div class="sections">
					<div class="items">
						<h2>Destacados</h2>	
						<div class="centerTitle">
	<div class="tagsDestacados">
		<div class="items">
		<h2 class="title">Destacados</h2>
		<div class="show">
			<a href="/?q=recomendado">Recomendado</a>
			<a href="/?q=mas-leido">Más Leído</a>
			<a href="/?q=lo-ultimo">Lo Último</a>
		</div>
		<a href='?q=barranquilla'>Barranquilla</a><a href='?q=atlantico'>Atlántico</a><a href='?q=zona-caribe'>Zona Caribe</a><a href='?q=colombia'>Colombia</a>		</div>
	</div>
</div>					</div>
				</div>
				<div class="logos">
					<a href="http://www.zonacero.com" title="Zonacero" class="logo" target="_blank"></a>
					<div class="social">
						<h2>Síguenos</h2>		
						<a class="item facebook" href="https://www.facebook.com/pages/wwwzonaceroinfo/210266060988" target="_blank"></a>
						<a class="item twitter" href="https://twitter.com/zonacero" target="_blank"></a>
						<a class="item youtube" href="https://www.youtube.com/channel/UCEARdj8RImxN152yQ74Isxw" target="_blank"></a>
						<a class="item google" href="https://plus.google.com/u/0/110814572926876880998/about" target="_blank" rel="Publisher"></a>
						<!--<a class="item instagram" href="#" target="_blank"></a>-->
					</div>
				</div>
				<div class="buttonCenter">
					<div class="buttonTop" id="header">Subir</div>
				</div>
			</div>
		</section>
		<section class="centerContent">
			<div class="bottom">
			Zonacero.com Todos los derechos reservados 2000 - 2015. Calle 82 # 55-55 oficina 310
			</div>
		</section>
	</div>
</footer><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"671ff44af5","applicationID":"42099267","transactionName":"MVMHYEMDCEpYBUEIVwgZMEZYTQ9XXQNNT0gORg==","queueTime":0,"applicationTime":465,"atts":"HRQEFgsZG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>