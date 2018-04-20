<!DOCTYPE html>
<html>
<head>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3c0e32b2e6","applicationID":"4566513","transactionName":"cA5XTEJYVQ9URRdFA1FOUVddUg==","queueTime":0,"applicationTime":9,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>


<title>Verema: Vino, Restaurantes, Club de Vinos y Enoturismo</title>
<meta content='Restaurantes, vinos, cervezas, licores, destilados, aceites y enoturismo. Cata de vinos, opiniones de restaurantes, foros y blogs.' name='description'>
<meta content='180' http-equiv='refresh'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="UfjGVSNrWeqYK8CBOpoRgClIyfIzS6uzgZM1QOA5U7kSgrL1jSZQIzCVTTspnsgIq4u069Q0k1s2zbsKOcjFJA==" />


<link href='/assets/favicon-5e2dda9a3b61a479112e3ada09a50ea0eb48fe8a6cc363d80b80688c29317b01.png' rel='icon'>
<link href="https://feeds.feedburner.com/veremacom" rel='alternate' title='Verema - Todos los titulares' type='application/rss+xml'>
<link href="https://feeds.feedburner.com/verema/vinos" rel='alternate' title='Verema - Catas de vinos' type='application/rss+xml'>
<link href="https://feeds.feedburner.com/verema/restaurantes" rel='alternate' title='Verema - Valoraciones de restaurantes' type='application/rss+xml'>


<link href='https://plus.google.com/+Veremaplus' rel='publisher'>
<meta content='' name='msvalidate.01'>



<meta content="summary_large_image" name="twitter:card" />
<meta content="@Verema" name="twitter:site" />




<meta content="171213199596488" property="fb:app_id" />
<meta content="Verema.com" property="og:site_name" />




<meta content="https://www.verema.com/" property="og:url" />





<script async defer src='//cse.google.com/cse.js?cx=013704910534150116047:yv9sdag4vlw'></script>
<script>
  window.mix = { track: function(){}, alias: function(){}, identify: function(){}, setPeople: function(){}, setPeopleOnce: function(){}, setInitialProperties: function(){}, incrementProperty: function(){}, trackAndIncreaseProperties: function(){}, trackLoginRequiredAction: function(){} };
</script>


<link rel="stylesheet" media="all" href="/assets/application-3144cddb017bfa4f226e10e9c8bed56bc6ba66fa7af9386f11a5186725b1d0b1.css" />
<!--[if lt IE 9]>

<![endif]-->


<!-- Google Tag Manager -->
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MZFDR8');
</script>
<!-- End Google Tag Manager -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="/assets/jquery-ui.min-58555493ffcdf094ebf4f41e2e19b316f9a61cb448656d69c94838d4239c9355.js"></script>
<script src="/assets/core/helpers/nojs-3449acf2ce584373f04dd9ff4235e4bbe29a2502e743d1d83667ade696720089.js"></script>

<script src="/assets/application-a6513a35f9cc2d8a2bf65b1052cc437c8b0fbfa3f7cedcc0d57df2808b34f30a.js"></script>

<script>
  jQuery(function($) {
    $.ajaxSetup({ headers: { 'X-CSRF-Token': '94Mu1DDbKGKgQFOjiZdedisQK9W+NBm5KIj5s5ULXLe0+Vp0npYhqwj+3hmak4f+qdNWzFlLIVGf1nf5TPrKKg==' } });
  });
</script>
<script>
  tematicas = [3,8,9,2,5,7,6,4]
  tematica_id = ""
  captadorconnect = true
</script>
<script>
  window['$F'] = function (id) { return $('#' + id).val(); }
</script>
<script>
  window['RailsEnv'] = "production"
</script>

</head>
<body class='home nojs seccion-web vrm-Homepage vrm-Page vrm-Page-with-banner-right' data-layout='application'>
<!-- Google Tag Manager (noscript) -->
<noscript>
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-MZFDR8' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->


<!--[if lt IE 9]>
<div class="zona_informacion_amarilla" style="margin: 0 auto; width: 1000px"><b>Información importante</b>: Estás utilizando una versión de Internet Explorer demasiado antigua y no podemos ofrecerte todo el soporte que desearíamos. Muchas secciones y aspectos no se verán correctamente o incluso no funcionarán. Actualízate a un navegador más seguro: <a href="http://windows.microsoft.com/es-ES/internet-explorer/products/ie/home">última versión de Internet Explorer</a> - <a href="http://www.google.es/chrome">Google Chrome</a> - <a href="http://www.mozilla-europe.org/es/firefox/">Firefox</a>.<br/><b>Si no puedes instalar otro navegador</b>, puedes usar <a href="http://portableapps.com/apps/internet/firefox_portable">Portable Firefox</a>, que no necesita instalación.</div>
<![endif]-->

<div class='core-BackLayer'>
<div class='core-BackLayer_OutsideBannersWrapper'>
<div class='core-BackLayer_OutsideBanner-left'>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];</script><script>  googletag.cmd.push(function() {    googletag.defineSlot('/16122897/160x1000_branday_izquierdo', [160, 1000], 'div-gpt-ad-1505301986273-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /16122897/160x1000_branday_izquierdo --><div id='div-gpt-ad-1505301986273-0' style='height:1000px; width:160px;'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505301986273-0'); });</script></div>
</div>
<div class='core-BackLayer_OutsideBanner-right'>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];</script><script>  googletag.cmd.push(function() {    googletag.defineSlot('/16122897/160x1000_branday_derecho', [160, 1000], 'div-gpt-ad-1505301573334-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /16122897/160x1000_branday_derecho --><div id='div-gpt-ad-1505301573334-0' style='height:1000px; width:160px;'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505301573334-0'); });</script></div>
</div>
</div>
</div>

<div class='core-Layout-content-boxed core-Layout_Main'>
<div class='core-Layout_MainHeader'>
<div id='header'>
<a class="logo" title="Verema.com: comunidad de aficionados al vino. Catas de vino" href="/"><img alt="Logotipo de Verema" src="/assets/verema_logo-07624dd707d98b320257253ea961059ed6410b28d3b56745b90b6985c9678b7c.png" /></a>

<div class='banner-cabecera'>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];</script><script>  googletag.cmd.push(function() {    googletag.defineSlot('/16122897/728x90_home', [728, 90], 'div-gpt-ad-1510144132091-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /16122897/728x90_home --><div id='div-gpt-ad-1510144132091-0' style='height:90px; width:728px;'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510144132091-0'); });</script></div>
</div>

</div>
<div id='second-header'>
<div class='header-form'>
<div class='login-o-usr'>
<a rel="nofollow" class="core-Button-cta" href="/login?destino_login=%2F">Entrar</a>
<a title="Regístrate en Verema.com" rel="nofollow" href="/registro">Registro</a>
</div>

</div>
<div class='core-Videos_SearchInput'>
<form action="/buscar" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div class='core-Forms_AdjacentTextAndAddon-after'>
<input type="text" name="q" id="q" placeholder="Busca en verema" class="core-Forms_Text" />
<input type="submit" name="commit" value="Buscar" class="core-Button-primary" data-disable-with="Buscar" />
</div>
</form></div>

