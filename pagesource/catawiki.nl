<!DOCTYPE html>
<!--[if lte IE 9]>
<html class="ie9">
<![endif]-->
<!--[if gt IE 9]><!-->
<html lang='nl'>
<!--<![endif]-->
<head>

<script>document.documentElement.className += ' has-js';</script><meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1066efc038","applicationID":"33134033","transactionName":"IgwNQxFWVVxcEBZQXQwGE1YEXBZDUQ1O","queueTime":8,"applicationTime":1299,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, user-scalable=no, initial-scale=1.0, minimal-ui' name='viewport'>
<meta content='app-id=926272969' name='apple-itunes-app'>
<link href='https://plus.google.com/+Catawiki' rel='publisher'>
<link href='//cdn.catawiki.net/assets/shared-assets/ui/icons/favicon-8e428f995fc4d914fed85db67b40752e6d427d1dd21cb1b81e23349fc3856cd3.ico' rel='shortcut icon'>
<link href='//cdn.catawiki.net/assets/shared-assets/ui/icons/favicon-16x16-a51fe4e13f6dd2415b509c121f5909ecfc879d6f8334359d323b088dc5d48369.png' rel='icon' sizes='16x16' type='image/png'>
<link href='//cdn.catawiki.net/assets/shared-assets/ui/icons/favicon-32x32-4b8fc5cec6f321c1d1faf034dde1e6e85e386d7fe0346e5734cc4154a93aa4cc.png' rel='icon' sizes='32x32' type='image/png'>
<link href='//cdn.catawiki.net/assets/shared-assets/ui/icons/apple-touch-icon-9d01cbf69f8c30c0e5a1b741aca896b00e5fb1258d3ce9c514b21f2205bbafaf.png' rel='apple-touch-icon' sizes='180x180'>
<link color='#5bbad5' href='//cdn.catawiki.net/assets/shared-assets/ui/icons/safari-pinned-tab-1f083599a9345dd2fb0cc36167c772a9caa84fff70b3a9b3a3f39e5d18509e6c.svg' rel='mask-icon'>
<link rel="stylesheet" media="screen" href="//cdn.catawiki.net/assets/shared-assets/ui/application-c44247bc4f2103b0f148cd05ebdffc24a2e0b952c92378beadc14ac7959b5da2.css" />
<link as='style' href='//cdn.catawiki.net/assets/shared-assets/ui/vendors-84aea4d09531c6e00bd38cf5f79e1988c06ef64ffd694e2bf6fcc2da788cb875.css' onload="this.rel = 'stylesheet'" rel='preload'>
<noscript>
<link href='//cdn.catawiki.net/assets/shared-assets/ui/vendors-84aea4d09531c6e00bd38cf5f79e1988c06ef64ffd694e2bf6fcc2da788cb875.css' rel='stylesheet'>
</noscript>
<script src="//cdn.catawiki.net/assets/shared-assets/ui/preload_css-acb37056b4327f785ecbb998747647bb3ea2cfb4d46ed192910934fbdedea6bb.js" crossorigin="anonymous"></script>


<link rel="stylesheet" media="all" href="//cdn.catawiki.net/assets/buyer/ui/application-1a5a25491b669be068b2048653afd38bef567a9f592b68b21e1199247fd431ca.css" />
<title>Online Veilingen met bijzondere objecten - Catawiki</title>
<meta name="description" content="Europa&#39;s snelst groeiende online veilinghuis. Elke week veilen we een breed scala aan bijzondere objecten. Bekijk onze veilingen en bied mee!" />
<link rel="alternate" href="https://www.catawiki.com/" hreflang="en" />
<link rel="alternate" href="https://www.catawiki.be/" hreflang="nl-BE" />
<link rel="alternate" href="https://www.catawiki.nl/" hreflang="nl" />
<link rel="alternate" href="https://www.catawiki.fr/" hreflang="fr-FR" />
<link rel="alternate" href="https://www.catawiki.de/" hreflang="de" />
<link rel="alternate" href="https://www.catawiki.eu/" hreflang="fr" />
<link rel="alternate" href="https://www.catawiki.cn/" hreflang="zh-Hans" />
<link rel="alternate" href="https://www.catawiki.it/" hreflang="it" />
<link rel="alternate" href="https://www.catawiki.es/" hreflang="es" />
<link rel="alternate" href="https://www.catawiki.hk/" hreflang="zh-Hant" />
<link rel="alternate" href="https://www.catawiki.pt/" hreflang="pt" />
<link rel="alternate" href="https://www.catawiki.dk/" hreflang="da" />
<link rel="alternate" href="https://www.catawiki.se/" hreflang="sv" />
<link rel="alternate" href="https://www.catawiki.no/" hreflang="no" />
<link rel="alternate" href="https://www.catawiki.pl/" hreflang="pl" />
<link rel="alternate" href="https://www.catawiki.hu/" hreflang="hu" />
<link rel="alternate" href="https://www.catawiki.ro/" hreflang="ro" />
<link rel="alternate" href="https://www.catawiki.fi/" hreflang="fi" />
<link rel="alternate" href="https://www.catawiki.gr/" hreflang="el" />
<link rel="canonical" href="https://www.catawiki.nl/" />
<meta property="og:site_name" content="Catawiki" />
<meta property="fb:app_id" content="238226522900020" />
<meta name="twitter:site" content="@Catawiki" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="robots" content="index, follow" />
<meta content='9B7CE640116586D414B77E45E1B07C0B' name='msvalidate.01'>
<meta content='df73c70b119aeb' name='df-verify'>


<script>dataLayer = [{"ContentGroup":"HomePage","PageType":"HomePage"}];</script><noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-N3WK28' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
 (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
 '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
 })(window,document,'script','dataLayer',"GTM-N3WK28");
</script>

</head>
<body class='page__homepage u-header-move-content-down' data-action='show' data-controller='homepage'>
<header class='c-header'>
<div class='c-header__search-form u-hide-m u-hide-l'>
<form action='https://veiling.catawiki.nl/buyer/search' class='u-position-relative'>
<input autocapitalize='off' autocomplete='off' autocorrect='off' class='c-input js-search-autocomplete' name='q' placeholder='Waar ben je naar op zoek?' type='search'>
<button class='c-button primary small round inside-input'>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="32" height="32" viewBox="0 0 32 32" class="u-svg">
<path d="M28.072 24.749l-6.046-6.046c0.912-1.499 1.437-3.256 1.437-5.139 0-5.466-4.738-10.203-10.205-10.203-5.466-0-9.898 4.432-9.898 9.898 0 5.467 4.736 10.205 10.203 10.205 1.818 0 3.52-0.493 4.984-1.349l6.078 6.080c0.597 0.595 1.56 0.595 2.154 0l1.509-1.507c0.594-0.595 0.378-1.344-0.216-1.938zM6.406 13.258c0-3.784 3.067-6.853 6.851-6.853 3.786 0 7.158 3.373 7.158 7.158s-3.067 6.853-6.853 6.853-7.157-3.373-7.157-7.158z"></path>
</svg>

</button>
</form>
</div>

<div class='c-header__main'>
<div class='c-header__wrapper u-wrapper'>
<div class='c-header__logo'>
<a href="//www.catawiki.nl/"><div class='c-header__logo__image'>
<svg xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns="http://www.w3.org/2000/svg" xmlns:cc="http://creativecommons.org/ns#" xmlns:dc="http://purl.org/dc/elements/1.1/" id="Layer_1" enable-background="new 0 0 154 105" xml:space="preserve" viewBox="0 0 154 105" width="154" height="105" version="1.1" y="0px" x="0px" class="u-svg"><metadata id="metadata276"><rdf:RDF><cc:Work rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"></dc:type><dc:title></dc:title></cc:Work></rdf:RDF></metadata><rect id="rect236" width="154" height="105"></rect><g id="g238" fill="#FFF"><path id="path240" d="M24.4,90.3c-5.4,0-9.4-4.2-9.4-9.4s4-9.5,9.4-9.5c3.4,0,5.6,1.3,7.3,3.1l-2.6,2.8c-1.3-1.3-2.6-2.3-4.7-2.3-3,0-5.2,2.6-5.2,5.8,0,3.3,2.2,5.9,5.4,5.9,2,0,3.4-0.9,4.7-2.3l2.5,2.5c-1.7,2-3.8,3.4-7.4,3.4z"></path><path id="path242" d="M45.1,89.9v-2.2c-1.2,1.5-3.1,2.6-5.9,2.6-3.4,0-6.5-2-6.5-5.6v-0.1c0-3.9,3.1-5.8,7.4-5.8,2.2,0,3.6,0.3,5,0.8v-0.4c0-2.5-1.6-3.9-4.5-3.9-2,0-3.5,0.4-5.2,1.1l-1.1-3.4c2-0.9,4-1.5,6.9-1.5,5.4,0,8,2.8,8,7.7v10.8h-4.1zm0.1-7.7c-1.1-0.4-2.5-0.7-4.2-0.7-2.6,0-4.2,1.1-4.2,2.9v0.1c0,1.7,1.5,2.7,3.5,2.7,2.8,0,4.8-1.5,4.8-3.8v-1.2z"></path><path id="path244" d="M57.3,84.2c0,1.6,0.8,2.3,2.2,2.3,0.9,0,1.8-0.2,2.6-0.6v3.4c-1,0.6-2.2,0.9-3.7,0.9-3.1,0-5.2-1.3-5.2-5.3v-9.6h-2.3v-3.6h2.3v-5h4.2v5h4.9v3.6h-4.9v8.9z"></path><path id="path246" d="M75.7,89.9v-2.2c-1.2,1.5-3.1,2.6-5.9,2.6-3.4,0-6.5-2-6.5-5.6v-0.1c0-3.9,3.1-5.8,7.4-5.8,2.2,0,3.6,0.3,5,0.8v-0.4c0-2.5-1.6-3.9-4.5-3.9-2,0-3.5,0.4-5.2,1.1l-1-3.4c2-0.9,4-1.5,6.9-1.5,5.4,0,8,2.8,8,7.7v10.8h-4.2zm0.1-7.7c-1.1-0.4-2.5-0.7-4.2-0.7-2.6,0-4.2,1.1-4.2,2.9v0.1c0,1.7,1.5,2.7,3.5,2.7,2.8,0,4.8-1.5,4.8-3.8v-1.2z"></path><path id="path248" d="M101.2,86.4l4.7-14.3h2.8l-6.3,17.9h-2.3l-4.8-14-4.8,14h-2.3l-6.2-17.9h2.8l4.7,14.3,4.8-14.3h2.2l4.7,14.3z"></path><path id="path250" d="M111.4,89.9v-17.8h2.6v17.8h-2.6z"></path><path id="path252" d="M133.6,89.9h-3.2l-6.4-8.3-3.6,3.7v4.6h-2.7v-25.1h2.7v17.3l9.6-10h3.3l-7.5,7.6,7.8,10.2z"></path><path id="path254" d="M135.7,89.9v-17.8h2.6v17.8h-2.6z"></path><circle id="circle256" cy="66.8" cx="112.7" r="1.7"></circle><circle id="circle258" cy="66.8" cx="137" r="1.7"></circle></g></svg>

</div>
</a></div>

<div class='c-header__all-auctions js-header__all-auctions u-hide-print'>
<div class='c-header__all-auctions__drop-menu'>
<a class='c-header__all-auctions__drop-link u-no-wrap js-header__all-auctions__drop-link js-ab-main-menu' tabindex='1'>
Alle veilingen
</a>
<div class='c-header__all-auctions__popup'>
<div class='js-main-menu-content'></div>
</div>
</div>
</div>
<div class='c-header__all-autions-overlay js-header__all-auctions-overlay u-hide'></div>

<div class='c-header__search__main-wrapper'>
<div class='c-header__search u-hide-print'>
<form action='https://veiling.catawiki.nl/buyer/search' method='get'><input autocapitalize='off' autocomplete='off' autocorrect='off' class='c-input button-inside main-bg mobile-inverted js-search-autocomplete js-ab-search-placeholder' data-ab-search-placeholder-a='Waar ben je naar op zoek?' data-ab-search-placeholder-b='Zoek naar objecten of veilingen' data-auctions-heading='Vind veilingen' data-categories-heading='Zoek in categorieën' data-label='Alle veilingen' name='q' type='search'><button class='c-button small round inside-input c-header__search__button' title='Zoeken' type='submit'>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="32" height="32" viewBox="0 0 32 32" class="u-svg">
<path d="M28.072 24.749l-6.046-6.046c0.912-1.499 1.437-3.256 1.437-5.139 0-5.466-4.738-10.203-10.205-10.203-5.466-0-9.898 4.432-9.898 9.898 0 5.467 4.736 10.205 10.203 10.205 1.818 0 3.52-0.493 4.984-1.349l6.078 6.080c0.597 0.595 1.56 0.595 2.154 0l1.509-1.507c0.594-0.595 0.378-1.344-0.216-1.938zM6.406 13.258c0-3.784 3.067-6.853 6.851-6.853 3.786 0 7.158 3.373 7.158 7.158s-3.067 6.853-6.853 6.853-7.157-3.373-7.157-7.158z"></path>
</svg>

</button>
</form>
</div>

</div>
<a class='c-header__overlay u-hide'></a>
<a class='c-header__tld__overlay u-hide'></a>
<nav class='c-header__links u-no-wrap u-hide-print'>
<div class='c-header__links__help c-header__links__drop-menu'>
<a class='c-header__links__drop-link' tabindex='1'>Contact</a>
<div class='c-header__links__popup'>
<ul>
<li>
<a class='c-header__links__link phone js-modal-hook' data-modal-ajax='true' href='https://www.catawiki.nl/customer_support/customer_service_operating_hours?locale=nl'>
<div class='c-header__links__link-phone-number'>Telefonische support</div>
</a>
</li>
<li><a class="c-header__links__link question-mark" href="//www.catawiki.nl/help">Veelgestelde vragen</a></li>
<li><a class="c-header__links__link envelop" href="//www.catawiki.nl/help#faq_cat:contact">Verstuur e-mail</a></li>
<li class='u-hide ab-usabilla_feedback_sampling-b'>
<a class="js-modal-hook c-header__links__link feedback" href="#feedback">Geef feedback over onze website</a>
</li>
</ul>
</div>
</div>
<div class='c-header__links__lang c-header__links__drop-menu u-hide-s'>
<a class='c-header__links__drop-link' tabindex='1'>NL</a>
<div class='c-header__links__popup'>
<ul>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.com', 'auction.catawiki.com', 'forum.catawiki.com', 'en')">
English
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.de', 'auktion.catawiki.de', 'forum.catawiki.de', 'de')">
Deutsch
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.fr', 'encheres.catawiki.eu', 'forum.catawiki.fr', 'fr')">
Français
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.it', 'aste.catawiki.it', 'forum.catawiki.it', 'it')">
Italiano
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.es', 'subastas.catawiki.es', 'forum.catawiki.es', 'es')">
Español 
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.pt', 'leilao.catawiki.pt', 'forum.catawiki.pt', 'pt')">
Português
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.gr', 'dimoprasia.catawiki.gr', 'forum.catawiki.gr', 'el')">
Ελληνικά
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.dk', 'auktion.catawiki.dk', 'forum.catawiki.dk', 'da')">
Dansk
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.se', 'auktion.catawiki.se', 'forum.catawiki.se', 'sv')">
Svenska
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.no', 'auksjon.catawiki.no', 'forum.catawiki.no', 'no')">
Norsk
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.fi', 'huutokauppa.catawiki.fi', 'forum.catawiki.fi', 'fi')">
Suomi
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.pl', 'aukcja.catawiki.pl', 'forum.catawiki.pl', 'pl')">
Polski
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.hu', 'arveres.catawiki.hu', 'forum.catawiki.hu', 'hu')">
Magyar
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.ro', 'licitatie.catawiki.ro', 'forum.catawiki.ro', 'ro')">
Română
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.cn', 'auction.catawiki.cn', 'forum.catawiki.cn', 'zh_CN')">
简体中文
</a>
</li>
<li>
<a class='c-header__links__link' href='#' onclick="reload_page_with_host('www.catawiki.hk', 'auction.catawiki.hk', 'forum.catawiki.hk', 'zh_TW')">
繁體中文
</a>
</li>
</ul>
</div>
</div>
<!-- / Experiment to change the "Sell at auction" link to "Start selling" button -->
<!-- / https://jira.catawiki.net/browse/REG-979 -->
<div class='c-header__links__sell u-ab-test u-hide js-ab-menu-seller-cues'>
<div class='c-header__links__normal-link u-ab-test__show-in-a'>
<a href="//www.catawiki.nl/auction_lot_wizard/start">Zelf iets veilen</a>
</div>
<div class='c-header__links__button-link u-ab-test__show-in-b'>
<a class="c-button primary small" href="//www.catawiki.nl/auction_lot_wizard/start">Begin met verkopen</a>
</div>
</div>
<div class='c-header__links__user-logged-in c-header__links__drop-menu js-user-drop-menu'>
<div class='c-header__profile-bubble js-user-profile-bubble u-hide'></div>
<a class='c-header__links__drop-link c-header__links__has-avatar' tabindex='1'>
<div class='c-header__links__avatar js-profile-dropdown-avatar u-hide js-ab-profile-dropdown'></div>
<strong class='js-ab-profile-dropdown js-header-username' data-default='Mijn Catawiki'></strong>
</a>
<div class='c-header__links__popup'>
<div class='c-header__complete-profile__notice js-user-complete-profile u-hide'>
<p class='u-margin-b-half'>
<span class='c-header__complete-profile__text_generic'>Voordat u kunt beginnen met bieden, hebben we nog wat aanvullende informatie nodig.</span>
</p>
<a class="c-button secondary small u-wrap" href="//www.catawiki.nl/users/complete_address">Vul uw gegevens aan</a>
</div>
<ul>
<li class='u-hide js-ab-profile-page'>
<a class="c-header__links__link" href="//www.catawiki.nl/accounts/profile">Mijn profiel</a>
</li>
<li>
<a class="c-header__links__link" href="//www.catawiki.nl/accounts/settings/account">Instellingen
<div class='c-header__links__username c-header__links__link--subtext u-hide js-header-settings-username'></div>
</a></li>
<li class='js-not-allowed-to-bid'><a class="c-header__links__link" href="//www.catawiki.nl/register_user/complete_address">Meebieden op de veiling</a></li>
<li class='js-allowed-to-bid'><a class="c-header__links__link" href="//www.catawiki.nl/user/bids">Mijn biedingen</a></li>
<li class='js-allowed-to-bid'><a class="c-header__links__link" href="//www.catawiki.nl/veiling/favorites">Mijn favoriete kavels</a></li>
<li class='js-allowed-to-bid'><a class="c-header__links__link" href="//www.catawiki.nl/auctions/following">Mijn gevolgde veilingen</a></li>
<li class='js-allowed-to-bid'><a class="c-header__links__link" href="//www.catawiki.nl/auctions/search_alerts">Mijn veilingalerts</a></li>
<li class='js-my-purchases'>
<a class="c-header__links__link" href="//www.catawiki.nl/payments"><span class='show-in-a'>Mijn aankopen</span>
<span class='show-in-b u-hide'>Mijn gewonnen kavels</span><div class='c-header__links__link--subtext js-my-unpaid-purchases u-hide'>Onbetaalde kavels<div class='c-header__links__link--bubble'></div></div></a></li>
<li class='js-my-auction-lots'><a class="c-header__links__link" href="//www.catawiki.nl/auction_lots">Mijn aangeboden kavels</a></li>
<li class='js-my-sold-lots'><a class="c-header__links__link" href="//www.catawiki.nl/shop/my">Mijn verkochte kavels</a></li>
<li class='js-my-collection'>
<a class="c-header__links__link" href="//www.catawiki.nl/collection/my">Mijn Verzameling</a>
</li>
<li class='js-my-wishlist'>
<a class="c-header__links__link" href="//www.catawiki.nl/wish_list">Mijn Zoeklijst</a>
</li>
<li class='js-my-shop'>
<a class="c-header__links__link" href="//www.catawiki.nl/shop/to_my_shop">Mijn Shop</a>
</li><li class='js-my-messages'><a class="c-header__links__link" href="//www.catawiki.nl/mail">Mijn berichten<span class='js-my-messages-count'></span>
</a></li><li class='c-header__links__divider'></li>
<li><a class="c-header__links__link--sign-out" rel="nofollow" data-method="post" href="//www.catawiki.nl/user/logout">Uitloggen</a></li>
</ul>
</div>
</div>
<div class='c-header__links__user-not-logged-in c-header__links__drop-menu'>
<div class='c-header__links__drop-link'>
<a href="//www.catawiki.nl/user/login_noforward">Inloggen</a>
</div>
<div class='c-header__links__popup'>
<div class='c-header__links__sign-in u-text-center u-font-size-s'>
<div class='u-margin-b-half'>
<a class="c-header__links__sign-in-button c-button primary small u-size-full u-font-size-s" href="//www.catawiki.nl/user/login_noforward">Inloggen</a>
</div>
<div class='c-header__links__new-user'>
Nieuwe gebruiker?
<a class="c-link underline js-create-account-btn" href="#modal__register">Maak gratis een account aan</a>
</div>
</div>
</div>

