<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" version="XHTML+RDFa 1.0" xml:lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Rafasshop ® Distribuidores oficiales de Roly [Más de 7000 referencias]</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> <meta name="description" content="Distribuidores Oficiales de camisetas Roly en España. Stock propio con más de 250 productos listos para personalizar en distintas técnicas ✔️ Entrega en 24h ✔️ Tenemos todo lo que necesitas, desde camisetas para hombre, mujer, técnicas... ✔️ Sudaderas, polos, parkas, bañadores, bodys de bebé... ¿En qué podemos ayudarte?" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.rafasshop.es/media/favicon/websites/2/favicon_1.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.rafasshop.es/media/favicon/websites/2/favicon_1.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/apple-touch-icon-114x114.png" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/styles.css?v=1491291173" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/widgets.css?v=1373624177" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/budget.css?v=1442400999" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/productdesigner/css/jquery-ui.css?v=1461314966" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/productdesigner/css/productdesigner.css?v=1520486084" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/productdesigner/css/contextmenu.css?v=1449141574" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/em_slideshow2/css/settings.css?v=1379058514" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/em_slideshow2/css/captions.css?v=1379058512" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/infortis/brands/brands.css?v=1373624179" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/infortis/ultra-slideshow/ultra-slideshow.css?v=1373624179" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/infortis/_shared/generic-nav.css?v=1373624179" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/multifees.css?v=1373624179" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/magehit_sociallogin/css/styles.css?v=1484965242" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/mirasvit/helpdesk/helpdesk.css?v=1396428447" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/mirasvit/kb/kb.css?v=1445498517" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/mirasvit/searchautocomplete/default.css?v=1444210911" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/mirasvit_searchindex.css?v=1443831117" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/plumrocket/newsletterpopup/newsletterpopup.css?v=1474409842" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/plumrocket/newsletterpopup/newsletterpopup-animation.css?v=1474409841" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/plumrocket/newsletterpopup/newsletterpopup-additional.css?v=1474409716" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/tm/testimonials.css?v=1409842256" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/valdecode/cookielaw/css/cookielaw.css?v=1451906212" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/webcooking/css/all.css?v=1469228922" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/infortis/_shared/generic-cck.css?v=1373624179" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/infortis/_shared/itemslider.css?v=1373624179" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/skin.css?v=1382949623" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/menu-wide.css?v=1373624179" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/print.css?v=1373624179" media="print" />
<link rel="canonical" href="https://www.rafasshop.es" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/styles-ie.css?v=1373624179" media="all" />
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/base/default/css/plumrocket/newsletterpopup/newsletterpopup-ie8.css?v=1474409842" media="all" />
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/styles-ie7.css?v=1373624179" media="all" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/styles-ie8.css?v=1373624179" media="all" />
<![endif]-->
<script type="text/javascript">
var wcIsGtm = false;
var productImpressions = [];
var promoImpressions = [];
var wcGuaTrackerName = '';
var wcGuaGlobalTrackerName = 'allstores.';
var wcGuaGlobalTrackerEnabled = '0';
var referralExclusionList = [];
if(document.referrer) {
for(excludedDomain in referralExclusionList) {
if(document.referrer.indexOf(excludedDomain) != -1) {
document.referrer = '';
}
}
}
(function(w,e,b,c,oo,ki,ng){w['GoogleAnalyticsObject']=oo;w[oo]=w[oo]||function(){
(w[oo].q=w[oo].q||[]).push(arguments)},w[oo].l=1*new Date();ki=e.createElement(b),
ng=e.getElementsByTagName(b)[0];ki.async=1;ki.src=c;ng.parentNode.insertBefore(ki,ng)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-22921226-1', 'auto');
ga('require', 'ec');
ga('set', '&cu', 'EUR');
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js'); // Load the plug-in. Note: this call will block until the plug-in is loaded.
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '15 seconds', 'nonInteraction': 1}); }, 15000);
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '30 seconds', 'nonInteraction': 1}); }, 30000);
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '45 seconds', 'nonInteraction': 1}); }, 45000);
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '60 seconds', 'nonInteraction': 1}); }, 60000);
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '90 seconds', 'nonInteraction': 1}); }, 90000);
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '120 seconds', 'nonInteraction': 1}); }, 120000);
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '180 seconds', 'nonInteraction': 1}); }, 180000);
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '300 seconds', 'nonInteraction': 1}); }, 300000);
setTimeout(function(){ ga('send', 'event', { 'eventCategory': 'timeOnPage', 'eventAction': '600 seconds', 'nonInteraction': 1}); }, 600000);
ga(function(tracker) {
if(wcGuaTrackerName) {
var tracker = ga.getByName(wcGuaTrackerName.replace('.',''));
}
var clientId = tracker.get('clientId');
var date = new Date();
date.setTime(date.getTime()+(24*60*60*1000));
document.cookie = 'guaclientid='+clientId+'; expires='+date.toGMTString()+'; path=/';
});
ga('send', 'pageview');
</script>
<meta property="og:type" content="website"/>
<meta property="og:title" content="Rafasshop ® Distribuidores oficiales de Roly [Más de 7000 referencias]"/>
<meta property="og:description" content="Distribuidores Oficiales de camisetas Roly en España. Stock propio con más de 250 productos listos para personalizar en distintas técnicas ✔️ Entrega en 24h ✔️ Tenemos todo lo que necesitas, desde camisetas para hombre, mujer, técnicas... ✔️ Sudaderas, polos, parkas, bañadores, bodys de bebé... ¿En qué podemos ayudarte?"/>
<meta property="og:url" content="https://www.rafasshop.es"/>
<meta property="og:site_name" content="Rafasshop - Distribuidor oficial Roly en España"/>
<meta property="og:image" content="https://www.rafasshop.es/media/facebook_logo/websites/2/XJDF2ct9.png"/>
<meta property="twitter:card" content="summary_large_image"/>
<meta property="twitter:site" content="rafasshop"/>
<meta property="twitter:title" content="Rafasshop ® Distribuidores oficiales de Roly [Más de 7000 referencias]"/>
<meta property="twitter:description" content="Distribuidores Oficiales de camisetas Roly en España. Stock propio con más de 250 productos listos para personalizar en distintas técnicas ✔️ Entrega en 24h ✔️ Tenemos todo lo que necesitas, desde camisetas para hombre, mujer, técnicas... ✔️ Sudaderas, polos, parkas, bañadores, bodys de bebé... ¿En qué podemos ayudarte?"/>
<meta property="twitter:image" content="https://www.rafasshop.es/media/twitter_logo/websites/2/XJDF2ct9.png"/>
<!-- Google Tag Manager -->
<!-- End Google Tag Manager -->
<link rel="schema.DC" href="http://purl.org/dc/elements/1.1/" />
<meta name="DC.title" content="Rafasshop" />
<meta name="DC.identifier" content="www.rafasshop.es" />
<meta name="DC.description" content="Camisetas personalizadas. Distribuidor oficial de Roly en España. Venta al por mayor de textil, camisetas, sudaderas, polos, ropa deportiva, ropa laboral, etc. Personalización textil mediante serigrafía, impresión directa, vinilo, hotprint, bordados, etc." />
<meta name="DC.subject" content="camisetas, sudaderas, polos, distribuidor roly, mayorista textil" />
<meta name="DC.language" scheme="ISO639-1" content="es" />
<meta name="DC.creator" content="https://plus.google.com/117291844758798625559?rel=author" />
<meta name="DC.contributor" content="https://plus.google.com/+SergioAlfaroLloret/posts" />
<link rel="schema.DCTERMS" href="http://purl.org/dc/terms/" />
<meta name="DCTERMS.created" scheme="ISO8601" content="2014-08-21" />
<meta name="p:domain_verify" content="0db94b3b2fe1d07fad4c0d93bbd2211d"/>
<meta name="p:domain_verify" content="020725a268bc89e69ae9a593075118f9"/>
<!-- Hotjar Tracking Code for www.rafasshop.es -->
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/ultimo/default/css/_css/_grid_rafasshop.css?v=1471521980" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/ultimo/default/css/_css/_layout_rafasshop.css?v=1471521980" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/ultimo/default/css/_css/_design_rafasshop.css?v=1471521018" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.rafasshop.es/skin/frontend/rafasshop/default/css/custom.css?v=1518788673" media="all" />
<link href='//fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet' type='text/css'>
</head>
<body class=" cms-index-index cms-rafasshop"><div class="wrapper">
<div class="page">
<div class="header-container">
<div class="header container">
<div class="grid-full">
<div class="header-top clearer">
<div class="dropdown-button lang-switcher item item-left">
<div class="inner" style="background-image:url(https://www.rafasshop.es/skin/frontend/base/default/images/flags/rafasshop.png)">
<p class="label hide-below-768">Idioma:</p>
<p class="text">Español</p>
</div>
<ul><li class="current" style="background-image:url(https://www.rafasshop.es/skin/frontend/base/default/images/flags/rafasshop.png);">Español</li><li style="background-image:url(https://www.rafasshop.es/skin/frontend/base/default/images/flags/rafasshop_en.png);"><a href="https://www.rafasshop.es/?___store=rafasshop_en&amp;___from_store=rafasshop">English</a></li></ul> </div>
<div class="header-top-help-wrapper item item-left"><div class="hide-below-768 phone" title="Contacta por teléfono con nosotros">Llámanos: 96 688 04 57</div></div>
<div class="header-top-links-wrapper item item-left"><div class="show-separators">
<ul class="links">
<li class="first">
<a href="https://www.rafasshop.es/contacts">Formulario de Contacto</a>
</li>
<li>
<a href="https://www.rafasshop.es/primeros-pasos-en-rafasshop">¿Eres nuevo en Rafasshop?</a>
</li>
<li class="hide-below-960">
<a href="https://www.rafasshop.es/blog" title="Blog de Rafasshop" target="_blank">Blog</a></li>
</ul>
</div>
</div>
<div class="item item-right hide-below-960">
<p class="welcome-msg"><span class="pslogin-welcome-msg">
Bienvenido a Rafasshop!</span></p>
</div>
</div>
<div class="header-main v v3">
<div class="logo-wrapper v-item">
<h1 class="logo"><strong>Rafasshop es el Distribuidor oficial de Roly en España</strong><a href="https://www.rafasshop.es/" title="Rafasshop es el Distribuidor oficial de Roly en España"><img src="https://www.rafasshop.es/skin/frontend/base/default/images/logo_rafasshop.png" alt="Rafasshop es el Distribuidor oficial de Roly en España" /></a></h1>
</div>
<div class="header-top-search-wrapper v-item">
<form id="search_mini_form" action="https://www.rafasshop.es/catalogsearch/result/" method="get"
class="searchautocomplete UI-SEARCHAUTOCOMPLETE"
data-tip="Buscar en toda la tienda..."
data-url="//www.rafasshop.es/searchautocomplete/ajax/get/"
data-minchars="3"
data-delay="100">
<div class="form-search">
<label for="search">Buscar:</label>
<div class="nav-search-in">
<span class="category-fake UI-CATEGORY-TEXT">Todo</span>
<span class="nav-down-arrow"></span>
<select name="cat" class="category UI-CATEGORY">
<option value="0">Todo</option>
<option value="256" >
Camisetas </option>
<option value="257" >
Hombre </option>
<option value="258" >
Mujer </option>
<option value="259" >
Niños </option>
<option value="263" >
Uniformes colegio </option>
<option value="269" >
Ropa de trabajo </option>
<option value="346" >
Accesorios </option>
<option value="348" >
Gorras </option>
<option value="352" >
Bermudas </option>
<option value="355" >
Calcetas deportivas </option>
<option value="358" >
Camisas </option>
<option value="361" >
Chalecos </option>
<option value="364" >
Chaquetas </option>
<option value="368" >
Chubasqueros </option>
<option value="371" >
Jerseys </option>
<option value="373" >
Pantalones </option>
<option value="374" >
Pantalones Hombre </option>
<option value="377" >
Pantalones Mujer </option>
<option value="380" >
Pantalones Niños </option>
<option value="383" >
Parkas </option>
<option value="387" >
Polares </option>
<option value="388" >
Hombre </option>
<option value="389" >
Mujer </option>
<option value="390" >
Niños </option>
<option value="391" >
Polos </option>
<option value="392" >
Hombre </option>
<option value="393" >
Mujer </option>
<option value="394" >
Niños </option>
<option value="395" >
Sudaderas </option>
<option value="396" >
Hombre </option>
<option value="397" >
Mujer </option>
<option value="398" >
Niños </option>
<option value="1837" >
España </option>
<option value="2699" >
Deportes </option>
<option value="2741" >
Técnicas </option>
<option value="2748" >
Camisetas Laborales </option>
<option value="2751" >
Básicas </option>
<option value="2959" >
Vinilos y Prensas </option>
<option value="2962" >
Sudaderas deportivas </option>
<option value="3583" >
Faldas </option>
<option value="4349" >
Outlet </option>
</select>
</div>
<input id="search" type="text" autocomplete="off" name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="64" />
<button type="submit" title="Buscar" class="button search-button"><span><span>Buscar</span></span></button>
<div class="searchautocomplete-loader UI-LOADER">
<div id="g01"></div>
<div id="g02"></div>
<div id="g03"></div>
<div id="g04"></div>
<div id="g05"></div>
<div id="g06"></div>
<div id="g07"></div>
<div id="g08"></div>
</div>
<div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>
</div>
</form>
</div>
<div class="user-menu v-item clearer">
<div id="mini-cart">
<div class="block-title clearer">
<div class="heading" href="https://www.rafasshop.es/checkout/cart/" title="Ver el contenido de tu carrito">Mi carrito</div>
<a class="summary" href="https://www.rafasshop.es/checkout/cart/" title="Ver el contenido de tu carrito">
<p class="empty" title="Tu carrito está vacío">Carrito <span class="price">0,00 €</span></p>
</a> <!-- end: summary -->
</div> <!-- end: block-title -->
<div class="block-content block">
<div class="block-content-inner">
<p class="empty">No tiene artículos en su cesta de la compra.</p>
</div> <!-- end: block-content-inner -->
</div> <!-- end: block-content --> </div>
<div class="after-mini-cart"></div>
<div class="top-links show-separators">
<ul class="links">
<li class="separator-left">
<a rel="nofollow" href="https://www.rafasshop.es/customer/account/create/" title="Registrarse">Registrarse</a>
</li>
</ul><ul class="links">
<li class="first" ><a href="https://www.rafasshop.es/customer/account/" title="Mi cuenta" >Mi cuenta</a></li>
<li ><a href="https://www.rafasshop.es/preguntas-frecuentes.html" title="FAQ's" >FAQ's</a></li>
<li class=" last" ><a href="https://www.rafasshop.es/customer/account/login/" title="Acceder" >Acceder</a></li>
</ul> </div> <!-- end: top-links -->
</div> <!-- end: user-menu -->
</div> <!-- end: v -->
</div> <!-- end: grid unit -->
</div> <!-- end: header -->
<div class="nav-container itemgrid itemgrid-6cols">
<div class="nav container clearer show-bg">
<div id="mobnav" class="grid-full">
<a id="mobnav-trigger" href="">
<div class="icon"><div class="line"></div><div class="line"></div><div class="line"></div></div>
<span>Menu</span>
</a>
</div>
<ul class="accordion vertnav-top grid-full">
<li class="level0 nav-12 level-top first parent">
<a href="https://www.rafasshop.es/camisetas.html" class="level-top">
<span>Camisetas</span>
</a>
<span class="opener">&nbsp;</span>
<ul class="level0">
<li class="level1 nav-12-1 first">
<a href="https://www.rafasshop.es/camisetas/hombre.html">
<span>Hombre</span>
</a>
</li><li class="level1 nav-12-2">
<a href="https://www.rafasshop.es/camisetas/mujer.html">
<span>Mujer</span>
</a>
</li><li class="level1 nav-12-3">
<a href="https://www.rafasshop.es/camisetas/ninos.html">
<span>Niños</span>
</a>
</li><li class="level1 nav-12-4">
<a href="https://www.rafasshop.es/camisetas/tecnicas.html">
<span>Técnicas</span>
</a>
</li><li class="level1 nav-12-5">
<a href="https://www.rafasshop.es/camisetas/basicas.html">
<span>Básicas</span>
</a>
</li><li class="level1 nav-12-6 last">
<a href="https://www.rafasshop.es/camisetas/especial-sublimacion.html">
<span>Sublimación</span>
</a>
</li>
</ul>
</li><li class="level0 nav-13 level-top parent">
<a href="https://www.rafasshop.es/polos.html" class="level-top">
<span>Polos</span>
</a>
<span class="opener">&nbsp;</span>
<ul class="level0">
<li class="level1 nav-13-1 first">
<a href="https://www.rafasshop.es/polos/hombre.html">
<span>Hombre</span>
</a>
</li><li class="level1 nav-13-2">
<a href="https://www.rafasshop.es/polos/mujer.html">
<span>Mujer</span>
</a>
</li><li class="level1 nav-13-3">
<a href="https://www.rafasshop.es/polos/nin-s.html">
<span>Niños</span>
</a>
</li><li class="level1 nav-13-4 last">
<a href="https://www.rafasshop.es/polos/tecnicos.html">
<span>Técnicos</span>
</a>
</li>
</ul>
</li><li class="level0 nav-14 level-top parent">
<a href="https://www.rafasshop.es/sudaderas.html" class="level-top">
<span>Sudaderas</span>
</a>
<span class="opener">&nbsp;</span>
<ul class="level0">
<li class="level1 nav-14-1 first">
<a href="https://www.rafasshop.es/sudaderas/hombre.html">
<span>Hombre</span>
</a>
</li><li class="level1 nav-14-2">
<a href="https://www.rafasshop.es/sudaderas/mujer.html">
<span>Mujer</span>
</a>
</li><li class="level1 nav-14-3 last">
<a href="https://www.rafasshop.es/sudaderas/nin-s.html">
<span>Niños</span>
</a>
</li>
</ul>
</li><li class="level0 nav-15 level-top parent">
<a href="https://www.rafasshop.es/gorras.html" class="level-top">
<span>Gorras</span>
</a>
<span class="opener">&nbsp;</span>
<ul class="level0">
<li class="level1 nav-15-1 first">
<a href="https://www.rafasshop.es/gorras/unisex.html">
<span>Unisex</span>
</a>
</li><li class="level1 nav-15-2 last">
<a href="https://www.rafasshop.es/gorras/ninos.html">
<span>Niños</span>
</a>
</li>
</ul>
</li><li class="level0 nav-16 level-top parent">
<a href="https://www.rafasshop.es/polares.html" class="level-top">
<span>Polares</span>
</a>
<span class="opener">&nbsp;</span>
<ul class="level0">
<li class="level1 nav-16-1 first">
<a href="https://www.rafasshop.es/polares/hombre.html">
<span>Hombre</span>
</a>
</li><li class="level1 nav-16-2">
<a href="https://www.rafasshop.es/polares/mujer.html">
<span>Mujer</span>
</a>
</li><li class="level1 nav-16-3 last">
<a href="https://www.rafasshop.es/polares/ninos.html">
<span>Niños</span>
</a>
</li>
</ul>
</li><li class="level0 nav-17 level-top parent">
<a href="https://www.rafasshop.es/mas-productos.html" class="level-top">
<span>Más Productos</span>
</a>
<span class="opener">&nbsp;</span>
<ul class="level0">
<li class="level1 nav-17-1 first">
<a href="https://www.rafasshop.es/mas-productos/accesorios.html">
<span>Accesorios</span>
</a>
</li><li class="level1 nav-17-2">
<a href="https://www.rafasshop.es/mas-productos/baberos.html">
<span>Baberos</span>
</a>
</li><li class="level1 nav-17-3">
<a href="https://www.rafasshop.es/mas-productos/banadores.html">
<span>Bañadores</span>
</a>
</li><li class="level1 nav-17-4">
<a href="https://www.rafasshop.es/mas-productos/bermudas.html">
<span>Bermudas</span>
</a>
</li><li class="level1 nav-17-5">
<a href="https://www.rafasshop.es/mas-productos/body-bebe.html">
<span>Body bebé</span>
</a>
</li><li class="level1 nav-17-6">
<a href="https://www.rafasshop.es/mas-productos/bolsas-multiusos.html">
<span>Bolsas Multiusos</span>
</a>
</li><li class="level1 nav-17-7">
<a href="https://www.rafasshop.es/mas-productos/calcetas-deportivas.html">
<span>Calcetas deportivas</span>
</a>
</li><li class="level1 nav-17-8">
<a href="https://www.rafasshop.es/mas-productos/camisas.html">
<span>Camisas</span>
</a>
</li><li class="level1 nav-17-9">
<a href="https://www.rafasshop.es/mas-productos/catalogos-roly.html">
<span>Catálogos Roly impresos</span>
</a>
</li><li class="level1 nav-17-10">
<a href="https://www.rafasshop.es/mas-productos/chalecos.html">
<span>Chalecos</span>
</a>
</li><li class="level1 nav-17-11">
<a href="https://www.rafasshop.es/mas-productos/chaquetas.html">
<span>Chaquetas</span>
</a>
</li><li class="level1 nav-17-12">
<a href="https://www.rafasshop.es/mas-productos/chubasqueros.html">
<span>Chubasqueros</span>
</a>
</li><li class="level1 nav-17-13">
<a href="https://www.rafasshop.es/mas-productos/merchandising.html">
<span>Merchandising</span>
</a>
</li><li class="level1 nav-17-14">
<a href="https://www.rafasshop.es/mas-productos/mochilas.html">
<span>Mochilas</span>
</a>
</li><li class="level1 nav-17-15">
<a href="https://www.rafasshop.es/mas-productos/pantalones.html">
<span>Pantalones</span>
</a>
</li><li class="level1 nav-17-16">
<a href="https://www.rafasshop.es/mas-productos/panuelos.html">
<span>Pañuelos</span>
</a>
</li><li class="level1 nav-17-17">
<a href="https://www.rafasshop.es/mas-productos/parkas.html">
<span>Parkas</span>
</a>
</li><li class="level1 nav-17-18">
<a href="https://www.rafasshop.es/mas-productos/ropa-interior.html">
<span>Ropa Interior</span>
</a>
</li><li class="level1 nav-17-19">
<a href="https://www.rafasshop.es/mas-productos/toallas-ducha-y-playa.html">
<span>Toallas</span>
</a>
</li><li class="level1 nav-17-20">
<a href="https://www.rafasshop.es/mas-productos/vestidos.html">
<span>Vestidos</span>
</a>
</li><li class="level1 nav-17-21 last">
<a href="https://www.rafasshop.es/mas-productos/vinilos.html">
<span>Vinilos y Prensas</span>
</a>
</li>
</ul>
</li><li class="level0 nav-18 level-top parent">
<a href="https://www.rafasshop.es/actividad.html" class="level-top">
<span>Actividad</span>
</a>
<span class="opener">&nbsp;</span>
<ul class="level0">
<li class="level1 nav-18-1 first">
<a href="https://www.rafasshop.es/actividad/deportes.html">
<span>Deportes</span>
</a>
</li><li class="level1 nav-18-2">
<a href="https://www.rafasshop.es/actividad/ropa-de-trabajo.html">
<span>Ropa de trabajo</span>
</a>
</li><li class="level1 nav-18-3 last">
<a href="https://www.rafasshop.es/actividad/uniformes-colegio.html">
<span>Uniformes colegio</span>
</a>
</li>
</ul>
</li><li class="level0 nav-19 level-top parent">
<a href="https://www.rafasshop.es/colecciones-roly.html" class="level-top">
<span>Colecciones</span>
</a>
<span class="opener">&nbsp;</span>
<ul class="level0">
<li class="level1 nav-19-1 first last">
<a href="https://www.rafasshop.es/colecciones-roly/prendas-de-felpa.html">
<span>Felpa</span>
</a>
</li>
</ul>
</li><li class="level0 nav-20 level-top">
<a href="https://www.rafasshop.es/outlet-roly.html" class="level-top">
<span>Outlet</span>
</a>
</li><li class="level0 nav-21 level-top">
<a href="https://www.rafasshop.es/novedades-catalogo-roly-2018.html" class="level-top">
<span>2018</span>
</a>
</li><li class="level0 nav-22 level-top last">
<a href="https://www.rafasshop.es/camisetas-personalizadas.html" class="level-top">
<span>Diseñador</span>
</a>
</li> </ul>
<ul id="nav" class="grid-full wide">
<li id="nav-home-link" class="level0 level-top">
<a class="level-top" href="https://www.rafasshop.es/"><span>Inicio</span></a>
</li>
<li class="level0 nav-1 level-top first parent">
<a href="https://www.rafasshop.es/camisetas.html" class="level-top">
<span>Camisetas</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first item">
<a href="https://www.rafasshop.es/camisetas/hombre.html">
<span>Hombre</span>
</a>
</li><li class="level1 nav-1-2 item">
<a href="https://www.rafasshop.es/camisetas/mujer.html">
<span>Mujer</span>
</a>
</li><li class="level1 nav-1-3 item">
<a href="https://www.rafasshop.es/camisetas/ninos.html">
<span>Niños</span>
</a>
</li><li class="level1 nav-1-4 item">
<a href="https://www.rafasshop.es/camisetas/tecnicas.html">
<span>Técnicas</span>
</a>
</li><li class="level1 nav-1-5 item">
<a href="https://www.rafasshop.es/camisetas/basicas.html">
<span>Básicas</span>
</a>
</li><li class="level1 nav-1-6 last item">
<a href="https://www.rafasshop.es/camisetas/especial-sublimacion.html">
<span>Sublimación</span>
</a>
</li>
</ul>
</li><li class="level0 nav-2 level-top parent">
<a href="https://www.rafasshop.es/polos.html" class="level-top">
<span>Polos</span>
</a>
<ul class="level0">
<li class="level1 nav-2-1 first item">
<a href="https://www.rafasshop.es/polos/hombre.html">
<span>Hombre</span>
</a>
</li><li class="level1 nav-2-2 item">
<a href="https://www.rafasshop.es/polos/mujer.html">
<span>Mujer</span>
</a>
</li><li class="level1 nav-2-3 item">
<a href="https://www.rafasshop.es/polos/nin-s.html">
<span>Niños</span>
</a>
</li><li class="level1 nav-2-4 last item">
<a href="https://www.rafasshop.es/polos/tecnicos.html">
<span>Técnicos</span>
</a>
</li>
</ul>
</li><li class="level0 nav-3 level-top parent">
<a href="https://www.rafasshop.es/sudaderas.html" class="level-top">
<span>Sudaderas</span>
</a>
<ul class="level0">
<li class="level1 nav-3-1 first item">
<a href="https://www.rafasshop.es/sudaderas/hombre.html">
<span>Hombre</span>
</a>
</li><li class="level1 nav-3-2 item">
<a href="https://www.rafasshop.es/sudaderas/mujer.html">
<span>Mujer</span>
</a>
</li><li class="level1 nav-3-3 last item">
<a href="https://www.rafasshop.es/sudaderas/nin-s.html">
<span>Niños</span>
</a>
</li>
</ul>
</li><li class="level0 nav-4 level-top parent">
<a href="https://www.rafasshop.es/gorras.html" class="level-top">
<span>Gorras</span>
</a>
<ul class="level0">
<li class="level1 nav-4-1 first item">
<a href="https://www.rafasshop.es/gorras/unisex.html">
<span>Unisex</span>
</a>
</li><li class="level1 nav-4-2 last item">
<a href="https://www.rafasshop.es/gorras/ninos.html">
<span>Niños</span>
</a>
</li>
</ul>
</li><li class="level0 nav-5 level-top parent">
<a href="https://www.rafasshop.es/polares.html" class="level-top">
<span>Polares</span>
</a>
<ul class="level0">
<li class="level1 nav-5-1 first item">
<a href="https://www.rafasshop.es/polares/hombre.html">
<span>Hombre</span>
</a>
</li><li class="level1 nav-5-2 item">
<a href="https://www.rafasshop.es/polares/mujer.html">
<span>Mujer</span>
</a>
</li><li class="level1 nav-5-3 last item">
<a href="https://www.rafasshop.es/polares/ninos.html">
<span>Niños</span>
</a>
</li>
</ul>
</li><li class="level0 nav-6 level-top parent">
<a href="https://www.rafasshop.es/mas-productos.html" class="level-top">
<span>Más Productos</span>
</a>
<ul class="level0">
<li class="level1 nav-6-1 first item">
<a href="https://www.rafasshop.es/mas-productos/accesorios.html">
<span>Accesorios</span>
</a>
</li><li class="level1 nav-6-2 item">
<a href="https://www.rafasshop.es/mas-productos/baberos.html">
<span>Baberos</span>
</a>
</li><li class="level1 nav-6-3 item">
<a href="https://www.rafasshop.es/mas-productos/banadores.html">
<span>Bañadores</span>
</a>
</li><li class="level1 nav-6-4 item">
<a href="https://www.rafasshop.es/mas-productos/bermudas.html">
<span>Bermudas</span>
</a>
</li><li class="level1 nav-6-5 item">
<a href="https://www.rafasshop.es/mas-productos/body-bebe.html">
<span>Body bebé</span>
</a>
</li><li class="level1 nav-6-6 item">
<a href="https://www.rafasshop.es/mas-productos/bolsas-multiusos.html">
<span>Bolsas Multiusos</span>
</a>
</li><li class="level1 nav-6-7 item">
<a href="https://www.rafasshop.es/mas-productos/calcetas-deportivas.html">
<span>Calcetas deportivas</span>
</a>
</li><li class="level1 nav-6-8 item">
<a href="https://www.rafasshop.es/mas-productos/camisas.html">
<span>Camisas</span>
</a>
</li><li class="level1 nav-6-9 item">
<a href="https://www.rafasshop.es/mas-productos/catalogos-roly.html">
<span>Catálogos Roly impresos</span>
</a>
</li><li class="level1 nav-6-10 item">
<a href="https://www.rafasshop.es/mas-productos/chalecos.html">
<span>Chalecos</span>
</a>
</li><li class="level1 nav-6-11 item">
<a href="https://www.rafasshop.es/mas-productos/chaquetas.html">
<span>Chaquetas</span>
</a>
</li><li class="level1 nav-6-12 item">
<a href="https://www.rafasshop.es/mas-productos/chubasqueros.html">
<span>Chubasqueros</span>
</a>
</li><li class="level1 nav-6-13 item">
<a href="https://www.rafasshop.es/mas-productos/merchandising.html">
<span>Merchandising</span>
</a>
</li><li class="level1 nav-6-14 item">
<a href="https://www.rafasshop.es/mas-productos/mochilas.html">
<span>Mochilas</span>
</a>
</li><li class="level1 nav-6-15 item">
<a href="https://www.rafasshop.es/mas-productos/pantalones.html">
<span>Pantalones</span>
</a>
</li><li class="level1 nav-6-16 item">
<a href="https://www.rafasshop.es/mas-productos/panuelos.html">
<span>Pañuelos</span>
</a>
</li><li class="level1 nav-6-17 item">
<a href="https://www.rafasshop.es/mas-productos/parkas.html">
<span>Parkas</span>
</a>
</li><li class="level1 nav-6-18 item">
<a href="https://www.rafasshop.es/mas-productos/ropa-interior.html">
<span>Ropa Interior</span>
</a>
</li><li class="level1 nav-6-19 item">
<a href="https://www.rafasshop.es/mas-productos/toallas-ducha-y-playa.html">
<span>Toallas</span>
</a>
</li><li class="level1 nav-6-20 item">
<a href="https://www.rafasshop.es/mas-productos/vestidos.html">
<span>Vestidos</span>
</a>
</li><li class="level1 nav-6-21 last item">
<a href="https://www.rafasshop.es/mas-productos/vinilos.html">
<span>Vinilos y Prensas</span>
</a>
</li>
</ul>
</li><li class="level0 nav-7 level-top parent">
<a href="https://www.rafasshop.es/actividad.html" class="level-top">
<span>Actividad</span>
</a>
<ul class="level0">
<li class="level1 nav-7-1 first item">
<a href="https://www.rafasshop.es/actividad/deportes.html">
<span>Deportes</span>
</a>
</li><li class="level1 nav-7-2 item">
<a href="https://www.rafasshop.es/actividad/ropa-de-trabajo.html">
<span>Ropa de trabajo</span>
</a>
</li><li class="level1 nav-7-3 last item">
<a href="https://www.rafasshop.es/actividad/uniformes-colegio.html">
<span>Uniformes colegio</span>
</a>
</li>
</ul>
</li><li class="level0 nav-8 level-top parent">
<a href="https://www.rafasshop.es/colecciones-roly.html" class="level-top">
<span>Colecciones</span>
</a>
<ul class="level0">
<li class="level1 nav-8-1 first last item">
<a href="https://www.rafasshop.es/colecciones-roly/prendas-de-felpa.html">
<span>Felpa</span>
</a>
</li>
</ul>
</li><li class="level0 nav-9 level-top">
<a href="https://www.rafasshop.es/outlet-roly.html" class="level-top">
<span>Outlet</span>
</a>
</li><li class="level0 nav-10 level-top">
<a href="https://www.rafasshop.es/novedades-catalogo-roly-2018.html" class="level-top">
<span>2018</span>
</a>
</li><li class="level0 nav-11 level-top last">
<a href="https://www.rafasshop.es/camisetas-personalizadas.html" class="level-top">
<span>Diseñador</span>
</a>
</li>
</ul>
</div> <!-- end: nav -->
</div> <!-- end: nav-container -->
</div> <!-- end: header-container -->
<div class="main-container col1-layout">
<div class="main container">
<div class="col-main grid-full">
<div class="the-slideshow gen-slider-arrows2 gen-slider-pager1 gen-slider-pager1-pos-bottom-right">
<ul class="slides">
<li class="slide">
<a href="https://www.rafasshop.es/catalogos-de-roly?utm_source=banner&utm_medium=web&utm_campaign=nuevo_catalogo2018/">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/slideshow/slide_catalogo_18_01_.jpg" alt="Nuevo Catálogo de Roly 2018" />
</a> </li>
<li class="slide">
<a href="https://www.rafasshop.es/camisetas-personalizadas.html">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/slideshow/estampamos_01-2018.jpg" alt="Estampamos tus propios diseños" />
</a> </li>
<li class="slide">
<a href="https://www.rafasshop.es/camisetas.html">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/slideshow/personaliza_01-2018.jpg" alt="Personaliza todas las prendas" />
</a> </li>
</ul>
</div>
<div class="std"><div class="nested-container">
<div class="page-banners clearer">
<div class="grid12-4 banner">
<a href="https://www.rafasshop.es/primeros-pasos-en-rafasshop" title="Haz click para resolver todas tus dudas">
<img src="https://www.rafasshop.es/media/wysiwyg/nuevo-en-rafasshop-btn.jpg"
alt="Haz click para resolver todas tus dudas" />
</a>
</div>
<div class="grid12-4 banner">
<a href="https://www.rafasshop.es/catalogos-de-roly" title="Consigue el catálogo de Roly 2017">
<img src="https://www.rafasshop.es/media/wysiwyg/catalogos-roly-btn.jpg"
alt="Consigue el catálogo de Roly 2017" />
</a>
</div>
<div class="grid12-4 banner">
<a href="https://www.rafasshop.es/tecnicas-personalizacion-textil" title="Camisetas, Polos y Sudaderas Personalizadas">
<img src="https://www.rafasshop.es/media/wysiwyg/personalia-camisetas-btn.jpg"
alt="Camisetas, Polos y Sudaderas Personalizadas" />
</a>
</div>
</div>
<br/>
<br>
<h2 class="h2alt"><strong>RAFASSHOP: DISTRIBUIDOR DE CAMISETAS ROLY PARA ESTAMPAR Y TEXTIL PUBLICITARIO</strong></h2>
<p><span style="font-size: medium;">Nos dedicamos exclusivamente al mundo del textil publicitario desde 1996. Disponemos de <strong>stock propio</strong> listo para servir compuesto por más de 250 productos distintos entre camisetas, sudaderas, polos, parkas, gorras, ropa laboral, ropa deportiva, ropa escolar, etc. que suman un total de más de 5500 referencias.</span></p>
<br>
<h3>COMPRA SIN MÍNIMOS, DESDE 1 CAMISETA</h3>
<p><span style="font-size: medium;">Envíos en España desde 4.95€. Descuentos automáticos al adquirir packs o cajas completas. Stock real en la tienda online actualizado cada 15 minutos. Fichas de productos con amplia información del producto (medidas, gramaje, fotografías de todos los colores, ficha técnica, etc.) Atención al cliente ininterrumpida de 9h a 18h.</span></p>
<br>
<h3 class="section-title">TOP DE VENTAS EN RAFASSHOP</h3>
<div class="featured-itemslider-wrapper itemslider-wrapper">
<div class="nav-wrapper gen-slider-arrows1 gen-slider-arrows1-pos-top-right"></div>
<div class="itemslider itemslider-horizontal itemslider-q count-5 adjusted">
<ul class="slides products-grid">
<li class="item">
<a href="https://www.rafasshop.es/camiseta-beagle-6554-roly-hombre-ca6554.html" title="Camiseta manga corta de hombre Beagle 6554" class="product-image">
<img src="https://www.rafasshop.es/media/catalog/product/cache/2/small_image/168x168/9df78eab33525d08d6e5fb8d27136e95/6/5/6554_60_1_1.jpg" alt="Camiseta manga corta de hombre Beagle 6554" />
</a>
<h3 class="product-name"><a href="https://www.rafasshop.es/camiseta-beagle-6554-roly-hombre-ca6554.html" title="Camiseta manga corta de hombre Beagle 6554">Camiseta manga corta de hombre Beagle 6554</a></h3>
<div class="price-box"><span class="label" id="configurable-price-from-15185"><span class="configurable-price-from-label"></span></span>
<span class="regular-price" id="product-price-15185">
<span class="price">3,53 €</span> </span>
<a href="https://www.rafasshop.es/camiseta-beagle-6554-roly-hombre-ca6554.html" class="minimal-price-link">
<span class="label">Comprando en cantidad desde:</span>
<span class="price" id="product-minimal-price-15185">
2,94 € </span>
</a>
</div>
<div class="actions">
</div>
</li>
<li class="item">
<a href="https://www.rafasshop.es/camiseta-dogo-premium-6502-roly-hombre-ca6502.html" title="Camiseta manga corta de hombre Dogo Premium 6502" class="product-image">
<img src="https://www.rafasshop.es/media/catalog/product/cache/2/small_image/168x168/9df78eab33525d08d6e5fb8d27136e95/6/5/6502_56_1_4_1.jpg" alt="Camiseta manga corta de hombre Dogo Premium 6502" />
</a>
<h3 class="product-name"><a href="https://www.rafasshop.es/camiseta-dogo-premium-6502-roly-hombre-ca6502.html" title="Camiseta manga corta de hombre Dogo Premium 6502">Camiseta manga corta de hombre Dogo Premium 6502</a></h3>
<div class="price-box"><span class="label" id="configurable-price-from-13075"><span class="configurable-price-from-label"></span></span>
<span class="regular-price" id="product-price-13075">
<span class="price">3,79 €</span> </span>
<a href="https://www.rafasshop.es/camiseta-dogo-premium-6502-roly-hombre-ca6502.html" class="minimal-price-link">
<span class="label">Comprando en cantidad desde:</span>
<span class="price" id="product-minimal-price-13075">
3,16 € </span>
</a>
</div>
<div class="actions">
</div>
</li>
<li class="item">
<a href="https://www.rafasshop.es/camiseta-atomic-150-6424-roly-hombre-ca6424.html" title="Camiseta Atomic 150 6424 Roly Hombre Manga Corta" class="product-image">
<img src="https://www.rafasshop.es/media/catalog/product/cache/2/small_image/168x168/9df78eab33525d08d6e5fb8d27136e95/6/4/6424_58_1_1.jpg" alt="Camiseta Atomic 150 6424 Roly Hombre Manga Corta" />
</a>
<h3 class="product-name"><a href="https://www.rafasshop.es/camiseta-atomic-150-6424-roly-hombre-ca6424.html" title="Camiseta Atomic 150 6424 Roly Hombre Manga Corta">Camiseta Atomic 150 6424 Roly Hombre Manga Corta</a></h3>
<div class="price-box"><span class="label" id="configurable-price-from-13358"><span class="configurable-price-from-label"></span></span>
<span class="regular-price" id="product-price-13358">
<span class="price">2,76 €</span> </span>
<a href="https://www.rafasshop.es/camiseta-atomic-150-6424-roly-hombre-ca6424.html" class="minimal-price-link">
<span class="label">Comprando en cantidad desde:</span>
<span class="price" id="product-minimal-price-13358">
2,30 € </span>
</a>
</div>
<div class="actions">
</div>
</li>
<li class="item">
<a href="https://www.rafasshop.es/camiseta-montecarlo-0425-roly-especial-sublimacion-tecnica-hombre-ca0425.html" title="Camiseta tecnica manga corta de hombre Montecarlo 0425" class="product-image">
<img src="https://www.rafasshop.es/media/catalog/product/cache/2/small_image/168x168/9df78eab33525d08d6e5fb8d27136e95/0/4/0425_223_1_1.jpg" alt="Camiseta tecnica manga corta de hombre Montecarlo 0425" />
</a>
<h3 class="product-name"><a href="https://www.rafasshop.es/camiseta-montecarlo-0425-roly-especial-sublimacion-tecnica-hombre-ca0425.html" title="Camiseta tecnica manga corta de hombre Montecarlo 0425">Camiseta tecnica manga corta de hombre Montecarlo 0425</a></h3>
<div class="price-box"><span class="label" id="configurable-price-from-2113"><span class="configurable-price-from-label"></span></span>
<span class="regular-price" id="product-price-2113">
<span class="price">3,58 €</span> </span>
<a href="https://www.rafasshop.es/camiseta-montecarlo-0425-roly-especial-sublimacion-tecnica-hombre-ca0425.html" class="minimal-price-link">
<span class="label">Comprando en cantidad desde:</span>
<span class="price" id="product-minimal-price-2113">
2,98 € </span>
</a>
</div>
<div class="actions">
</div>
</li>
<li class="item">
<a href="https://www.rafasshop.es/camiseta-cawley-6557-roly-hombre-tirantes-ajustada.html" title="Camiseta Cawley 6557 Roly Hombre Tirantes Ajustada" class="product-image">
<img src="https://www.rafasshop.es/media/catalog/product/cache/2/small_image/168x168/9df78eab33525d08d6e5fb8d27136e95/6/5/6545_02_1_1_1.jpg" alt="Camiseta Cawley 6557 Roly Hombre Tirantes Ajustada" />
</a>
<h3 class="product-name"><a href="https://www.rafasshop.es/camiseta-cawley-6557-roly-hombre-tirantes-ajustada.html" title="Camiseta Cawley 6557 Roly Hombre Tirantes Ajustada">Camiseta Cawley 6557 Roly Hombre Tirantes Ajustada</a></h3>
<div class="price-box"><span class="label" id="configurable-price-from-16403"><span class="configurable-price-from-label"></span></span>
<span class="regular-price" id="product-price-16403">
<span class="price">3,61 €</span> </span>
<a href="https://www.rafasshop.es/camiseta-cawley-6557-roly-hombre-tirantes-ajustada.html" class="minimal-price-link">
<span class="label">Comprando en cantidad desde:</span>
<span class="price" id="product-minimal-price-16403">
3,50 € </span>
</a>
</div>
<div class="actions">
</div>
</li>
</ul> <!-- end: slides -->
</div> <!-- end: itemslider -->
</div> <!-- end: featured-itemslider-wrapper -->
<br>
<h3>VENTA AL POR MAYOR DE ROPA BARATA</h3>
<p><span style="font-size: medium;">Somos distribuidores oficiales de Roly. Disponemos de más de 7000 referencias en stock de camisetas baratas, polos baratos, camisas, chalecos, parkas, sudaderas, ropa para hacer deporte, ropa de trabajo, ropa escolar, gorras, etc. Precios especiales con descuentos por cantidad. También realizamos personalización de camisetas y todo tipo de ropa con las mejores técnicas de serigrafía, impresión directa, transfer de silicona, sublimación e incluso bordado, todo ello perfecto para empresas, colegios, eventos, peñas, etc., imagina el logo de tu empresa en un polo de calidad o la cara de tu amiga impresa en decenas de camisetas para su despedida de solter@.</span></p>
<p><span style="font-size: medium;"><strong>Roly</strong> es la marca de las camisetas orientadas al mundo promocional y publicitario por excelencia. Con el tiempo se ha ido consolidando en el sector y buena muestra de ello lo demuestra su creciente expansi&oacute;n. Su calidad y amplia gama de productos hacen de la casa Roly una ind&uacute;stria vers&aacute;til que se adapta a cada momento y a las necesidades de muchos colectivos, ya sean laborales, deportivos o l&uacute;dicos.</span></p>
<p><span style="font-size: medium;">Roly tiene un gran compromiso con la ecolog&iacute;a, y ya disponiendo del certificado oeko-tex 100, est&aacute; adapt&aacute;ndose para obtener el oeko-tex 1000 adelant&aacute;ndose a los requisitos de la uni&oacute;n europea.</span></p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://www.rafasshop.es/media/wysiwyg/quality_roly_img.jpg" alt="" /></p>
<p><span style="font-size: medium;">En <strong>Rafasshop</strong>, nos estamos actualizando continuamente, ya que cada a&ntilde;o, Roly se renueva con un cat&aacute;logo repleto de gran variedad de productos todos ellos disponibles en nuestros almacenes, como camisetas de todo tipo, polos, sudaderas, polares, pantalones, camisas, chalecos, bermudas, ropa laboral y una buena selecci&oacute;n de ropa para hacer deporte, como camisetas t&eacute;cnicas y t&eacute;rmicas, chandals, conjuntos deportivos, etc. Adem&aacute;s, muchos de los modelos Roly ofrecen m&uacute;ltiples posibilidades, ya que se pueden encontrar prendas tanto para ellos como para ellas, en diferentes tallas desde las grandes hasta las m&aacute;s peque&ntilde;as de ni&ntilde;os. Tambi&eacute;n, encontramos mucha diversidad de colores, acabados y versiones de manga corta, manga larga, sin mangas, con capucha, etc. En definitiva una gran amplia gama de productos que solo te ofrece una gran marca como Roly, para ajustarse a las necesidades de todos sus clientes. </span></p>
<p><span style="font-size: medium;">Todo ello al mejor precio que siempre te ofrecemos aqu&iacute; en Rafasshop. Y si te registras en nuestra web como mayorista conseguir&aacute;s muchos descuentos con tarifas especiales. Para que disfrutes del mejor material textil de forma f&aacute;cil y muy econ&oacute;mica.</span></p>
<p><a href="https://www.rafasshop.es/alta-como-mayorista/"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://www.rafasshop.es/media/wysiwyg/registrarse_img.jpg" alt="" /></a></p>
<p><span style="font-size: medium;">Las camisetas, junto con el resto de art&iacute;culos de la casa Roly, son prendas c&oacute;modas, ligeras, vers&aacute;tiles y asequibles. Todas ellas confeccionadas con materiales de primera calidad, para dificultar su deterioro, garantizando la durabilidad y resistencia del producto.</span></p>
<p><span style="font-size: medium;">Roly es especialista en la fabricaci&oacute;n de productos para la promoci&oacute;n y la publicidad, por lo que son prendas listas y preparadas para someterse sin problemas a las t&eacute;cnicas de personalizaci&oacute;n espec&iacute;ficas para cada tipo de tela.</span></p>
<br><br>
<h3>EL GRUPO ROLY: NÚMERO 1 EN EL SECTOR DEL TEXTIL PUBLICITARIO EN ESPAÑA</h3>
<p><span style="font-size: medium;">Además de distribuir en otros 45 países. Miles de empresas se sirven de sus productos cada año para publicitar su imagen de marca en sus camisetas, sudaderas y polos. Una gran disponibilidad de stock de un amplia gama de productos de todo tipo de calidades, tallas y colores a precios muy competitivos los hace ser la <strong>marca más elegida en nuestro país</strong>. Echa un vistazo a las <strong>camisetas publicitarias más baratas</strong> del mercado.</span></p>
<br><br>
<h3>ESTAMPAMOS CAMISETAS CON TODO TIPO DE TÉCNICAS</h3>
<p><span style="font-size: medium;">Nuestro taller tiene una amplia experiencia en todos los tipos de técnicas. Si no sabes cual es la más adecuada para tu caso, puedes ver en que consisten <a href="http://www.rafasshop.es/tecnicas-personalizacion-textil/">aquí</a>, o consultarnos.</span></p>
<br>
<p><span style="font-size: medium;">Trabajamos con todas las t&eacute;cnicas de impresi&oacute;n, ya sea mediante serigraf&iacute;a, impresi&oacute;n directa, vinilo, sublimaci&oacute;n o bordardo. Todo ello con el mejor servicio y asesoramiento para llevar a cabo trabajos con los mejores acabados. Sea cual sea la opci&oacute;n que elijas para personalizar tus camisetas, el trabajo que plasmaremos en ellas, satisfar&aacute; todas tus expectativas y exigencias en cuanto a calidad y dise&ntilde;o, pues la materia prima con la garant&iacute;a de Roly es impecable y nuestros trabajos, en boca de nuestros clientes, excelentes.</span></p>
<br>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://www.rafasshop.es/media/wysiwyg/tecnicas_estampacion.jpg" alt="" /></p>
<br>
<p>
<a href="//www.dmca.com/Protection/Status.aspx?ID=73872f8b-4819-433a-a6c7-445c8df81e07" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/DMCA_logo-green150w.png?ID=73872f8b-4819-433a-a6c7-445c8df81e07" alt="DMCA.com Protection Status"></a>
</p></div> </div>
</div>
</div>
<div class="footer-container">
<div class="footer-top-container section-container">
<div class="footer-top footer container stretched">
<div class="grid-full">
<div class="section clearer show-separators">
<div class="item float-left"><ul class="links">
<!--
<li class="first">
<a rel="nofollow" href="https://www.rafasshop.es/hemeroteca-boletines">Hemeroteca Boletines</a>
</li>
-->
<li class="first">
<a rel="noindex, follow" href="https://www.rafasshop.es/sitemap/" title="Mapa de Rafasshop">Mapa de Rafasshop</a>
</li>
</div>
<div class="item float-right"><ul class="links">
<li class="first">
<a href="https://www.rafasshop.es/quienes-somos">Quiénes Somos</a>
</li>
<li>
<a href="https://www.rafasshop.es/donde-estamos">Donde Estamos</a>
</li>
<li class="last">
<a href="https://www.rafasshop.es/contacts">Contactar</a>
</li>
</ul></div>
</div> <!-- end: footer-top section -->
</div> <!-- end: grid-full -->
</div> <!-- end: footer-top -->
</div>
<div class="footer-primary-container section-container">
<div class="footer-primary footer container show-bg">
<div class="grid-full">
<div class="section clearer">
<div class="persistent-grid2-1 grid12-3 alpha"> <div class="section-space std"><!--
<div class="feature first last">
<img class="icon" src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/info.png" alt="Acerca de Rafasshop" />
<h6 class="heading">Acerca de Rafasshop</h6>
<p class="text">En Rafasshop podrás encontrar miles de productos de alta calidad y de precios adaptados a tu bolsillo.</p>
<p class="text">Ponte a la moda con nuestra selección de prendas. Nuestro catálogo contiene 72 colores distintos y todo tipo de tallas, desde Recién Nacido hasta XXXL</p>
</div>
-->
<div class="hide-below-480">
<div class="feature first last">
<img class="icon" src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/info.png" alt="Valoración de clientes de Rafasshop" />
<span class="heading">Valoración de clientes</span>
</div>
<div class="block-content">
<div class="block block-testimonials empty-design">
<div class="block-title">
<strong><span>Valoración de clientes</span></strong>
</div>
<div class="block-content">
<span itemscope itemtype="http://schema.org/Store">
<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="review">
<div itemprop="ratingValue" class="score">4.91</div>
<div class="score-info"> sobre 5 (<span itemprop="ratingCount">103</span> votos) </div>
</div>
<meta itemprop="name" content="Rafasshop">
</span>
<div class="actions">
<a href="https://www.rafasshop.es/testimonials/">Ver todos los testimonios</a>
</div>
</div>
</div>
<ul class="bullet">
<li><a rel="nofollow" href="https://www.rafasshop.es/testimonials/" title="Ver todos los testimonios de clientes">Ver todos los testimonios</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/testimonials/index/new/" title="Envía tu propio testimonio">Envía tu propio testimonio</a></li>
</ul>
</div>
</div></div></div><div class="persistent-grid2-1 grid12-3"> <div class="section-space std"><div class="hide-below-480">
<span class="heading">Servicios Rafasshop</span>
<ul class="bullet">
<li><a href="https://www.rafasshop.es/tecnicas-personalizacion-textil">Personalizaci&oacute;n Textil</a></li>
<li><a href="https://www.rafasshop.es/como-usar-el-presupuestador-de-personalizacion-textil">Presupuesto con estampaci&oacute;n</a></li>
<li><a href="https://www.rafasshop.es/catalogos-de-roly">Cat&aacute;logos de Roly</a></li>
<li><a href="https://www.rafasshop.es/mas-productos/vinilos.html">Venta de Vinilos</a></li>
<li><a href="https://www.rafasshop.es/camiseta-lavada-a-la-piedra-con-acabado-envejecido-desgastado.html">Camisetas a la Piedra</a></li>
<li><a href="https://www.rafasshop.es/prensa-plancha-termica-pt-06-de-poli-tape.html">Venta de prensa t&eacute;rmica</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/como-eliminar-malware-del-navegador" target="_blank">Como limpiar tu navegador</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/pagina-segura-con-certificado-ssl-sha2" target="_blank">Página segura certificado SSL SHA2</a></li>
<li><a href="https://www.rafasshop.es/guia-para-emprendedores-de-ventas-de-camisetas" target="_blank">Guía para Emprendedores</a></li>
</ul>
</div>
<!-- <div class="feature indent first">
<div class="icon">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/one.png" />
</div>
<p class="no-margin ">Atención al cliente personalizada por e-mail y teléfono.</p>
</div>
<div class="feature indent">
<div class="icon">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/two.png" />
</div>
<p class="no-margin ">Sólo 4.95€ de gastos de envío en península española. Gratis con sólo 300€ de compra.</p>
</div>
<div class="feature indent last">
<div class="icon">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/three.png" />
</div>
<p class="no-margin ">Textiles de alta calidad de materias primas certificadas sin sustancias perjudiciales y que cumplen con el respeto con el medioambiente.</p>
</div>
--></div></div><div class="persistent-grid2-1 grid12-3"> <div class="section-space std"><div class="hide-below-480">
<span class="heading">Información General</span>
<ul class="bullet">
<li><a href="https://www.rafasshop.es/primeros-pasos-en-rafasshop" >Primeros pasos en Rafasshop</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/envios" >Envíos</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/formas-de-pago" >Formas de Pago</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/devoluciones-y-garantias" >Devoluciones y Garantias</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/privacidad-y-lopd" >Privacidad y LOPD</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/aviso-legal" >Aviso Legal</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/condiciones-generales-de-uso" >Condiciones Generales de Uso</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/condiciones-de-venta" >Condiciones de Venta</a></li>
<li><a rel="nofollow" href="https://www.rafasshop.es/testimonials" >Testimonios de clientes</a></li>
</ul>
</div></div></div><div class="persistent-grid2-1 grid12-3 omega"> <div class="section-space std"><div class="hide-below-480">
<br/>
<div class="feature indent first">
<div class="icon">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/phone.png" />
</div>
<p class="no-margin ">Llámanos:<br/>96 688 04 57</p>
</div>
<div class="feature indent">
<div class="icon">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/phone.png" />
</div>
<p class="no-margin ">Envíanos un fax:<br/>96 688 12 41</p>
</div>
<div class="feature indent">
<div class="icon">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/email.png" />
</div>
<p class="no-margin ">Contacta por e-mail:<br/>info@rafasshop.es</p>
</div>
<div class="feature indent last">
<div class="icon">
<img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/icons/email.png" />
</div>
<p class="no-margin ">Contacta por el formulario:<br/><a rel="nofollow" href= "https://www.rafasshop.es/contacts">Enviar consulta</a></p>
</div>
</div></div></div> </div> <!-- end: footer-primary section -->
<div class="footer-primary-bottom section section-space">
<div class="footer-primary-bottom-inner clearer">
<div class="item float-left clearer block_footer_primary_bottom_left"><span class="social-links"><a title="Me gusta en Facebook" href="https://www.facebook.com/Rafasshop" target="_blank"> <img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/social/facebook.png" alt="facebook" /> </a> <a title="S&iacute;guenos en Twitter" href="https://twitter.com/Rafasshop" target="_blank"> <img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/social/twitter.png" alt="twitter" /> </a> <a title="A&ntilde;&aacute;denos a tus c&iacute;rculos en Google+" href="https://plus.google.com/u/0/+rafasshop"> <img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/social/googleplus.png" alt="google" /> </a> <a title="A&ntilde;&aacute;denos a tus c&iacute;rculos en Google+" href="https://plus.google.com/+RafasTextilesRafasshop?rel=publisher"> <img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/social/googleplus.png" alt="google" /> </a> <a title="S&iacute;guenos en Pinterest" href="https://pinterest.com/rafasshop/"> <img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/social/pinterest.png" alt="pinterest" /> </a> <a title="M&iacute;ranos en YouTube" href="https://www.youtube.com/user/rafassshop/feed"> <img src="https://www.rafasshop.es/media/wysiwyg/infortis/ultimo/social/youtube.png" alt="youtube" /> </a></span>
<div class="hide-below-960">
<span class="segura">
<a title="Entidad adherida a Confianza Online" href="https://www.confianzaonline.es/empresas/rafasshop.htm" target="_blank"> <img src="https://www.rafasshop.es/media/rafasshop/segura/confianza_online.png" alt="Entidad adherida a Confianza Online" /> </a>
<a title="Google Safe Browsing Rafasshop" href="https://www.google.com/safebrowsing/diagnostic?site=www.rafasshop.es" target="_blank"> <img src="https://www.rafasshop.es/media/rafasshop/segura/google.png" alt="Google Safe Browsing Rafasshop" /> </a>
<a title="McAffe Site Advisor Rafasshop" href="https://www.siteadvisor.com/sites/www.rafasshop.es" target="_blank"> <img src="https://www.rafasshop.es/media/rafasshop/segura/mcafee.png" alt="McAffe Site Advisor Rafasshop" /> </a>
<a title="Norton Safe Web Rafasshop" href="https://safeweb.norton.com/report/show?url=www.rafasshop.es" target="_blank"> <img src="https://www.rafasshop.es/media/rafasshop/segura/norton.png" alt="Norton Safe Web Rafasshop" /> </a>
<a title="Certificado SSL SHA-2 2048bits Comodo" href="https://trustlogo.com/ttb_searcher/trustlogo?v_querytype=W&v_shortname=SC5&v_search=http://www.rafasshop.es/&x=6&y=5" target="_blank"> <img src="https://www.rafasshop.es/media/rafasshop/segura/comodo_secure_seal_113x59_transp.png" alt="Certificado SSL SHA-2 2048bits Comodo" /> </a>
</span>
</div></div>
</div>
</div> <!-- end: footer-primary-bottom -->
</div> <!-- end: grid-full -->
</div> <!-- end: footer-primary -->
</div>
<div class="footer-secondary-container section-container">
<div class="footer-secondary footer container">
<div class="grid-full">
<div class="section clearer">
</div> <!-- end: footer-secondary section -->
</div> <!-- end: grid-full -->
</div> <!-- end: footer-secondary -->
</div>
<div class="footer-bottom-container section-container">
<div class="footer-bottom footer container">
<div class="grid-full">
<div class="section clearer">
<div class="item float-left">
<p class="footer-copyright">Rafasshop™ 1996-2018 © es una marca registrada de Rafa's Textiles S.L. | Todos los derechos reservados. | Av. Marina Baixa 114 - 03530 La Nucía (Alicante) | CIF: B53151254 | <a rel="nofollow" href="https://www.rafasshop.es/uso-de-cookies-y-politica-de-privacidad">Uso de cookies</a></p>
</div>
</div> <!-- end: footer-bottom section -->
</div> <!-- end: grid-full -->
</div> <!-- end: footer-bottom -->
</div>
</div> <!-- end: footer-container -->
<script type="text/javascript">
function setGridItemsEqualHeight($)
{
var SPACING = 20;
if ($(window).width() >= 480)
{
$('.category-products-grid').removeClass("auto-height");
var gridItemMaxHeight = 0;
$('.category-products-grid > .item').each(function() {
$(this).css("height", "auto");
////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
gridItemMaxHeight = Math.max(gridItemMaxHeight, $(this).height());
});
//Apply max height
$('.category-products-grid > .item').css("height", gridItemMaxHeight + "px");
}
else
{
$('.category-products-grid').addClass("auto-height");
$('.category-products-grid > .item').css("height", "auto");
$('.category-products-grid > .item').css("padding-bottom", "20px");
}
}
function activateMobileMenu($)
{
if ($(window).width() < 960)
{
$('#mobnav').show();
$('.vertnav-top').addClass('mobile');
$('#nav').addClass('mobile');
}
else
{
$('#nav').removeClass('mobile');
$('.vertnav-top').removeClass('mobile');
$('#mobnav').hide();
}
}
jQuery(function($) {
activateMobileMenu(jQuery);
$('#mobnav-trigger').toggle(function() {
$(this).addClass('active');
$('.vertnav-top').addClass('show');
}, function() {
$(this).removeClass('active');
$('.vertnav-top').removeClass('show');
});
$("#mini-cart").hover(function() {
$(this).addClass('hover');
$("#mini-cart .block-content").stop(true, true).delay(300).fadeIn(500, "easeOutCubic");
}, function() {
$("#mini-cart .block-content").stop(true, true).delay(300).fadeOut(500, "easeInCubic");
});
$(".dropdown-button").mouseenter(function() {
$(this).click();
});
$(".dropdown-button").click(function() {
$(this).addClass('hover');
$(this).find("ul").stop(true, true).delay(300).fadeIn(500, "easeOutCubic");
}).mouseleave(function() {
$(this).find("ul").stop(true, true).delay(300).fadeOut(500, "easeInCubic");
});
var startHeight;
var bpad;
$('.category-products-grid > .item').hover(function() {
startHeight = $(this).height();
$(this).css("height", "auto"); //Release height
$(this).find(".display-onhover").fadeIn(400, "easeInCubic"); //Show elements visible on hover
var h2 = $(this).height();
////////////////////////////////////////////////////////////////
var addtocartHeight = 0;
var addtolinksHeight = 0;
var diff = 0;
if (h2 < startHeight)
{
$(this).height(startHeight);
}
else
{
$(this).height(h2);
diff = h2 - startHeight;
}
////////////////////////////////////////////////////////////////
$(this).css("margin-bottom", "-" + diff + "px");
}, function() {
//Clean up
$(this).find(".display-onhover").hide();
$(this).css("margin-bottom", "");
$(this).height(startHeight);
});
/* On resize */
var t;
$(window).resize(function() {
clearTimeout(t);
t = setTimeout(function() {
setGridItemsEqualHeight($);
$('.itemslider').each(function(index){
var s = $(this).data('flexslider');
if (s != null) s.flexAnimate(0);
});
activateMobileMenu($);
}, 100);
});
}); /* end: jQuery(){...} */
jQuery(window).load(function(){
setGridItemsEqualHeight(jQuery);
}); /* end: jQuery(window).load(){...} */
</script> <script type="text/javascript">
//<![CDATA[
isLoggedIn="0";
//]]>
</script> <!-- GetClicky - Default -->
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100856013ns.gif" /></p></noscript>
<div id="v-cookielaw"
class="v-bar v-minimalist v-bottom"
style="display: none">
<div class="v-message">
Esta página utiliza cookies propias y de terceros para el correcto funcionamiento y con fines analíticos. Al navegar, aceptas el uso que hacemos de ellas. </div>
<div class="v-actions">
<a href="javascript:cookieLawAccept();" class="v-button v-accept">
Aceptar </a>
<a href="https://www.rafasshop.es/uso-de-cookies-y-politica-de-privacidad/" class="v-button">
Más info </a>
</div>
</div>
<div id="wc-overlay" class="wc-overlay"><div class="wc-overlay-loading"></div></div>
<div style="display: none">
</div>
<noscript>
<div style="display:inline;position:fixed;bottom:-1000px;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1057394418/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div>
</div>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-527DZR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!--mcafee-->
<!--mcafee--><!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
var BLANK_URL = 'https://www.rafasshop.es/js/blank.html';
var BLANK_IMG = 'https://www.rafasshop.es/js/spacer.gif';
//]]>
</script>
<![endif]--><script type="text/javascript" src="https://www.rafasshop.es/js/prototype/prototype.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/lib/ccard.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/prototype/validation.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/scriptaculous/builder.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/scriptaculous/effects.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/scriptaculous/dragdrop.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/scriptaculous/controls.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/scriptaculous/slider.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/varien/js.js?v=1373624161"></script><script type="text/javascript" src="https://www.rafasshop.es/js/varien/form.js?v=1373624161"></script><script type="text/javascript" src="https://www.rafasshop.es/js/mage/translate.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/mage/cookies.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/infortis/jquery/jquery-1.7.2.min.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/infortis/jquery/jquery-noconflict.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/infortis/jquery/plugins/jquery.flexslider-min.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/infortis/jquery/plugins/jquery.easing.1.3.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/mirasvit/core/jquery.min.js?v=1443831111"></script><script type="text/javascript" src="https://www.rafasshop.es/js/mirasvit/core/underscore.js?v=1443831112"></script><script type="text/javascript" src="https://www.rafasshop.es/js/mirasvit/core/backbone.js?v=1443831109"></script><script type="text/javascript" src="https://www.rafasshop.es/js/mirasvit/code/searchautocomplete/form.js?v=1443831114"></script><script type="text/javascript" src="https://www.rafasshop.es/js/mirasvit/code/searchautocomplete/autocomplete.js?v=1443831161"></script><script type="text/javascript" src="https://www.rafasshop.es/js/plumrocket/jquery-1.9.1.min.js?v=1474409830"></script><script type="text/javascript" src="https://www.rafasshop.es/js/infortis/jquery/plugins/tabs.min.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/js/infortis/jquery/plugins/jquery.accordion.js?v=1373624162"></script><script type="text/javascript" src="https://www.rafasshop.es/skin/frontend/base/default/js/plumrocket/newsletterpopup/popup.js?v=1474409843"></script><script type="text/javascript" src="https://www.rafasshop.es/skin/frontend/base/default/webcooking/js/all.js?v=1469228923"></script><script type="text/javascript" src="https://www.rafasshop.es/skin/frontend/base/default/webcooking/gua/js/ec.js?v=1469228947"></script><script type="text/javascript" src="https://www.rafasshop.es/skin/frontend/rafasshop/default/js/tm/testimonials.js?v=1409651754" defer></script><!--[if lt IE 7]>
<script type="text/javascript" src="https://www.rafasshop.es/js/lib/ds-sleight.js?v=1373624162"></script>
<script type="text/javascript" src="https://www.rafasshop.es/skin/frontend/base/default/js/ie6.js?v=1373624177"></script>
<![endif]--><script type="text/javascript">
//<![CDATA[
Mage.Cookies.path = '/';
Mage.Cookies.domain = '.rafasshop.es';
//]]>
</script><script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.rafasshop.es\/","name":"Rafasshop - Distribuidor oficial Roly en Espa\u00f1a","about":"Distribuidor oficial de Roly en Espa\u00f1a. Venta al por mayor de camisetas, polos, sudaderas, etc. Personalizamos las prendas con cualquier t\u00e9cnica de estampaci\u00f3n como serigraf\u00eda, impresi\u00f3n directa, vinilo, bordado, sublimaci\u00f3n, etc.","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.rafasshop.es\/catalogsearch\/result\/?q={search_term_string}","query-input":"required name=search_term_string"}}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WholesaleStore","name":"Rafasshop","description":"Distribuidor oficial de Roly en Espa\u00f1a. Venta al por mayor de camisetas, polos, sudaderas, etc. Personalizamos las prendas con cualquier t\u00e9cnica de estampaci\u00f3n como serigraf\u00eda, impresi\u00f3n directa, vinilo, bordado, sublimaci\u00f3n, etc.","telephone":"966880457","email":"info@rafasshop.es","faxNumber":"966881241","address":{"@type":"PostalAddress","addressLocality":"La Nucia","addressRegion":"Alicante","streetAddress":"Av. Marina Baixa 114","postalCode":"03530"},"sameAs":[["http:\/\/www.facebook.com\/Rafasshop","https:\/\/twitter.com\/Rafasshop","https:\/\/es.pinterest.com\/rafasshop\/","https:\/\/plus.google.com\/u\/0\/b\/116994503566293132264\/+rafasshop\/about","https:\/\/www.youtube.com\/user\/rafassshop\/feed"]],"url":"https:\/\/www.rafasshop.es\/","image":"https:\/\/www.rafasshop.es\/media\/seller_image\/websites\/2\/XJDF2ct9.png","priceRange":"\u20ac2-60"}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","item":{"@id":"https:\/\/www.rafasshop.es\/","name":"Inicio"},"position":0}]}</script><script type="text/javascript">
newsletterPopup = new newsletterPopupClass({
enable_analytics: 1,
area: 'home',
cmsPage: 'rafasshop',
categoryId: 0,
productId: 0,
action_url: 'https://www.rafasshop.es/newsletterpopup/index/subscribe/',
cancel_url: 'https://www.rafasshop.es/newsletterpopup/index/cancel/',
block_url: 'https://www.rafasshop.es/newsletterpopup/index/block/',
history_url: 'https://www.rafasshop.es/newsletterpopup/index/history/'
});
</script><script type="text/javascript">//<![CDATA[
var Translator = new Translate({"Please select an option.":"Por favor, seleccione una opci\u00f3n.","This is a required field.":"Campo requerido.","Please enter a valid number in this field.":"Por favor, escriba un n\u00famero v\u00e1lido en este campo.","Please use letters only (a-z or A-Z) in this field.":"Por favor, utilice s\u00f3lo letras (a-z o A-Z) en este campo.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Por favor, use s\u00f3lo letras (a-z), n\u00fameros (0-9) o guiones bajos(_) en este campo. El primer car\u00e1cter debe ser una letra.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"Por favor, escriba un n\u00famero de tel\u00e9fono v\u00e1lido.","Please enter a valid date.":"Por favor, escriba una fecha v\u00e1lida.","Please enter a valid email address. For example johndoe@domain.com.":"Por favor, escriba una direcci\u00f3n de correo v\u00e1lida. Por ejemplo perez@dominio.com","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Por favor, escriba 6 o m\u00e1s caracteres. Los espacios al principio y al final ser\u00e1n ignorados.","Please make sure your passwords match.":"Aseg\u00farese de que sus contrase\u00f1as coinciden.","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"Por favor, escriba una URL v\u00e1lida. Por ejemplo http:\/\/www.ejemplo.com o www.ejemplo.com","Please enter a valid social security number. For example 123-45-6789.":"Por favor, escriba un n\u00famero v\u00e1lido de seguridad social.","Please enter a valid zip code. For example 90602 or 90602-1234.":"Por favor, escriba un c\u00f3digo postal v\u00e1lido.","Please enter a valid zip code.":"Por favor, escriba un c\u00f3digo postal v\u00e1lido.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"Por favor, use este formato de fecha: dd\/mm\/aaaa. Por ejemplo, 17\/03\/2006 para 17 de marzo de 2006.","Please enter a valid $ amount. For example $100.00.":"Por favor, escriba un importe v\u00e1lido.","Please select one of the above options.":"Por favor, seleccione una de las opciones arriba.","Please select one of the options.":"Por favor, elige un m\u00e9todo de impresi\u00f3n e indica las tallas","Please select State\/Province.":"Por favor, seleccione Estado\/Provincia","Please enter a number greater than 0 in this field.":"Por favor, escriba un n\u00famero mayor que 0 en este campo.","Please enter a valid credit card number.":"Por favor, escriba un n\u00famero de tarjeta de cr\u00e9dito v\u00e1lido.","Please wait, loading...":"Por favor, espere. Cargando...","Complete":"Completa","Add Products":"A\u00f1adir productos","Please choose to register or to checkout as a guest":"Por favor, elija registrarse o comprar como invitado","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Tu pedido no puede completarse ya que no existen formas de env\u00edo disponibles para tu direcci\u00f3n.","Please specify shipping method.":"Por favor, selecciona un m\u00e9todo de env\u00edo.","Please specify payment method.":"Por favor, especifique forma de pago.","Front":"Frente","front":"frente","Back":"Detr\u00e1s","back":"detr\u00e1s","Left":"Izquierda","left":"Left","Right":"Derecha","right":"Right","Add":"A\u00f1adir","Oops...":"Lo siento...","Something is wrong... Please try again.":"Algo ha fallado... Vuelve a intentarlo de nuevo.","Flip-X":"Voltear Horizontal","Flip-Y":"Voltear Vertical","Center":"Centrar","Delete":"Eliminar","Bring Front":"Llevar al Frente","Send Back":"Llevar al Fondo","Used Colors":"Colores Utilizados","Properties":"Propiedades","The current design will be lost. Are you sure that you want to leave this page?":"El dise\u00f1o actual se perder\u00e1. \u00bfEst\u00e1s seguro de que quieres abandonar esta p\u00e1gina?","Please select size of each row in name and number table.":"Por favor, selecciona la talla de cada fila en la tabla de nombre y n\u00famero.","Your design is large for embroidery printing method. Please set small design or choose other printing method.":"Tu dise\u00f1o es demasiado grande para bordar. Por favor reduce el tama\u00f1o o seleccona otro m\u00e9todo de impresi\u00f3n.","Please design product !":"Por favor, dise\u00f1a el producto !","Design Preview":"Previsualizaci\u00f3n del Dise\u00f1o","Customer Login":"Acceso","Customer Registration":"Registro","Save Design":"Guardar Dise\u00f1o","This design has been already saved. Please make modification to save again.":"Este dise\u00f1o ya est\u00e1 guardado. Haz cambios para volver a guardarlo.","Please enter design name.":"Introduce el nombre del dise\u00f1o.","Are you sure want to logout? If yes then unsaved design will be lost or save your design first.":"Si desconectas y no has guardado el dise\u00f1o lo perderas \u00bfEst\u00e1s seguro de desconectar?.","Design has been saved successfully.":"El dise\u00f1o se ha guardado correctamente.","Share Design":"Compartir Dise\u00f1o","Email has been sent successfully":"Email enviado correctamente","Please specify proper quantity.":"Especifica una cantidad adecuada","Please add quantity.":"A\u00f1ade la cantidad","For this method minimum required quantity is ":"Para este m\u00e9todo de impresi\u00f3n la cantidad m\u00ednima requerida es ","Are you sure to delete this image?":"\u00bfEst\u00e1s seguro que quieres borrar esta imagen?","Please Select Colors for print image.":"Selecciona los colores que contiene la imagen.","You cant select more than 8 colors.":"No puedes seleccionar m\u00e1s de 8 colores.","Are you sure to delete this design?":"\u00bfEst\u00e1s seguro de eliminar este dise\u00f1o?","Please change side":"Cambiar la cara","Centered":"Centrado","Sending Data to Server...":"Preparando...","Generating Images on Server...":"Generando im\u00e1genes...","Getting Saved Designs from Server...":"Cargando los dise\u00f1os guardados...","Successfully Loaded !":"\u00a1Cargado Correctamente!","Sending Request to Server...":"Ya casi est\u00e1....","Fetching Data from Server...":"Preparando...","Getting Designer Data from Server...":"Cargando informaci\u00f3n...","Loading Products...":"Cargando Productos","Loading Fonts...":"Cargando Fuentes","Loading Templates...":"Cargando Plantillas","Adding Products to Cart...":"A\u00f1adiendo Productos al carrito","Saving Images to Server...":"Guardando im\u00e1genes","You need to edit the Name-Number list":"Para modificar cantidades, tienes que hacerlo desde la lista en la secci\u00f3n Nombre\/N\u00famero","Loading Designer Page...":"Iniciando carga del dise\u00f1ador","Uploading Image...":"Subiendo imagen...","Please wait for a while ! Printing methods are getting loaded.":"Por favor, espera un momento, estoy cargando los m\u00e9todos de impresi\u00f3n disponibles...","Are you sure want to delete designed product , All related products will be deleted?":"\u00bfEst\u00e1s seguro de querer borrar este producto? TODOS los productos relacionados con el dise\u00f1o se eliminar\u00e1n del carrito","Minimum order of":"Pedido m\u00ednimo de","or multiples of":"o m\u00faltiplos de"});
//]]></script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-527DZR');</script><script>
var _prum = [['id', '55b3a3ffabe53def1100c752'],
['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
var s = document.getElementsByTagName('script')[0]
, p = document.createElement('script');
p.async = 'async';
p.src = '//rum-static.pingdom.net/prum.min.js';
s.parentNode.insertBefore(p, s);
})();
</script><script src="https://d27t6aik270las.cloudfront.net/boomerang.js"
type="text/javascript"></script><script type="text/javascript">
BOOMR.init({beacon_url : "https://eum.vikinguard.com"});
BOOMR.addVar("customer","88751601135143403521475483856971");
BOOMR.addVar("shop","75031323717714145281475483857629");
BOOMR.addVar("version","GE1.0");
</script><script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:741077,hjsv:6};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script><script type="text/javascript">
jQuery(function($) { $(".main").addClass("show-bg"); });
</script><script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://www.rafasshop.es/",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.rafasshop.es/catalogsearch/result/index/?q={search_term_string}",
"query-input": "required name=search_term_string"
}
}
</script><script type="text/javascript">
//<![CDATA[
//jQuery(function($) {
jQuery(window).load(function(){
jQuery('.the-slideshow').flexslider({
namespace: "",
animation: 'slide',
easing: 'easeInOutSine',
animationLoop: 1,
smoothHeight: true,
slideshowSpeed: 5000,
animationSpeed: 600,
pauseOnHover: 1 });
});
//]]>
</script><script type="text/javascript">
//<![CDATA[
jQuery(function($) {
$('.featured-itemslider-wrapper .itemslider').flexslider({
namespace: "",
animation: "slide",
easing: "easeInQuart",
slideshow: false,
animationLoop: false,
animationSpeed: 400,
pauseOnHover: true,
controlNav: false,
controlsContainer: ".featured-itemslider-wrapper .nav-wrapper",
itemWidth: 188,
move: 0 });
});
//]]>
</script><script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script><script src="//static.getclicky.com/js" type="text/javascript"></script><script type="text/javascript">try {
clicky.init(100856013);
} catch (e) {
}</script><script type="text/javascript">
function cookieLawAccept() {
var d = null;
if (365) {
d = new Date();
d.setTime(d.getTime() + (365 * 24 * 60 * 60 * 1000));
}
Mage.Cookies.set('cookielaw', '1', d);
document.getElementById('v-cookielaw').style.display = 'none';
}
if (!Mage.Cookies.get('cookielaw')) document.getElementById('v-cookielaw').style.display = '';
</script><script>
function sendImpressionEvent(trackerName) {
ga(trackerName+'send', 'event', { 'eventCategory': 'impression', 'eventAction': 'sent', 'useBeacon': true, 'nonInteraction': 1});
}
function sendProductImpression(trackerName, impressionData, i) {
ga(trackerName+'ec:addImpression', impressionData);
if(i%20==0) {
sendImpressionEvent(trackerName);
shouldSendImpressionEvent = false;
}
}
function sendPromoImpression(trackerName, impressionData, i) {
ga(trackerName+'ec:addPromo', impressionData);
if(i%20==0) {
sendImpressionEvent(trackerName);
shouldSendImpressionEvent = false;
}
}
document.observe('dom:loaded', function() {
if(typeof productImpressions !== 'undefined' && productImpressions.length > 0) {
var shouldSendImpressionEvent = false;
for(var i=0; i < productImpressions.length; i++) {
shouldSendImpressionEvent = true;
sendProductImpression(wcGuaTrackerName, productImpressions[i], i);
if(wcGuaGlobalTrackerEnabled) {
sendProductImpression(wcGuaGlobalTrackerName, productImpressions[i], i);
}
}
if(shouldSendImpressionEvent) {
sendImpressionEvent(wcGuaTrackerName);
if(wcGuaGlobalTrackerEnabled) {
sendImpressionEvent(wcGuaGlobalTrackerEnabled);
}
}
}
});
document.observe('dom:loaded', function() {
if(typeof promoImpressions !== 'undefined' && promoImpressions.length > 0) {
var shouldSendImpressionEvent = false;
for(var i=0; i < promoImpressions.length; i++) {
shouldSendImpressionEvent = true;
sendPromoImpression(wcGuaTrackerName, promoImpressions[i], i);
if(wcGuaGlobalTrackerEnabled) {
sendPromoImpression(wcGuaGlobalTrackerName, promoImpressions[i], i);
}
}
if(shouldSendImpressionEvent) {
sendImpressionEvent(wcGuaTrackerName);
}
}
});
</script><script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'home',
ecomm_totalvalue: 0,
};
</script><script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1057394418;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script><script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"67c916d9b1","applicationID":"92634943","transactionName":"YwcAMEEFDUEAB0VdXlpNIwdHDQxcTgdcRx5dDAYBS0sKXAUBSQ==","queueTime":0,"applicationTime":3544,"atts":"T0ADRgkfHk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>