<ul class='core-UtilityMenu-vrm'>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/usuarios/ranking/anyo">Usuarios</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/foros/anuncios/temas">Anuncios</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/videos">Videos</a></li>
<li class='core-UtilityMenu_Item'><a title="Tienda Verema" class="core-UtilityMenu_Link" href="http://tienda.verema.com">Tienda</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/contactar">Contactar</a></li>
<li class='core-UtilityMenu_Item'><a class="core-UtilityMenu_Link" href="/lo-ultimo/1">Lo último</a></li>
</ul>

</div>
<div id='top-nav-box'>
<ul id='top-nav'>
<li class=''>
<a class="izquierdo" href="/foros">Foros</a>
</li>
<li class=''>
<a href="/restaurantes/portada">Restaurantes</a>
</li>
<li class=''>
<a href="/bodegas/portada">Bodegas</a>
</li>
<li class=''>
<a href="/guia/consejos/portada">Consejos Reguladores</a>
</li>
<li class=''>
<a title="Para distribuidores" href="/distribuidores">Distribuidores</a>
</li>
<li class=''>
<a href="/vinos/portada">Vinos</a>
</li>
<li class=''>
<a href="/aceites/portada">Aceites</a>
</li>
<li class=''>
<a href="/licores/portada">Destilados</a>
</li>
<li class=''>
<a href="/informacion/gourmet">Gourmet</a>
</li>
<li class=''>
<a href="/catas_virtuales/portada">Catas Virtuales</a>
</li>
<li class=''>
<a href="/blog/blogs-en-verema/ultimo">Blogs</a>
</li>
<li class=''>
<a title="Club de vinos Verema.com" href="/club/vinos">Club</a>
</li>
<li class=''>
<a href="/informacion/eventos-verema">Eventos</a>
</li>
</ul>











</div>

</div>
<div class='framework'></div>
<div class='core-Layout_MainContent'>
<div class='core-TrendingTopics'>
<div class='core-TrendingTopics_Ribbon'>
Actualidad
</div>
<ul class='core-TrendingTopics_List'>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/club-verema">CLUB VEREMA</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/libros-de-vino">LIBROS DE VINO</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/vendimia-2017">VENDIMIA 2017</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/vinotecas">VINOTECAS</a>
</li>
<li class='core-TrendingTopics_Item'>
<a class="core-TrendingTopics_Link" href="/informacion/entrevista">ENTREVISTA</a>
</li>
</ul>
</div>


<div class='vrm-Hero_Main'>
<h2 class='vrm-Hero_Claim'>
Nuestra Comunidad te ayuda a tomar la mejor decisión
</h2>
<div class='vrm-Hero_Container'>
<div class='core-FormsGroup'>
<div class='vrm-Hero_Item-wine'>
<h3>Busca tu vino</h3>
<form action="/vinos/prefiltro" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="4TaFoLjFfbjWmpQ+Z8POOwfQ555BhqZ9cbMfFm2TlEOiTPEAFoh0cX4kGYR0xxezhROah6b5npXG7ZFctGIC3g==" /><div class='core-Forms_AdjacentTextAndAddon-after'>
<input type="text" name="producto[nombre]" id="producto_nombre" value="" placeholder="Nombre del vino con añada..." class="core-Forms_Text" data-autocomplete-url="/vinos/autocompletar" />
<input type="submit" name="commit" value="Buscar" class="core-Button-primary" data-disable-with="Buscar" />
</div>
</form>
</div>
</div>
<div class='core-FormsGroup'>
<div class='vrm-Hero_Item-restaurant'>
<h3>Busca tu restaurante</h3>
<form action="/restaurantes/prefiltro" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="yfpPqfNJTcTmXaUu1HpHMbpFFTNLd9NUgWXXCsZFBbOKgDsJXQREDU7jKJTHfp65OIZoKqwI67w2O1lAH7STLg==" /><div class='core-Forms_AdjacentTextAndAddon-after'>
<input type="text" name="restaurante_filtro[nombre]" id="restaurante_filtro_nombre" value="" placeholder="Nombre del Restaurante..." class="core-Forms_Text" data-autocomplete-url="/restaurantes/autocompletar" />
<input type="submit" name="commit" value="Buscar" class="core-Button-primary" data-disable-with="Buscar" />
</div>
</form>
</div>
</div>
</div>
</div>

<div class='vrm-BragRibbon'>
<b>71.924</b>
usuarios.
<b>174.467</b>
notas de cata de
<a href="/vinos/portada">Vinos</a>
y
<b>46.896</b>
valoraciones de <a href="/restaurantes/portada">Restaurantes</a>.
</div>


<div class='core-Layout_Content'>


<div class='core-Layout_Content-home'>
<article class=''>
<div class='core-FirstHeadline_Main' itemscope='' itemtype='http://schema.org/NewsArticle'>
<meta itemType='https://schema.org/WebPage' itemid='/blog/noticias-del-vino/1449131-premio-fascv-mejor-sumiller-comunidad-valenciana-2018' itemscope=''>
<a class="vrm-HomeHeadlines_Link" href="/blog/noticias-del-vino/1449131-premio-fascv-mejor-sumiller-comunidad-valenciana-2018"><h2 class='core-FirstHeadline_Heading' itemprop='headline'>
Premio FASCV al Mejor Sumiller de la Comunidad Valenciana 2018
</h2>
</a><div class='core-HomeHeadlines_TagList'>
<ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/premios">premios</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/hosteleria">hostelería</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/horeca">Horeca</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/viticultura">viticultura</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/sumilleria">sumillería</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fascv">FASCV</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/asociacion-valenciana-de-sumilleres">Asociación Valenciana de Sumilleres</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/concurso-mejor-sumiller">Concurso Mejor Sumiller</a>
</li>

</ul>

</div>
</div>
</article>

<div class='core-HomeHeadlines'>
<meta datetime='2018-03-21T15:57:33' itemprop='datePublished'>
<meta datetime='2018-03-21T17:40:21' itemprop='dateModified'>

<a class="vrm-HomeHeadlines_Link" href="/foros/foro-vino/temas/1449174-mil-personas-no-equivocan"><div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
¡Mil personas no se equivocan!
</h3>
<div class='vrm-HomeHeadlines_Text'>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.verema.com/verema_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Verema' itemprop='name'>
</div>

<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Javigar
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Resulta que existe un concurso con 1.000 catadores que escogen qué vinos les gustan más, y me ha maravillado la idea. 
</span>
</p>

</div>

</div>
</a><ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos">vinos</a>
</li>

</ul>

</div>

<div class='centered-panoramic-small-block'><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];</script><script>  googletag.cmd.push(function() {    googletag.defineSlot('/16122897/468x60_home_veremaa', [468, 60], 'div-gpt-ad-1507732066201-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /16122897/468x60_home_veremaa --><div id='div-gpt-ad-1507732066201-0' style='height:auto; width:auto;'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507732066201-0'); });</script></div></div>
<div class='core-HomeHeadlines'>
<meta datetime='2018-02-10T02:11:36' itemprop='datePublished'>
<meta datetime='2018-03-21T07:54:30' itemprop='dateModified'>