</div>
</nav>

</div>
<div class='c-header__mobile-nav u-hide-m u-hide-l u-hide-print u-flex'>
<button class='c-header__mobile-nav__item c-header__mobile-nav__search'>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="32" height="32" viewBox="0 0 32 32">
<path d="M28.072 24.749l-6.046-6.046c0.912-1.499 1.437-3.256 1.437-5.139 0-5.466-4.738-10.203-10.205-10.203-5.466-0-9.898 4.432-9.898 9.898 0 5.467 4.736 10.205 10.203 10.205 1.818 0 3.52-0.493 4.984-1.349l6.078 6.080c0.597 0.595 1.56 0.595 2.154 0l1.509-1.507c0.594-0.595 0.378-1.344-0.216-1.938zM6.406 13.258c0-3.784 3.067-6.853 6.851-6.853 3.786 0 7.158 3.373 7.158 7.158s-3.067 6.853-6.853 6.853-7.157-3.373-7.157-7.158z"></path>
</svg>

</button>
<button class='c-header__mobile-nav__item c-header__mobile-nav__profile'>
<svg xmlns="http://www.w3.org/2000/svg" width="21" height="20" viewBox="0 0 21 20">
 <path d="M6.247 8.996C6.12 8.84 6 8.673 5.89 8.5c-.494-.08-.874-.617-.874-1.266 0-.213.04-.413.113-.59C5.044 6.25 5 5.84 5 5.417 5 2.425 7.24 0 10 0s5 2.425 5 5.417c0 .388-.038.766-.11 1.13.1.2.158.435.158.687 0 .634-.363 1.16-.84 1.26-.185.43-.76 1.633-1.708 2.528V20H8.333v-8.484c-1.017-.675-1.717-1.804-2.086-2.52zM0 16.666V20h8.333v-8.333C6.13 14.287.357 14.21 0 16.665zm20.833 0V20H12.5v-8.333c2.205 2.62 7.976 2.543 8.333 4.998z" fill="#444" fill-rule="evenodd"></path>
</svg>

</button>
</div>

</div>
<div class='c-featured-header u-wrapper'>
<div class='u-grid'>
<div class='u-col-9-12 u-col-8-12-m'>
<div class='c-featured-header__list u-hide-s u-hide-print'>
<ul class='c-list pipe'><li class='c-featured-header__list__item'><a href='//veiling.catawiki.nl/#tab:auctions_by_date'><strong>Vandaag aflopende veilingen</strong></a></li><li class='c-featured-header__list__item u-hide-m u-hide-s'><a href='//veiling.catawiki.nl/bijzondere-kavels-van-deze-week'><strong>Bijzondere kavels</strong></a></li><li class='c-featured-header__list__item'><a href="//veiling.catawiki.nl/c/117-moderne-kunst">Moderne kunst</a></li><li class='c-featured-header__list__item'><a href="//veiling.catawiki.nl/c/333-horloges">Horloges</a></li><li class='c-featured-header__list__item'><a href="//veiling.catawiki.nl/c/313-sieraden">Sieraden</a></li><li class='c-featured-header__list__item'><a href="//veiling.catawiki.nl/c/187-postzegels">Postzegels</a></li><li class='c-featured-header__list__item'><a href="//veiling.catawiki.nl/c/718-munten-en-bankbiljetten">Munten en bankbiljetten</a></li><li class='c-featured-header__list__item'><a href="//veiling.catawiki.nl/c/423-oldtimers">Oldtimers</a></li></ul>
</div>
</div>
<div class='u-col-3-12 u-col-4-12-m'>
<div class='c-featured-header__trustpilot js-trustpilot u-hide'>
<a class='c-featured-header__trustpilot__link js-modal-hook' href='#trustpilot-reviews'>
<div>
<img alt="Trustpilot" src="//images-static.trustpilot.com/api/logos/light-bg/255x29.png" width="90" height="10" />
<span class='c-featured-header__trustpilot__score'><strong>8.5</strong> / 10</span>
<img alt="4 stars" src="//images-static.trustpilot.com/api/stars/4/260x48.png" width="76" height="14" />
</div>
</a>
<div class='c-modal large js-modal' id='trustpilot-reviews'>
<div class='c-modal__inner'>
<div class='trustpilot-widget' data-businessunit-id='550004190000ff00057df93e' data-locale='nl-NL' data-stars='4,5' data-style-height='800px' data-style-width='100%' data-template-id='539adbd6dec7e10e686debee'></div>
<div class='c-modal__close js-modal__close'></div>
</div>
</div>

</div>
</div>
</div>
</div>


</header>
<div class='c-modal js-modal' id='modal__register'>
<div class='c-modal__inner'>
<h2 class='c-heading xl u-margin-b'>Maak uw gratis account aan</h2>
<ul class='c-list disc u-margin-b'>
<li class='u-margin-b-small'>Bied mee op veilingen en win</li>
<li class='u-margin-b-small'>Automatisch bericht als uw droomobject aangeboden wordt</li>
<li class='u-margin-b-small'>Veil uw verzamelobjecten</li>
</ul>
<div class='js-modal__register-form'></div>
</div>
</div>

<div class='be-home__mobile-banner' data-plugin-pipeline='mobile_banner'>
<div class='c-page__section emphasis no-padding'>
<div class='u-wrapper'>
<a class='be-home__mobile-banner__link js-mobile-banner'>
<h2 class='c-heading xl u-word-hyphenate'>Download de Catawiki Veiling App</h2>
</a>
</div>
</div>
</div>

<a class="be-cornerlabel" href="https://www.catawiki.nl/jobs">We are hiring!</a>

<div class='u-wrapper'>
<div data-react-component="HomePageAlert"></div>
</div>
<header class='c-page__header be-home__hero-wrap'>
<div class='u-wrapper'>
<div class='u-show-logged-out u-visibility-hidden'>
<h1 class='c-page__heading u-margin-b'>Wekelijkse veilingen met bijzondere objecten</h1>
<div class='u-grid'>
<div class='u-col-8-12'>
<div class='be-home__hero__image'><img alt="" src="//cdn.catawiki.net/assets/buyer/ui/homepage/hero/hero-t1-elephant@2x-74b7b847cfae8852373ce178a753638357ce9266bd383c156fbb67ef4a4d8a8d.png" /></div>
</div>
<div class='u-col-3-12'>
<ul class='be-home__hero__usps u-margin-b'>
<li class='auctioneers'><a href="#auctioneers">206 gespecialiseerde experts</a></li>
<li class='notarial-supervision'><a class="js-modal-hook" href="#modal__notarial-supervision">Notarieel toezicht</a></li>
<li class='secure-payments'><a class="js-modal-hook" href="#modal__secure-payments">Betaal veilig</a></li>
</ul>
<div class='u-ab-test js-ab-test' data-ab-key='homepage_hero_links'>
<div class='u-ab-test__show-in-a'>
<a class="c-button secondary large u-size-full u-margin-b-small" href="https://veiling.catawiki.nl">Alle veilingen</a>
<a class="c-button primary large u-size-full u-margin-b" href="https://www.catawiki.nl/seller/register">Zelf iets veilen</a>
</div>
<div class='u-ab-test__show-in-b'>
<a class="c-button secondary large u-size-full u-margin-b-small" href="https://veiling.catawiki.nl">Koop bij ons</a>
<a class="c-button primary large u-size-full u-margin-b" href="https://www.catawiki.nl/seller/register">Verkoop bij ons</a>
</div>
</div>
</div>
</div>
</div>
<div class='u-show-logged-in u-hide' data-plugin='UpdateHero'>
<div class='u-grid'>
<div class='u-col-6-12'>
<h1 class='c-page__heading'>
Welkom terug, leuk u weer te zien!
</h1>
<p class='c-page__subheading'>
U heeft
<a class="js-ab-click" data-ab-goal="home_dashboard_click_favorites" href="https://veiling.catawiki.nl/auction/favorites"><strong>
<span class='js-hero__favorites'>0</span>
<span class='js-hero__favorites--singular u-hide' hidden>favoriet kavel</span>
<span class='js-hero__favorites--plural'>favoriete kavels</span>
</strong>
</a>&amp;
<a class="js-ab-click" data-ab-goal="home_dashboard_click_bids" href="https://veiling.catawiki.nl/user/bids"><strong>
<span class='js-hero__bids'>0</span>
<span class='js-hero__bids--singular u-hide' hidden>bod geplaatst</span>
<span class='js-hero__bids--plural'>biedingen geplaatst</span>
</strong>
</a></p>
<form action='https://veiling.catawiki.nl/buyer/search' class='u-position-relative u-margin-t'>
<input autocapitalize='off' autocomplete='off' autocorrect='off' class='c-input large js-search-autocomplete js-ab-search-placeholder' data-ab-search-placeholder-a='Waar ben je naar op zoek?' data-ab-search-placeholder-b='Zoek naar objecten of veilingen' name='q' type='search'>
<button class='c-button large primary inside-input be-home__hero__search-button'>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="32" height="32" viewBox="0 0 32 32" class="u-svg">
<path d="M28.072 24.749l-6.046-6.046c0.912-1.499 1.437-3.256 1.437-5.139 0-5.466-4.738-10.203-10.205-10.203-5.466-0-9.898 4.432-9.898 9.898 0 5.467 4.736 10.205 10.203 10.205 1.818 0 3.52-0.493 4.984-1.349l6.078 6.080c0.597 0.595 1.56 0.595 2.154 0l1.509-1.507c0.594-0.595 0.378-1.344-0.216-1.938zM6.406 13.258c0-3.784 3.067-6.853 6.851-6.853 3.786 0 7.158 3.373 7.158 7.158s-3.067 6.853-6.853 6.853-7.157-3.373-7.157-7.158z"></path>
</svg>

</button>
</form>
</div>
<div class='u-col-6-12'>
<div class='be-home__hero__image'>
<img alt="" src="//cdn.catawiki.net/assets/buyer/ui/homepage/hero/hero-t1-elephant-0c7020e8b19951c73f077fea7c3e257d3eb24abe3892537db5e036d561e9660e.png" />
</div>
</div>
</div>
</div>
</div>
<div class='c-modal js-modal' id='modal__notarial-supervision'>
<div class='c-modal__inner'>
<h2 class='c-heading xl u-margin-b'>Notarieel toezicht</h2>
<p>Om de betrouwbaarheid van biedingen te waarborgen wordt het verloop van onze veilingen gecontroleerd door een onafhankelijke notaris. De onafhankelijke notaris kan op ieder gewenst moment in het Catawiki veilingsysteem de complete biedgeschiedenis van alle bieders en alle veilingen bekijken. De toegang tot dit systeem is volledig voorbehouden aan de notaris, overige externe partijen kunnen deze bied informatie niet inzien. Kijk op <a href="https://www.catawiki.nl/help/notaris">deze pagina</a> voor meer informatie.</p>
</div>
</div>
<div class='c-modal js-modal' id='modal__secure-payments'>
<div class='c-modal__inner'>
<h2 class='c-heading xl u-margin-b'>Betaal veilig</h2>
<p>Betalen bij Catawiki is heel veilig. U betaalt uw gewonnen kavel eerst aan Catawiki. Wij laten de verkoper weten dat er is betaald. De verkoper stuurt uw aanwinst dan snel naar u op. En korte tijd later betalen wij de verkoper uit!</p>
</div>
</div>

</header>
<div data-react-component="FollowedAuctions"></div>
<div class='c-page__section no-padding be-home__hero-usps u-hide-s'>
<div class='u-wrapper'>
<div class='u-flex u-flex--justify'>
<div>
Onze experts veilen iedere week <strong>50.000</strong> kavels!
</div>
<div class='u-spacing-horizontal-gutter'>
<strong>14 miljoen</strong> bezoekers per maand
</div>
<div>
<iframe allowtransparency='true' frameborder='0' height='21' scrolling='no' src='https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fcatawiki&amp;width=90&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId' style='border:none;overflow:hidden;display:inline-block;vertical-align:middle' width='90'></iframe>

</div>
</div>
</div>