<a class="vrm-HomeHeadlines_Link" href="/foros/foro-vino/temas/1445556-nueva-clasificacion-rioja-2018-por-tim-atkin-mw"><div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Nueva clasificación de Rioja 2018 por Tim Atkin MW
</h3>
<div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='background-image: url(https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/1200/open-uri20180211-11355-15p3ef8_logo.?1518335870)'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/1200/open-uri20180211-11355-15p3ef8.?1518335870' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.verema.com/verema_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Verema' itemprop='name'>
</div>

<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
graciano
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Acaba de salir el nuevo report de Rioja del Master of Wine Tim Atkin 2018. Os dejo su particular clasificación tipo Bordeaux de las bodegas de Rioja. 
</span>
</p>

</div>

</div>
</a><ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/rioja">Rioja</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/guia/consejos/86117-calificada-rioja-logrono">Vino de Rioja</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos">vinos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/clasificacion">clasificación</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/mw">MW</a>
</li>

</ul>

</div>

<div class='core-HomeHeadlines'>
<meta datetime='2018-03-20T16:18:00' itemprop='datePublished'>
<meta datetime='2018-03-21T18:10:47' itemprop='dateModified'>

<a class="vrm-HomeHeadlines_Link" href="/blog/francesa-por-espana/1449041-cena-cata-blancos-platos-curry"><div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Cena con cata de blancos y platos de curry
</h3>
<div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='background-image: url(https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2541/Curry_gambas_logo.jpg?1521559595)'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2541/Curry_gambas.jpg?1521559595' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.verema.com/verema_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Verema' itemprop='name'>
</div>

<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Frenchie
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Son muchos años viviendo en España y sintiendo como cercanos y queridos los vinos de España. Es por esta razón que me resulta molesto cuando la gente de otros países comenta que en España sólo hay vinos de uva Tempranillo.
</span>
</p>

</div>

</div>
</a>
</div>

<div class='core-HomeHeadlines'>
<meta datetime='2018-03-14T16:25:00' itemprop='datePublished'>
<meta datetime='2018-03-21T07:53:22' itemprop='dateModified'>

<a class="vrm-HomeHeadlines_Link" href="/blog/verema/1446506-quod-superius-sinfonia-que-evidencia-historia-trayectoria-hispano-suizas"><div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Quod Superius una sinfonía que evidencia la historia y trayectoria de Hispano+Suizas
</h3>
<div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='background-image: url(https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/1707/cata-hispano-suizas-verema-valencia-2018-18_logo.JPG?1519661577)'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/1707/cata-hispano-suizas-verema-valencia-2018-18.JPG?1519661577' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.verema.com/verema_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Verema' itemprop='name'>
</div>

<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Mcarmen Gonzalez
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
El Ciclo de Catas programado para la Experiencia Verema Valencia 2018 que tuvo lugar en el Hotel Balneario las Arenas, se inauguró con una Cata Vertical de Quod Superius a cargo de Pablo Ossorio, enólogo y socio del proyecto Hispano+Suizas que continúa evolucionando...
</span>
</p>

</div>

</div>
</a><ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bodegas/34674-hispano-suizas-ponton">Bodegas Hispano Suizas</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/pablo-ossorio">Pablo Ossorio</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos-de-bobal">Vinos de bobal</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos-de-merlot">Vinos de merlot</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos-de-cabernet-franc">Vinos de cabernet franc</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos-de-syrah">Vinos de syrah</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/rafa-navarro">Rafa Navarro</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/marc-grin">Marc Grin</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/quod-superius">Quod Superius</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/tinto">tinto</a>
</li>

</ul>

</div>

<div id='reportajes'>
<div class='core-SidebarBlock_Header-standard'>
<div class='core-SidebarBlock_Heading'>
<h3 class='core-SidebarBlock_Heading'>Reportajes</h3>
</div>
</div>
<div class='core-OtherHeadlines'>
<div class='core-HomeHeadlines'>
<a class="vrm-HomeHeadlines_Link" href="/bodegas/34158-albet-i-noya-sant-pau-d-ordal#ficha"><div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture-square' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2525/Logo_logo.jpg?1521549394' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="vino" src="https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2525/Logo_thumb.jpg?1521549394" />
</meta>
</div>
</div>
<div class='core-HomeHeadlines_Description'>
<div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Albet i Noya
</h3>
</div>
<p>Entre sus abundantes marcas se pueden destacar: Albet i Noya Cabernet Sauvignon, Albet i Noya Chardonnay Col·lecció, Albet i Noya Tempranillo Col·lecció.</p>
</div>
</div>
</a></div>
<div class='core-HomeHeadlines'>
<a class="vrm-HomeHeadlines_Link" href="/bodegas/135213-teodoro-recio-seca#ficha"><div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture-square' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2508/Logo_Teodoro_Recio_logo.jpg?1521546596' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="vino" src="https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2508/Logo_Teodoro_Recio_thumb.jpg?1521546596" />
</meta>
</div>
</div>
<div class='core-HomeHeadlines_Description'>
<div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Teodoro Recio
</h3>
</div>
<p>Bodega familiar ubicada en La Seca, el corazón de la DO Rueda. Tercera generación de viticultores, primera de bodegueros. Se remonta a los tiempos de Teodoro Recio, abuelo de los actuales dueños, que comenzó plantando viñedo.</p>
</div>
</div>
</a></div>
<div class='core-HomeHeadlines'>
<a class="vrm-HomeHeadlines_Link" href="/bodegas/88368-dominio-cair-aguilera#ficha"><div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture-square' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2571/dominio-cair-logo_logo.jpeg?1521615841' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="vino" src="https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2571/dominio-cair-logo_thumb.jpeg?1521615841" />
</meta>
</div>
</div>
<div class='core-HomeHeadlines_Description'>
<div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Dominio De Cair
</h3>
</div>
<p>Dominio de Cair es el proyecto en la Ribera del Duero de la familia Luis Cañas y José Iribecampos, de ahí el nombre de Cair (Ca de Cañas e Ir de Iribecampos). En 2010 salió el primer vino de la nueva bodega: Cair, al que le siguió...</p>
</div>
</div>
</a></div>
<div class='core-HomeHeadlines'>
<a class="vrm-HomeHeadlines_Link" href="/bodegas/100009-maetierra-calahorra#ficha"><div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture-square' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2062/Maetierra_logo_logo.jpg?1520511912' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
<img alt="vino" src="https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2062/Maetierra_logo_thumb.jpg?1520511912" />
</meta>
</div>
</div>
<div class='core-HomeHeadlines_Description'>
<div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Maetierra 
</h3>
</div>
<p>Maetierra es una bodega que elabora vinos blancos. En 2003, abanderó una revolución: la creación de Valles de Sadacia, una nueva Indicación Geográfica Protegida para vinos blancos donde se cultivan las variedades más prestigiosas y...</p>
</div>
</div>
</a></div>
</div>

</div>
<div class='core-SidebarBlock_Header-standard'>
<div class='core-SidebarBlock_Heading'>
<h3>Otros titulares destacados</h3>
</div>
</div>
<div class='core-OtherHeadlines'>
<div class='core-HomeHeadlines'>
<meta datetime='2018-03-20T08:12:00' itemprop='datePublished'>
<meta datetime='2018-03-20T08:37:33' itemprop='dateModified'>