</div>
<main class='c-page__section be-home__featured'>
<div class='u-wrapper'>
<div class='be-featured__cards'>
<article class='be-featured__card-wrapper'>
<div class='c-card be-featured__card'>
<a class="c-card__inner be-featured__card__inner" title="Sieradenveiling" href="https://veiling.catawiki.nl/a/80725-sieradenveiling"><div class='c-card__image-wrapper'>
<div class='c-img scale be-featured__image'>
<img alt="Sieradenveiling" src="https://assets.catawiki.nl/assets/2018/2/21/b/b/5/thumb5_bb58fd8d-fae9-41e1-849e-924b1d455d7b.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Sieradenveiling" src="https://assets.catawiki.nl/assets/2018/2/11/1/1/9/thumb5_119b9681-c5cb-47f3-94b8-3c2bb22c3ff2.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Sieradenveiling" src="https://assets.catawiki.nl/assets/2018/1/29/f/e/d/thumb5_fed6cc3c-6b06-41b8-bea4-ef3a356903f1.jpg" />
</div>
</div>
<div class='c-card__content-wrapper'>
<div class='c-card__header'>
<div class='c-card__title'>
Sieradenveiling
</div>
</div>
<div class='c-card__footer u-font-size-s-tight u-color-secondary'>
<div class='c-card__footer__ending-time'>
Sluit vandaag vanaf 20:00
</div>
<div class='u-margin-t-small u-hide-s'>
<button class='c-button primary medium'>Bekijk de veiling</button>
</div>
</div>
</div>
</a></div>
</article>
<article class='be-featured__card-wrapper'>
<div class='c-card be-featured__card'>
<a class="c-card__inner be-featured__card__inner" title="Weekendveiling Curiosa" href="https://veiling.catawiki.nl/a/132425-curiosa-en-brocanteveiling"><div class='c-card__image-wrapper'>
<div class='c-img scale be-featured__image'>
<img alt="Weekendveiling Curiosa" src="https://assets.catawiki.nl/assets/2018/2/24/8/a/8/thumb5_8a8644cb-954e-4873-8c65-c3c7cad34856.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Weekendveiling Curiosa" src="https://assets.catawiki.nl/assets/2018/2/26/4/6/9/thumb5_46995f60-7757-4f3a-9c1f-967bc703ab83.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Weekendveiling Curiosa" src="https://assets.catawiki.nl/assets/2018/2/27/1/4/8/thumb5_14866497-2886-4019-a4ee-0320f1518310.jpg" />
</div>
</div>
<div class='c-card__content-wrapper'>
<div class='c-card__header'>
<div class='c-card__title'>
Weekendveiling Curiosa
</div>
</div>
<div class='c-card__footer u-font-size-s-tight u-color-secondary'>
<div class='c-card__footer__ending-time'>
Sluit vandaag vanaf 20:00
</div>
<div class='u-margin-t-small u-hide-s'>
<button class='c-button primary medium'>Bekijk de veiling</button>
</div>
</div>
</div>
</a></div>
</article>
<article class='be-featured__card-wrapper'>
<div class='c-card be-featured__card'>
<a class="c-card__inner be-featured__card__inner" title="Horlogeveiling" href="https://veiling.catawiki.nl/a/130907-horlogeveiling"><div class='c-card__image-wrapper'>
<div class='c-img scale be-featured__image'>
<img alt="Horlogeveiling" src="https://assets.catawiki.nl/assets/2018/2/13/9/b/a/thumb5_9ba49320-7c56-46eb-97b3-a2e0aacbbb80.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Horlogeveiling" src="https://assets.catawiki.nl/assets/2017/12/27/7/7/a/thumb5_77a32188-828f-4435-842b-fdb85c3d865d.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Horlogeveiling" src="https://assets.catawiki.nl/assets/2018/1/25/6/b/f/thumb5_6bf451b4-6fb5-490a-a55a-1460673b973c.jpg" />
</div>
</div>
<div class='c-card__content-wrapper'>
<div class='c-card__header'>
<div class='c-card__title'>
Horlogeveiling
</div>
</div>
<div class='c-card__footer u-font-size-s-tight u-color-secondary'>
<div class='c-card__footer__ending-time'>
Sluit vandaag vanaf 20:00
</div>
<div class='u-margin-t-small u-hide-s'>
<button class='c-button primary medium'>Bekijk de veiling</button>
</div>
</div>
</div>
</a></div>
</article>
<article class='be-featured__card-wrapper'>
<div class='c-card be-featured__card'>
<a class="c-card__inner be-featured__card__inner" title="Automobiliaveiling" href="https://veiling.catawiki.nl/a/124031-automobiliaveiling"><div class='c-card__image-wrapper'>
<div class='c-img scale be-featured__image'>
<img alt="Automobiliaveiling" src="https://assets.catawiki.nl/assets/2018/3/5/d/b/5/thumb5_db5a5cb6-f3a4-42c2-85b7-753529b1a9e6.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Automobiliaveiling" src="https://assets.catawiki.nl/assets/2018/2/25/4/b/d/thumb5_4bd6c25c-8826-44d0-8c2a-8efc3ad1bb42.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Automobiliaveiling" src="https://assets.catawiki.nl/assets/2018/3/7/d/f/3/thumb5_df3888c3-a217-4240-83f0-4669c3544a47.jpg" />
</div>
</div>
<div class='c-card__content-wrapper'>
<div class='c-card__header'>
<div class='c-card__title'>
Automobiliaveiling
</div>
</div>
<div class='c-card__footer u-font-size-s-tight u-color-secondary'>
<div class='c-card__footer__ending-time'>
Sluit vandaag vanaf 20:00
</div>
<div class='u-margin-t-small u-hide-s'>
<button class='c-button primary medium'>Bekijk de veiling</button>
</div>
</div>
</div>
</a></div>
</article>
<article class='be-featured__card-wrapper'>
<div class='c-card be-featured__card'>
<a class="c-card__inner be-featured__card__inner" title="Kunstveiling (modern NL/BE)" href="https://veiling.catawiki.nl/a/112785-kunstveiling-modern-nl-be"><div class='c-card__image-wrapper'>
<div class='c-img scale be-featured__image'>
<img alt="Kunstveiling (modern NL/BE)" src="https://assets.catawiki.nl/assets/2018/3/5/a/4/3/thumb5_a4358dc7-3c90-45c2-aed0-19bc0fafe8a1.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Kunstveiling (modern NL/BE)" src="https://assets.catawiki.nl/assets/2017/11/29/b/2/1/thumb5_b2115a66-d512-11e7-8646-bbe2f76ea4df.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Kunstveiling (modern NL/BE)" src="https://assets.catawiki.nl/assets/2018/3/2/d/b/3/thumb5_db3fd01f-6ccc-4517-ae59-1188ae500a77.jpg" />
</div>
</div>
<div class='c-card__content-wrapper'>
<div class='c-card__header'>
<div class='c-card__title'>
Kunstveiling (modern NL/BE)
</div>
</div>
<div class='c-card__footer u-font-size-s-tight u-color-secondary'>
<div class='c-card__footer__ending-time'>
Sluit vandaag vanaf 20:00
</div>
<div class='u-margin-t-small u-hide-s'>
<button class='c-button primary medium'>Bekijk de veiling</button>
</div>
</div>
</div>
</a></div>
</article>
<article class='be-featured__card-wrapper'>
<div class='c-card be-featured__card'>
<a class="c-card__inner be-featured__card__inner" title="Exclusieve sieradenveiling" href="https://veiling.catawiki.nl/a/129089-exclusieve-sieradenveiling"><div class='c-card__image-wrapper'>
<div class='c-img scale be-featured__image'>
<img alt="Exclusieve sieradenveiling" src="https://assets.catawiki.nl/assets/2018/2/11/b/7/9/thumb5_b792ed19-5f30-47c4-9466-e4f2b79d61f2.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Exclusieve sieradenveiling" src="https://assets.catawiki.nl/assets/2018/1/29/a/d/2/thumb5_ad2186e5-560d-4ccf-9b28-cf2bc3f85e28.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Exclusieve sieradenveiling" src="https://assets.catawiki.nl/assets/2018/3/8/c/f/3/thumb5_cf37910a-e25c-4d47-a982-889801568369.jpg" />
</div>
</div>
<div class='c-card__content-wrapper'>
<div class='c-card__header'>
<div class='c-card__title'>
Exclusieve sieradenveiling
</div>
</div>
<div class='c-card__footer u-font-size-s-tight u-color-secondary'>
<div class='c-card__footer__ending-time'>
Sluit vandaag vanaf 20:00
</div>
<div class='u-margin-t-small u-hide-s'>
<button class='c-button primary medium'>Bekijk de veiling</button>
</div>
</div>
</div>
</a></div>
</article>
<article class='be-featured__card-wrapper'>
<div class='c-card be-featured__card'>
<a class="c-card__inner be-featured__card__inner" title="Modelautoveiling" href="https://veiling.catawiki.nl/a/142155-modelautoveiling"><div class='c-card__image-wrapper'>
<div class='c-img scale be-featured__image'>
<img alt="Modelautoveiling" src="https://assets.catawiki.nl/assets/2018/3/8/a/5/2/thumb5_a52c892f-816a-48a8-836b-234238e4792a.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Modelautoveiling" src="https://assets.catawiki.nl/assets/2018/3/3/8/f/2/thumb5_8f226d98-4629-4d27-b1d7-e50672ab8d34.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Modelautoveiling" src="https://assets.catawiki.nl/assets/2018/2/22/7/c/3/thumb5_7c36519d-2533-400b-9ad0-fad0a51fbe4e.jpg" />
</div>
</div>
<div class='c-card__content-wrapper'>
<div class='c-card__header'>
<div class='c-card__title'>
Modelautoveiling
</div>
</div>
<div class='c-card__footer u-font-size-s-tight u-color-secondary'>
<div class='c-card__footer__ending-time'>
Sluit vandaag vanaf 20:00
</div>
<div class='u-margin-t-small u-hide-s'>
<button class='c-button primary medium'>Bekijk de veiling</button>
</div>
</div>
</div>
</a></div>
</article>
<article class='be-featured__card-wrapper'>
<div class='c-card be-featured__card'>
<a class="c-card__inner be-featured__card__inner" title="Kunstveiling (fotografie)" href="https://veiling.catawiki.nl/a/141845-kunstveiling-fotografie"><div class='c-card__image-wrapper'>
<div class='c-img scale be-featured__image'>
<img alt="Kunstveiling (fotografie)" src="https://assets.catawiki.nl/assets/2018/3/3/0/0/b/thumb5_00badcea-63ec-495b-9d4f-397c1e182991.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Kunstveiling (fotografie)" src="https://assets.catawiki.nl/assets/2015/12/15/a/7/b/thumb5_a7b15e0c-a320-11e5-886e-4acae6098c96.jpg" />
</div>
<div class='c-img scale be-featured__image'>
<img alt="Kunstveiling (fotografie)" src="https://assets.catawiki.nl/assets/2018/3/5/e/d/d/thumb5_edd5b1a1-8e60-4729-a1da-c60c46842cde.jpg" />
</div>
</div>
<div class='c-card__content-wrapper'>
<div class='c-card__header'>
<div class='c-card__title'>
Kunstveiling (fotografie)
</div>
</div>
<div class='c-card__footer u-font-size-s-tight u-color-secondary'>
<div class='c-card__footer__ending-time'>
Sluit vandaag vanaf 20:00
</div>
<div class='u-margin-t-small u-hide-s'>
<button class='c-button primary medium'>Bekijk de veiling</button>
</div>
</div>
</div>
</a></div>
</article>

</div>
</div>

</main>
<div class='c-page__section highlight'>
<div class='u-wrapper be-using'>
<h2 class='c-heading xxl u-text-center u-margin-b'>
Zo werkt de veiling
</h2>
<div class='be-using__video-wrapper u-margin-b-large'>
<div class='c-video js-using-the-auction-video'>
<a data-plugin-pipeline="play_youtube_video" data-video-id="D4XfbpVIBOA" href="#"><img src="//cdn.catawiki.net/assets/buyer/ui/shared/using-the-auction-thumbnail-02f6cbae5e491232c1d16870008c14b9034f518ace18eca0ed4a6377299a77a3.png" alt="Using the auction thumbnail" /></a>
</div>

</div>
<ol class='u-grid u-text-center be-using__list u-margin-b'>
<li class='u-col-3-12 u-margin-b be-using__list__item'>
<h3 class='c-heading large u-margin-b-small'>Gratis aanmelden</h3>
<p class='be-link-inside'>Meld u aan via <a class="register_link" href="/accounts/users/register/">Facebook</a> of <a class="register_link" href="/accounts/users/register/">registreer</a> met uw e-mailadres.</p>
</li>
<li class='u-col-3-12 u-margin-b be-using__list__item'>
<h3 class='c-heading large u-margin-b-small'>
Bied mee vanaf <span class='be-using__currency be-using__currency_eur'>€1</span><span class='be-using__currency be-using__currency_usd'>$1</span><span class='be-using__currency be-using__currency_gbp'>£1</span>
</h3>
<p>Bied op uw favoriete kavels en win!</p>
</li>
<li class='u-col-3-12 u-margin-b be-using__list__item'>
<h3 class='c-heading large u-margin-b-small'>Veilig betalen</h3>
<p>Kies hoe u wilt betalen en maak het bedrag over.</p>
</li>
<li class='u-col-3-12 u-margin-b be-using__list__item'>
<h3 class='c-heading large u-margin-b-small'>Ontvang het object</h3>
<p>Objecten worden binnen 3 werkdagen verzonden.</p>
</li>
</ol>
<div class='u-text-center'>
<a class="c-button secondary large" title="Meebieden op de veiling" href="https://www.catawiki.nl/help/meebieden">Lees verder</a>
</div>
</div>

</div>
<div class='c-page__bar be-app-promotion-bar'>
<div class='u-wrapper u-text-center'>
<span class='be-app-promotion-bar__tagline'>Altijd en overal meebieden?</span>
<a class="be-app-promotion-bar__link" href="https://www.catawiki.nl/app/webtraffic">Download de Catawiki Veiling App</a>
</div>

</div>
<div class='c-page__section emphasis'>
<div class='u-wrapper' id='auctioneers'>
<div class='u-text-center'>
<h2 class='c-heading xxl u-margin-b-small'>Onze 206 gespecialiseerde experts</h2>
<p class='u-margin-b'>Alle veilingen worden door onze experts beheerd</p>
<ul class='u-grid u-grid-s u-margin-b-large'>
<li class='u-col-3-12 u-col-1-2-s'>
<img class="u-size-full u-margin-b-small" alt="Albert Goldenbeld" src="https://assets.catawiki.nl/assets/2017/2/17/d/d/7/dd723234-f4f8-11e6-9b8b-bef91b495936.png" />
<h3 class='c-heading large'>Albert Goldenbeld</h3>
<div class='u-font-size-m'>
Kunst (modern) Expert
</div>
</li>
<li class='u-col-3-12 u-col-1-2-s'>
<img class="u-size-full u-margin-b-small" alt="Natasha Mulder" src="https://assets.catawiki.nl/assets/2017/2/17/7/0/f/70f60dd2-f4f9-11e6-9831-8fcf0582be87.png" />
<h3 class='c-heading large'>Natasha Mulder</h3>
<div class='u-font-size-m'>
Sieraden Expert
</div>
</li>
<li class='u-col-3-12 u-col-1-2-s'>
<img class="u-size-full u-margin-b-small" alt="Ed van Mil" src="https://assets.catawiki.nl/assets/2017/2/17/a/b/9/ab9d0fbc-f4f9-11e6-8e24-bc5ebea69f4f.png" />
<h3 class='c-heading large'>Ed van Mil</h3>
<div class='u-font-size-m'>
Fotografica (Analoog - Voor jaren &#39;60) Expert
</div>
</li>
<li class='u-col-3-12 u-col-1-2-s'>
<img class="u-size-full u-margin-b-small" alt="Tim Plumbe" src="https://assets.catawiki.nl/assets/2017/7/3/0/6/1/061e95b4-5ffd-11e7-81fa-ed82790e0f39.png" />
<h3 class='c-heading large'>Tim Plumbe</h3>
<div class='u-font-size-m'>
Strips Expert
</div>
</li>
</ul>
<a class="c-button primary-inverted large" href="https://www.catawiki.nl/veilingmeesters">Alle experts</a>
</div>
</div>

</div>
<div class='c-page__section be-home__usps'>
<div class='u-wrapper'>
<h2 class='c-heading xxl u-text-center u-margin-b-small'>Verkoop uw objecten via onze veilingen</h2>
<p class='u-text-center u-margin-b'>Wekelijks laten duizenden mensen objecten via Catawiki veilen.</p>
<ul class='c-list checkmark white-on-blue u-grid u-font-size-m u-margin-b'>
<li class='u-col-3-12 u-margin-b'>
<p>Hoge <br />opbrengsten</p>
</li>
<li class='u-col-3-12 u-margin-b'>
<p>Snelle en <br />veilige verkoop</p>
</li>
<li class='u-col-3-12 u-margin-b'>
<p>Professionele<br />experts</p>
</li>
<li class='u-col-3-12 u-margin-b'>
<p>Internationaal <br />biederspubliek</p>
</li>
</ul>
<div class='u-text-center'>
<a class="c-button secondary large" title="Zelf objecten via onze veilingen verkopen" href="https://www.catawiki.nl/help/aanbieden">Ontdek hoe het werkt</a>
</div>
</div>

</div>
<div class='c-page__section highlight be-home__media-quotes'>
<div class='u-wrapper'>
<div class='u-text-center'>
<h2 class='c-heading large u-margin-b'>De media over Catawiki</h2>
<ul class='be-home__media-quotes__wrapper'>
<li class='active be-home__media-quotes__quote-wrapper' data-plugin-pipeline='media_quotes'>
<blockquote>
<p class='be-home__media-quotes__quote'>Catawiki is een wereldwijd handelsplatform met bijzondere objecten</p>
<footer class='be-home__media-quotes__source'>
<cite>
<img alt="Metro" src="//cdn.catawiki.net/assets/buyer/ui/homepage/media-quotes/media-metro-11f6104bdc6f38d56ae118187abb813737cb8f2edd815d39d47f7ca1643620ad.png" />
</cite>
</footer>
</blockquote>
</li>
<li class='be-home__media-quotes__quote-wrapper' data-plugin-pipeline='media_quotes'>
<blockquote>
<p class='be-home__media-quotes__quote'>Vergeet eBay, gebruik Catawiki</p>
<footer class='be-home__media-quotes__source'>
<cite>
<img alt="Knack" src="//cdn.catawiki.net/assets/buyer/ui/homepage/media-quotes/media-knack-b9a9cd583b1412dcb6c0061456f7c93c6b8207e53c1cf30157d92886ae07bb1b.png" />
</cite>
</footer>
</blockquote>
</li>
<li class='be-home__media-quotes__quote-wrapper' data-plugin-pipeline='media_quotes'>
<blockquote>
<p class='be-home__media-quotes__quote'>Catawiki is het online naslagwerk voor verzamelaars</p>
<footer class='be-home__media-quotes__source'>
<cite>
<img alt="El Pais" src="//cdn.catawiki.net/assets/buyer/ui/homepage/media-quotes/media-elpais-fee4dd8e796c545d6fdaa8c3220aa021038b8071f9f502ea70c7f326ed1f5739.png" />
</cite>
</footer>
</blockquote>
</li>
<li class='be-home__media-quotes__quote-wrapper' data-plugin-pipeline='media_quotes'>
<blockquote>
<p class='be-home__media-quotes__quote'>Een goed rendement behaal je door te verkopen via Catawiki</p>
<footer class='be-home__media-quotes__source'>
<cite>
<img alt="Telegraaf" src="//cdn.catawiki.net/assets/buyer/ui/homepage/media-quotes/media-telegraaf-bfea8449fe15779b59b674c9cacbc06b925d0c36346bfafce7be0fd67c54e1ac.png" />
</cite>
</footer>
</blockquote>
</li>
<li class='be-home__media-quotes__quote-wrapper' data-plugin-pipeline='media_quotes'>
<blockquote>
<p class='be-home__media-quotes__quote'>Verzamelaars vanuit de hele wereld bieden mee op de veilingen van Catawiki</p>
<footer class='be-home__media-quotes__source'>
<cite>
<img alt="Le Figaro" src="//cdn.catawiki.net/assets/buyer/ui/homepage/media-quotes/media-lefigaro-01d0fc98b2d5f7cfff3a6594e5d11f14b6bde79e16e746139f8d78f5d964959e.png" />
</cite>
</footer>
</blockquote>
</li>
<li class='be-home__media-quotes__quote-wrapper' data-plugin-pipeline='media_quotes'>
<blockquote>
<p class='be-home__media-quotes__quote'>Buitengewone ontdekkingen op Catawiki</p>
<footer class='be-home__media-quotes__source'>
<cite>
<img alt="Bild" src="//cdn.catawiki.net/assets/buyer/ui/homepage/media-quotes/media-bild-fa95b288d7ab095a549fb6e2dbe86438cae2a65f7e6b9be750786414d872f0f9.png" />
</cite>
</footer>
</blockquote>
</li>
</ul>
</div>
</div>

</div>
<div class='c-page__section no-padding be-home__app-newsletter'>
<div class='u-wrapper be-home__app-newsletter__container'>
<div class='u-grid u-grid--small-screen-margins'>
<div class='u-col-4-12 u-move-9-12'>
<h2 class='c-heading large margin-b'>Schrijf u in voor de Catawiki nieuwsbrief</h2>
<p class='u-margin-b-small'>Blijf gemakkelijk op de hoogte van het laatste nieuws over onze veilingen en meer.</p>
<form action='/mailing_subscribers/subscribe_to_newsletter_from_homepage' class='u-margin-b-small' data-plugin-pipeline='newsletter_signup' method='post'>
<div class='u-position-relative js-hide-on-complete'>
<input class='c-input large main-bg' name='newsletter_signup[email_address]' placeholder='Uw e-mailadres' type='email'>
<input class='c-button primary large inside-input' type='submit' value='Verstuur'>
</div>
</form>
<p class='u-color-muted u-font-size-s'>Afmelden voor de nieuwsbrief is altijd mogelijk</p>
</div>
<div class='u-col-4-12 u-move-4-12 be-home__app-newsletter__app'>
<h2 class='c-heading large margin-b'>Download de Catawiki Veiling App</h2>
<p>
<a title="Download onze app in de App Store" href="https://www.catawiki.nl/app/webtraffic"><img alt="Download onze app in de App Store" src="//cdn.catawiki.net/assets/buyer/ui/homepage/mobile/appstore-nl-92c6ad6bf631b79d23b7364ff62ed3c85254e12077e5c27e3e97e66957336267.svg" /></a>
<a title="Download onze app vanaf de Google Play Store" href="https://www.catawiki.nl/app/webtraffic"><img alt="Download onze app vanaf de Google Play Store" src="//cdn.catawiki.net/assets/buyer/ui/homepage/mobile/googleplay-nl-f7d48b7232afecf527a45903dfd19970f7c09191f08b74bde7a0cec99f15f29b.svg" /></a>
</p>
</div>
</div>
</div>

</div>
<script type='application/ld+json'>
{"@context":"http://schema.org","@type":"Organization","name":"Catawiki","url":"https://www.catawiki.nl","logo":"https://cdn.catawiki.net/assets/marketing/catawiki-logo.png","sameAs":["https://www.facebook.com/Catawiki","https://www.instagram.com/Catawiki","https://www.linkedin.com/company/Catawiki","https://plus.google.com/+Catawiki","https://twitter.com/Catawiki","https://pinterest.com/Catawiki","https://nl.wikipedia.org/wiki/Catawiki"]}
</script>


<footer class='c-footer'>
<div class='c-footer__social'>
<div class='u-wrapper'>
<div class='c-footer__social__like-us-follow-us'>
<div class='u-hide-m u-hide-s'>Like ons op Facebook en volg ons op Twitter</div>
</div>
<div class='c-footer__social__facebook'>
<iframe allowtransparency='true' frameborder='0' height='21' scrolling='no' src='https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fcatawiki&amp;width=90&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId' style='border:none;overflow:hidden' width='90'></iframe>
</div>
<div class='c-footer__social__twitter'>
<a title="Catawiki Twitter" href="/twitter"><img height="20" src="//cdn.catawiki.net/assets/shared-assets/ui/icons/twitter-a9e08edb41d2ffb6b8e996479255ab39dadd8d299e31ed43ed256d3c19bebe65.png" alt="Twitter" /></a>
</div>
<div class='u-float-right'>
<span class='u-hide-m u-hide-s'>Bekijk ons ook op</span>
<span class='c-footer__social__icon'>
<a class="u-svg c-link primary" target="_blank" title="Catawiki Pinterest" href="https://www.pinterest.com/catawiki/"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="32" height="32" viewBox="0 0 32 32">
<path d="M16 0.64c-8.483 0-15.36 6.877-15.36 15.36s6.877 15.36 15.36 15.36 15.36-6.877 15.36-15.36-6.877-15.36-15.36-15.36zM17.050 19.642c-0.984-0.077-1.397-0.565-2.168-1.034-0.426 2.227-0.942 4.362-2.48 5.475-0.474-3.365 0.698-5.891 1.24-8.573-0.926-1.558 0.112-4.698 2.066-3.925 2.405 0.952-2.083 5.798 0.93 6.405 3.146 0.632 4.429-5.458 2.478-7.437-2.818-2.859-8.202-0.066-7.539 4.029 0.162 1.002 1.194 1.304 0.413 2.686-1.803-0.4-2.342-1.822-2.272-3.718 0.112-3.106 2.789-5.278 5.474-5.581 3.397-0.379 6.584 1.246 7.026 4.442 0.494 3.608-1.534 7.512-5.166 7.23z"></path>
</svg>
</a>
</span>
<span class='c-footer__social__icon'>
<a class="u-svg c-link primary" target="_blank" title="Catawiki Instagram" href="https://www.instagram.com/catawiki/"><svg xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 32 32" height="32" width="32">
 <path fill-rule="nonzero" d="M16 0.64C7.52 0.64 0.64 7.52 0.64 16 0.64 24.48 7.52 31.36 16 31.36 24.49 31.36 31.36 24.48 31.36 16 31.36 7.52 24.49 0.64 16 0.64Z"></path>
 <g fill="#FFFFFF" transform="translate(8.000000, 8.000000)">
 <path fill-rule="nonzero" d="M8 1.44C10.14 1.44 10.39 1.45 11.23 1.49 12.01 1.53 12.43 1.66 12.72 1.77 13.06 1.89 13.38 2.1 13.64 2.36 13.9 2.62 14.11 2.94 14.23 3.28 14.34 3.57 14.47 3.99 14.51 4.77 14.55 5.61 14.56 5.86 14.56 8 14.56 10.14 14.55 10.39 14.51 11.23 14.47 12.01 14.34 12.44 14.23 12.72 13.97 13.41 13.41 13.97 12.72 14.23 12.43 14.34 12.01 14.47 11.23 14.51 10.39 14.55 10.14 14.56 8 14.56 5.86 14.56 5.61 14.55 4.77 14.51 3.99 14.47 3.57 14.34 3.28 14.23 2.94 14.11 2.62 13.9 2.36 13.64 2.1 13.38 1.89 13.06 1.77 12.72 1.66 12.44 1.53 12.01 1.49 11.23 1.45 10.39 1.44 10.14 1.44 8 1.44 5.86 1.45 5.61 1.49 4.77 1.53 3.99 1.66 3.57 1.77 3.28 1.89 2.94 2.1 2.62 2.36 2.36 2.62 2.1 2.94 1.89 3.28 1.77 3.57 1.66 3.99 1.53 4.77 1.49 5.61 1.45 5.86 1.44 8 1.44L8 1.44ZM8 0C5.83 0 5.56 0.01 4.7 0.05 3.85 0.09 3.27 0.22 2.76 0.42 2.23 0.62 1.74 0.94 1.34 1.34 0.94 1.74 0.62 2.23 0.42 2.76 0.22 3.27 0.09 3.85 0.05 4.7 0.01 5.56 0 5.83 0 8 0 10.17 0.01 10.44 0.05 11.3 0.09 12.15 0.22 12.73 0.42 13.24 0.62 13.77 0.94 14.26 1.34 14.66 1.74 15.06 2.23 15.38 2.76 15.58 3.27 15.78 3.85 15.91 4.7 15.95 5.56 15.99 5.83 16 8 16 10.17 16 10.44 15.99 11.3 15.95 12.15 15.91 12.73 15.78 13.24 15.58 14.31 15.16 15.16 14.31 15.58 13.24 15.78 12.73 15.91 12.15 15.95 11.3 15.99 10.44 16 10.17 16 8 16 5.83 15.99 5.56 15.95 4.7 15.91 3.85 15.78 3.27 15.58 2.76 15.38 2.23 15.06 1.74 14.66 1.34 14.26 0.94 13.77 0.62 13.24 0.42 12.73 0.22 12.15 0.09 11.3 0.05 10.44 0.01 10.17 0 8 0L8 0 8 0ZM8 3.89C5.73 3.89 3.89 5.73 3.89 8 3.89 10.27 5.73 12.11 8 12.11 10.27 12.11 12.11 10.27 12.11 8 12.11 5.73 10.27 3.89 8 3.89ZM8 10.67C6.53 10.67 5.33 9.47 5.33 8 5.33 6.53 6.53 5.33 8 5.33 9.47 5.33 10.67 6.53 10.67 8 10.67 9.47 9.47 10.67 8 10.67L8 10.67Z"></path>
 <circle r="1" cy="3.73" cx="12.27" fill-rule="nonzero"></circle>
 </g>
</svg>
</a>
</span>
</div>
</div>
</div>

<section class='c-footer__main'>
<div class='u-wrapper'>
<h3 class='c-footer__main-heading c-heading xxl u-margin-b'>Wekelijkse veilingen met bijzondere objecten</h3>
<div class='u-grid u-grid-s u-hide-print'>
<div class='u-col-3-12 u-col-1-2-s u-margin-b'>
<h4 class='c-footer__sub-heading c-footer__sub-heading'>Catawiki</h4>
<ul class='c-list spacious'>
<li><a href="//www.catawiki.nl/help/about">Over Catawiki</a></li>
<li><a href="//www.catawiki.nl/help">Klantenservice</a></li>
<li><a href="//www.catawiki.nl/affiliate">Affiliate programma</a></li>
<li><a href="//www.catawiki.nl/jobs">Vacatures</a></li>
<li><a href="//www.catawiki.nl/press">Pers</a></li>
<li><a href="//www.catawiki.nl/stories">Ons blog</a></li>
<li><a href="//www.catawiki.nl/collectors-portal">Verzamelaarsplatform</a></li>
</ul>
</div>
<div class='u-col-3-12 u-col-1-2-s u-margin-b'>
<h4 class='c-footer__sub-heading'>Veilingen</h4>
<ul class='c-list spacious'>
<li><a href="//veiling.catawiki.nl/">Alle veilingen</a></li>
<li><a href="//www.catawiki.nl/home_page/special_lots">Bijzondere kavels</a></li>
<li class='cw_not_allowed_to_bid'><a href="//www.catawiki.nl/help/meebieden">Meebieden op de veiling</a></li>
<li><a href="//www.catawiki.nl/veilingmeesters">Experts</a></li>
<li><a href="//www.catawiki.nl/help/eerlijkzakendoen">Eerlijk zakendoen</a></li>
</ul>
</div>
<div class='u-col-3-12 u-col-1-2-s u-margin-b'>
<h4 class='c-footer__sub-heading'>Aanbieden voor de veiling</h4>
<ul class='u-margin-b c-list spacious'>
<li><a href="//www.catawiki.nl/auction_lot_wizard/start">Zelf iets veilen</a></li>
<li><a href="//www.catawiki.nl/help/photo_tips">Fototips</a></li>
</ul>
</div>
<div class='u-col-3-12 u-col-1-2-s u-margin-b'>
<h4 class='c-footer__sub-heading'>Mijn Catawiki</h4>
<div class='u-show-logged-out u-hide'>
<ul class='c-list spacious'>
<li><a href="//www.catawiki.nl/user/login_noforward?root=auctions">Inloggen</a></li>
<li><a class="js-modal-hook" href="#modal__register">Gratis registreren</a></li>
</ul>
</div>
<div class='u-show-logged-in u-hide'>
<ul class='c-list spacious' id='cw_user_navigation_footer'>
<li><a href="//www.catawiki.nl/accounts/settings/account">Instellingen</a></li>
<li><a href="//www.catawiki.nl/invite">Vrienden uitnodigen</a></li>
<li class='cw_allowed_to_bid'>
<a href='//www.catawiki.nl/auction/favorites'>Mijn favoriete kavels</a>
</li>
<li class='cw_allowed_to_bid'>
<a href='//www.catawiki.nl/auctions/search_alerts'>Mijn veilingalerts</a>
</li>
<li class='cw_my_collection'>
<a href='//www.catawiki.nl/collection/my'>Mijn verzameling</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</section>

<div class='u-wrapper u-hide-print'>
<div class='c-footer__trust'>
<div class='u-grid'>
<div class='u-col-5-12 u-col-10-10-m'>
<!-- Opens a modal which is defined in the shared/header/_featured_header partial -->
<a class='c-link underline js-modal-hook js-trustpilot u-hide' href='#trustpilot-reviews'>
<div class='c-footer__trust-pilot'>
<div class='u-grid'>
<div class='u-col-6-12'>
<div class='c-footer__trust-pilot__reviews'>
9393 beoordelingen
<img alt="Trustpilot" src="//images-static.trustpilot.com/api/logos/dark-bg/510x57.png" width="170" height="19" />
</div>
</div>
<div class='u-col-6-12'>
<div class='c-footer__trust-pilot__score'>
<span>
<q>
Goed
</q>
<strong>
8.5
/ 10
</strong>
<img alt="4 stars" src="//images-static.trustpilot.com/api/stars/4/260x48.png" width="130" height="24" />
</span>
</div>
</div>
</div>
</div>
</a>
</div>
<div class='u-col-7-12 u-col-10-10-m'>
<div class='c-footer__trust__list'>
<div class='c-footer__trust__item'>
<a title="Al onze veilingen staan ​​onder notarieel toezicht" href="//www.catawiki.nl/help/notaris"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 55 58" width="55" height="58"><title>Notarieel toezicht</title><defs><path id="0" d="m27.45 2.19l2.84-1.95 2.37 2.5 3.18-1.32 1.8 2.95 3.38-.62 1.16 3.26 3.44.1.46 3.43 3.34.82-.26 3.45 3.1 1.5-.97 3.32 2.72 2.11-1.63 3.05 2.23 2.64-2.23 2.64 1.63 3.05-2.72 2.11.97 3.32-3.1 1.5.26 3.45-3.34.82-.46 3.43-3.44.1-1.16 3.26-3.38-.62-1.8 2.95-3.18-1.32-2.37 2.5-2.84-1.95-2.84 1.95-2.37-2.5-3.18 1.32-1.8-2.95-3.38.62-1.16-3.26-3.44-.1-.46-3.43-3.34-.82.26-3.45-3.1-1.5.97-3.32-2.72-2.11 1.63-3.05-2.23-2.64 2.23-2.64-1.63-3.05 2.72-2.11-.97-3.32 3.1-1.5-.26-3.45 3.34-.82.46-3.43 3.44-.1 1.16-3.26 3.38.62 1.8-2.95 3.18 1.32 2.37-2.5 2.84 1.95"></path><path id="1" d="m29.2.33l-1.74 1.2-1.74-1.2h-1.81l-1.66 1.75-3.18-1.32-1.8 2.95-3.38-.62-1.16 3.26-3.44.1-.46 3.43-3.34.82.26 3.45-3.1 1.5.97 3.32-2.72 2.11 1.63 3.05-2.23 2.64 2.23 2.64-1.63 3.05 2.72 2.11-.97 3.32 3.1 1.5-.26 3.45 3.34.82.46 3.43 3.44.1 1.16 3.26 3.38-.62 1.8 2.95 3.18-1.32 1.66 1.75h1.81l1.74-1.2 1.74 1.2h1.81l1.66-1.75 3.18 1.32 1.8-2.95 3.38.62 1.16-3.26 3.44-.1.46-3.43 3.34-.82-.26-3.45 3.1-1.5-.97-3.32 2.72-2.11-1.63-3.05 2.23-2.64-2.23-2.64 1.63-3.05-2.72-2.11.97-3.32-3.1-1.5.26-3.45-3.34-.82-.46-3.43-3.44-.1-1.16-3.26-3.38.62-1.8-2.95-3.18 1.32-1.66-1.75h-1.81"></path><use id="3" xlink:href="#0"></use><linearGradient y1="100%" x2="0" y2="1.7923649e-14%" id="2"><stop stop-color="#1e7ea8" offset="0%"></stop><stop stop-color="#00aced" offset="100%"></stop></linearGradient><mask id="6" fill="#fff"><use xlink:href="#3"></use></mask><mask id="5" fill="#fff"><use xlink:href="#1"></use></mask><mask id="4" fill="#fff"><use xlink:href="#0"></use></mask></defs><g fill="none" fill-rule="evenodd"><g transform="translate(0 3)"><g fill="#1e7ea7"><path mask="url(#4)" d="m.28 54.61h24.32-24.32"></path><path d="m.28 53.85h54.3v.75h-54.3v-.75" mask="url(#4)"></path></g><path d="m.28.33h54.3v52.86h-54.3v-52.86" fill="url(#2)" mask="url(#5)" transform="translate(0 .67)"></path><g fill="#00aeef"><path d="m30.3.24h24.34v.76h-54.3v-.76h29.99" mask="url(#6)"></path><path mask="url(#6)" d="m54.62.24h-24.34 24.34"></path></g><path d="m30.3 54.82l-2.86-1.97-2.86 1.97-2.39-2.52-3.21 1.33-1.82-2.97-3.41.63-1.17-3.29-3.47-.1-.46-3.46-3.37-.82.26-3.48-3.13-1.51.98-3.35-2.75-2.13 1.65-3.07-2.24-2.66 2.24-2.66-1.65-3.07 2.75-2.13-.98-3.35 3.13-1.51-.26-3.48 3.37-.82.46-3.46 3.47-.1 1.17-3.29 3.41.63 1.82-2.97 3.21 1.33 2.39-2.52 2.86 1.97 2.86-1.97 2.39 2.52 3.21-1.33 1.82 2.97 3.41-.63 1.17 3.29 3.47.1.46 3.46 3.37.82-.26 3.48 3.13 1.51-.98 3.35 2.75 2.13-1.65 3.07 2.25 2.66-2.25 2.66 1.65 3.07-2.75 2.13.98 3.35-3.13 1.51.26 3.48-3.37.82-.46 3.46-3.47.1-1.17 3.29-3.41-.63-1.82 2.97-3.21-1.33-2.39 2.52m-2.86-2.37l2.82 1.94 2.36-2.48 3.16 1.31 1.79-2.92 3.36.62 1.15-3.23 3.41-.1.45-3.4 3.32-.81-.26-3.42 3.08-1.49-.96-3.29 2.7-2.1-1.62-3 2.21-2.62-2.21-2.62 1.62-3-2.7-2.1.96-3.29-3.08-1.49.26-3.42-3.32-.81-.45-3.4-3.41-.1-1.15-3.23-3.36.62-1.79-2.92-3.16 1.31-2.36-2.48-2.82 1.94-2.82-1.94-2.36 2.48-3.16-1.31-1.79 2.92-3.36-.62-1.15 3.23-3.41.1-.45 3.4-3.32.81.26 3.42-3.08 1.49.96 3.29-2.7 2.1 1.62 3-2.21 2.62 2.21 2.62-1.62 3 2.7 2.1-.96 3.29 3.08 1.49-.26 3.42 3.32.81.45 3.4 3.41.1 1.15 3.23 3.36-.62 1.79 2.92 3.16-1.31 2.36 2.48 2.82-1.94" fill="#069ecc"></path><path d="m32.54 16.58h.33c.77.42 1.57.8 2.3 1.28 1.82 1.19 2.96 2.94 3.83 4.89v.33c-.14.16-.3.31-.43.49-2.03 2.84-4.07 5.66-6.1 8.53-.42.6-.92.82-1.6.97-1.82.39-3.67.77-5.43 1.37-2.22.75-4.3 1.83-6 3.48h-.17c-.13-.2-.26-.39-.39-.6 2.42-2.43 4.8-4.83 7.2-7.2.17-.17.51-.23.78-.24.73-.01 1.31-.52 1.31-1.22-.01-.63-.54-1.17-1.17-1.18-.69-.01-1.21.57-1.21 1.3 0 .22.01.53-.12.66-2.42 2.46-4.86 4.91-7.31 7.37-.22-.15-.39-.28-.57-.4v-.17c.33-.4.7-.78.99-1.2 2.22-3.24 3.4-6.87 3.96-10.73.05-.35.3-.77.59-.98 1.79-1.34 3.62-2.63 5.43-3.94 1.27-.92 2.52-1.87 3.78-2.81" fill="#fff"></path><path fill="#0b8ec2" d="m11.71 22.1h-.4l.3.17.1-.17"></path><path d="m12.13 21.38h-2.14l1.32.76h.4l.43-.76" fill="#0b8fc3"></path><path d="m10.96 20.63h-2.28l1.32.75h2.14l.03-.06-1.21-.69" fill="#0990c4"></path><path d="m9.64 19.87h-2.28l1.32.76h2.28l-1.32-.76" fill="#0990c5"></path><path d="m13.37 19.1h-6.1l-.31.55.35.2h2.28l-.47-.27 4.21-.48" fill="#0991c6"></path><path d="m13.84 18.36h-3.81l-2.46.29-.26.46h6.1.05l.42-.75" fill="#0892c7"></path><path d="m12.99 17.61h-2.28l.97.56-1.65.2h3.81l.11-.2-.96-.55" fill="#0892c8"></path><path d="m11.68 16.85h-2.28l1.32.75h2.28l-1.32-.75" fill="#0793c9"></path><path d="m10.36 16.1h-1.33l-.23.41.6.35h2.28l-1.32-.76" fill="#0794ca"></path><path d="m9.35 15.52l-.33.58h1.33l-1-.58" fill="#0795cb"></path><path fill="#0794ca" d="m16.1 16.1h-2.69c.41.25.87.38 1.33.38.46 0 .92-.13 1.36-.38"></path><path d="m16.96 15.34h-1.71c-.12.03-.25.05-.37.05-.13 0-.25-.02-.37-.05h-1.95c.04.05.08.1.12.14.22.25.46.46.71.61h2.69c.17-.1.33-.21.49-.35.15-.13.28-.26.39-.4" fill="#0795cb"></path><path d="m13.45 14.58h-1.31c.1.26.24.52.42.76h1.95c-.35-.09-.68-.3-.96-.62-.04-.04-.07-.09-.11-.13m3.95 0h-1.14c-.09.14-.2.28-.34.4-.21.18-.43.3-.66.36h1.71c.19-.24.34-.49.44-.76" fill="#0795cc"></path><path d="m13.1 13.83h-1.12c.02.25.07.51.16.75h1.31c-.18-.24-.29-.5-.34-.75m4.46 0h-1.09c0 .26-.08.52-.22.75h1.14c.09-.24.15-.5.17-.75" fill="#0796cc"></path><path d="m13.1 13.1h-1.1c-.06.25-.08.5-.06.76h1.12c-.05-.25-.04-.51.04-.76m4.37 0h-1.21c.12.25.17.5.17.76h1.09c.02-.25 0-.51-.06-.76" fill="#0697cd"></path><path d="m13.65 12.32h-1.3c-.14.24-.25.49-.31.75h1.1c.08-.27.25-.52.5-.74.01 0 .01-.01.02-.01m3.56 0h-1.51c.1.08.2.18.29.28.13.15.23.31.31.47h1.21c-.06-.26-.16-.51-.3-.75" fill="#0697ce"></path><path d="m16.6 11.56h-3.62c0 0 0 0-.01.01-.26.23-.47.48-.63.75h1.3c.31-.26.66-.39 1-.39.36 0 .72.14 1.04.39h1.51c-.1-.17-.21-.33-.34-.48-.08-.1-.17-.19-.26-.27" fill="#0698cf"></path><path d="m14.82 10.85c-.63 0-1.28.24-1.83.72h3.62c-.52-.48-1.15-.72-1.79-.72" fill="#0699d0"></path><path fill="#0697cd" d="m20.48 13.1h-.18l.03.07.15-.07"></path><path d="m21.2 12.32h-1.24l.33.75h.18l.89-.39-.16-.36" fill="#0697ce"></path><path d="m20.89 11.56h-1.24l.33.76h1.24l-.33-.76" fill="#0698cf"></path><path d="m20.56 10.81h-1.24l.33.75h1.24l-.33-.75" fill="#0699d0"></path><path d="m20.23 10.1h-1.24l.33.76h1.24l-.33-.76" fill="#0599d1"></path><path d="m18.31 9.3h-1.34l.22.5 1.13-.5m1.59 0h-1.24l.33.76h1.24l-.33-.76" fill="#059ad2"></path><path d="m20 8.54h-2.47l-.76.34.18.42h1.34l.29-.13.06.13h1.24l-.26-.59.38-.17" fill="#059bd3"></path><path d="m20.93 7.79h-1.67l-1.71.76h2.47l1.04-.46-.13-.3" fill="#049bd4"></path><path d="m20.66 7.17l-1.4.62h1.67l-.27-.62" fill="#049bd5"></path><path fill="#0698cf" d="m23.83 11.56h-1.22l-.11.48 1.27-.19.06-.29"></path><path d="m24.68 10.81h-1.9l-.17.75h1.22l.14-.65.71-.11m3 0h-1.36l.34.61 1.27-.19-.24-.43" fill="#0699d0"></path><path d="m27.3 10.1h-4.33l-.17.76h1.9l1.54-.23.13.23h1.36l-.42-.76" fill="#0599d1"></path><path d="m26.86 9.3h-1.27l.18.34-1.64.24.12-.58h-1.13l-.17.76h4.33l-.43-.76" fill="#059ad2"></path><path d="m24.4 8.54h-1.11l-.17.75h1.13l.15-.75m2.03 0h-1.25l.41.75h1.27l-.42-.75" fill="#059bd3"></path><path d="m24.55 7.79h-1.1l-.17.76h1.11l.15-.76m1.45 0h-1.23l.41.76h1.25l-.43-.76" fill="#049bd4"></path><path d="m25.58 7h-1.96l-.17.76h1.1l.06-.3.16.3h1.23l-.43-.76" fill="#049bd5"></path><path d="m25.2 6.28h-.12l-1.28.19-.13.56h1.96l-.42-.75" fill="#039cd6"></path><path fill="#039cd7" d="m25.1 6.26l-.12.02h.12v-.02"></path><path fill="#0698cf" d="m32.54 11.56h-1.2l.09.25 1.29.2-.18-.45"></path><path d="m29.7 10.81h-1.14l-.08.54 1.11.18.11-.71m2.54 0h-1.17l.27.75h1.2l-.3-.75" fill="#0699d0"></path><path d="m29.82 10.1h-1.14l-.12.76h1.14l.12-.76m2.12 0h-1.14l.27.76h1.17l-.3-.76" fill="#0599d1"></path><path d="m32.87 9.3h-4.08l-.12.76h1.14l.06-.4.82.13.1.27h1.14l-.09-.23c.36-.03.75-.19 1.03-.53" fill="#059ad2"></path><path d="m33.2 8.54h-1.23c-.13.21-.36.32-.63.32-.05 0-.11 0-.16-.01l-1.18-.19.02-.12h-1.14l-.12.75h4.08c.16-.19.29-.44.35-.75" fill="#059bd3"></path><path d="m30.2 7.79h-1.14l-.12.76h1.14l.12-.76m3.07 0h-1.22c.08.13.11.29.08.46-.02.11-.05.21-.11.29h1.23c.01-.03.01-.07.02-.1.04-.23.03-.45-.01-.65" fill="#049bd4"></path><path d="m32.86 7h-3.72l-.12.76h1.14l.09-.55 1.18.19c.26.04.47.17.58.36h1.22c-.06-.29-.18-.54-.37-.76" fill="#049bd5"></path><path d="m30.56 6.28h-1.3l-.12.75h3.72c-.26-.29-.64-.49-1.12-.57l-1.18-.19" fill="#039cd6"></path><path fill="#039cd7" d="m29.3 6.08l-.03.2h1.3l-1.27-.2"></path><path d="m34.82 12.32h-1.21l-.05.12 1.05.42.21-.54" fill="#0697ce"></path><path d="m35.1 11.56h-1.21l-.3.76h1.21l.3-.76" fill="#0698cf"></path><path d="m35.42 10.81h-1.21l-.3.75h1.21l.3-.75" fill="#0699d0"></path><path d="m35.71 10.1h-1.21l-.3.76h1.21l.3-.76" fill="#0599d1"></path><path d="m36 9.3h-1.21l-.3.76h1.21l.3-.76" fill="#059ad2"></path><path d="m36.3 8.54h-1.21l-.3.75h1.21l.3-.75" fill="#059bd3"></path><path d="m36.3 7.79h-.9l-.3.76h1.21l.25-.65-.27-.11" fill="#049bd4"></path><path fill="#049bd5" d="m35.51 7.48l-.12.31h.9l-.78-.31"></path><path fill="#0795cb" d="m38.88 15.34h-.06l.04.03.02-.03"></path><path d="m39.4 14.58h-1.7l1.14.76h.06l.49-.76" fill="#0795cc"></path><path d="m38.3 13.83h-1.81l1.14.75h1.7l.04-.05-1.06-.7" fill="#0796cc"></path><path d="m37.2 13.1h-1.35l-.14.22.81.53h1.81l-1.13-.75m3.08-.01h-.89l.62.41.27-.41" fill="#0697cd"></path><path d="m37.71 12.32h-1.35l-.49.75h1.35l.49-.75m2.36 0h-1.81l1.14.75h.89l.28-.43-.5-.33" fill="#0697ce"></path><path d="m38.93 11.56h-2.07l-.49.76h1.35l.17-.25.38.25h1.81l-1.14-.76m2.41 0h-.39l.27.18.12-.18" fill="#0698cf"></path><path d="m38.7 10.81h-1.35l-.49.75h2.07l-.51-.33.27-.42m2.93 0h-1.81l1.14.75h.39l.43-.66-.15-.1" fill="#0699d0"></path><path d="m40.48 10.1h-2.64l-.49.76h1.35l.34-.52.78.52h1.81l-1.14-.76" fill="#0599d1"></path><path d="m39.3 9.3h-1l-.49.76h2.64l-1.14-.76" fill="#059ad2"></path><path fill="#059bd3" d="m38.63 8.83l-.3.46h1l-.7-.46"></path><path fill="#0892c7" d="m42.58 18.36h-.96l.42.48.54-.48"></path><path d="m42.3 17.61h-1.32l.66.76h.96l.2-.18-.5-.58" fill="#0892c8"></path><path d="m41.62 16.85h-1.2v.15l.53.61h1.32l-.66-.75m2.58 0h-.98l.42.49.55-.49" fill="#0793c9"></path><path d="m41.2 16.1h-.74v.76h1.2l-.57-.65.12-.1m2.73 0h-1.32l.66.76h.98l.2-.17-.51-.58" fill="#0794ca"></path><path d="m43.2 15.34h-2.92l-.75.66h.86v.09h.74l.79-.7.61.7h1.32l-.66-.76m2.76 0h-1.28l.56.64.72-.64" fill="#0795cb"></path><path d="m42.87 14.58h-1.71l-.85.76h2.92l-.53-.6.17-.15m2.5 0h-1.32l.66.76h1.28l.02-.02-.64-.74" fill="#0795cc"></path><path d="m44.72 13.83h-2.7l-.85.75h1.71l.67-.59.51.59h1.32l-.66-.75" fill="#0796cc"></path><path d="m44.1 13.1h-1.19l-.85.76h2.7l-.66-.76" fill="#0697cd"></path><path d="m43.54 12.48l-.67.59h1.19l-.52-.59" fill="#0697ce"></path><path d="m44.86 22.1h-1.11l.27.53.89-.45-.04-.09" fill="#0b8ec2"></path><path d="m44.5 21.38h-1.11l.38.76h1.11l-.38-.76" fill="#0b8fc3"></path><path d="m44.1 20.63h-1.11l.38.75h1.11l-.38-.75" fill="#0990c4"></path><path d="m44.56 19.87h-1.94l.38.76h1.11l-.21-.42.66-.33" fill="#0990c5"></path><path d="m46.1 19.1h-2.54l-1.02.51.12.24h1.94l1.5-.75" fill="#0991c6"></path><path d="m47.56 18.36h-2.54l-1.5.75h2.54l1.5-.75" fill="#0892c7"></path><path d="m47.4 17.61h-.9l-1.5.76h2.54l.19-.1-.33-.66" fill="#0892c8"></path><path fill="#0793c9" d="m47.2 17.24l-.72.36h.9l-.18-.36"></path><g fill="#fff"><path d="m13.1 18.78l-4.26.49 3 1.72-.56.99-4.61-2.64.57-1.02 4.11-.49-2.9-1.66.56-.99 4.61 2.64-.54.95"></path><path d="m12.35 15.2c-1.05-1.22-.91-2.86.3-3.91 1.21-1.05 2.84-.95 3.89.27 1.05 1.22.91 2.86-.3 3.91-1.21 1.06-2.85.96-3.89-.26m3.31-2.88c-.65-.76-1.61-.91-2.35-.27-.75.65-.73 1.63-.08 2.39.65.75 1.61.91 2.36.26.74-.64.72-1.63.07-2.38"></path><path d="m20 12.81l-1.73-3.97-1.42.63-.4-.92 3.87-1.71.4.92-1.41.62 1.73 3.97-1.04.46"></path><path d="m26.35 11.1l-.46-.84-2.25.34-.2.94-1.27.19 1.24-5.58 1.4-.21 2.8 4.97-1.27.19m-2.07-3.93l-.48 2.39 1.64-.24-1.15-2.15"></path><path d="m31.1 11.48l-.74-2.03-.82-.13-.29 1.87-1.11-.18.82-5.27 2.45.39c1.09.17 1.65 1 1.5 1.98-.14.92-.81 1.34-1.4 1.38l.87 2.19-1.29-.2m.67-3.56c.07-.43-.23-.76-.67-.83l-1.18-.19-.22 1.42 1.18.19c.44.07.82-.15.89-.6"></path><path d="m33.2 12.1l1.94-4.96 1.05.42-1.94 4.96-1.05-.42"></path><path d="m35.39 12.96l2.91-4.46 3.14 2.07-.55.84-2.19-1.45-.61.94 2.15 1.42-.55.84-2.15-1.42-.66 1.02 2.19 1.45-.55.84-3.14-2.07"></path><path d="m39.2 15.67l3.99-3.52 2.48 2.84-.75.66-1.73-1.98-.84.74 1.7 1.94-.75.66-1.7-1.94-.91.8 1.73 1.98-.75.66-2.48-2.84"></path><path d="m42.2 19.3l4.74-2.39.51 1.02-3.85 1.94 1 2-.89.45-1.51-3.04"></path></g><path fill="#1381ac" d="m10.23 39.5h-.29l.08.13.21-.13"></path><path d="m11.43 38.75h-1.96l.47.76h.29l1.19-.76" fill="#1381ad"></path><path d="m12.62 37.99h-2.14l-1.07.68.05.08h1.96l1.19-.76m2.64 0h-1.17l.41.65.84-.53-.07-.12" fill="#1381ae"></path><path d="m14.79 37.2h-3.11l-1.19.76h2.14l1.05-.66.41.66h1.17l-.47-.76" fill="#1382af"></path><path d="m14.32 36.48h-1.44l-1.19.75h3.11l-.47-.75" fill="#1283b0"></path><path d="m13.84 35.73h-1.17l.4.63-.19.12h1.44l-.47-.76" fill="#1283b1"></path><path d="m13.37 34.97h-1.02l-.11.07.43.69h1.17l-.47-.75" fill="#1284b2"></path><path fill="#1285b3" d="m13.1 34.51l-.73.46h1.02l-.29-.46"></path><path fill="#177ca6" d="m16.61 44.79h-1.64c.27.09.55.13.82.13.28 0 .55-.05.81-.13"></path><g fill="#167da7"><path d="m17.75 44h-3.98c.06.07.13.13.2.19.31.26.65.45.99.57h1.64c.42-.14.81-.39 1.15-.76"></path><path d="m18.27 43.3h-1.41c-.35.36-.79.56-1.23.56-.35 0-.7-.12-1-.39-.07-.06-.12-.11-.18-.17h-1.22c.13.27.32.52.55.75h3.98c.04-.04.07-.08.11-.13.17-.2.3-.41.41-.63"></path></g><path d="m14.1 42.52h-1.09c.04.26.13.51.25.76h1.22c-.2-.23-.33-.48-.37-.76m4.44 0h-1.17c-.08.22-.2.43-.37.63-.04.04-.07.08-.11.12h1.41c.12-.25.2-.5.24-.76" fill="#167ea8"></path><path d="m14.1 41.77h-1.16c-.03.25-.03.51.01.75h1.09c-.04-.25-.03-.5.05-.75m4.4 0h-1.09c.03.25 0 .5-.09.75h1.17c.04-.25.04-.51.01-.75" fill="#147fa9"></path><path d="m14.56 41h-1.38c-.11.25-.18.5-.22.76h1.16c.08-.24.21-.48.39-.7.02-.02.03-.04.05-.05m3.74 0h-1.19c.18.23.29.49.33.76h1.09c-.04-.26-.11-.51-.22-.76" fill="#1480aa"></path><path d="m17.78 40.3h-4.11c-.02.02-.03.04-.05.06-.19.22-.33.46-.44.7h1.38c.37-.41.83-.63 1.29-.63.35 0 .7.13 1.02.39.09.08.17.15.23.24h1.19c-.12-.27-.3-.52-.51-.76" fill="#1380ab"></path><path d="m16.7 39.5h-2c-.37.16-.72.41-1.03.76h4.11c-.08-.09-.17-.17-.27-.25-.15-.13-.31-.24-.48-.34h-.14v-.07c-.06-.03-.13-.06-.2-.09" fill="#1381ac"></path><path fill="#1381ad" d="m15.69 39.3c-.34 0-.68.07-.99.2h2c-.33-.14-.67-.2-1-.2"></path><path d="m21.94 47.81h-1.73l1.49.6.24-.6" fill="#1979a2"></path><path d="m21 47.1h-2.68l1.88.76h1.73l.13-.33-1.06-.43" fill="#187aa3"></path><path d="m19.71 46.3h-1.22l-.28.71.11.04h2.68l-1.37-.55.08-.2m2.76 0h-.09l.08.03.01-.03" fill="#187ba4"></path><path d="m20 45.54h-1.21l-.3.76h1.22l.3-.76m2.76 0h-2.27l1.88.76h.09l.3-.76" fill="#177ba5"></path><path d="m21.3 44.79h-2.21l-.3.76h1.21l.07-.17.42.17h2.27l.06-.14-1.53-.61" fill="#177ca6"></path><g fill="#167da7"><path d="m20.61 44h-1.21l-.3.76h2.21l-.85-.34.16-.41m2.82 0h-1.01l.87.35.14-.35"></path><path d="m23.2 43.3h-3.53l-.3.75h1.21l.25-.63 1.56.63h1.01l.23-.58-.44-.18"></path></g><path d="m21.34 42.52h-1.35l-.3.76h3.53l-1.88-.76" fill="#167ea8"></path><path fill="#147fa9" d="m20.2 42.1l-.19.47h1.35l-1.16-.47"></path><path d="m27.81 48.56h-4.06l-.03.35 4 .38.07-.73" fill="#1979a1"></path><path d="m25.51 47.81h-1.53l-.16.19-.05.57h4.06l.03-.27-2.55-.24.22-.25" fill="#1979a2"></path><path d="m26.2 47.1h-1.53l-.67.76h1.53l.67-.76" fill="#187aa3"></path><path d="m26.85 46.3h-1.53l-.67.76h1.53l.67-.76" fill="#187ba4"></path><path d="m27.52 45.54h-1.53l-.67.76h1.53l.67-.76" fill="#177ba5"></path><path d="m28.1 44.79h-1.96l.47.05-.63.71h1.53l.58-.66v-.1" fill="#177ca6"></path><g fill="#167da7"><path d="m28.2 44h-4l-.05.56 2 .19h1.96l.07-.76"></path><path d="m24.2 43.6l-.04.43h4v-.05l-3.96-.38"></path></g><path d="m30.79 48.56h-1.14l.06.56 1.12-.13-.05-.42" fill="#1979a1"></path><path d="m30.7 47.81h-1.14l.09.76h1.14l-.09-.76" fill="#1979a2"></path><path d="m30.61 47.1h-1.14l.09.76h1.14l-.09-.76" fill="#187aa3"></path><path d="m30.53 46.3h-1.14l.09.76h1.14l-.09-.76" fill="#187ba4"></path><path d="m30.44 45.54h-1.14l.09.76h1.14l-.09-.76" fill="#177ba5"></path><path d="m30.35 44.79h-1.14l.09.76h1.14l-.09-.76" fill="#177ca6"></path><g fill="#167da7"><path d="m30.3 44h-1.14l.09.76h1.14l-.09-.76"></path><path d="m30.2 43.69l-1.12.13.02.21h1.14l-.04-.34"></path></g><path fill="#1979a2" d="m35.62 47.81h-2.28c.34.15.72.23 1.11.23.35 0 .72-.07 1.08-.2.03-.01.06-.02.09-.03"></path><path d="m36.65 47.1h-4.27c.26.33.59.59.96.76h2.28c.46-.19.79-.45 1.03-.76" fill="#187aa3"></path><path d="m37 46.3h-1.16c-.16.26-.4.49-.7.6-.2.08-.4.11-.6.11-.53 0-1-.26-1.33-.71h-1.31c.11.28.26.54.43.76h4.27c.18-.24.31-.49.4-.76" fill="#187ba4"></path><path d="m36.1 45.74c-.02.19-.09.39-.19.56h1.16c.05-.15.09-.31.11-.46l-1.07-.1m-3.15-.19h-1.17c.03.23.08.46.17.7.01.02.01.04.02.06h1.31c-.1-.14-.18-.29-.24-.46-.04-.1-.06-.2-.08-.29" fill="#177ba5"></path><path d="m32.93 44.79h-1.15c-.04.24-.05.5-.02.76h1.17c-.05-.26-.05-.52 0-.76" fill="#177ca6"></path><g fill="#167da7"><path d="m33.3 44h-1.3c-.12.24-.21.49-.25.76h1.15c.06-.29.2-.54.4-.76"></path><path d="m36 43.3h-3.39c-.24.22-.44.47-.58.75h1.3c.17-.18.39-.33.65-.42.15-.06.3-.08.46-.08.37 0 .72.15.97.38l.6-.63"></path></g><path d="m34.94 42.52h-.77c-.17.03-.35.07-.53.14-.39.15-.74.36-1.02.61h3.39l.15-.16c-.32-.28-.73-.51-1.22-.6" fill="#167ea8"></path><path fill="#147fa9" d="m34.56 42.49c-.13 0-.25.01-.39.03h.77c-.12-.02-.25-.03-.38-.03"></path><path fill="#177ba5" d="m39.84 45.54h-.56l.23.27.33-.27"></path><path d="m40.1 44.79h-1.46l.62.76h.56l.54-.45-.25-.31" fill="#177ca6"></path><g fill="#167da7"><path d="m39.51 44h-1.47l.62.76h1.46l-.62-.76"></path><path d="m39.1 43.3h-1.63l.62.75h1.47l-.55-.67.1-.08m3.51 0h-.43l.17.21.25-.21"></path></g><path d="m39.97 42.52h-1.55l-.09.07-.06-.07h-1.46l.62.76h1.63l.91-.76m3 0h-1.48l.62.76h.43l.62-.52-.19-.24" fill="#167ea8"></path><path d="m37.65 41.77h-1.46l.62.75h1.46l-.62-.75m3.23 0h-1.55l-.91.75h1.55l.91-.75m1.5 0h-1.48l.62.75h1.48l-.62-.75" fill="#147fa9"></path><path d="m37 41h-.06l-.83.69.05.06h1.46l-.62-.76m4.72 0h-1.52l-.91.76h1.55l.01-.01v.01h1.48l-.62-.76" fill="#1480aa"></path><path d="m37 40.98l-.04.03h.06l-.03-.03m4.13-.72h-1.47l.6.73-.02.02h1.52l-.62-.76" fill="#1380ab"></path><path d="m40.51 39.5h-.09v.16h-1.25l.49.59h1.47l-.62-.76" fill="#1381ac"></path><path fill="#1381ad" d="m40.4 39.4v.11h.09l-.09-.11"></path><path fill="#1381ac" d="m45.62 39.5h-.57l.41.26.17-.26"></path><path d="m45.98 38.75h-2.11l1.17.76h.57l.45-.7-.08-.05" fill="#1381ad"></path><path d="m41.46 37.99h-1.04v.39l.56.36.48-.75m3.34 0h-2.11l1.17.76h2.11l-1.17-.76" fill="#1381ae"></path><path d="m43.63 37.2h-2.87l-.34.54v.22h1.04l.36-.56.88.56h2.11l-1.17-.76" fill="#1382af"></path><path d="m42.5 36.48h-1.22l-.48.75h2.87l-1.17-.75" fill="#1283b0"></path><path d="m42.9 35.73h-1.18l-.48.76h1.22l-.03-.02.47-.74" fill="#1283b1"></path><path d="m42.97 34.97h-.77l-.48.75h1.18l.36-.57-.29-.19" fill="#1284b2"></path><path fill="#1285b3" d="m42.4 34.62l-.22.35h.77l-.55-.35"></path><g fill="#fff"><path d="m9.1 38.3l3.65-2.31-.83-1.32.84-.53 2.25 3.6-.84.53-.82-1.31-3.65 2.31-.61-.97"></path><path d="m13.3 39.98c1.03-1.23 2.66-1.35 3.89-.31 1.22 1.04 1.38 2.68.35 3.9-1.03 1.23-2.66 1.35-3.88.31-1.23-1.04-1.38-2.68-.35-3.91m3.35 2.84c.64-.76.64-1.75-.1-2.38-.75-.64-1.72-.47-2.36.29-.64.76-.64 1.75.11 2.39.75.63 1.71.46 2.35-.3"></path><path d="m17.89 46.68l1.96-4.96 3.49 1.4-.37.93-2.44-.98-.41 1.04 2.39.96-.37.93-2.39-.96-.45 1.13 2.44.98-.37.93-3.49-1.4"></path><path d="m23.39 48.58l.09-.92 2.81-3.16-2.49-.24.09-.99 3.96.38-.09.91-2.81 3.17 2.55.24-.09.99-4-.38"></path><path d="m29.38 48.79l-.61-5.3 1.12-.13.61 5.3-1.12.13"></path><path d="m31.6 45.91c-.57-1.55.21-3 1.71-3.57 1.09-.4 1.94-.05 2.52.45l-.74.79c-.36-.33-.92-.48-1.43-.3-.91.34-1.31 1.28-.96 2.22.35.95 1.26 1.4 2.17 1.06.51-.19.84-.68.9-1.16l1.07.1c-.12.75-.53 1.6-1.62 2-1.5.56-3.04-.07-3.6-1.6"></path><path d="m41.98 43.2l-1.42-1.73-1.93 1.61 1.42 1.73-.87.72-3.38-4.11.87-.72 1.33 1.62 1.93-1.61-1.33-1.62.88-.73 3.38 4.11-.88.73"></path><path d="m45.1 39.43l-3.63-2.34-.83 1.31-.84-.54 2.28-3.59.84.54-.83 1.31 3.63 2.34-.61.96"></path></g><g fill="#cfebf6"><path d="m9.37 25.66l-.12.25h.25l-.12-.25"></path><path d="m46.3 25.66l-.12.25h.25l-.12-.25"></path></g></g><g fill="#cfeaf5"><path d="m8.5 32.75l-1.5.77.31-1.63-1.19-1.16 1.65-.24.73-1.49.73 1.49 1.65.24-1.19 1.16.28 1.63z"></path><path d="m46.5 32.75l-1.5.77.3-1.63-1.2-1.16 1.67-.24.73-1.49.7 1.49 1.68.24-1.19 1.16.28 1.63z"></path></g></g></svg>
</a>
</div>
<div class='c-footer__trust__item'>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 103 58" width="103" height="58"><title>Accenture Innovation Awards</title><g fill="none" fill-rule="evenodd" transform="translate(1 2)"><path d="m1.6 25.38h1.29v9.97h-1.29v-9.97" fill="#fff"></path><path d="m99.5 25c-.39.04-.77.09-1.16.13.77-.4 1.28-1.11 1.96-1.6.15-.11-.03-.28.15-.31-.04-.13-.16-.13-.26-.12-.34 0-.69.02-1.03.03-.14 0-.29.07-.42-.03.64-.17 1.28-.13 1.92-.03.26.04.41.28.28.51-.3.54-.62 1.08-1.19 1.39-.04.02-.1.02-.15.02-.03 0-.07.01-.1.01" fill="#a1dafa"></path><path d="m68.5 42.65c.07-.06.13-.12.2-.17.08-.06.18-.07.25-.01.11.09.02.15-.05.22-.08.09-.05.19-.04.29-.11 0-.2.03-.21.16 0 .02.05.07.07.07.13-.01.16-.1.16-.21.25.06.25.25.17.43-.08.18-.2.35-.41.4-.39.09-.68.33-.94.62-.08.09-.23.14-.11.3-.05.18-.2.13-.28.08-.07-.05.01-.17.05-.24.35-.6.72-1.19 1.08-1.78.03-.04.03-.1.05-.15" fill="#82cb74"></path><path d="m65.5 42.2c.07-.02.14-.05.28-.1-.22.42-.4.79-.61 1.16-.14.24-.17.03-.22-.07.11-.34.3-.64.51-.93.01-.01.02-.02.02-.04l.01-.02" fill="#315028"></path><g fill="#a1dafa"><path d="m97.8 23.1c-.13.03-.26.09-.4.01.13-.11.26-.1.4-.01"></path><path d="m97 23.2c-.13.05-.25.11-.39.04.12-.12.25-.09.39-.04"></path><path d="m90.8 7.34c-.09.1-.21.09-.33.06.08-.19.19-.17.33-.06"></path><path d="m89.6 7.56c-.03.07-.08.1-.13.04-.03-.04 0-.09.05-.11.03.02.05.05.08.07"></path><path d="m89.98 7.48c-.04.07-.1.08-.18.05.04-.08.08-.15.18-.05"></path><path d="m90.3 7.42c-.04.07-.1.07-.17.04.04-.09.08-.16.17-.04"></path><path d="m89.5 7.34c-.03-.07-.02-.13.05-.17.11.09.06.14-.05.17"></path><path d="m89.6 7c-.02-.06-.03-.12.03-.17.11.08.06.13-.03.17"></path></g><path fill="#315028" d="m99.4 25c.03 0 .07-.01.1-.01h-.1"></path><path fill="#82cb74" d="m65.5 42.2c0 .02-.01.03-.02.04-.01-.01-.02-.01-.03-.02.02-.01.03-.02.05-.02"></path><path fill="#a1dafa" d="m98.3 23.1c-.03.01-.07.02-.11.03.03-.01.07-.02.11-.03"></path><g fill="#82cb74"><path d="m68.1 39.81c.03-.38.19-.67.56-.82-.06.36-.28.61-.56.82"></path><path d="m68.7 38.87c-.16-.24.01-.28.19-.33.04.17-.05.26-.19.33"></path></g><path d="m97.6 22.2c-.3.34-.65.59-1.05.8-.12-.04-.2.12-.34.05-.09-.05-.22 0-.22.09 0 .09.08.2.21.18.09-.02.18-.04.26-.06.05-.01.11-.01.16-.02.14.07.26.01.39-.04.14-.02.27-.03.41-.04.14.08.27.02.4-.01.13 0 .26-.01.39-.02.03-.01.07-.02.11-.03.13 0 .25-.01.38-.02.13.1.28.03.42.03.34-.01.69-.03 1.03-.03.09 0 .22-.01.26.12-.18.03 0 .21-.15.31-.69.49-1.2 1.2-1.96 1.6-.1.1-.24.1-.36.13-.92.16-1.85.34-2.77.48-.87.14-1.74.28-2.63.22-.22-.01-.38-.19-.61-.13-.55.14-.98-.03-1.29-.51-.05-.08-.08-.16-.17-.07-.28.3-.64.52-.87.87-1.05.47-2.12.53-3.21.14-.67-.24-1.24-.64-1.84-1-.06-.11.22-.26.06-.28-.38-.05-.48-.42-.77-.57-.15-.08-.32-.1-.46-.22-.36-.32-.64-.73-1.05-.99-.15-.09-.31-.16-.42-.33-.21-.33-.25-.78-.69-.95-.06-.02-.11-.13-.12-.2-.05-.39-.3-.67-.48-.99-.1-.18-.22-.25-.42-.2-.18-.07-.39-.08-.46-.3.03-.14.05-.28.09-.42.21-.82.41-1.63.51-2.47.09-.23.09-.47.09-.71.15.04.12-.1.15-.17.31-.82.73-1.59 1.15-2.37.05-.02.07-.06.06-.11.02-.05.03-.1.05-.15.06-.02.08-.07.06-.13.03-.05.06-.11.08-.16.34-.68.63-1.39.72-2.16.31-.74.26-1.54.42-2.3.1-.47.28-.86.63-1.16.49-.43.84-.98 1.27-1.47.47-.53.96-1.04 1.66-1.25.91-.28 1.76-.12 2.54.39.44.29.51.78.47 1.28-.06.05-.06.11-.03.17-.02.05-.03.1-.04.15-.07.04-.08.1-.05.17-.01.05-.02.1-.02.15-.05.02-.08.07-.05.11.05.06.1.03.13-.04.07-.01.15-.02.22-.03.07.03.13.02.18-.05.05-.01.1-.02.15-.03.07.03.13.03.17-.04.05-.01.1-.01.15-.02.12.03.23.04.33-.06.08-.01.15-.02.23-.04.09.01.18.03.27.03.94-.08 1.86-.11 2.78.16.58.17.65.33.34.85-.2.32-.18.69-.03 1.03.14.32.44.22.7.18.27-.04.38.06.3.33-.06.2-.07.39 0 .59-.03.12-.06.23-.08.35-.13.12-.17.27-.17.44-.33.92-.85 1.72-1.51 2.49.47-.06.94-.13 1.41-.2.05.03.08.01.11-.03.11 0 .23 0 .34 0 .11.22.22.44.5.45.34.01.67-.05.9.35.1.17.15.39.3.52.27.24.04.35-.08.51-.05.07-.02.2.01.3.05.26.17.51-.05.75-.04.05-.04.15.04.17.41.13.29.41.2.67-.06.17 0 .34.07.46.17.25.16.52.09.76-.08.27.25.54-.02.79-.01.01.01.06.03.07.44.21-.01.89.55 1.03.01 0 .01.05 0 .07-.08.61-.22 1.21-.43 1.79m-10.94-5.71c-.03-.06-.06-.07-.1 0-.02.01-.04.03-.05.06-.06-.02-.11-.03-.17-.05.01-.2-.27-.25-.23-.46v-.01h-.01c-.03-.05-.06-.1-.09-.15.14-.09.21-.25.11-.36-.14-.16-.25.02-.35.11-.64-.53-1.26-1.08-2.06-1.37-.04-.02-.08-.03-.11-.05-.15-.04-.31-.08-.46-.12-.15-.09-.31-.07-.47-.06-.68.02-.8.14-.83.82-.01.28.01.55-.08.83-.31.93-.62 1.86-.9 2.79-.11.35-.19.71-.07 1.09.08.24.12.26.3.1.07-.06.12-.25.27-.08.25.3.4.31.65.03.18-.2.38-.42.67-.34.24.06.37-.02.51-.18.42-.49.95-.84 1.52-1.14.21-.11.4-.21.44.15.02.13.13.11.17.06.19-.28.41-.08.55.01.25.18.45.45.81.38.03 0 .1.07.1.1-.01.31.2.27.41.28.35.02.7.31.71.56.02.56.43.85.93.62.3-.14.57-.27.85.01.01.05.01.11.08.11.01 0 .04-.03.04-.04-.01-.06-.07-.06-.12-.07.05-.23-.18-.42-.11-.67.02-.08-.12-.1-.22-.09-.32.05-.47-.19-.63-.39.13-.16.32-.23.48-.34.1-.07.28-.13.2-.29-.06-.13-.22-.08-.36-.06-.31.05-.59.25-.91.25-.3-.01-.55-.2-.86-.19-.15 0-.1-.15-.1-.25.2.01.4.02.6.02.1.05.22.16.31.02.08-.11.02-.24-.08-.31-.12-.09-.21-.24-.39-.24l-.03-.03c0-.06-.01-.13-.01-.19.16-.28.44-.44.64-.68.16-.19.4-.35.28-.66-.58.13-1.02.5-1.51.77-.09-.07-.17-.15-.26-.22-.02-.02-.04-.05-.05-.07l-.02-.02m6 7.64h-1.35c.51.16.94.09 1.35 0m-3.43-3.34c.25 0 .26-.16.29-.32.03-.18-.07-.26-.21-.26-.16 0-.13.15-.09.24.05.11 0 .21.01.34" fill="#395edb"></path><path d="m74.93 31.4c.71.52 1.32 1.15 1.88 1.81.16.19.28.24.49.09.89-.64 1.75-1.32 2.56-2.07 1.23-1.15 2.58-2.15 4.24-2.55 1.14-.27 2.3-.29 3.48.1.86.28 1.71.55 2.53.94 1.61.77 2.95 1.87 3.96 3.36.58.86 1.26 1.64 1.94 2.42.15.18.32.35.37.64-.39-.05-.66-.3-.96-.46-1.53-.84-3.04-1.73-4.58-2.55-1.12-.59-2.25-1.18-3.52-1.46-1-.22-2-.27-3-.14-.16.02-.32.02-.47.02-.13-.11-.28-.07-.42-.05-1.64.31-3.08 1.03-4.28 2.21-1.12 1.09-2.41 1.9-3.92 2.36-.72.22-1.44.44-2.11.82-1.02.58-1.9 1.35-2.86 2-.35.24-.66.56-1.13.67.02-.07.02-.11.04-.14.93-1.35 1.88-2.7 2.78-4.07.71-1.08 1.5-2.11 2.28-3.14.22-.28.29-.71.72-.81" fill="#82cb74"></path><path d="m74.93 31.4c-.42.1-.5.53-.72.81-.79 1.03-1.57 2.06-2.28 3.14-.91 1.37-1.85 2.72-2.78 4.07-.02.03-.02.07-.04.14.47-.11.78-.43 1.13-.67.97-.65 1.85-1.42 2.86-2 .67-.38 1.39-.6 2.11-.82 1.51-.46 2.8-1.27 3.92-2.36 1.2-1.17 2.64-1.89 4.28-2.21.14-.03.29-.06.42.05-1.29.41-2.28 1.29-3.24 2.17-1.13 1.04-2.31 1.99-3.62 2.78-.42.25-.71.58-.95.99-1.16 1.91-2.7 3.45-4.52 4.75-1.25.89-2.59 1.65-3.87 2.51-.12-.16.03-.21.11-.3.26-.29.54-.53.94-.62.2-.05.33-.22.41-.4.08-.18.08-.37-.17-.43l-.02-.02c-.01-.1-.05-.21.04-.29.06-.07.16-.13.05-.22-.07-.06-.17-.05-.25.01-.07.05-.14.12-.2.17-.76.39-1.53.77-2.27 1.19-.27.15-.35.48-.52.73-1.5 2.3-3 4.59-4.44 6.94-.1.16-.19.24-.37.21-.21-.04-.49-.02-.26-.38 1.16-1.82 2.31-3.64 3.46-5.46 1.23-1.94 2.5-3.85 3.8-5.74.07-.1.16-.19.12-.32.29-.21.5-.47.57-.82.08-.01.11-.06.12-.13.13-.07.23-.16.19-.33.5-.39.78-.93 1.06-1.47.02-.04.03-.08.05-.12.13-.02.19-.08.16-.22v-.02c.36-.2.54-.53.63-.91.29-.13.42-.37.48-.66.06-.08.11-.17.17-.25.42-.13.67-.5.87-.83.54-.9 1.23-1.68 1.82-2.54.73-1.05 1.49-2.08 2.34-3.05 1.13-1.29 2.16-2.67 3.32-3.94.49-.53.89-1.13 1.51-1.54.08-.05.1-.16.1-.25.11.16.3.28.32.5-1 1.02-1.94 2.1-2.9 3.16-1.38 1.52-2.56 3.19-3.85 4.78-.05.06-.06.15-.09.22m.8 5.94c-.14-.08-.26.02-.34.07-1.05.67-2.23 1.12-3.27 1.83-1.16.8-2.48 1.28-3.75 1.86-.89.41-1.13 1.27-1.67 2 .56 0 .95-.19 1.35-.41.62-.33 1.19-.74 1.84-1.02.2-.09.41-.15.61-.28.33-.22.64-.48.98-.68 1.13-.67 2.27-1.3 3.24-2.2.38-.35.8-.68 1.02-1.17m-2.21 2.53c-.02-.02-.03-.05-.05-.08-.74.45-1.49.9-2.31 1.4.36.02.62.07.87.05.2-.02.44.02.59-.16.31-.4.6-.8.9-1.2" fill="#315028"></path><path d="m68.1 39.82c.03.14-.06.22-.12.32-1.3 1.89-2.57 3.81-3.8 5.74-1.16 1.82-2.3 3.64-3.46 5.46-.23.36.05.34.26.38-.33.14-.65-.08-.98 0-.14.03-.11-.09-.06-.19.64-1.03 1.26-2.08 1.91-3.1.78-1.23 1.58-2.45 2.37-3.67.09-.14.18-.3.28-.43.27-.34.4-.73.51-1.13.05.1.08.31.22.07.21-.36.39-.74.61-1.16-.14.05-.21.07-.28.1.15-.51.47-.94.72-1.4.86-1.52 1.8-2.99 2.87-4.37 1.11-1.44 2.2-2.88 3.53-4.13.34-.32.46-.78.76-1.13 1.29-1.54 2.44-3.19 3.72-4.74 1.09-1.33 2.22-2.63 3.31-3.96.15-.19.33-.34.55-.44.13.2-.08.31-.12.46-.03.1-.09.21.01.29.08.06.17-.03.25-.07.12-.08.25-.25.35.02 0 .09-.02.2-.1.25-.61.4-1.02 1-1.51 1.54-1.16 1.27-2.19 2.65-3.32 3.94-.85.97-1.62 2-2.34 3.05-.59.86-1.28 1.64-1.82 2.54-.2.33-.44.7-.87.83-.06-.16.05-.24.13-.35.31-.41.62-.83.91-1.25.07-.1.23-.24.03-.37-.22-.15-.21.09-.29.19-.2.26-.33.56-.54.82-.45.56-.9 1.15-1.27 1.77-.34.57-.69 1.14-1.09 1.67-.11.14-.25.26-.18.51.17-.13.26-.26.36-.4.11-.16.17-.41.44-.4-.28.54-.56 1.07-1.05 1.46-.12-.23.2-.34.15-.57-.06.01-.11 0-.13.02-.34.5-.68.99-1 1.5-.07.11-.13.28.1.33m10.26-14.27c-.41.17-.58.57-.83.89-.04.05-.06.13 0 .18.02.02.09.01.1-.01.2-.38.65-.6.73-1.06.31-.13.5-.33.51-.68-.23.18-.52.32-.52.67m-3 3.93c-.03-.03-.06-.05-.1-.08-.98.91-1.71 2-2.44 3.12-.04.05-.07.13-.01.18.09.07.14-.02.19-.08.48-.56.91-1.15 1.33-1.76.32-.47.68-.92 1.03-1.38m-.06-.27c.05.04.11.08.16.12.7-.82 1.36-1.66 1.93-2.59-.84.71-1.42 1.62-2.09 2.47m3.86-4.59c-.01-.06-.05-.09-.11-.06-.04.02-.08.08-.08.12 0 .07.06.07.11.06.06-.02.08-.06.07-.12" fill="#82cb74"></path><g fill="#a1dafa"><path d="m80.3 17.32c-.1.84-.3 1.65-.51 2.47-.03.14-.06.28-.09.42-.15-.06-.26-.16-.28-.33.1-.59-.39-.84-.7-1.19-.51-1-.69-2.05-.52-3.16.03-.2-.05-.43.11-.61.14.07.02.25.1.32.21-.31.42-.64.53-1 .18-.62.46-1.15 1.02-1.51.25-.16.43-.39.42-.72 0-.15.03-.26.17-.32.3-.14.45-.39.56-.69.07-.17-.02-.32.04-.5.12-.4.02-.5-.42-.51-.12 0-.24-.01-.36-.01.23-.79.62-1.49 1.22-2.05.28-.26.58.04.89-.03-.29.57-.71 1.08-.24 1.72.02.03.04.1.03.11-.3.23-.11.59-.24.87-.17.37-.08.52.32.58.14.02.19.13.29.19-.09.77-.37 1.47-.72 2.16-.02-.09-.04-.19-.08-.38-.07.26-.39.4 0 .54.02.06 0 .11-.06.13-.16-.08-.29-.08-.41.08-.16.21-.36.37-.58.53-.16.11-.39.21-.41.46-.01.21.02.4-.23.54-.14.08-.16.34-.02.42.33.2.22.5.25.77-.27.21-.3.46-.09.71"></path><path d="m97.6 22.2c.22-.58.35-1.18.43-1.79 0-.02 0-.07 0-.07-.56-.14-.11-.82-.55-1.03-.02-.01-.04-.06-.03-.07.27-.25-.06-.51.02-.79.07-.24.08-.51-.09-.76-.07-.11-.13-.28-.07-.46.09-.26.2-.55-.2-.67-.07-.02-.08-.12-.04-.17.22-.24.1-.5.05-.75-.02-.1-.05-.23-.01-.3.12-.17.35-.28.08-.51-.15-.13-.2-.35-.3-.52-.24-.4-.56-.33-.9-.35-.28-.01-.4-.23-.5-.45.86-.13 1.69-.01 2.47.37.53.26.83.8 1.26 1.18.35.31.21.9.22 1.37 0 .11-.09.26-.1.41-.01.17-.08.29-.28.16-.33-.21-.44.04-.47.29-.04.28-.02.57-.03.86-.01.21.07.36.24.51.27.24.35.63.65.87.1.08-.09.21-.1.35-.05 1.06-.88 1.6-1.52 2.28-.04.05-.15.04-.22.06m-.63-8.13c-.01 0-.02-.01-.03-.01 0 0-.01.02-.01.03.01 0 .02.01.03.01 0 0 .01-.02.01-.03"></path></g><path d="m89.6 26.1c.23-.35.59-.58.87-.87.08-.09.12 0 .17.07.3.48.74.66 1.29.51.23-.06.39.12.61.13.89.06 1.76-.08 2.63-.22.93-.14 1.85-.32 2.77-.48.13-.02.26-.02.36-.13.39-.04.77-.09 1.16-.13-.64.38-1.37.53-2.07.75-1.97.61-4 .76-6 .69-.08-.05-.16-.08-.25-.03-.1-.01-.19-.03-.29-.04-.17-.12-.36-.14-.57-.1-.05-.01-.1-.03-.14-.04-.14-.11-.31-.12-.48-.11h-.01" fill="#315028"></path><path d="m80.4 9.97c.12 0 .24.01.36.01.43.01.54.12.42.51-.05.17.03.33-.04.5-.12.3-.26.55-.56.69-.14.07-.18.18-.17.32.01.33-.18.56-.42.72-.56.36-.84.89-1.02 1.51-.11.36-.31.69-.53 1-.08-.07.04-.24-.1-.32 0-.07 0-.15 0-.22.14-.05.17-.14.12-.27.01-.04.02-.09.03-.13.12-.15.17-.32.12-.51.02-.07.04-.13.06-.2.12-.18.22-.37.19-.6.02-.04.04-.08.05-.12.15-.14.23-.3.22-.51.01-.02.02-.03.02-.05.33-.35.51-.77.64-1.22.18-.32.37-.64.55-.96.08-.03.11-.08.09-.16" fill="#395edb"></path><g fill="#a1dafa"><path d="m95.4 10.46c-.07-.2-.05-.39 0-.59.08-.27-.02-.37-.3-.33-.26.04-.55.14-.7-.18-.15-.34-.16-.71.03-1.03.31-.51.25-.67-.34-.85-.92-.27-1.85-.24-2.78-.16-.09.01-.18-.02-.27-.03.17-.25.44-.12.66-.15.65-.11 1.32-.09 1.98-.03.87.08 1.33.7 1.68 1.43.22.46.28.93.23 1.42-.02.18-.01.37-.2.48"></path><path d="m81.5 22.74c-.1-.28-.23-.1-.35-.02-.08.05-.17.14-.25.07-.1-.07-.03-.19-.01-.29.04-.15.25-.27.12-.46-.26-.51-.44-1.06-.79-1.52.2-.05.32.02.42.2.18.32.43.6.48.99.01.07.06.18.12.2.44.16.48.62.69.95.11.17.28.24.42.33.42.26.69.67 1.05.99.14.12.31.14.46.22.28.16.38.52.77.57.16.02-.12.16-.06.28-.89-.43-1.66-1.02-2.37-1.7-.13-.12-.25-.23-.4-.31-.02-.22-.21-.33-.32-.5"></path></g><path d="m78.8 18.69c.3.35.79.6.7 1.19-.25-.39-.58-.73-.7-1.19" fill="#395edb"></path><g fill="#a1dafa"><path d="m79.8 11.1c-.13.45-.31.87-.64 1.22.11-.46.33-.86.64-1.22"></path><path d="m96.5 23.27c-.09.02-.17.04-.26.06-.14.02-.21-.09-.21-.18 0-.09.12-.14.22-.09.13.07.22-.09.34-.05.14.13-.3.1-.07.26"></path></g><path fill="#395edb" d="m90.2 26.3c.2-.03.39-.02.57.1-.2.05-.38-.03-.57-.1"></path><g fill="#a1dafa"><path d="m79.1 12.36c.01.21-.07.37-.22.51.01-.2.01-.4.22-.51"></path><path d="m78.6 13.79c.05.19 0 .36-.12.51-.06-.19-.02-.36.12-.51"></path><path d="m78.8 12.99c.03.23-.07.42-.19.6-.02-.23.02-.43.19-.6"></path><path d="m95.1 11.25c0-.17.04-.32.17-.44.03.18.03.35-.17.44"></path></g><path fill="#395edb" d="m89.6 26.1c.17-.01.34 0 .48.11-.17.02-.34 0-.48-.11"></path><path fill="#a1dafa" d="m78.5 14.43c.06.13.02.22-.12.27-.01-.11-.01-.22.12-.27"></path><path fill="#395edb" d="m91.1 26.4c.09-.05.17-.02.25.03-.09.04-.17.03-.25-.03"></path><g fill="#a1dafa"><path d="m80.4 9.97c.03.08-.01.13-.09.16-.01-.07.01-.13.09-.16"></path><path d="m95.1 13.52c-.03.04-.07.05-.11.03.03-.04.07-.05.11-.03"></path><path d="m89.7 20.1c-.28-.28-.55-.15-.85-.01-.5.23-.91-.06-.93-.62-.01-.25-.36-.55-.71-.56-.2-.01-.41.02-.41-.28 0-.03-.07-.11-.1-.1-.37.07-.56-.2-.81-.38-.13-.09-.36-.29-.55-.01-.04.05-.15.07-.17-.06-.05-.36-.23-.26-.44-.15-.57.3-1.1.65-1.52 1.14-.14.16-.27.24-.51.18-.29-.07-.49.14-.67.34-.25.28-.4.27-.65-.03-.15-.18-.2.02-.27.08-.18.16-.22.14-.3-.1-.12-.39-.04-.74.07-1.09.29-.93.59-1.86.9-2.79.09-.28.06-.55.08-.83.03-.68.15-.8.83-.82.16-.01.32-.02.47.06-.06.12-.27.26.07.29.33.03.54.41.92.32.03-.01.06.04.09.06.34.25.46.73.89.89.05.02.12.16.03.2-.31.15-.02.37-.08.55-.02.07.04.16.14.16.08 0 .1-.08.13-.13.23-.39.22-.39.57-.06.12.11.21.36.44.14.06.02.11.03.17.05.15.5.4.95.64 1.41 0 .05 0 .09.01.14 0 .1-.04.25.1.25.31-.01.56.18.86.19-.02.44.28.44.58.45.17.2.32.44.63.39.11-.02.24 0 .22.09-.07.25.16.43.11.67"></path></g><g fill="#fefefe"><path d="m86.3 16.51c-.23.22-.33-.03-.44-.14-.35-.32-.34-.33-.57.06-.03.05-.05.14-.13.13-.1 0-.16-.09-.14-.16.06-.18-.22-.41.08-.55.09-.04.02-.18-.03-.2-.43-.17-.55-.64-.89-.89-.03-.02-.07-.06-.09-.06-.38.09-.59-.29-.92-.32-.34-.03-.13-.17-.07-.29.15.04.31.08.46.12.03.05.06.07.11.05.8.29 1.43.84 2.06 1.37.08.09.16.17.24.26.03.05.06.1.09.15-.04.22.24.27.24.47"></path><path d="m80.4 16.61c-.04-.27.08-.57-.25-.77-.14-.08-.11-.35.02-.42.24-.14.21-.33.23-.54.02-.25.25-.34.41-.46.22-.15.42-.32.58-.53.12-.16.25-.16.41-.08-.02.05-.03.1-.05.15-.05.02-.07.06-.06.11-.42.77-.83 1.54-1.15 2.37-.03.07.01.21-.15.17"></path></g><path d="m86.97 16.81c.49-.26.93-.64 1.51-.77.12.31-.13.47-.28.66-.2.24-.48.39-.64.68-.04.01-.08.03-.12.04-.17-.19-.37-.36-.47-.61" fill="#315028"></path><path d="m86.97 16.81c.1.25.3.42.47.61 0 .09.04.14.13.15l.03.03c.02.15.15.21.23.31.08.09.06.14-.05.15-.21-.02-.39-.3-.63-.09-.24-.46-.5-.91-.64-1.41.01-.03.02-.05.05-.06.03 0 .07 0 .1 0l.02.02c-.01.05.01.07.05.07.09.07.17.15.26.22" fill="#fefefe"></path><path d="m88.7 18.98c-.3-.01-.61-.01-.58-.45.32 0 .6-.19.91-.25.14-.02.29-.07.36.06.08.16-.11.22-.2.29-.16.11-.35.18-.48.34" fill="#315028"></path><g fill="#a1dafa"><path d="m92.7 24.1c-.41.09-.84.16-1.35 0h1.35"></path><path d="m89.2 20.81c-.01-.13.04-.23-.01-.34-.04-.09-.07-.24.09-.24.14 0 .24.08.21.26-.03.16-.04.32-.29.32"></path><path d="m87.8 18.1c.11-.02.13-.07.05-.15-.08-.1-.22-.16-.23-.31.18 0 .27.15.39.24.1.08.16.21.08.31-.09.13-.21.02-.31-.02 0-.02.01-.05.02-.07"></path></g><path fill="#315028" d="m86 15.89c-.08-.09-.16-.17-.24-.26.1-.08.21-.27.35-.1.1.12.03.27-.11.36"></path><path fill="#fefefe" d="m80.3 17.32c-.21-.25-.18-.5.09-.71 0 .24 0 .48-.09.71"></path><path fill="#82cb74" d="m87.8 18.1c-.01.02-.02.04-.02.07-.2-.01-.4-.02-.6-.02 0-.05-.01-.09-.01-.14.25-.21.42.08.63.09"></path><path fill="#fefefe" d="m81.9 13.68c-.38-.14-.07-.29 0-.54.04.2.06.29.08.38-.03.05-.06.11-.08.16"></path><g fill="#a1dafa"><path d="m89.7 20.1c.05.01.11 0 .12.07 0 .01-.03.05-.04.04-.06-.01-.06-.07-.08-.11"></path><path d="m87.6 17.57c-.09-.01-.13-.06-.13-.15.04-.02.08-.03.12-.04 0 .06.01.13.01.19"></path></g><path fill="#315028" d="m86.1 16.1c0 0-.01-.01-.01-.01h.01v.01"></path><g fill="#a1dafa"><path d="m86.7 16.58c-.05 0-.06-.02-.05-.07.02.02.04.05.05.07"></path><path d="m86.6 16.5c-.03 0-.07 0-.1 0 .04-.07.07-.06.1 0"></path><path d="m81.7 14.1c-.01-.05.01-.09.06-.11.01.05-.01.09-.06.11"></path><path d="m83.7 14.27c-.05.02-.09 0-.11-.05.04.02.08.03.11.05"></path></g><path d="m75.7 37.3c-.22.49-.64.82-1.02 1.17-.96.91-2.11 1.54-3.24 2.2-.34.2-.65.46-.98.68-.19.13-.4.19-.61.28-.65.28-1.22.69-1.84 1.02-.4.21-.79.41-1.35.41.55-.73.78-1.59 1.67-2 1.27-.58 2.59-1.06 3.75-1.86 1.03-.71 2.21-1.15 3.27-1.83.08-.05.2-.15.34-.07" fill="#82cb74"></path><path d="m69.99 37.1c-.27 0-.33.24-.44.4-.1.14-.19.27-.36.4-.07-.25.08-.37.18-.51.4-.53.75-1.09 1.09-1.67.37-.62.81-1.2 1.27-1.77.21-.26.34-.56.54-.82.08-.1.07-.33.29-.19.19.13.04.27-.03.37-.29.42-.6.84-.91 1.25-.08.11-.19.19-.13.35-.06.08-.11.17-.17.25-.3.12-.47.34-.48.66-.33.23-.55.52-.63.92 0 0 0 .02 0 .02-.14.01-.2.08-.16.22-.02.04-.03.08-.05.12" fill="#a1dafa"></path><path d="m73.5 39.86c-.3.4-.6.81-.9 1.2-.15.19-.39.14-.59.16-.25.03-.51-.02-.87-.05.83-.5 1.57-.95 2.31-1.4.02.02.03.05.05.08" fill="#82cb74"></path><path d="m68.1 39.82c-.23-.05-.17-.22-.1-.33.32-.51.66-1 1-1.5.01-.02.07-.01.13-.02.05.22-.28.34-.15.57-.19.05-.36.09-.19.33-.01.07-.04.12-.12.13-.37.15-.53.44-.56.82" fill="#a1dafa"></path><g fill="#82cb74"><path d="m70.2 36.72c.08-.39.31-.69.63-.91-.09.38-.27.72-.63.91"></path><path d="m70.84 35.8c.02-.32.18-.54.48-.66-.07.29-.2.53-.48.66"></path><path d="m70 36.96c-.04-.14.02-.21.16-.22.03.13-.03.2-.16.22"></path></g><g fill="#a1dafa"><path d="m75.3 29.48c-.34.46-.7.91-1.03 1.38-.42.61-.85 1.2-1.33 1.76-.05.06-.09.15-.19.08-.06-.05-.03-.13.01-.18.73-1.11 1.46-2.21 2.44-3.12.03.03.06.05.1.08"></path><path d="m75.3 29.2c.66-.85 1.25-1.75 2.09-2.47-.56.92-1.23 1.77-1.93 2.59-.05-.04-.11-.08-.16-.12"></path><path d="m78.3 25.56c-.09.46-.53.67-.73 1.06-.01.02-.08.02-.1.01-.06-.05-.05-.12 0-.18.26-.32.42-.72.83-.89"></path><path d="m78.3 25.56c0-.35.29-.49.52-.67-.01.34-.21.55-.51.68"></path><path d="m79.1 24.62c.01.06-.01.1-.07.12-.05.02-.11.01-.11-.06 0-.04.04-.09.08-.12.05-.04.1 0 .11.06"></path></g><path fill="#395edb" d="m97 14.1c0 .01-.01.03-.01.03-.01 0-.02-.01-.03-.01 0-.01.01-.03.01-.03.01 0 .02.01.03.01"></path><path fill="#315028" d="m68.92 42.99c0 .11-.03.2-.16.21-.02 0-.07-.05-.07-.07.01-.13.1-.16.21-.16 0 0 .02.02.02.02"></path><g fill="#fff"><path d="m47.58 26.52h-1.53v-1.55h1.53v1.55"></path><path d="m4.72 30.1c0-.74-.01-1.35-.06-1.94h1.15l.07 1.18h.03c.35-.68 1.18-1.35 2.36-1.35.99 0 2.53.59 2.53 3.05v4.27h-1.3v-4.13c0-1.15-.43-2.11-1.65-2.11-.86 0-1.52.61-1.74 1.33-.06.16-.09.39-.09.61v4.31h-1.3v-5.22"></path><path d="m12.54 30.1c0-.74-.02-1.35-.06-1.94h1.15l.07 1.18h.03c.35-.68 1.18-1.35 2.36-1.35.99 0 2.53.59 2.53 3.05v4.27h-1.3v-4.13c0-1.15-.43-2.11-1.65-2.11-.86 0-1.52.61-1.74 1.33-.06.16-.09.39-.09.61v4.31h-1.3v-5.22"></path><path d="m26.84 31.71c0 2.65-1.83 3.8-3.56 3.8-1.93 0-3.43-1.42-3.43-3.68 0-2.4 1.57-3.8 3.55-3.8 2.05 0 3.44 1.49 3.44 3.68m-5.67.07c0 1.57.9 2.75 2.17 2.75 1.24 0 2.17-1.17 2.17-2.78 0-1.21-.61-2.75-2.14-2.75-1.54 0-2.2 1.42-2.2 2.78"></path><path d="m28.61 28.2l1.4 4c.24.65.43 1.24.58 1.83h.04c.16-.59.37-1.18.61-1.83l1.39-4h1.36l-2.81 7.16h-1.24l-2.72-7.16h1.39"></path><path d="m38.8 35.4l-.1-.9h-.04c-.4.56-1.17 1.06-2.19 1.06-1.45 0-2.19-1.02-2.19-2.06 0-1.73 1.54-2.68 4.3-2.66v-.15c0-.59-.16-1.66-1.63-1.66-.66 0-1.36.21-1.86.53l-.3-.86c.59-.39 1.45-.64 2.35-.64 2.19 0 2.72 1.49 2.72 2.93v2.68c0 .62.03 1.23.12 1.72h-1.18m-.19-3.65c-1.42-.03-3 .22-3 1.61 0 .84.56 1.24 1.23 1.24.93 0 1.52-.59 1.73-1.2.04-.13.07-.28.07-.41v-1.24"></path><path d="m43.2 26.1v2.06h1.86v.99h-1.86v3.86c0 .89.25 1.39.98 1.39.34 0 .59-.04.75-.09l.06.98c-.25.1-.65.18-1.15.18-.61 0-1.09-.19-1.4-.55-.37-.38-.5-1.02-.5-1.86v-3.91h-1.11v-.99h1.11v-1.72l1.27-.34"></path><path d="m46.1 28.2h1.3v7.16h-1.3v-7.16"></path><path d="m55.67 31.71c0 2.65-1.83 3.8-3.56 3.8-1.94 0-3.43-1.42-3.43-3.68 0-2.4 1.57-3.8 3.55-3.8 2.05 0 3.44 1.49 3.44 3.68m-5.67.07c0 1.57.9 2.75 2.17 2.75 1.24 0 2.17-1.17 2.17-2.78 0-1.21-.61-2.75-2.14-2.75-1.54 0-2.2 1.42-2.2 2.78"></path><path d="m56.94 30.1c0-.74-.02-1.35-.06-1.94h1.15l.07 1.18h.03c.35-.68 1.18-1.35 2.36-1.35.99 0 2.53.59 2.53 3.05v4.27h-1.3v-4.13c0-1.15-.43-2.11-1.66-2.11-.86 0-1.52.61-1.74 1.33-.06.16-.09.39-.09.61v4.31h-1.3v-5.22"></path><path d="m3.21 45.57l-1.03 3.14h-1.33l3.38-9.97h1.55l3.4 9.97h-1.37l-1.06-3.14h-3.53m3.27-1l-.97-2.87c-.22-.65-.37-1.24-.52-1.82h-.03c-.15.59-.31 1.2-.5 1.8l-.98 2.88h3"></path><path d="m10.74 41.55l.95 3.64c.21.8.4 1.54.53 2.28h.04c.16-.73.4-1.49.64-2.26l1.17-3.65h1.09l1.11 3.58c.27.86.47 1.61.64 2.34h.04c.12-.73.31-1.48.55-2.32l1.02-3.59h1.29l-2.3 7.16h-1.18l-1.09-3.42c-.25-.8-.46-1.51-.63-2.35h-.03c-.18.86-.4 1.6-.65 2.37l-1.15 3.4h-1.18l-2.16-7.16h1.33"></path><path d="m24.68 48.71l-.1-.9h-.04c-.4.56-1.17 1.06-2.19 1.06-1.45 0-2.19-1.02-2.19-2.06 0-1.73 1.54-2.68 4.3-2.66v-.15c0-.59-.16-1.66-1.63-1.66-.66 0-1.36.21-1.86.53l-.3-.86c.59-.38 1.45-.64 2.35-.64 2.19 0 2.72 1.49 2.72 2.93v2.68c0 .62.03 1.23.12 1.72h-1.18m-.19-3.65c-1.42-.03-3 .22-3 1.61 0 .84.56 1.24 1.23 1.24.93 0 1.52-.59 1.73-1.2.04-.13.07-.28.07-.41v-1.24"></path><path d="m27.47 43.78c0-.84-.02-1.57-.06-2.23h1.14l.04 1.41h.06c.32-.96 1.11-1.57 1.98-1.57.15 0 .25.02.37.04v1.23c-.13-.03-.27-.04-.44-.04-.91 0-1.57.7-1.74 1.67-.03.18-.06.38-.06.61v3.82h-1.29v-4.93"></path><path d="m38.1 38.2v8.65c0 .64.02 1.36.06 1.85h-1.17l-.06-1.24h-.03c-.4.8-1.27 1.41-2.44 1.41-1.73 0-3.06-1.47-3.06-3.64-.02-2.38 1.46-3.85 3.2-3.85 1.09 0 1.83.52 2.16 1.09h.03v-4.27h1.3m-1.3 6.26c0-.16-.02-.38-.06-.55-.19-.83-.9-1.51-1.88-1.51-1.34 0-2.14 1.18-2.14 2.77 0 1.45.71 2.65 2.11 2.65.87 0 1.67-.58 1.91-1.55.04-.18.06-.35.06-.56v-1.24"></path><path d="m39.72 47.4c.38.25 1.06.52 1.71.52.95 0 1.39-.47 1.39-1.06 0-.62-.37-.96-1.33-1.32-1.28-.46-1.89-1.17-1.89-2.03 0-1.15.93-2.1 2.47-2.1.72 0 1.36.21 1.76.44l-.32.95c-.28-.18-.8-.41-1.46-.41-.77 0-1.2.44-1.2.98 0 .59.43.86 1.36 1.21 1.24.47 1.88 1.09 1.88 2.16 0 1.26-.98 2.15-2.67 2.15-.78 0-1.51-.19-2-.49l.33-.99"></path><path d="m5.39 16.58c0 1.2-.48 2.78-1.94 2.81-.72-.03-1.16-.39-1.16-1.14 0-1.4 2.06-1.67 3.1-1.67m2.06 4.12v-6.66c.03-2.15-1.4-2.9-3.37-2.9-1.94 0-3.55.84-3.55 2.96h2.12c0-.93.51-1.44 1.43-1.44 1.07 0 1.31.78 1.31 1.7v.93c-2.12.06-5.19.36-5.22 3.17.03 1.58 1.28 2.45 2.75 2.45 1.04 0 1.97-.36 2.42-1.29h.06v1.08h2.06"></path><path d="m13.9 14.55c0-.96-.27-1.88-1.4-1.88-1.37 0-1.76 1.44-1.79 2.57.03 2.33 1.37 4.12 3.85 4.15.54-.03 1.04-.09 1.55-.24v1.32c-.87.27-1.79.45-2.72.45-3.31 0-4.98-2.06-4.98-5.29 0-2.72 1.46-4.48 4.27-4.48 2.27 0 3.55 1.11 3.55 3.41h-2.33"></path><path d="m22.25 14.55c0-.96-.27-1.88-1.4-1.88-1.37 0-1.79 1.44-1.79 2.57 0 2.33 1.37 4.12 3.82 4.15.54-.03 1.07-.09 1.58-.24v1.32c-.86.27-1.79.45-2.72.45-3.31 0-4.98-2.06-4.98-5.29 0-2.72 1.46-4.48 4.27-4.48 2.27 0 3.52 1.11 3.52 3.41h-2.3"></path><path d="m30.75 14.16h-3.4c.12-.96.84-1.61 1.76-1.61 1.01 0 1.64.6 1.64 1.61m2.06 1.31v-.54c0-2.3-1.16-3.79-3.55-3.79-2.77 0-3.97 1.73-4 4.39.03 3.08 1.4 5.38 4.71 5.38.89 0 1.76-.12 2.6-.39v-1.49c-.54.18-1.19.33-1.79.36-2.09-.03-3.49-1.94-3.49-3.91h5.52"></path><path d="m39.3 20.71v-5.35c0-.45.03-1.64-.33-2-.15-.15-.42-.18-.63-.18-1.58 0-2.21 2.21-2.21 3.5v4h-2.18v-9.35h2.18v1.76h.03c.51-1.2 1.46-1.97 2.77-1.97 1.79 0 2.54 1.46 2.54 3.08v6.48h-2.18"></path><path d="m45.94 12.88v4.42c0 1.07.12 2.06 1.46 2.09.36-.03.69-.09 1.01-.18v1.55c-.6.09-1.19.15-1.79.15-1.88 0-2.84-.63-2.87-2.57v-5.47h-1.82v-1.52h1.82v-2.21l2.18-.87v3.08h2.77v1.52h-2.77"></path><path d="m54.98 20.71v-1.76h-.03c-.48 1.16-1.43 1.97-2.77 1.97-1.76 0-2.51-1.49-2.51-3.08v-6.48h2.18v5.35c0 .45-.03 1.64.33 2 .15.15.42.15.63.18 1.55-.03 2.18-2.24 2.18-3.47v-4.06h2.18v9.35h-2.18"></path><path d="m60.71 16.61v4.09h-2.18v-9.35h2.18v1.73h.03c.75-1.29 1.46-1.94 3-1.94v2.27c-2.21 0-3.04.99-3.04 3.2"></path><path d="m69.7 14.16h-3.4c.12-.96.84-1.61 1.76-1.61 1.01 0 1.67.6 1.64 1.61m2.06 1.31v-.54c0-2.3-1.16-3.79-3.52-3.79-2.78 0-4 1.73-4 4.39 0 3.08 1.4 5.38 4.69 5.38.89 0 1.76-.12 2.59-.39v-1.49c-.54.18-1.16.33-1.76.36-2.12-.03-3.49-1.94-3.52-3.91h5.52"></path></g><path d="m41.94.42v1.52c0 0 4.36 1.67 4.98 1.94-.63.24-4.98 1.91-4.98 1.91v1.52l6.77-2.75v-1.4l-6.77-2.75" fill="#eea933"></path></g></svg>

</div>
<div class='c-footer__trust__item'>
<img width="85" height="58" alt="Comodo Secure" src="//cdn.catawiki.net/assets/shared-assets/ui/trust_icons/comodo_secure@2x-af030fd6f4458c2704db3f1813aa744c0cd9d35d5b818f965cad2e8cd8be5dc1.png" />
</div>
<div class='c-footer__trust__item'>
<img width="205" height="58" alt="Europe&#39;s Fastest Growing Company - Deloitte. Fast 500" src="//cdn.catawiki.net/assets/shared-assets/ui/trust_icons/fast500@2x-705bf9458ffe4580b52ef30d9159064c594f9c7871c3281a7c15c4fc6f82119a.png" />
</div>
</div>
</div>
</div>
</div>
</div>

<div class='c-footer__imprint'>
<div class='u-wrapper'>
<ul>
<li>
<a class='c-link inverted' href='//www.catawiki.nl/help/termsandconditions'>Gebruiksvoorwaarden</a>
</li>
<li>
<a class='c-link inverted' href='//www.catawiki.nl/help/privacypolicy'>Privacybeleid</a>
</li>
<li>
<a class='c-link inverted' href='//www.catawiki.nl/user/cookies'>Cookiestatement</a>
</li>
<li class='u-no-wrap'>
&copy; 2018 Catawiki
</li>
</ul>
</div>
</div>

<div class='c-cookie-notification'>
<p>Door gebruik te blijven maken van Catawiki, accepteert u het <a class="c-link" href="/user/cookies">gebruik van cookies</a>.</p>
<a class='c-cookie-notification__close' title='Sluiten'></a>
</div>

</footer>
<div class='c-scroll-to-top-button u-hide-s' id='toTop'>
<a class="u-svg" href="#"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="32" height="32" viewBox="0 0 32 32">
<path d="M24.773 18.299c-0.651-0.669-7.512-7.203-7.512-7.203-0.349-0.357-0.805-0.536-1.261-0.536-0.458 0-0.914 0.179-1.261 0.536 0 0-6.861 6.534-7.514 7.203-0.651 0.669-0.696 1.872 0 2.586 0.698 0.712 1.669 0.77 2.522 0l6.253-5.995 6.251 5.995c0.854 0.77 1.827 0.712 2.522 0 0.698-0.715 0.654-1.918 0-2.586z"></path>
</svg>
</a>
</div>


<div class='registration-slide-in u-hide' data-plugin='RegistrationSlideIn'>
<div class='registration-slide-in__box js-box'>
<div class='registration-slide-in__close-btn js-close-btn' data-on-click='onCloseClick'><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" class="u-svg">
    <g id="Final" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="First-Time-Homepage-Copy-5" transform="translate(-1388.000000, -768.000000)">
            <g id="message" transform="translate(1112.000000, 752.000000)">
                <g id="Close" transform="translate(276.000000, 16.000000)">
                    <circle id="Oval" fill="#A7A7A7" cx="10" cy="10" r="10"></circle>
                    <polygon id="Combined-Shape" fill="#FFFFFF" points="10 9.16666667 5.83333333 5 5 5.83333333 9.16666667 10 5 14.1666667 5.83333333 15 10 10.8333333 14.1666667 15 15 14.1666667 10.8333333 10 15 5.83333333 14.1666667 5"></polygon>
                </g>
            </g>
        </g>
    </g>
</svg>
</div>
<div class='u-font-size-l u-font-weight-bold u-margin-b-small'>Nog niet geregistreerd?</div>
<div class='registration-slide-in__intro u-font-size-s u-color-secondary'>Door gratis een Catawiki account aan te maken, kunt u bieden op een van onze 35.000 bijzondere objecten die iedere week geveild worden.</div>
<div class='registration-slide-in__actions u-margin-b-small'>
<button class='c-button primary medium' data-on-click='onRegisterClick'>Maak account</button>
<span class='u-margin-l-small'>of</span>
<a class="c-link" href="/user/login?redirect_after=https%3A%2F%2Fwww.catawiki.nl%2F">Inloggen</a>
</div>
</div>
<button class='registration-slide-in__register-btn js-register-btn c-button primary medium' data-on-click='onRegisterClick'>Registreer nu!</button>
</div>

<script>
 window.AB={test:function(){return "A";},conversion:function(){}};
</script>
<script src='/ab/s.js' type='text/javascript'></script>
<script src="//cdn.catawiki.net/assets/shared-assets/ui/application-28176be33a67ec9f37acfdc8c6e42bf2907880c2166efb649ac2dd991515a163.js" crossorigin="anonymous"></script>

<div class='u-hide u-hide-print u-visibility-hidden js-notifications' data-apple-push-id='web.com.catawiki' data-base-uri='https://www.catawiki.nl' data-firebase-config='{"api_key":"AIzaSyChToHNqbnMTZ7oVrftHrWYwy4_nQMtJYI","messaging_sender_id":"92866985181"}' data-host='www.catawiki.nl'></div>
<script>
 var script = document.createElement('script');
 
 if('safari' in window && 'pushNotification' in window.safari) {
 // FIXME Disable for now, since it's not working in Safari anyway
 // script.setAttribute('src', "//cdn.catawiki.net/assets/shared-assets/ui/notifications_safari-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.js");
 } else {
 script.setAttribute('src', "//cdn.catawiki.net/assets/shared-assets/ui/notifications_firebase-41e970236351771788aea0f6e6a55a86278cb88c0e4c67c3e4d91291ac0f6c43.js");
 }
 
 script.setAttribute('async', true);
 script.setAttribute('crossorigin', 'anonymous');
 document.getElementsByTagName('body')[0].appendChild(script);
</script>

<script src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async="async"></script>

<script>
  window.__TELEMETRY={"app":"buyer","stage":"production","url":"https://metrics.catawiki.net/api/ui/metrics","component":"homepage/show"}
</script>
<script src="//cdn.catawiki.net/assets/buyer/ui/application-b05b712da4d98c311325318ea98cca461c6510fd4679ff55510226e6561b0b40.js" crossorigin="anonymous"></script>
<script src="//cdn.catawiki.net/assets/buyer/ui/i18n/translations/nl-02c8a1feb0c9c553211eba49296f8f8045c8fcfb776d65922eceebed8d6d5ccf.js" crossorigin="anonymous"></script>
<script src="//cdn.catawiki.net/assets/buyer/ui/webpack/main-25be2b3cffdb81f60d3d.js" crossorigin="anonymous"></script>


</body>
</html>