<a class="vrm-HomeHeadlines_Link" href="/blog/verema/1447503-lepanto-brandy-reflejo-tradicion-marco-jerez"><div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Lepanto, un brandy reflejo y tradición del Marco de Jerez
</h3>
<div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='background-image: url(https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2045/cata-brandy-verema-valencia-2018-2_logo.JPG?1520508794)'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2045/cata-brandy-verema-valencia-2018-2.JPG?1520508794' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.verema.com/verema_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Verema' itemprop='name'>
</div>

<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Mcarmen Gonzalez
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
En la pasada Experiencia Verema Valencia 2018 tuvimos la oportunidad de degustar una magnífica catas sobre Brandy elaborados por González Byass Familia del vino dentro del Ciclo de catas programado para el sábado 17 de febrero en el Hotel las Arenas de Valencia. Fue...
</span>
</p>

</div>

</div>
</a><ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bodegas/55697-tio-pepe-gonzalez-byass-jerez-frontera">González Byass - Tío Pepe</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/conac">Coñac</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/fino">fino</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/brandy-jerez">Brandy jerez</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/lepanto">Lepanto</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/brandy-lepanto">Brandy Lepanto</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/brandy-de-jerez">Brandy de Jerez</a>
</li>

</ul>

</div>

<div class='core-HomeHeadlines'>
<meta datetime='2018-03-19T12:59:05' itemprop='datePublished'>
<meta datetime='2018-03-21T18:10:56' itemprop='dateModified'>

<a class="vrm-HomeHeadlines_Link" href="/foros/foro-vino/temas/1448918-decantar-vino"><div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Decantar un vino
</h3>
<div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='background-image: url(https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2507/open-uri20180320-21699-15b8qu6_logo.?1521531323)'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2507/open-uri20180320-21699-15b8qu6.?1521531323' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.verema.com/verema_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Verema' itemprop='name'>
</div>

<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Josejo
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Hablamos de utilizar el decantador pero no es lo mismo decantar que oxigenar. Siempre he creído que un vino de guarda necesita más la oxigenación que un vino joven. Ahora lo estoy dudando.
</span>
</p>

</div>

</div>
</a><ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos">vinos</a>
</li>

</ul>

</div>

<div class='core-HomeHeadlines'>
<meta datetime='2018-03-14T19:26:53' itemprop='datePublished'>
<meta datetime='2018-03-19T10:06:28' itemprop='dateModified'>

<a class="vrm-HomeHeadlines_Link" href="/foros/foro-vino/temas/1287600-recomendacion-libros-relacionados-jerez-sus-vinos?page=2#respuesta_1448486"><div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Libro en castellano sobre el Jerez
</h3>
<div class='vrm-HomeHeadlines_Text-with-thumbnail'>
<div class='vrm-HomeHeadlines_Thumbnail'>
<div class='core-Microdata_Picture' itemprop='image' itemscope='' itemtype='https://schema.org/ImageObject' style='background-image: url(https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2390/open-uri20180316-5404-1oeizqg_logo.?1521213043)'>
<meta content='https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/2390/open-uri20180316-5404-1oeizqg.?1521213043' itemprop='url'>
<meta content='0' itemprop='width'>
<meta content='0' itemprop='height'>
</div>

</div>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.verema.com/verema_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Verema' itemprop='name'>
</div>

<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Serenissimo
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
Saludos,  Es mi primer comentario en el foro. Leí un buenísimo hilo sobre libros acerca de los vinos de Jerez ( y me preguntaba si habría alguna actualización.
</span>
</p>

</div>

</div>
</a><ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos-generosos">Vinos generosos</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/guia/consejos/89126-d-jerez-xeres-sherry-manzanilla-sanlucar-barrameda-jerez-frontera">Vino de Jerez</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos-de-jerez">Vinos de Jerez</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/vinos">vinos</a>
</li>

</ul>

</div>

<div class='core-HomeHeadlines'>
<meta datetime='2018-02-26T17:20:00' itemprop='datePublished'>
<meta datetime='2018-03-17T10:56:44' itemprop='dateModified'>

<a class="vrm-HomeHeadlines_Link" href="/blog/noticias-del-vino/1446799-clos-cor-vi-lanza-nuevo-vino-versat-2017"><div class='core-HomeHeadlines_Header'>
<h3 class='core-HomeHeadlines_Heading'>
Clos Cor Ví lanza su nuevo vino: Versat 2017
</h3>
<div class='vrm-HomeHeadlines_Text'>
<div itemprop='publisher' itemscope='' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='' itemtype='https://schema.org/ImageObject'>
<meta content='https://www.verema.com/verema_logo.png' itemprop='url'>
<meta content='204' itemprop='width'>
<meta content='47' itemprop='height'>
</div>
<meta content='Verema' itemprop='name'>
</div>

<p>
<span class='core-HomeHeadlines_Author' itemprop='author' itemscope='' itemtype='https://schema.org/Person'>
<span itemprop='name'>
Verema
</span>
</span>
<span class='core-HomeHeadlines_Description' itemprop='description'>
El respeto por el terreno, el enclave en el que están situadas sus cepas y el esmero con que se trata la vendimia es una seña de identidad de la bodega Clos Cor Ví.
</span>
</p>

</div>

</div>
</a><ul class='core-HomeHeadlines_TagList core-HomeHeadlines_TagList-noadmin' itemprop='keywords'>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_visible'>
<a class="core-HomeHeadlines_TagLink" href="/bodegas/88210-clos-cor-vi-valencia">Clos Cor Ví</a>
</li>
<li class='core-HomeHeadlines_TagItem core-HomeHeadlines_TagItem-noadmin etiqueta_invisible'>
<a class="core-HomeHeadlines_TagLink" href="/informacion/versat">Versat</a>
</li>

</ul>

</div>

<a class="mas_aun" href="/titulares">Ver más titulares &raquo;</a>
</div>

</div>
<div class='core-Layout_Sidebar-small'>
<div class='core-SidebarBlock'>
<div class='core-SidebarBlock_Header-community'>
<h3 class='core-SidebarBlock_Heading'>
<a href="/foros">Foros</a>
</h3>
</div>
<div class='core-SidebarBlock_Main'>
<ul class='core-HomeListForums'>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/foro-vino/temas">Foro de Vino</a>
</strong>
</p>
<div class='core-HomeListForums_Item-thread'>
<a href="/foros/foro-vino/temas/1449193-que-parece-tecnica-sistematica-cata-wset">¿Qué os parece la técnica sistemática de cata WSET?</a>
</div>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/restaurantes/temas">Foro de Restaurantes</a>
</strong>
</p>
<div class='core-HomeListForums_Item-thread'>
<a href="/foros/restaurantes/temas/1448437-tostadas-pan-aceite-oliva-combinacion-perfecta">Tostadas de pan con aceite de oliva, la combinación perfecta.</a>
</div>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/hosteleria/temas">Foro de Hostelería</a>
</strong>
</p>
<div class='core-HomeListForums_Item-thread'>
<a href="/foros/hosteleria/temas/1447353-thermomix-para-bar-licencia">Thermomix para un bar sin licencia. </a>
</div>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/aceite-de-oliva/temas">Foro Aceite</a>
</strong>
</p>
<div class='core-HomeListForums_Item-thread'>
<a href="/foros/aceite-de-oliva/temas/1448588-que-tiene-aceite-oliva-andaluz-especial-esta-conquistando-fronteras">¿Qué tiene el aceite de oliva andaluz de especial que está conquistando fronteras?</a>
</div>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/gourmet/temas">Foro Gourmet</a>
</strong>
</p>
<div class='core-HomeListForums_Item-thread'>
<a href="/foros/gourmet/temas/1449126-recetas-terfezias">Recetas con Terfezias</a>
</div>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/enologia/temas">Foro de Enología</a>
</strong>
</p>
<div class='core-HomeListForums_Item-thread'>
<a href="/foros/enologia/temas/1447735-recomendaciones-dudas-fotito-nuestra-1a-vez">Recomendaciones, dudas y una fotito de nuestra 1a vez</a>
</div>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/licores-y-destilados/temas">Foro Licores y Destilados</a>
</strong>
</p>
<div class='core-HomeListForums_Item-thread'>
<a href="/foros/licores-y-destilados/temas/1446457-que-caol-ila-comprar-whisky">Qué Caol Ila comprar? - Whisky</a>
</div>
</li>
<li class='core-HomeListForums_Item'>
<p>
<strong>
<a href="/foros/cerveza/temas">Foro Cerveza</a>
</strong>
</p>
<div class='core-HomeListForums_Item-thread'>
<a href="/foros/cerveza/temas/1447534-alguna-cerveza-alcohol-decente">¿Alguna cerveza sin alcohol decente?</a>
</div>
</li>
</ul>
</div>
</div>

<div class='core-SidebarBlock'>
<div class='core-SidebarBlock_Header-standard'>
<div class='core-SidebarBlock_Heading'>
<h3><a href="/blog/entrevista2">Entrevista2</a></h3>
</div>
</div>
<div class='core-SidebarBlock_ItemLink'>
<a href="/blog/entrevista2/1444777-empresarios-vino-angel-chico"><div class='vrm-Interview_PicTitle'>
<h4>Empresarios del Vino: Ángel Chico</h4>
</div>
<div class='vrm-Iterview_Pic'>
<img alt="" title="" src="https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/0957/foto_angel_%281%29_titular.jpg?1517569418" />
</div>
</a></div>
<ul class='core-HomeListForums core-Spacer-bottom-large'>
<li class='core-HomeListForums_Item'>
<h4><a href="/blog/entrevista2/1439536-empresarios-vino-carlos-villar-ceo-protos">Empresarios del Vino: Carlos Villar, CEO de Protos</a></h4>
</li>
<li class='core-HomeListForums_Item'>
<h4><a href="/blog/entrevista2/1434165-enologo-mucho-duende-sergio-martinez-cellar-master-lustau">Un enólogo con mucho duende: Sergio Martínez Cellar Master de Lustau </a></h4>
</li>
</ul>
</div>

<div class='core-SidebarBlock'>
<div class='core-SidebarBlock_Header-standard'>
<div class='core-SidebarBlock_Heading'>
<h3><a href="/catas_virtuales/portada">Catas Virtuales</a></h3>
</div>
</div>
<div class='core-SidebarBlock_Main'>
<div class='vrm-HomeVirtualTastings_Claim'>
<h4>¿Quieres participar en nuestras catas virtuales?</h4>
<p>Para conseguir tu botella hazte <a href="/registro">usuario de Verema.com</a> y participa en nuestra página.</p>
</div>
<div class='vrm-HomeVirtualTastings_Main'>
<div class='vrm-HomeVirtualTastings_PicBlock'>
<div class='vrm-HomeVirtualTastings_PicBox'>
<img src="https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/1768/dominio-dostares-tombu%CC%81_%281%29_col.jpg?1519824299" alt="Dominio dostares tombu%cc%81 %281%29 col" />
</div>
<div class='vrm-HomeVirtualTastings_Header'>
<div class='vrm-HomeVirtualTastings_Status'>
Última cata virtual realizada
</div>
<h3><a href="/catas_virtuales/tombu-2016/temas">Tombú 2016</a></h3>
<h4><a href="https://www.verema.com/bodegas/55864-dominio-dostares-san-roman-bembibre#ficha">Viñedos y Bodega Domino de Dostares, S.A</a></h4>
<div class='vrm-HomeVirtualTastings_Rating'>
Puntuación media:
<span>8,4</span>
</div>
</div>

</div>
</div>
</div>
</div>

<div class='core-SidebarBlock'>
<div class='core-SidebarBlock_Header-standard'>
<div class='core-SidebarBlock_Heading'>
<h3>Club Verema</h3>
</div>
</div>
<div class='core-SidebarBlock_Main'>
<h3>Hazte socio del <a href="/club/vinos">Club Verema</a> y descubre todas sus ventajas</h3>
</div>
<div class='core-SidebarBlock_ItemLink'>
<a href="/club/lotes/126"><div class='core-SidebarBlock_FullPic'>
<img src="https://d3f5rf6vpkkrog.cloudfront.net/images/valoraciones/0019/1123/lote_febrero_arti%CC%81culo_logo.jpg?1518118283" alt="Lote febrero arti%cc%81culo logo" />
</div>
<div class='core-SidebarBlock_FilledBox'>
<h4>
¡ Primer Lote Club Verema 2018! 
</h4>
</div>
</a></div>
</div>

<div class='core-SidebarBlock'>
<div class='core-SidebarBlock_Header-standard'>
<div class='core-SidebarBlock_Heading'>
<h3>
<a href="/videos">Videos</a>
</h3>
</div>
</div>
<article class='core-Video core-SidebarBlock_ItemLink' itemscope='' itemtype='http://schema.org/Clip'>
<a href="/videos/1448562-vq-nivarius-maturana-blanca-2016"><img style="display: block;" src="https://i3.ytimg.com/vi/U_ViybV4yWU/hqdefault.jpg" alt="Hqdefault" />
<div class='core-SidebarBlock_FilledBox'>
<h4>
VQ: Nivarius Maturana Blanca 2016
</h4>
</div>
</a></article>
<ul class='core-HomeListForums core-Spacer-bottom-large'>
<li class='core-HomeListForums_Item'>
<h4>
<a href="/videos/1446987-vq-causa-pais-2015">VQ: La Causa País 2015</a>
</h4>
</li>
<li class='core-HomeListForums_Item'>
<h4>
<a href="/videos/1445929-vq-izadi-larrosa-2017">VQ: Izadi Larrosa 2017</a>
</h4>
</li>
</ul>
</div>

</div>

</div>
<div class='core-Layout_Sidebar-medium'>


<div class='publilateral'><a href="	https://www.verema.com/redirections/8742" style="display:block;text-decoration:none;color:#000;width:300px;height:311px;padding:13px 11px 0;background:#eee9e7;text-decoration:none;" target="_blank">  <div style='margin-bottom:3px;text-transform:uppercase;font-size:18px;font-family:"Trebuchet MS", sans-serif;color:black; font-weight: bold;'>Bodega del mes</div>  <div style="background:white;text-align:center;height:129px">	<img alt="bodega del mes" src="https://verem.s3.amazonaws.com/documentos/bodega%20del%20mes/marzo-2018/sup-bm.jpg" style="width:105%;height:100%">  </div>  <div style="background:white;text-align:center;height:88px">	<img alt="logo" src="https://verem.s3.amazonaws.com/documentos/bodega%20del%20mes/marzo-2018/inf-bm.jpg" style="max-width:100%;max-height:100%">  </div>  <div style='font-family:"Trebuchet MS", Helvetica, sans-serif;margin-top:7px;text-align:center'>	<div style="font-size:17px;color:#9b050c">Vintae</div>    <div style="font-size:14px;color:#000"><strong>Varias D.O.</strong></div>  </div></a><img alt="pixel" src="https://www.verema.com/pixel/impresiones-bm-marzo-2018-torres" width="1" height="1"></div>
<div class='publilateral'><a href="https://www.verema.com/redirections/8837" style="display: block; text-decoration: none; color: #000; width: 300px; height: 315px; padding: 10px 15px 0; background: #e9e7ea; text-decoration: none;" target="_blank">  <div style="margin-top: 3px; margin-right: 20px; float: left;">    <img alt="Nivarius Maturana Blanca 2016" src="https://verem.s3.amazonaws.com/documentos/Vino%20de%20la%20quincena/2qmar18/palo_nivarius.png" style="max-width: 100%; display: block; margin: 0 auto;" />  </div>  <div style="font-family: Trebuchet MS, Helvetica, sans-serif; margin-top: 4px;">    <div style="font-size: 16px;">     VINO DE LA QUINCENA    </div>    <div style="margin-top: 15px; font-size: 22px; color: #000000;">      <strong>Nivarius Maturana Blanca 2016</strong>    </div>    <div style="font-size: 17px; color: #9B8383; margin-top: 12px;">     D.O.Ca. Rioja    </div>    <div style="margin-right: 5px; font-size: 14px; line-height: 18px; margin-top: 12px; color: #545452">Vino procedente de la localidad de Nalda, de viñedos a 800 metros de altitud. Este 100% maturana ha fermentado en fudres de roble francés de Normandía.        </div>  </div></a><img alt="pixel" src="https://www.verema.com/pixel/impresiones-2vq-marzo-18" width="1" height="1"></div>
<div class='publilateral'><a href="https://www.verema.com/promociones/promocion-club/Promocion-Vinotecas" target="_blank"><img alt="No te quedes sin tu lote de Champagne" class="banner" src="https://verem.s3.amazonaws.com/documentos/banners/Vinotecas/banner-vinotecas-.jpg"> </a></div>
<div class='publilateral'><a href="https://tienda.verema.com/champagne/15-entradas-evento-1.html" target="_blank"><img alt="No te quedes sin tu lote de Champagne" class="banner" src="https://verem.s3.amazonaws.com/documentos/banners/BANNER-Seleccion_champagne_Verema.gif"> </a></div>
<div class='core-SidebarBlock'>
<header class='core-SidebarBlock_Header-neutral'>
<ul class='tabs core-Tabs' data-active-class='core-Tabs_Tab-active' data-selected='.js-mas-leido' data-tabs-selector='.core-Tabs_Item'>
<li class='core-Tabs_Item js-mas-leido' data-content='.js-seccion-mas-leido'>
<span class='core-Tabs_Tab' is='x-tab'>
Más leído
</span>
</li>
<li class='core-Tabs_Item js-mas-recomendado' data-content='.js-seccion-mas-recomendado'>
<span class='core-Tabs_Tab' is='x-tab'>
Más recomendado
</span>
</li>
</ul>
<div class='js-seccion-mas-leido'>
<ul class='tabs core-SubTabs' data-active-class='core-SubTabs_Tab-active' data-selected='.js-mas-hoy' data-tabs-selector='.core-SubTabs_Item'>
<li class='core-SubTabs_Item js-mas-hoy' data-content='#lo-mas-leido'>
<span class='core-SubTabs_Tab' is='x-tab'>
Hoy
</span>
</li>
<li class='core-SubTabs_Item js-mas-semanal' data-content='#lo-mas-leido-semana'>
<span class='core-SubTabs_Tab' is='x-tab'>
Esta semana
</span>
</li>
</ul>
<div class='core-SidebarBlock_Main' id='lo-mas-leido'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/foro-vino/temas/1449174-mil-personas-no-equivocan">¡Mil personas no se equivocan!</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/foro-vino/temas/1448918-decantar-vino">Decantar un vino</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/francesa-por-espana/1449041-cena-cata-blancos-platos-curry">Cena con cata de blancos y platos de curry</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/foro-vino/temas/1449153-vinos-valencianos-protagonizan-fallas-2018">Vinos valencianos protagonizan las Fallas 2018</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/gourmet/temas/1448749-miel-enganan-como-chino">Con la miel te engañan como a un chino</a>
</li>
</ol>

</div>
<div class='core-SidebarBlock_Main' id='lo-mas-leido-semana'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/gourmet/temas/1448749-miel-enganan-como-chino">Con la miel te engañan como a un chino</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/verema/1447503-lepanto-brandy-reflejo-tradicion-marco-jerez">Lepanto, un brandy reflejo y tradición del Marco de Jerez</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/foro-vino/temas/1448668-principiante-catas-grumer-vin">Principiante en las catas: Grumer le vin</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/foro-vino/temas/1448589-nuevo-sulfitos">De nuevo los sulfitos</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/foro-vino/temas/1448918-decantar-vino">Decantar un vino</a>
</li>
</ol>

</div>
</div>
<div class='js-seccion-mas-recomendado'>
<ul class='tabs core-SubTabs' data-active-class='core-SubTabs_Tab-active' data-selected='.js-mas-hoy' data-tabs-selector='.core-SubTabs_Item'>
<li class='core-SubTabs_Item js-mas-hoy' data-content='#lo-mas-recomendado'>
<span class='core-SubTabs_Tab' is='x-tab'>
Hoy
</span>
</li>
<li class='core-SubTabs_Item js-mas-semanal' data-content='#lo-mas-recomendado-semana'>
<span class='core-SubTabs_Tab' is='x-tab'>
Esta semana
</span>
</li>
</ul>
<div class='core-SidebarBlock_Main' id='lo-mas-recomendado'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/francesa-por-espana/1449041-cena-cata-blancos-platos-curry">Cena con cata de blancos y platos de curry</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/foro-vino/temas/1448918-decantar-vino?page=2#respuesta_1449115">Re: Decantar un vino</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/restaurantes/4493-mina-bilbao/valoraciones/1449012-vuelta-carbon">Vuelta al carbón!</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/foros/foro-vino/temas/1448918-decantar-vino#respuesta_1448961">Re: Decantar un vino</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/restaurantes/124015-olor-sabor-alcala-henares/valoraciones/1448904-buen-descubrimiento#comentario_1449138">Has dado en el clavo. Tendrá que crearse una nueva sección en los restaurantes</a>
</li>
</ol>

</div>
<div class='core-SidebarBlock_Main' id='lo-mas-recomendado-semana'>
<ol class='core-ListOrderedWithNumbers'>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/restaurantes/90-motel-figueres/valoraciones/1448671-nueva-parada-fonda">Nueva parada y fonda</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/restaurantes/136278-ferreruela-lleida/valoraciones/1448606-kilometro-0">Kilometro 0</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/restaurantes/130326-restaurante-lera-castroverde-campos/valoraciones/1448847-no-podia-coincidir-mejor-restaurante-para-comentario-400">No podía coincidir mejor restaurante para mi comentario 400.</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/restaurantes/122791-l-estel-merce-lleida/valoraciones/1448466-buen-descubrimiento">Un buen descubrimiento</a>
</li>
<li class='core-ListOrderedWithNumbers_Item'>
<a href="/blog/francesa-por-espana/1449041-cena-cata-blancos-platos-curry">Cena con cata de blancos y platos de curry</a>
</li>
</ol>

</div>
</div>
</header>
</div>


<div class='core-SidebarBlock core-SidebarBlock_TagEventos'><header class="core-SidebarBlock_Header-standard">    <a href="https://www.verema.com/informacion/eventos-verema">        <h3 class="core-SidebarBlock_Heading">            Eventos Verema        </h3>    </a></header><div class="core-SidebarBlock_Main-FakeTable">    <ul class="core-ListFakeTable_Body">             <li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="https://www.verema.com/blog/verema/1432213-17-experiencia-verema-valencia-sera-15-16-febrero-2018">XVII Experiencia Verema Valencia</a>            </h4>            <p> Jueves 15, viernes 16 y sábado 17 de febrero de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="https://www.verema.com/blog/verema/1445501-experiencia-verema-sevilla-lunes-5-marzo-2018">II Experiencia Verema Sevilla</a>            </h4>            <p> Lunes 5 de marzo de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="">Experiencia Verema Girona (Nuevo)</a>            </h4>            <p> Lunes 7 de mayo de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="https://www.verema.com/informacion/experiencia-verema-marbella">II Experiencia Verema Marbella</a>            </h4>            <p> Lunes 21 de mayo de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="https://www.verema.com/informacion/experiencia-verema-madrid">VI Experiencia Verema Madrid</a>            </h4>            <p> Lunes 11 de junio de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="https://www.verema.com/informacion/salon-vinos-especiales-verema">I Salón de Vinos Especiales. Barcelona</a>            </h4>            <p> Lunes 25 de junio de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href=""> I Experiencia Verema Zaragoza (Nuevo)</a>            </h4>            <p> Lunes 8 de octubre de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="">Experiencia Verema Paris (Nuevo)</a>            </h4>            <p> Lunes 29 de octubre de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="">I Salón de Vinos Franceses. Madrid (Nuevo)</a>            </h4>            <p> Lunes 5 de noviembre de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="https://www.verema.com/informacion/experiencia-verema-alicante">Experiencia Verema Alicante</a>            </h4>            <p> Lunes 12 de noviembre de 2018.</p>        </li><li class="core-ListFakeTable_Item">            <h4 class="core-ListFakeTable_Text-title">                <a href="https://www.verema.com/informacion/experiencia-verema-barcelona">Experiencia Verema Barcelona</a>            </h4>            <p> Lunes 19 de noviembre de 2018.</p>        </li>    </ul></div></div>
<div class='core-SidebarBlock core-SidebarBlock_TagEventos'><header class="core-SidebarBlock_Header-standard">  <h3 class="core-SidebarBlock_Heading">    Novedades de Verema  </h3></header><div class="core-SidebarBlock_Main-FakeTable">  <ul class="core-ListFakeTable_Body">    <li class="core-ListFakeTable_Item">        <h4 class="core-ListFakeTable_Text-title">        <a href="https://www.verema.com/club/lotes/126/botellas">¡Primer Lote Club Verema 2018!</a>      </h4>      <p>Todavía puedes hacerte con el primer lote del año</p>    </li>  </ul></div></div>

</div>

</div>

<div class='top-element'><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>  var googletag = googletag || {};  googletag.cmd = googletag.cmd || [];</script><script>  googletag.cmd.push(function() {    googletag.defineSlot('/16122897/728x90_home2', [728, 90], 'div-gpt-ad-1510144171799-0').addService(googletag.pubads());    googletag.enableServices();  });</script><!-- /16122897/728x90_home2 --><div id='div-gpt-ad-1510144171799-0' style='height:90px; width:728px;'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510144171799-0'); });</script></div></div>
<div class='core-Layout_MainFooter'>
<div class='core-MainFooterColumn'>
<div class='core-MainFooterColumn_Header'>
<h3 class='core-MainFooterColumn_Heading'>
<a href="/foros">Foros</a>
</h3>
</div>
<div class='core-MainFooterColumn_Main'>
<ul class='core-MainFooterColumn_List'>
<li class='core-MainFooterColumn_Item'>
<a class="core-MainFooter_Link" href="/foros/tematicos">Foros temáticos</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a class="core-MainFooter_Link" href="/foros/foro-vino/temas">Foro de vino</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a class="core-MainFooter_Link" href="/foros/restaurantes/temas">Foro de restaurantes</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a class="core-MainFooter_Link" href="/restaurantes">Restaurantes</a>
</li>
</ul>
</div>
</div>
<div class='core-MainFooterColumn'>
<div class='core-MainFooterColumn_Header'>
<h3 class='core-MainFooterColumn_Heading'>
<a href="/vinos/portada">Vinos</a>
</h3>
</div>
<div class='core-MainFooterColumn_Main'>
<ul class='core-MainFooterColumn_List'>
<li class='core-MainFooterColumn_Item'>
<a title="Vinos blancos" class="core-MainFooter_Link" href="/vinos/blancos">Blancos</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Vinos tintos" class="core-MainFooter_Link" href="/vinos/tintos">Tintos</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Vinos rosados" class="core-MainFooter_Link" href="/vinos/rosados">Rosados</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Vinos espumosos" class="core-MainFooter_Link" href="/vinos/espumosos">Espumosos</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Vinos dulces y generosos" class="core-MainFooter_Link" href="/vinos/dulces-y-generosos">Dulces y generosos</a>
</li>
</ul>
</div>
</div>
<div class='core-MainFooterColumn'>
<div class='core-MainFooterColumn_Header'>
<h3 class='core-MainFooterColumn_Heading'>
<a class="core-MainFooter_Link" href="/catas">Catas</a>
</h3>
</div>
<div class='core-MainFooterColumn_Main'>
<ul class='core-MainFooterColumn_List'>
<li class='core-MainFooterColumn_Item'>
<a title="Cata de aceites" class="core-MainFooter_Link" href="/aceites/portada">Aceites</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Cata de licores" class="core-MainFooter_Link" href="/licores/portada">Licores y Destilados</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Cata de Cervezas" class="core-MainFooter_Link" href="/cervezas/portada">Cervezas</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a class="core-MainFooter_Link" href="/verema/quienes-somos/catas-virtuales">Catas virtuales</a>
</li>
</ul>
</div>
</div>
<div class='core-MainFooterColumn'>
<div class='core-MainFooterColumn_Header'>
<h3 class='core-MainFooterColumn_Heading'>
<a href="/turismo">Turismo</a>
</h3>
</div>
<div class='core-MainFooterColumn_Main'>
<ul class='core-MainFooterColumn_List'>
<li class='core-MainFooterColumn_Item'>
<a title="Guía de hoteles" class="core-MainFooter_Link" href="/hoteles/portada">Hoteles</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Guía de casas rurales" class="core-MainFooter_Link" href="/casas_rurales/portada">Casas rurales</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Guía de rutas de vinos" class="core-MainFooter_Link" href="/guia/rutasdevinos/portada">Enoturismo</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a href="/guias/guias">Guía</a>
</li>
</ul>
</div>
</div>
<div class='core-MainFooterColumn'>
<div class='core-MainFooterColumn_Header'>
<h3 class='core-MainFooterColumn_Heading'>
Utilidades
</h3>
</div>
<div class='core-MainFooterColumn_Main'>
<ul class='core-MainFooterColumn_List'>
<li class='core-MainFooterColumn_Item'>
<a title="Blogs de Verema" class="core-MainFooter_Link" href="/blog/blogs-en-verema/ultimo">Blogs</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Titulares de Verema" class="core-MainFooter_Link" href="/titulares">Titulares</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a class="core-MainFooter_Link" href="/videos">Vídeos</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Desafío Verema" class="core-MainFooter_Link" href="/verema/desafioverema/desafioverema">Desafío Verema</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Club de vinos Verema" class="core-MainFooter_Link" href="/club/vinos">Club Verema</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Etiquetas" class="core-MainFooter_Link" href="/informacion">Etiquetas</a>
</li>
</ul>
</div>
</div>
<div class='core-MainFooterColumn'>
<div class='core-MainFooterColumn_Header'>
<h3 class='core-MainFooterColumn_Heading'>
Síguenos en
</h3>
</div>
<ul class='core-MainFooterColumn_List'>
<li class='core-MainFooterColumn_Item'>
<a title="Sigue a Verema.com en Twitter" class="core-FooterSocialLink-twitter" href="https://twitter.com/Verema">Twitter</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Sigue a Verema.com en Facebook" class="core-FooterSocialLink-facebook" href="https://www.facebook.com/Verema">Facebook</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Sigue a Verema.com en Google Plus" class="core-FooterSocialLink-googlePlus" rel="publisher" href="https://plus.google.com/+Veremaplus">Google Plus</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Recibe las novedades de Verema.com en tu buzón electrónico" class="core-FooterSocialLink-newsletter" href="/titulares/suscribir">Newsletter</a>
</li>
<li class='core-MainFooterColumn_Item'>
<a title="Suscríbete al feed RSS de novedades de Verema.com" class="core-FooterSocialLink-rss" href="https://feeds.feedburner.com/veremacom">RSS</a>
</li>
</ul>

</div>
</div>
<div class='core-MainSubFooter'>
<p>Descubre nuestra comunidad hermana <a href="https://www.rankia.com">Rankia</a>: Finanzas, Economía, Bolsa y Banca</p>
<p>Copyright © 2000 - 2018 Verema Interactiva S.L. <a href="/aviso_legal">Aviso legal</a> - <a href="/cookies">Política de cookies</a> - <a href="/verema/quienes-somos/verema">Quienes somos</a>.</p>
</div>

</div>
<cookie-setter button='.core-Button-primarySmall' class='core-CookiesPolicy' expires='7300' key='ok_cookies'>
<div class='core-CookiesPolicy_Content'>
<p class='core-CookiesPolicy_Text'>
Este sitio web usa cookies para analizar la navegación del usuario.
<a href="/cookies">Política de cookies.</a>
<div class='core-Button-primarySmall'>
Cerrar
</div>
</p>
</div>
</cookie-setter>

<!-- / Susceptible de pasar a Web Component -->
<!-- / junto con core/app/views/components/_popover_js.haml -->
<template id='popbox'>
<div class='core-Popover_Wrapper is-hidden' data-js='popover'>
<div class='core-Popover_Overlay'></div>
<div class='core-Popover'>
<div class='core-Popover_Close' data-js='closePopover'></div>
<div class='core-Popover_Content'>
<header class='core-Popover_Header'>
<div class='h2'>
{{TITULO}}
</div>
</header>
<div class='core-Popover_Body'>
{{CONTENIDO}}
</div>
</div>
</div>
</div>
</template>
<script>
  var Popbox = function (asTemplate = false) {
    var current = null,
        templateSelector = 'template#popbox',
        templateDefaults = {
          closingTriggerSelectors: '[data-js="closePopover"], .core-Popover_Overlay',
          title: '',
          content: '{{CONTENIDO}}'
        }
  
    function getHtmlTemplate () {
      return document.querySelector(templateSelector).innerHTML
    }
  
    function newTemplateBased () {
      var popbox = document.createElement('DIV')
      popbox.innerHTML = getHtmlTemplate()
      return popbox.querySelector('.core-Popover_Wrapper')
    }
  
    function newWebComponentBased (attributes) {
      var dialog = document.createElement('dialog-modal')
      var title = document.createElement('dialog-title')
      var header = document.createElement('dialog-header')
      var content = document.createElement('dialog-content')
      var body = document.createElement('dialog-body')
      var actions = document.createElement('dialog-actions')
      header.appendChild(title)
      content.appendChild(header)
      content.appendChild(body)
      content.appendChild(actions)
      dialog.appendChild(content)
      if (attributes && typeof attributes === 'object') {
        Object.keys(attributes).forEach((key) => {
          dialog.setAttribute(key, attributes[key])
        })
      }
      return dialog.cloneNode(true)
    }
  
    function setTitle (title) {
      var selector = asTemplate ? '.core-Popover_Header .h2' : 'dialog-title'
      current.querySelector(selector).innerHTML = title || templateDefaults.title
    }
  
    function setContent (content) {
      var selector = asTemplate ? '.core-Popover_Body' : 'dialog-body'
      var body = current.querySelector(selector)
      if (typeof content.hasChildNodes == 'function') {
        body.innerHTML = ''
        body.appendChild(content)
      } else if (typeof content == 'string') {
        body.innerHTML = content
      } else {
        body.innerHTML = templateDefaults.content
      }
    }
  
    function appendToBody () {
      document.querySelector('body').appendChild(current)
    }
  
    function show () {
      if (asTemplate) {
        current.classList.remove('is-hidden')
      } else {
        current.setAttribute('open', '')
      }
    }
  
    function hide () {
      if (asTemplate) {
        current.classList.add('is-hidden')
      } else {
        current.removeAttribute('open')
      }
    }
  
    function destroy () {
      if (!asTemplate) {
        current.removeAttribute('open')
      }
      current.parentElement.removeChild(current)
    }
  
    function setClosingTriggers () {
      current.querySelectorAll(templateDefaults.closingTriggerSelectors).forEach(function (el) {
        el.addEventListener('click', function (ev) {
          ev.preventDefault()
          destroy(current)
        })
      })
      return popbox
    }
  
    function create (content, optionsOrTitle) {
      if (!content) {
        console.error('Popbox content required')
        return
      }
  
      current = asTemplate ? newTemplateBased() : newWebComponentBased(optionsOrTitle)
      content && setContent(content)
      if (typeof optionsOrTitle === 'object') {
        optionsOrTitle.hasOwnProperty('title') && setTitle(optionsOrTitle.title)
      } else if (typeof optionsOrTitle === 'string') {
        setTitle(optionsOrTitle)
      }
  
      asTemplate && setClosingTriggers()
      appendToBody()
      show()
  
      return {
        setTitle: setTitle,
        setContent: setContent,
        show: show,
        hide: hide,
        destroy: destroy,
        getNode: function () { return current }
      }
    }
  
    return {
      create: create
    }
  }
</script>

<script src="/packs/basic-components-d607f0c83776a10319fa.js"></script>

</body>
</html>