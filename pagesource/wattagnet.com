






<!DOCTYPE html>
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
  <head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1f4fc87457","applicationID":"14146322","transactionName":"Ig1XR0VWWF1XR05ADBUHFlpZXVFJ","queueTime":0,"applicationTime":137,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    <meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="TpidY2j2eAKLyTCywoydSfDWxh58Mi2&#x2F;lBFOuw9YLw4="/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="The source for international and US poultry, pig and feed production information, animal agriculture articles, research, blogs, products and videos.">
    <meta name="keywords" content="">
    <link href="https://www.wattagnet.com/rss/articles" rel="alternate" title="WATTAgNet  RSS Feed" type="application/rss+xml" />
    
    
      <meta property="fb:pages" content="87579692651" />

    <title>The resource for poultry, pig, feed professionals: WATTAgNet</title>
    <link href="/stylesheets/application.css?1521528624" media="screen" rel="stylesheet" type="text/css" />
      <link href='//fonts.googleapis.com/css?family=Roboto:300,700,400' rel='stylesheet' type='text/css'>
  <link href="/stylesheets/print.css?1521528624" media="print" rel="stylesheet" type="text/css" />

    <link href="/ext/resources/wattagnet.css" media="screen" rel="stylesheet" type="text/css" />
    <script src="/javascripts/jade.default.min.js?1521528624" type="text/javascript"></script>
<script src="/javascripts/application.js?1521528446" type="text/javascript"></script>
    
    
<!-- dataLayer scripts, place in head before GTM snippet -->
<script>var dataLayer = window.dataLayer = window.dataLayer || [];</script>
    <script>
      dataLayer.push({"pageType":"Home"});
    </script>

<!-- End dataLayer -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WT72ZNR');</script>
<!-- End Google Tag Manager -->

    <script>
  window.epub = window.epub || {};

    window.epub['AD_HISTORY_ENABLED'] = false;
</script>

      <script type="text/javascript">
    (function(p,u,s,h) {
        p._pcq = p._pcq || [];
        p._pcq.push(['_currentTime', Date.now()]);
        s = u.createElement('script'); s.type = 'text/javascript'; s.async = true;
        s.src = 'https://cdn.pushcrew.com/js/a70f63530564a8e237231d782cfcc705.js';
        h = u.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s, h);
    })(window,document);
  </script>
  <script>
  var dfpKeywords = ["Home"];
  var googletag = {
    cmd: []
  };
</script>
<script src="//www.googletagservices.com/tag/js/gpt.js" async></script>

  <script src="//use.typekit.net/lfy0ogf.js"></script>
  <script>try{Typekit.load();}catch(e){}</script>

  </head>
  <body data-action="index" data-article-requires-registration="null" data-article-requires-subscription="null" data-controller="site">
    
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WT72ZNR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    
      <div class="document">
    
<header class="main-header-wrapper">

    <section class="ad">
      <h1 class="ad__title">Advertisement</h1>
    <div id="div-gpt-ad-Leaderboard" class="ad-leaderboard"></div>
  </section>

  <div class="main-navigation-left" id="main-left">
    <button class="main-navigation__button"></button>
    <div class="main-left-container">
      <div class='navigation' id='secondary-nav'><ul class='level1'><li class='level1-li first '><a href="/user/new" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Register|url: /user/new" data-eventname="nav-menu-secondary-nav">Register</a></li><li class='level1-li  '><a href="/user/login" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Login|url: /user/login" data-eventname="nav-menu-secondary-nav">Login</a></li><li class='level1-li  '><a href="/product-portfolio" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Product Portfolio|url: /product-portfolio" data-eventname="nav-menu-secondary-nav">Product Portfolio</a></li><li class='level1-li  '><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Market Information|url: " data-eventname="nav-menu-secondary-nav">Market Information</a><ul class='level2'><li class='level2-li first '><a href="/topics/459-industry-news-trends" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Industry News &amp; Trends|url: /topics/459-industry-news-trends" data-eventname="nav-menu-secondary-nav">Industry News &amp; Trends</a></li><li class='level2-li  '><a href="/directories/80-the-world-s-leading-broiler-turkey-and-egg-producers" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Top Poultry Companies|url: /directories/80-the-world-s-leading-broiler-turkey-and-egg-producers" data-eventname="nav-menu-secondary-nav">Top Poultry Companies</a></li><li class='level2-li  '><a href="/directories/81-the-world-s-leading-feed-producers" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Top Feed Companies|url: /directories/81-the-world-s-leading-feed-producers" data-eventname="nav-menu-secondary-nav">Top Feed Companies</a></li><li class='level2-li  '><a href="/market-data" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Market Data|url: /market-data" data-eventname="nav-menu-secondary-nav">Market Data</a></li><li class='level2-li  '><a href="/directories/290-agriculture-products" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Agriculture Products|url: /directories/290-agriculture-products" data-eventname="nav-menu-secondary-nav">Agriculture Products</a></li><li class='level2-li  '><a href="/supplier-directories" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Directory of Suppliers|url: /supplier-directories" data-eventname="nav-menu-secondary-nav">Directory of Suppliers</a></li><li class='level2-li  '><a href="/webinars" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Webinars|url: /webinars" data-eventname="nav-menu-secondary-nav">Webinars</a></li><li class='level2-li  last'><a href="/product-portfolio" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Product Portfolio|url: /product-portfolio" data-eventname="nav-menu-secondary-nav">Product Portfolio</a></li></ul></li><li class='level1-li  '><a href="/poultry" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry|url: /poultry" data-eventname="nav-menu-secondary-nav">Poultry</a><ul class='level2'><li class='level2-li first '><a href="/topics/176-poultry-nutrition" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Nutrition &amp; Feed|url: /topics/176-poultry-nutrition" data-eventname="nav-menu-secondary-nav">Nutrition &amp; Feed</a></li><li class='level2-li  '><a href="/topics/159-poultry-processing-slaughter" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Processing &amp; Slaughter|url: /topics/159-poultry-processing-slaughter" data-eventname="nav-menu-secondary-nav">Processing &amp; Slaughter</a></li><li class='level2-li  '><a href="/topics/419-diseases-health" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Diseases &amp; Health|url: /topics/419-diseases-health" data-eventname="nav-menu-secondary-nav">Diseases &amp; Health</a></li><li class='level2-li  '><a href="/topics/421-poultry-breeding-genetics" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Breeding &amp; Genetics|url: /topics/421-poultry-breeding-genetics" data-eventname="nav-menu-secondary-nav">Breeding &amp; Genetics</a></li><li class='level2-li  '><a href="/topics/151-egg-production" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Egg Production|url: /topics/151-egg-production" data-eventname="nav-menu-secondary-nav">Egg Production</a></li><li class='level2-li  '><a href="/topics/539-cage-free-laying-systems" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Cage-Free Laying Systems|url: /topics/539-cage-free-laying-systems" data-eventname="nav-menu-secondary-nav">Cage-Free Laying Systems</a></li><li class='level2-li  '><a href="/topics/162-broilers-layers" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Broilers|url: /topics/162-broilers-layers" data-eventname="nav-menu-secondary-nav">Broilers</a></li><li class='level2-li  '><a href="/topics/338-turkey-production" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Turkey|url: /topics/338-turkey-production" data-eventname="nav-menu-secondary-nav">Turkey</a></li><li class='level2-li  last'><a href="http://video.wattagnet.com/poultry-production-videos" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry Production videos|url: http://video.wattagnet.com/poultry-production-videos" data-eventname="nav-menu-secondary-nav" target="_blank">Poultry Production videos</a></li></ul></li><li class='level1-li  '><a href="/animal-feed" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Strategy|url: /animal-feed" data-eventname="nav-menu-secondary-nav">Feed Strategy</a><ul class='level2'><li class='level2-li first '><a href="/topics/540-antibiotic-free-meat" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Antibiotic-Free Meat|url: /topics/540-antibiotic-free-meat" data-eventname="nav-menu-secondary-nav">Antibiotic-Free Meat</a></li><li class='level2-li  '><a href="/topics/429-animal-nutrition-formulation" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Nutrition &amp; Formulation|url: /topics/429-animal-nutrition-formulation" data-eventname="nav-menu-secondary-nav">Nutrition &amp; Formulation</a><ul class='level3'><li class='level3-li first '><a href="/topics/176-poultry-nutrition" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry|url: /topics/176-poultry-nutrition" data-eventname="nav-menu-secondary-nav">Poultry</a></li><li class='level3-li  '><a href="/topics/185-pig-nutrition" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Pig|url: /topics/185-pig-nutrition" data-eventname="nav-menu-secondary-nav">Pig</a></li><li class='level3-li  last'><a href="/topics/431-dairy-cattle-ruminant-nutrition" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Dairy Cattle / Ruminant Nutrition|url: /topics/431-dairy-cattle-ruminant-nutrition" data-eventname="nav-menu-secondary-nav">Dairy Cattle / Ruminant Nutrition</a></li></ul></li><li class='level2-li  '><a href="/topics/193-feed-mill-management" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Mill Management|url: /topics/193-feed-mill-management" data-eventname="nav-menu-secondary-nav">Feed Mill Management</a></li><li class='level2-li  '><a href="/topics/169-livestock-feed-manufacturing" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Livestock Feed Manufacturing|url: /topics/169-livestock-feed-manufacturing" data-eventname="nav-menu-secondary-nav">Livestock Feed Manufacturing</a></li><li class='level2-li  '><a href="/topics/156-animal-feed-additives" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Additives|url: /topics/156-animal-feed-additives" data-eventname="nav-menu-secondary-nav">Feed Additives</a></li><li class='level2-li  '><a href="/feed-pelleting-reference-guide" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Pelleting Reference Guide|url: /feed-pelleting-reference-guide" data-eventname="nav-menu-secondary-nav">Feed Pelleting Reference Guide</a></li><li class='level2-li  '><a href="/topics/342-aquaculture-research" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Aquaculture Research|url: /topics/342-aquaculture-research" data-eventname="nav-menu-secondary-nav">Aquaculture Research</a></li><li class='level2-li  last'><a href="http://video.wattagnet.com/animal-feed-production-videos" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Feed Videos|url: http://video.wattagnet.com/animal-feed-production-videos" data-eventname="nav-menu-secondary-nav" target="_blank">Animal Feed Videos</a></li></ul></li><li class='level1-li  '><a href="/industria-avicola" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Industria Avícola|url: /industria-avicola" data-eventname="nav-menu-secondary-nav">Industria Avícola</a><ul class='level2'><li class='level2-li first '><a href="/topics/218-nutricion-y-fabricacion-de-alimentos-balanceados" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Nutrición y fabricación de alimentos balanceados|url: /topics/218-nutricion-y-fabricacion-de-alimentos-balanceados" data-eventname="nav-menu-secondary-nav">Nutrición y fabricación de alimentos balanceados</a></li><li class='level2-li  '><a href="/topics/198-procesamiento-y-sacrificio" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Procesamiento y sacrificio|url: /topics/198-procesamiento-y-sacrificio" data-eventname="nav-menu-secondary-nav">Procesamiento y sacrificio</a></li><li class='level2-li  '><a href="/topics/208-enfermedades-y-sanidad" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Enfermedades y sanidad|url: /topics/208-enfermedades-y-sanidad" data-eventname="nav-menu-secondary-nav">Enfermedades y sanidad</a></li><li class='level2-li  '><a href="/topics/203-reproduccion-genetica-e-incubacion" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Reproducción, genética e incubación|url: /topics/203-reproduccion-genetica-e-incubacion" data-eventname="nav-menu-secondary-nav">Reproducción, genética e incubación</a></li><li class='level2-li  '><a href="/topics/204-mercados-y-negocios" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Mercados y negocios|url: /topics/204-mercados-y-negocios" data-eventname="nav-menu-secondary-nav">Mercados y negocios</a></li><li class='level2-li  '><a href="/topics/205-manejo-produccion-y-equipo" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Manejo, producción y equipo|url: /topics/205-manejo-produccion-y-equipo" data-eventname="nav-menu-secondary-nav">Manejo, producción y equipo</a></li><li class='level2-li  '><a href="/topics/216-empresas-lideres" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Empresas líderes|url: /topics/216-empresas-lideres" data-eventname="nav-menu-secondary-nav">Empresas líderes</a></li><li class='level2-li  '><a href="/directories/479-productos-pecuarios/topic/511-aves" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Productos avícolas|url: /directories/479-productos-pecuarios/topic/511-aves" data-eventname="nav-menu-secondary-nav">Productos avícolas</a></li><li class='level2-li  last'><a href="http://video.wattagnet.com/produccion-avicola" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Videos de avicultura|url: http://video.wattagnet.com/produccion-avicola" data-eventname="nav-menu-secondary-nav" target="_blank">Videos de avicultura</a></li></ul></li><li class='level1-li  '><a href="/topics/457-animal-agriculture-by-region" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Agriculture by Region|url: /topics/457-animal-agriculture-by-region" data-eventname="nav-menu-secondary-nav">Animal Agriculture by Region</a><ul class='level2'><li class='level2-li first '><a href="/topics/467-north-america" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: North America|url: /topics/467-north-america" data-eventname="nav-menu-secondary-nav">North America</a></li><li class='level2-li  '><a href="/topics/458-china" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: China|url: /topics/458-china" data-eventname="nav-menu-secondary-nav">China</a></li><li class='level2-li  '><a href="/topics/460-asia" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Asia|url: /topics/460-asia" data-eventname="nav-menu-secondary-nav">Asia</a></li><li class='level2-li  '><a href="/topics/461-africa" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Africa|url: /topics/461-africa" data-eventname="nav-menu-secondary-nav">Africa</a></li><li class='level2-li  '><a href="/topics/462-caribbean" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Caribbean|url: /topics/462-caribbean" data-eventname="nav-menu-secondary-nav">Caribbean</a></li><li class='level2-li  '><a href="/topics/463-latin-america" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Latin America|url: /topics/463-latin-america" data-eventname="nav-menu-secondary-nav">Latin America</a></li><li class='level2-li  '><a href="/topics/464-europe" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Europe|url: /topics/464-europe" data-eventname="nav-menu-secondary-nav">Europe</a></li><li class='level2-li  '><a href="/topics/465-middle-east" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Middle East|url: /topics/465-middle-east" data-eventname="nav-menu-secondary-nav">Middle East</a></li><li class='level2-li  last'><a href="/topics/466-oceania" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Oceania|url: /topics/466-oceania" data-eventname="nav-menu-secondary-nav">Oceania</a></li></ul></li><li class='level1-li  '><a href="/blogs" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Blogs|url: /blogs" data-eventname="nav-menu-secondary-nav">Blogs</a><ul class='level2'><li class='level2-li first '><a href="/blogs/13-animal-nutrition-views" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Nutrition Views|url: /blogs/13-animal-nutrition-views" data-eventname="nav-menu-secondary-nav">Animal Nutrition Views</a></li><li class='level2-li  '><a href="/blogs/23-poultry-around-the-world" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry Around the World|url: /blogs/23-poultry-around-the-world" data-eventname="nav-menu-secondary-nav">Poultry Around the World</a></li><li class='level2-li  '><a href="/blogs/14-food-safety-and-processing-perspective" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Food Safety &amp; Processing Perspective|url: /blogs/14-food-safety-and-processing-perspective" data-eventname="nav-menu-secondary-nav">Food Safety &amp; Processing Perspective</a></li><li class='level2-li  '><a href="/blogs/21-animal-feed-for-thought" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Feed for Thought|url: /blogs/21-animal-feed-for-thought" data-eventname="nav-menu-secondary-nav">Animal Feed for Thought</a></li><li class='level2-li  '><a href="/blogs/25-latin-america-poultry-at-a-glance" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Latin America Poultry at a Glance|url: /blogs/25-latin-america-poultry-at-a-glance" data-eventname="nav-menu-secondary-nav">Latin America Poultry at a Glance</a></li><li class='level2-li  '><a href="/blogs/27-animal-agribusiness-angle" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Agribusiness Angle|url: /blogs/27-animal-agribusiness-angle" data-eventname="nav-menu-secondary-nav">Animal Agribusiness Angle</a></li><li class='level2-li  '><a href="/blogs/24-vistazo-avicola-latinoamericano" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Vistazo avícola latinoamericano|url: /blogs/24-vistazo-avicola-latinoamericano" data-eventname="nav-menu-secondary-nav">Vistazo avícola latinoamericano</a></li><li class='level2-li  '><a href="/blogs/45-avicultura-latina-al-dia" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Avicultura latina al día|url: /blogs/45-avicultura-latina-al-dia" data-eventname="nav-menu-secondary-nav">Avicultura latina al día</a></li><li class='level2-li  last'><a href="/blogs/47-poultry-industry-insights" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: US Poultry Industry Insights|url: /blogs/47-poultry-industry-insights" data-eventname="nav-menu-secondary-nav">US Poultry Industry Insights</a></li></ul></li><li class='level1-li  '><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Events &amp; Resources|url: " data-eventname="nav-menu-secondary-nav">Events &amp; Resources</a><ul class='level2'><li class='level2-li first '><a href="/webinars" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Webinars|url: /webinars" data-eventname="nav-menu-secondary-nav">Webinars</a></li><li class='level2-li  '><a href="/events/category/392" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal agriculture events calendar |url: /events/category/392" data-eventname="nav-menu-secondary-nav">Animal agriculture events calendar </a></li><li class='level2-li  '><a href="/events/category/393" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Calendario de eventos de la industria pecuaria |url: /events/category/393" data-eventname="nav-menu-secondary-nav">Calendario de eventos de la industria pecuaria </a></li><li class='level2-li  '><a href="/product-portfolio" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Product Portfolio|url: /product-portfolio" data-eventname="nav-menu-secondary-nav">Product Portfolio</a></li><li class='level2-li  '><a href="https://www.fiaap-conferences.com/ehome/index.php?eventid=103598&amp;" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: FIAAP Animal Nutrition Conference|url: https://www.fiaap-conferences.com/ehome/index.php?eventid=103598&amp;" data-eventname="nav-menu-secondary-nav" target="_blank">FIAAP Animal Nutrition Conference</a></li><li class='level2-li  '><a href="http://www.wattglobalmedia.com/chickenmarketingsummit/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Chicken Marketing Summit|url: http://www.wattglobalmedia.com/chickenmarketingsummit/" data-eventname="nav-menu-secondary-nav" target="_blank">Chicken Marketing Summit</a></li><li class='level2-li  last'><a href="/articles/23884-chinese-agribusiness-publications" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: International Poultry Forum China|url: /articles/23884-chinese-agribusiness-publications" data-eventname="nav-menu-secondary-nav">International Poultry Forum China</a></li></ul></li><li class='level1-li  '><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Support &amp; Services|url: " data-eventname="nav-menu-secondary-nav">Support &amp; Services</a><ul class='level2'><li class='level2-li first '><a href="http://www.wattagnet.com/products" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Purchase Products|url: http://www.wattagnet.com/products" data-eventname="nav-menu-secondary-nav">Purchase Products</a></li><li class='level2-li  '><a href="/help-and-information" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Help and Information|url: /help-and-information" data-eventname="nav-menu-secondary-nav">Help and Information</a></li><li class='level2-li  '><a href="http://www.wattnet.com/ArticleDisplay.html?menuid=23&amp;id=215" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Advertise|url: http://www.wattnet.com/ArticleDisplay.html?menuid=23&amp;id=215" data-eventname="nav-menu-secondary-nav" target="_blank">Advertise</a></li><li class='level2-li  '><a href="http://www.wattnet.com/AgMediaKitRequest.html?menuid=137" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Media Kit|url: http://www.wattnet.com/AgMediaKitRequest.html?menuid=137" data-eventname="nav-menu-secondary-nav" target="_blank">Media Kit</a></li><li class='level2-li  last'><a href="/user/login" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Account Management|url: /user/login" data-eventname="nav-menu-secondary-nav">Account Management</a></li></ul></li><li class='level1-li  '><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Stay Connected|url: " data-eventname="nav-menu-secondary-nav">Stay Connected</a><ul class='level2'><li class='level2-li first '><a href="/blogs" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Blogs|url: /blogs" data-eventname="nav-menu-secondary-nav">Blogs</a></li><li class='level2-li  '><a href="http://video.wattagnet.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Videos|url: http://video.wattagnet.com/" data-eventname="nav-menu-secondary-nav" target="_blank">Videos</a></li><li class='level2-li  '><a href="https://www.linkedin.com/grp/home?gid=4855866" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: LinkedIn|url: https://www.linkedin.com/grp/home?gid=4855866" data-eventname="nav-menu-secondary-nav" target="_blank">LinkedIn</a></li><li class='level2-li  '><a href="https://twitter.com/WATTAgNet" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Twitter|url: https://twitter.com/WATTAgNet" data-eventname="nav-menu-secondary-nav" target="_blank">Twitter</a></li><li class='level2-li  '><a href="https://www.facebook.com/WATTAgNet" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Facebook|url: https://www.facebook.com/WATTAgNet" data-eventname="nav-menu-secondary-nav" target="_blank">Facebook</a></li><li class='level2-li  '><a href="https://www.youtube.com/user/WattPoultryTV?sub_confirmation=1" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: YouTube|url: https://www.youtube.com/user/WattPoultryTV?sub_confirmation=1" data-eventname="nav-menu-secondary-nav" target="_blank">YouTube</a></li><li class='level2-li  last'><a href="/rss" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: RSS Feeds|url: /rss" data-eventname="nav-menu-secondary-nav">RSS Feeds</a></li></ul></li><li class='level1-li  last'><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Subscribe|url: " data-eventname="nav-menu-secondary-nav">Subscribe</a><ul class='level2'><li class='level2-li first '><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Magazines|url: " data-eventname="nav-menu-secondary-nav">Magazines</a><ul class='level3'><li class='level3-li first '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=WPOU&amp;subsrc=web15" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: WATT PoultryUSA|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=WPOU&amp;subsrc=web15" data-eventname="nav-menu-secondary-nav" target="_blank">WATT PoultryUSA</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=POUI&amp;subsrc=web15" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry International|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=POUI&amp;subsrc=web15" data-eventname="nav-menu-secondary-nav" target="_blank">Poultry International</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=INDA&amp;subsrc=web15" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Industria Avicola|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=INDA&amp;subsrc=web15" data-eventname="nav-menu-secondary-nav" target="_blank">Industria Avicola</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=EGGI&amp;subsrc=web15" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Egg Industry|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=EGGI&amp;subsrc=web15" data-eventname="nav-menu-secondary-nav" target="_blank">Egg Industry</a></li><li class='level3-li  '><a href="http://www.guojixumu.com/jiaqin/enindex.aspx" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry International China|url: http://www.guojixumu.com/jiaqin/enindex.aspx" data-eventname="nav-menu-secondary-nav" target="_blank">Poultry International China</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=FEST" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Strategy|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=FEST" data-eventname="nav-menu-secondary-nav" target="_blank">Feed Strategy</a></li><li class='level3-li  '><a href="http://www.poultrytrends.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: WATT Executive Guide to World Poultry Trends|url: http://www.poultrytrends.com/" data-eventname="nav-menu-secondary-nav" target="_blank">WATT Executive Guide to World Poultry Trends</a></li><li class='level3-li  last'><a href="http://www.digitalexpoguide-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: WATT IPPE Directory|url: http://www.digitalexpoguide-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">WATT IPPE Directory</a></li></ul></li><li class='level2-li  last'><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Newsletters|url: " data-eventname="nav-menu-secondary-nav">Newsletters</a><ul class='level3'><li class='level3-li first '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry Update|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" data-eventname="nav-menu-secondary-nav" target="_blank">Poultry Update</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed e-News|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" data-eventname="nav-menu-secondary-nav" target="_blank">Feed e-News</a></li><li class='level3-li  last'><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Aves y Balanceados Latinoamerica|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" data-eventname="nav-menu-secondary-nav" target="_blank">Aves y Balanceados Latinoamerica</a></li></ul></li></ul></li></ul></div>
    </div>
  </div>

  <div class="main-header">
    <div class="logo">
      <a href="/"><img alt="WATTAgNet" src="//www.wattagnet.com/ext/resources/images/do-not-delete/logo.png?1514992401" /></a>
    </div>
    <div class="site-tagline">
      News and analysis on the <strong>global poultry</strong><br> and <strong>animal feed</strong> industries.
    </div>
    <div class="header-top-nav">
      
  <nav class="user-actions" id="user-actions">
    <ul class="user-actions__list level1">
      <li class="user-actions__register level1-li">
        <a href="/user/new" class="user-actions__register-link">Register</a>
      </li>
      <li class="user-actions__signin level1-li">
        <a href="/user/login" class="user-actions__signin-link link2">Login</a>
      </li>
      <li class="user-actions__account level1-li">
        <a href="/user/profile" class="user-actions__account-link">My Account</a>
      </li>
      <li class="user-actions__signout level1-li">
        <a href="/user/logout" class="user-actions__signout-link">Log Out</a>
      </li>
    </ul>
  </nav>

    <div class="quick-search">
      <div class="quick-search__link"><a href="">Search</a></div>
      <div class="quick-search__form">
        <form id="quick-search" name="quick-search" method="get" action="/search">
          <input type="search" name="q" id="q" placeholder="Search" tabindex="1" value="Search by keywords" onfocus="this.value = ''" />
          <button class="quick-search__button" onclick="document['quick-search'].submit()"> </button>
        </form>
      </div>
    </div>

  
  <section class="editorial-content home-social-icons">
    

    <div class="editorial-content__details">


        <div class="editorial-content__body">
            <a href=" https://www.facebook.com/WATTAgNet " class="facebook" target="_blank"></a>
<a href=" https://twitter.com/WATTAgNet " class="twitter" target="_blank"></a>
<a href=" https://www.linkedin.com/grp/home?gid=4855866" class="linkedin" target="_blank"></a>
<a href=" https://www.youtube.com/user/WattPoultryTV?sub_confirmation=1" class="youtube" target="_blank"></a>
        </div>

    </div>

  </section>


</div>
  </div>

</header>

<div class="mobile-logo">
  <a href="/"><img alt="WATTAgNet" src="//www.wattagnet.com/ext/resources/images/do-not-delete/logo.png?1514992401" /></a>
</div>

<nav class="main-nav main-nav--horizontal">
  <div class='navigation' id='secondary-nav'><ul class='level1'><li class='level1-li first '><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Market Information|url: " data-eventname="nav-menu-secondary-nav">Market Information</a><ul class='level2'><li class='level2-li first '><a href="/topics/459-industry-news-trends" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Industry News &amp; Trends|url: /topics/459-industry-news-trends" data-eventname="nav-menu-secondary-nav">Industry News &amp; Trends</a></li><li class='level2-li  '><a href="/directories/80-the-world-s-leading-broiler-turkey-and-egg-producers" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Top Poultry Companies|url: /directories/80-the-world-s-leading-broiler-turkey-and-egg-producers" data-eventname="nav-menu-secondary-nav">Top Poultry Companies</a></li><li class='level2-li  '><a href="/directories/81-the-world-s-leading-feed-producers" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Top Feed Companies|url: /directories/81-the-world-s-leading-feed-producers" data-eventname="nav-menu-secondary-nav">Top Feed Companies</a></li><li class='level2-li  '><a href="/market-data" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Market Data|url: /market-data" data-eventname="nav-menu-secondary-nav">Market Data</a></li><li class='level2-li  '><a href="/directories/290-agriculture-products" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Agriculture Products|url: /directories/290-agriculture-products" data-eventname="nav-menu-secondary-nav">Agriculture Products</a></li><li class='level2-li  '><a href="/supplier-directories" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Directory of Suppliers|url: /supplier-directories" data-eventname="nav-menu-secondary-nav">Directory of Suppliers</a></li><li class='level2-li  '><a href="/webinars" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Webinars|url: /webinars" data-eventname="nav-menu-secondary-nav">Webinars</a></li><li class='level2-li  '><a href="http://www.wattagnet.com/topics/3895-animal-agriculture-infographics" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Agriculture Infographics|url: http://www.wattagnet.com/topics/3895-animal-agriculture-infographics" data-eventname="nav-menu-secondary-nav">Animal Agriculture Infographics</a></li><li class='level2-li  '><a href="/product-portfolio" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Product Portfolio|url: /product-portfolio" data-eventname="nav-menu-secondary-nav">Product Portfolio</a></li><li class='level2-li  last'><a href="/events/category/392" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal agriculture events calendar|url: /events/category/392" data-eventname="nav-menu-secondary-nav">Animal agriculture events calendar</a></li></ul></li><li class='level1-li  '><a href="/poultry" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry|url: /poultry" data-eventname="nav-menu-secondary-nav">Poultry</a><ul class='level2'><li class='level2-li first '><a href="/topics/176-poultry-nutrition" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Nutrition &amp; Feed|url: /topics/176-poultry-nutrition" data-eventname="nav-menu-secondary-nav">Nutrition &amp; Feed</a></li><li class='level2-li  '><a href="/topics/159-poultry-processing-slaughter" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Processing &amp; Slaughter|url: /topics/159-poultry-processing-slaughter" data-eventname="nav-menu-secondary-nav">Processing &amp; Slaughter</a></li><li class='level2-li  '><a href="/topics/419-diseases-health" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Diseases &amp; Health|url: /topics/419-diseases-health" data-eventname="nav-menu-secondary-nav">Diseases &amp; Health</a></li><li class='level2-li  '><a href="/topics/421-poultry-breeding-genetics" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Breeding &amp; Genetics|url: /topics/421-poultry-breeding-genetics" data-eventname="nav-menu-secondary-nav">Breeding &amp; Genetics</a></li><li class='level2-li  '><a href="/topics/151-egg-production" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Egg Production|url: /topics/151-egg-production" data-eventname="nav-menu-secondary-nav">Egg Production</a></li><li class='level2-li  '><a href="/topics/539-cage-free-laying-systems" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Cage-Free Laying Systems|url: /topics/539-cage-free-laying-systems" data-eventname="nav-menu-secondary-nav">Cage-Free Laying Systems</a></li><li class='level2-li  '><a href="/topics/162-broilers-layers" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Broilers|url: /topics/162-broilers-layers" data-eventname="nav-menu-secondary-nav">Broilers</a></li><li class='level2-li  '><a href="/topics/338-turkey-production" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Turkey|url: /topics/338-turkey-production" data-eventname="nav-menu-secondary-nav">Turkey</a></li><li class='level2-li  '><a href="http://video.wattagnet.com/poultry-production-videos" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry Production videos|url: http://video.wattagnet.com/poultry-production-videos" data-eventname="nav-menu-secondary-nav" target="_blank">Poultry Production videos</a></li><li class='level2-li  last'><a href="https://www.wattagnet.com/articles/topic/535-ippe-news" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: IPPE News|url: https://www.wattagnet.com/articles/topic/535-ippe-news" data-eventname="nav-menu-secondary-nav">IPPE News</a></li></ul></li><li class='level1-li  '><a href="/animal-feed" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Strategy|url: /animal-feed" data-eventname="nav-menu-secondary-nav">Feed Strategy</a><ul class='level2'><li class='level2-li first '><a href="/topics/540-antibiotic-free-meat" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Antibiotic-Free Meat|url: /topics/540-antibiotic-free-meat" data-eventname="nav-menu-secondary-nav">Antibiotic-Free Meat</a></li><li class='level2-li  '><a href="/topics/429-animal-nutrition-formulation" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Nutrition &amp; Formulation|url: /topics/429-animal-nutrition-formulation" data-eventname="nav-menu-secondary-nav">Nutrition &amp; Formulation</a><ul class='level3'><li class='level3-li first '><a href="/topics/176-poultry-nutrition" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry|url: /topics/176-poultry-nutrition" data-eventname="nav-menu-secondary-nav">Poultry</a></li><li class='level3-li  '><a href="/topics/185-pig-nutrition" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Pig|url: /topics/185-pig-nutrition" data-eventname="nav-menu-secondary-nav">Pig</a></li><li class='level3-li  last'><a href="/topics/431-dairy-cattle-ruminant-nutrition" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Dairy Cattle / Ruminant Nutrition|url: /topics/431-dairy-cattle-ruminant-nutrition" data-eventname="nav-menu-secondary-nav">Dairy Cattle / Ruminant Nutrition</a></li></ul></li><li class='level2-li  '><a href="/topics/193-feed-mill-management" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Mill Management|url: /topics/193-feed-mill-management" data-eventname="nav-menu-secondary-nav">Feed Mill Management</a></li><li class='level2-li  '><a href="/topics/169-livestock-feed-manufacturing" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Livestock Feed Manufacturing|url: /topics/169-livestock-feed-manufacturing" data-eventname="nav-menu-secondary-nav">Livestock Feed Manufacturing</a></li><li class='level2-li  '><a href="/topics/156-animal-feed-additives" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Additives|url: /topics/156-animal-feed-additives" data-eventname="nav-menu-secondary-nav">Feed Additives</a></li><li class='level2-li  '><a href="/feed-pelleting-reference-guide" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Pelleting Reference Guide|url: /feed-pelleting-reference-guide" data-eventname="nav-menu-secondary-nav">Feed Pelleting Reference Guide</a></li><li class='level2-li  '><a href="/topics/342-aquaculture-research" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Aquaculture Research|url: /topics/342-aquaculture-research" data-eventname="nav-menu-secondary-nav">Aquaculture Research</a></li><li class='level2-li  last'><a href="http://video.wattagnet.com/animal-feed-production-videos" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Feed Videos|url: http://video.wattagnet.com/animal-feed-production-videos" data-eventname="nav-menu-secondary-nav" target="_blank">Animal Feed Videos</a></li></ul></li><li class='level1-li  '><a href="/industria-avicola" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Industria Avícola|url: /industria-avicola" data-eventname="nav-menu-secondary-nav">Industria Avícola</a><ul class='level2'><li class='level2-li first '><a href="/topics/218-nutricion-y-fabricacion-de-alimentos-balanceados" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Nutrición y fabricación de alimentos balanceados|url: /topics/218-nutricion-y-fabricacion-de-alimentos-balanceados" data-eventname="nav-menu-secondary-nav">Nutrición y fabricación de alimentos balanceados</a></li><li class='level2-li  '><a href="/topics/198-procesamiento-y-sacrificio" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Procesamiento y sacrificio|url: /topics/198-procesamiento-y-sacrificio" data-eventname="nav-menu-secondary-nav">Procesamiento y sacrificio</a></li><li class='level2-li  '><a href="/topics/208-enfermedades-y-sanidad" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Enfermedades y sanidad|url: /topics/208-enfermedades-y-sanidad" data-eventname="nav-menu-secondary-nav">Enfermedades y sanidad</a></li><li class='level2-li  '><a href="/topics/203-reproduccion-genetica-e-incubacion" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Reproducción, genética e incubación|url: /topics/203-reproduccion-genetica-e-incubacion" data-eventname="nav-menu-secondary-nav">Reproducción, genética e incubación</a></li><li class='level2-li  '><a href="/topics/204-mercados-y-negocios" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Mercados y negocios|url: /topics/204-mercados-y-negocios" data-eventname="nav-menu-secondary-nav">Mercados y negocios</a></li><li class='level2-li  '><a href="/topics/205-manejo-produccion-y-equipo" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Manejo, producción y equipo|url: /topics/205-manejo-produccion-y-equipo" data-eventname="nav-menu-secondary-nav">Manejo, producción y equipo</a></li><li class='level2-li  '><a href="/topics/216-empresas-lideres" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Empresas líderes|url: /topics/216-empresas-lideres" data-eventname="nav-menu-secondary-nav">Empresas líderes</a></li><li class='level2-li  '><a href="/directories/479-productos-pecuarios/topic/511-aves" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Productos avícolas|url: /directories/479-productos-pecuarios/topic/511-aves" data-eventname="nav-menu-secondary-nav">Productos avícolas</a></li><li class='level2-li  '><a href="http://video.wattagnet.com/produccion-avicola" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Videos de avicultura|url: http://video.wattagnet.com/produccion-avicola" data-eventname="nav-menu-secondary-nav" target="_blank">Videos de avicultura</a></li><li class='level2-li  last'><a href="/events/category/393" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Calendario de eventos de la industria pecuaria|url: /events/category/393" data-eventname="nav-menu-secondary-nav">Calendario de eventos de la industria pecuaria</a></li></ul></li><li class='level1-li  '><a href="/blogs" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Blogs|url: /blogs" data-eventname="nav-menu-secondary-nav">Blogs</a><ul class='level2'><li class='level2-li first '><a href="/blogs/13-animal-nutrition-views" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Nutrition Views|url: /blogs/13-animal-nutrition-views" data-eventname="nav-menu-secondary-nav">Animal Nutrition Views</a></li><li class='level2-li  '><a href="/blogs/23-poultry-around-the-world" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry Around the World|url: /blogs/23-poultry-around-the-world" data-eventname="nav-menu-secondary-nav">Poultry Around the World</a></li><li class='level2-li  '><a href="/blogs/14-food-safety-and-processing-perspective" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Food Safety &amp; Processing Perspective|url: /blogs/14-food-safety-and-processing-perspective" data-eventname="nav-menu-secondary-nav">Food Safety &amp; Processing Perspective</a></li><li class='level2-li  '><a href="/blogs/21-animal-feed-for-thought" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Feed for Thought|url: /blogs/21-animal-feed-for-thought" data-eventname="nav-menu-secondary-nav">Animal Feed for Thought</a></li><li class='level2-li  '><a href="/blogs/25-latin-america-poultry-at-a-glance" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Latin America Poultry at a Glance|url: /blogs/25-latin-america-poultry-at-a-glance" data-eventname="nav-menu-secondary-nav">Latin America Poultry at a Glance</a></li><li class='level2-li  '><a href="/blogs/27-animal-agribusiness-angle" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Agribusiness Angle|url: /blogs/27-animal-agribusiness-angle" data-eventname="nav-menu-secondary-nav">Animal Agribusiness Angle</a></li><li class='level2-li  '><a href="/blogs/24-vistazo-avicola-latinoamericano" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Vistazo avícola latinoamericano|url: /blogs/24-vistazo-avicola-latinoamericano" data-eventname="nav-menu-secondary-nav">Vistazo avícola latinoamericano</a></li><li class='level2-li  '><a href="/blogs/45-avicultura-latina-al-dia" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Avicultura latina al día|url: /blogs/45-avicultura-latina-al-dia" data-eventname="nav-menu-secondary-nav">Avicultura latina al día</a></li><li class='level2-li  last'><a href="/blogs/47-us-poultry-industry-insights" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: US Poultry Industry Insights|url: /blogs/47-us-poultry-industry-insights" data-eventname="nav-menu-secondary-nav">US Poultry Industry Insights</a></li></ul></li><li class='level1-li  '><a href="/topics/457-animal-agriculture-by-region" class="link2" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Animal Agriculture by Region|url: /topics/457-animal-agriculture-by-region" data-eventname="nav-menu-secondary-nav">Animal Agriculture by Region</a><ul class='level2'><li class='level2-li first '><a href="/topics/467-north-america" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: North America|url: /topics/467-north-america" data-eventname="nav-menu-secondary-nav">North America</a></li><li class='level2-li  '><a href="/topics/458-china" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: China|url: /topics/458-china" data-eventname="nav-menu-secondary-nav">China</a></li><li class='level2-li  '><a href="/topics/460-asia" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Asia|url: /topics/460-asia" data-eventname="nav-menu-secondary-nav">Asia</a></li><li class='level2-li  '><a href="/topics/461-africa" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Africa|url: /topics/461-africa" data-eventname="nav-menu-secondary-nav">Africa</a></li><li class='level2-li  '><a href="/topics/462-caribbean" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Caribbean|url: /topics/462-caribbean" data-eventname="nav-menu-secondary-nav">Caribbean</a></li><li class='level2-li  '><a href="/topics/463-latin-america" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Latin America|url: /topics/463-latin-america" data-eventname="nav-menu-secondary-nav">Latin America</a></li><li class='level2-li  '><a href="/topics/464-europe" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Europe|url: /topics/464-europe" data-eventname="nav-menu-secondary-nav">Europe</a></li><li class='level2-li  '><a href="/topics/465-middle-east" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Middle East|url: /topics/465-middle-east" data-eventname="nav-menu-secondary-nav">Middle East</a></li><li class='level2-li  last'><a href="/topics/466-oceania" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Oceania|url: /topics/466-oceania" data-eventname="nav-menu-secondary-nav">Oceania</a></li></ul></li><li class='level1-li  last'><a class="no_link" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Magazines|url: " data-eventname="nav-menu-secondary-nav">Magazines</a><ul class='level2'><li class='level2-li first '><a href="http://www.wattpoultryusa-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: WATT PoultryUSA|url: http://www.wattpoultryusa-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">WATT PoultryUSA</a></li><li class='level2-li  '><a href="http://www.poultryinternational-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry International|url: http://www.poultryinternational-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">Poultry International</a></li><li class='level2-li  '><a href="http://www.industriaavicola-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Industría Avicola|url: http://www.industriaavicola-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">Industría Avicola</a></li><li class='level2-li  '><a href="http://www.eggindustry-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Egg Industry|url: http://www.eggindustry-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">Egg Industry</a></li><li class='level2-li  '><a href="http://www.feedstrategy-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Strategy|url: http://www.feedstrategy-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">Feed Strategy</a></li><li class='level2-li  '><a href="http://www.guojixumu.com/jiaqin/enindex.aspx" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Poultry International China|url: http://www.guojixumu.com/jiaqin/enindex.aspx" data-eventname="nav-menu-secondary-nav" target="_blank">Poultry International China</a></li><li class='level2-li  '><a href="http://www.fi-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed International (archives)|url: http://www.fi-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">Feed International (archives)</a></li><li class='level2-li  '><a href="http://www.feedmanagement-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Feed Management (archives)|url: http://www.feedmanagement-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">Feed Management (archives)</a></li><li class='level2-li  '><a href="http://www.piginternational-digital.com/" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Pig International (archives)|url: http://www.piginternational-digital.com/" data-eventname="nav-menu-secondary-nav" target="_blank">Pig International (archives)</a></li><li class='level2-li  last'><a href="http://www.guojixumu.com/jiaqin/enindex.aspx" class="link1" data-background-image="" data-eventaction="secondary-nav-link" data-eventcategory="click" data-eventlabel="text: Pig International China (archives)|url: http://www.guojixumu.com/jiaqin/enindex.aspx" data-eventname="nav-menu-secondary-nav" target="_blank">Pig International China (archives)</a></li></ul></li></ul></div>
</nav>


    <div class="container is-homepage">
      
  <div class="homepage-section left-column">
    <section class="homepage-featured-stories">
      <article class="featured-story">
    <div class="featured-story__thumbnail"><img alt="Calgary-coop-eggs" src="//www.wattagnet.com/ext/resources/Images-by-month-year/17_04/poultry/Calgary-Coop-eggs.jpg?1521723189" /></div>
  <h1 class="featured-story__title"><a href="/articles/33869-noble-foods-commits-to-cage-free-egg-production">Noble Foods commits to cage-free egg production</a></h1>
  <div class="featured-story__description">United Kingdom-based Noble Foods has announced it will supply only cage-free eggs from 2025.</div>
</article>
<article class="featured-story">
    <div class="featured-story__thumbnail"><img alt="Pilgrimsq2" src="//www.wattagnet.com/ext/resources/Images-by-month-year/16_07/16_07-poultry/PilgrimsQ2.jpg?1521641991" /></div>
  <h1 class="featured-story__title"><a href="/articles/33856-kansas-poultry-farm-bill-signed-into-law">Kansas poultry farm bill signed into law</a></h1>
  <div class="featured-story__description">A bill that sets guidelines for future poultry farms to be located in Kansas has been signed into law by Gov. Jeff Colyer.</div>
</article>

    </section>

      <section class="ad">
    <div id="div-gpt-ad-HomeBanner" class="ad-homebanner"></div>
  </section>

    <section class="homepage-featured-blogs">
      <h1 class="homepage-featured-blogs__title"><a href="/blog">Blogs</a></h1>
      
<article class="featured-blog">
      <div class="featured-blog__author-image"><img alt="Austin_70x70" src="//www.wattagnet.com/ext/resources/images/Austin_70x70.jpg?1501259479" /></div>
    <span class="featured-blog__author-name">Austin Alonzo</span>
  <h1 class="featured-blog__title"><a href="/blogs/47-us-poultry-industry-insights/post/33736-the-poultry-industrys-thoughts-on-welfare-technology">The poultry industry’s thoughts on welfare, technology</a></h1>
</article>

<article class="featured-blog">
      <div class="featured-blog__author-image"><img alt="Clements_90x90_headshot" src="//www.wattagnet.com/ext/resources/uploadedimages/WattAgNet/Blogs/Author_Details/Clements_90x90_headshot.jpg?1439332702" /></div>
    <span class="featured-blog__author-name">Mark Clements</span>
  <h1 class="featured-blog__title"><a href="/blogs/23-poultry-around-the-world/post/33855-can-poultry-survive-the-rise-of-alternative-proteins">Can poultry survive the rise of alternative proteins?</a></h1>
</article>

<article class="featured-blog">
      <div class="featured-blog__author-image"><img alt="Ioannis-mavromichalis" src="//www.wattagnet.com/ext/resources/uploadedimages/WattAgNet/Blogs/Author_Details/Ioannis-Mavromichalis.jpg?1429886316" /></div>
    <span class="featured-blog__author-name">Ioannis Mavromichalis</span>
  <h1 class="featured-blog__title"><a href="/blogs/13-animal-nutrition-views/post/33851-agriculture-fight-back-talk-more-to-media-about-future">Agriculture: Fight back, talk more to media about future</a></h1>
</article>

<article class="featured-blog">
      <div class="featured-blog__author-image"><img alt="Ruiz90x90" src="//www.wattagnet.com/ext/resources/uploadedimages/WattAgNet/Blogs/Author_Details_old/Ruiz90x90.jpg?1429886329" /></div>
    <span class="featured-blog__author-name">Benjamín Ruiz</span>
  <h1 class="featured-blog__title"><a href="/blogs/25-latin-america-poultry-at-a-glance/post/33797-avian-flu-or-the-force-awakens">Avian flu or the force awakens</a></h1>
</article>

<article class="featured-blog">
      <div class="featured-blog__author-image"><img alt="Okeefe-t" src="//www.wattagnet.com/ext/resources/Images-by-month-year/16_03/Okeefe-T.jpg?1463023831" /></div>
    <span class="featured-blog__author-name">Terrence O&#x27;Keefe</span>
  <h1 class="featured-blog__title"><a href="/blogs/14-food-safety-and-processing-perspective/post/33748-innovators-the-poultry-industry-needs-your-ideas">Innovators: The poultry industry needs your ideas</a></h1>
</article>

    </section>
  </div>

  <div class="homepage-section right-column">
    <section class="homepage-latest-news">
      <article class="latest-news-article">
  <h1 class="latest-news-article__title"><a href="/articles/33878-newcastle-disease-detected-in-cyprus-backyard-poultry">Newcastle disease detected in Cyprus backyard poultry</a></h1>
</article>
<article class="latest-news-article">
  <h1 class="latest-news-article__title"><a href="/articles/33873-strong-fourth-quarter-gives-adisseo-a-2017-above-budget">Strong fourth quarter gives Adisseo a 2017 above budget</a></h1>
</article>
<article class="latest-news-article">
  <h1 class="latest-news-article__title"><a href="/articles/33872-royal-de-heus-continues-investments-in-spain">Royal De Heus continues investments in Spain </a></h1>
</article>
<article class="latest-news-article">
  <h1 class="latest-news-article__title"><a href="/articles/33871-agrifirm-signs-joint-venture-in-algeria-with-diam-grain">Agrifirm signs joint venture in Algeria with Diam Grain</a></h1>
</article>
<article class="latest-news-article">
  <h1 class="latest-news-article__title"><a href="/articles/33868-turkish-poultry-livestock-feed-production-sees-sharp-increase">Turkish poultry, livestock, feed production sees sharp increase</a></h1>
</article>

    </section>

    <section class="homepage-newsletter-subscription">
      <section id="wattagnet-newsletter" class="newsletter-signup">
  <h1 class="newsletter-signup__title">Newsletter</h1>
  <div class="newsletter-signup__details">
    <span style="display:none;">
    <input id="timezone_hp" name="timezone_hp" type="text" />
</span>
    <ul class="newsletter-signup__list">
    <li class="newsletter-signup__item">
      Poultry Update
    </li>
    <li class="newsletter-signup__item">
      Feed e-News
    </li>
    <li class="newsletter-signup__item">
      Aves y Balanceados Latinoamérica
    </li>
</ul>

    <a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form&amp;promocode=IPPE16" class="newsletter-signup__link" target="_blank">Sign up for newsletters</a>
  </div>
</section>
    </section>

    <section class="homepage-ad">
        <section class="ad">
      <h1 class="ad__title">Advertisement</h1>
    <div id="div-gpt-ad-Top" class="ad-top"></div>
  </section>
    </section>
  </div>

  <div class="homepage-section">
      <section class="homepage-issues">
        <h1 class="homepage-issues__title"><span>Read the Latest Editions</span></h1>
        
  <section class="editorial-content home-issues">
    

    <div class="editorial-content__details">


        <div class="editorial-content__body">
            <p>&nbsp;</p>

<section class="home-issues owl-carousel owl-theme" id="owl-home-issues">
<article class="home-issues__item item">
<div class="home-issues__image"><a href="http://www.wattpoultryusa-digital.com/" target="_blank"><img alt="WATT PoultryUSA" src="/ext/resources/images/digital_editions/usa_cover.jpg" style="width: 135px; height: 180px;" /> </a></div>

<div class="home-issues__link"><a href="http://www.wattpoultryusa-digital.com/" target="_blank">View</a></div>
</article>

<article class="home-issues__item item">
<div class="home-issues__image"><a href="http://www.poultryinternational-digital.com" target="_blank"><img alt="Poultry International" src="/ext/resources/images/digital_editions/pi_cover.jpg " style="width: 135px; height: 180px;" /> </a></div>

<div class="home-issues__link"><a href="http://www.poultryinternational-digital.com" target="_blank">View</a></div>
</article>

<article class="home-issues__item item">
<div class="home-issues__image"><a href="http://www.industriaavicola-digital.com/" target="_blank"><img alt="Industria Avicola" src="/ext/resources/images/digital_editions/ia_cover.jpg" style="width: 135px; height: 180px;" /> </a></div>

<div class="home-issues__link"><a href="http://www.industriaavicola-digital.com/" target="_blank">View</a></div>
</article>

<article class="home-issues__item item">
<div class="home-issues__image"><a href="http://www.eggindustry-digital.com/" target="_blank"><img alt="Egg Industry" src="/ext/resources/images/digital_editions/ei_cover.jpg" style="width: 135px; height: 180px;" /> </a></div>

<div class="home-issues__link"><a href="http://www.eggindustry-digital.com/" target="_blank">View</a></div>
</article>

<article class="home-issues__item item">
<div class="home-issues__image"><a href="http://www.feedstrategy-digital.com/" target="_blank"><img alt="Feed Strategy" src="/ext/resources/images/digital_editions/fs_cover.jpg" style="width: 135px; height: 180px;" /> </a></div>

<div class="home-issues__link"><a href="http://www.feedstrategy-digital.com/" target="_blank">View</a></div>
</article>

<article class="home-issues__item item">
<div class="home-issues__image"><a href="http://www.poultrytrends.com/201711/" target="_blank"><img alt="Poultry Trends" src="/ext/resources/images/digital_editions/pt_cover.jpg" style="width: 135px; height: 180px;" /> </a></div>

<div class="home-issues__link"><a href="http://www.poultrytrends.com/201711/" target="_blank">View</a></div>
</article>

<article class="home-issues__item item">
<div class="home-issues__image"><a href="http://www.digitalexpoguide-digital.com/" target="_blank"><img alt="IPPE Directory" src="/ext/resources/images/digital_editions/ippe_cover.jpg" style="width: 135px; height: 180px;" /> </a></div>

<div class="home-issues__link"><a href="http://www.digitalexpoguide-digital.com/" target="_blank">View</a></div>
</article>
</section>

<p>&nbsp;</p>

<p>&nbsp;</p>
        </div>

    </div>

  </section>

      </section>

    
  </div>

  <div class="homepage-section">
    <section class="homepage-market-data">
      <h1 class="homepage-market-data__title"><a href="/market-data">Market Data</a></h1>
      
  <section class="editorial-content home-market-data">
    

    <div class="editorial-content__details">
          <h1 class="editorial-content__title">Market Data</h1>


        <div class="editorial-content__body">
            The WATTAgNet market data charts are created to help you monitor the ever-changing agribusiness industry by providing a view of the latest industry statistics.

<section data-chart-colors="#598527,#A36209,#0B667B" data-chart-id="Chickens-slaughtered-mature" data-chart-type="line" data-scale-begin-at-zero="false"></section>
        </div>

    </div>

  </section>

    </section>

    <section class="homepage-top-companies">
      <h1 class="homepage-top-companies__title"><span>Top Companies</span></h1>
      
  <section class="editorial-content home-top-companies">
    

    <div class="editorial-content__details">


        <div class="editorial-content__body">
            <article class="top-company">  
<h1 class="top-company__title">
    <a href="/directories/80-the-world-s-leading-broiler-turkey-and-egg-producers">
      The world’s leading broiler, turkey and egg producers
    </a>
  </h1>
</article>

<article class="top-company">
  <h1 class="top-company__title">
    <a href="/directories/81-the-world-s-leading-feed-producers">
      The world's leading feed producers
    </a>
  </h1>
</article>

<article class="top-company">
  <h1 class="top-company__title">
    <a href="/directories/79-the-world-s-leading-pig-producers-and-processors">
      The world's leading pig producers and processors
    </a>
  </h1>
</article>
        </div>

    </div>

  </section>

    </section>

    <section class="homepage-products">
      <h1 class="homepage-products__title"><a href="/directories/290-product-database">Products</a></h1>
      
<section class="product-directory-search">
  <form accept-charset="UTF-8" action="/search/top_companies" class="form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <div class="product-directory-search__input"><input id="q" name="q" placeholder="Search Products by Keyword" type="text" /></div>
    <input id="taxonomy" name="taxonomy" type="hidden" value="Agriculture Products" />
    <input id="datatype" name="datatype" type="hidden" value="directory" />
    <input class="button product-directory-search__submit" name="commit" type="submit" value="Submit" />
</form></section>

      <article class="home-products">
    <div class="home-products__thumbnail"><img alt="Lindor-industrial-mixers" src="//www.wattagnet.com/ext/resources/Images-by-month-year/18_03/feed/Lindor-industrial-mixers.png?1521748588" /></div>
  <h1 class="home-products__title"><a href="/directories/290-agriculture-products/listing/33711-lindor-industrial-mixers">Lindor industrial mixers</a></h1>
</article>
<article class="home-products">
    <div class="home-products__thumbnail"><img alt="Lindor-l25000-gelatin-mixer" src="//www.wattagnet.com/ext/resources/Images-by-month-year/18_03/feed/Lindor-L25000-gelatin-mixer.jpg?1521748066" /></div>
  <h1 class="home-products__title"><a href="/directories/290-agriculture-products/listing/33710-lindor-l25000-gelatin-mixer">Lindor L25000 gelatin mixer </a></h1>
</article>

    </section>
  </div>

  <div class="homepage-section">
    <section class="homepage-recommended">
      <h1 class="homepage-recommended__title"><span>Recommended</span></h1>
      <div id="article-recommendations"></div>
    </section>

    <section class="homepage-ad">
        <section class="ad">
      <h1 class="ad__title">Advertisement</h1>
    <div id="div-gpt-ad-Bottom" class="ad-bottom"></div>
  </section>
    </section>
  </div>


      
    </div>

      <div class="pre-footer">
      <section class="sponsored-content">
        <h1 class="sponsored-content__section-title">
          <a href="/topics/72-sponsored-items">Sponsored Items</a>
        </h1>
        <div class="sponsored-content__items">
          <article class="sponsored-content__item">
  <h1 class="sponsored-content__title">
    <a href="/articles/33113-videos-short-videos-on-the-benefits-of-dry-crystalline-methionine-dlm">Videos: Short videos on the benefits of dry crystalline methionine (DLM)</a>
  </h1>
  <div class="sponsored-content__teaser">
    Discover how using DLM vs. MHA-FA supports good manufacturing practice (GMP) and the concept of hazard analysis and critical control points (HACCP)
Sponsored by Evonik
  </div>
  <div class="sponsored-content__company-name">
    
  </div>
</article>
<article class="sponsored-content__item">
  <h1 class="sponsored-content__title">
    <a href="/articles/33526-boosting-bird-performance-for-better-production">Boosting bird performance for better production</a>
  </h1>
  <div class="sponsored-content__teaser">
    Learn about the latest production improvements that can help ensure optimal poultry performance. 
Sponsored by Cobb-Vantress
  </div>
  <div class="sponsored-content__company-name">
    
  </div>
</article>
<article class="sponsored-content__item">
  <h1 class="sponsored-content__title">
    <a href="/articles/33598-practical-tips-to-improve-your-feed-strategy">Practical tips to improve your feed strategy</a>
  </h1>
  <div class="sponsored-content__teaser">
    Learn five ways to enhance feed production and animal performance while reducing costs.
Sponsored by Evonik

  </div>
  <div class="sponsored-content__company-name">
    
  </div>
</article>
<article class="sponsored-content__item">
  <h1 class="sponsored-content__title">
    <a href="/articles/33525-webinar-broiler-litter-management-using-ventilation">Webinar: Broiler Litter Management Using Ventilation</a>
  </h1>
  <div class="sponsored-content__teaser">
    On March 27, learn how properly managing litter moisture helps create a successful, profitable environment for animals. Register now.
Sponsored by Jones-Hamilton Co.
  </div>
  <div class="sponsored-content__company-name">
    
  </div>
</article>
<article class="sponsored-content__item">
  <h1 class="sponsored-content__title">
    <a href="/articles/33061-explore-innovative-feed-research">Explore Innovative Feed Research</a>
  </h1>
  <div class="sponsored-content__teaser">
    Discover scientific breakthroughs and new solutions for the feed ingredient industry. Sign up to have Feed Insights digital magazine sent to your inbox.
Sponsored by Nutraferma
  </div>
  <div class="sponsored-content__company-name">
    
  </div>
</article>

        </div>
      </section>
    <div class="pre-footer__ad">
        <section class="ad">
      <h1 class="ad__title">Advertisement</h1>
    <div id="div-gpt-ad-Footer" class="ad-footer"></div>
  </section>
    </div>
  </div>
  <footer class="main-footer">
    <div class="nav-bottom">
      <div class="nav-bottom__column">
        <div class='navigation' id='footerNav1'><ul class='level1'><li class='level1-li first '><a class="no_link" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Market Information|url: " data-eventname="nav-menu-footerNav1">Market Information</a><ul class='level2'><li class='level2-li first '><a href="/topics/459-industry-news-trends" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Industry News &amp; Trends|url: /topics/459-industry-news-trends" data-eventname="nav-menu-footerNav1">Industry News &amp; Trends</a></li><li class='level2-li  '><a href="/directories/80-the-world-s-leading-broiler-turkey-and-egg-producers" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Top Poultry Companies|url: /directories/80-the-world-s-leading-broiler-turkey-and-egg-producers" data-eventname="nav-menu-footerNav1">Top Poultry Companies</a></li><li class='level2-li  '><a href="/directories/81-the-world-s-leading-feed-producers" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Top Feed Companies|url: /directories/81-the-world-s-leading-feed-producers" data-eventname="nav-menu-footerNav1">Top Feed Companies</a></li><li class='level2-li  '><a href="/market-data" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Market Data|url: /market-data" data-eventname="nav-menu-footerNav1">Market Data</a></li><li class='level2-li  last'><a href="http://www.wattagnet.com/topics/3895-animal-agriculture-infographics" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Animal Agriculture Infographics|url: http://www.wattagnet.com/topics/3895-animal-agriculture-infographics" data-eventname="nav-menu-footerNav1">Animal Agriculture Infographics</a></li></ul></li><li class='level1-li  last'><a class="no_link" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Subscribe|url: " data-eventname="nav-menu-footerNav1">Subscribe</a><ul class='level2'><li class='level2-li first '><a class="no_link" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Magazines|url: " data-eventname="nav-menu-footerNav1">Magazines</a><ul class='level3'><li class='level3-li first '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=WPOU&amp;subsrc=web15" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: WATT PoultryUSA|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=WPOU&amp;subsrc=web15" data-eventname="nav-menu-footerNav1" target="_blank">WATT PoultryUSA</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=POUI&amp;subsrc=web15" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Poultry International|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=POUI&amp;subsrc=web15" data-eventname="nav-menu-footerNav1" target="_blank">Poultry International</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=INDA&amp;subsrc=web15" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Industria Avícola|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=INDA&amp;subsrc=web15" data-eventname="nav-menu-footerNav1" target="_blank">Industria Avícola</a></li><li class='level3-li  '><a href="http://www.guojixumu.com/jiaqin/enindex.aspx" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Poultry International China|url: http://www.guojixumu.com/jiaqin/enindex.aspx" data-eventname="nav-menu-footerNav1" target="_blank">Poultry International China</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=EGGI&amp;subsrc=web15" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Egg Industry|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=EGGI&amp;subsrc=web15" data-eventname="nav-menu-footerNav1" target="_blank">Egg Industry</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=FEST" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Feed Strategy|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=FEST" data-eventname="nav-menu-footerNav1" target="_blank">Feed Strategy</a></li><li class='level3-li  '><a href="http://www.poultrytrends.com/" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: WATT Executive Guide to World Poultry Trends|url: http://www.poultrytrends.com/" data-eventname="nav-menu-footerNav1" target="_blank">WATT Executive Guide to World Poultry Trends</a></li><li class='level3-li  last'><a href="http://www.digitalexpoguide-digital.com/" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: WATT IPPE Directory|url: http://www.digitalexpoguide-digital.com/" data-eventname="nav-menu-footerNav1" target="_blank">WATT IPPE Directory</a></li></ul></li><li class='level2-li  last'><a class="no_link" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Newsletters|url: " data-eventname="nav-menu-footerNav1">Newsletters</a><ul class='level3'><li class='level3-li first '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Poultry Update|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" data-eventname="nav-menu-footerNav1" target="_blank">Poultry Update</a></li><li class='level3-li  '><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Feed e-News|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" data-eventname="nav-menu-footerNav1" target="_blank">Feed e-News</a></li><li class='level3-li  last'><a href="http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" class="link1" data-background-image="" data-eventaction="footerNav1-link" data-eventcategory="click" data-eventlabel="text: Aves y Balanceados Latinoamerica|url: http://eforms.kmpsgroup.com/jointforms/Forms/Subscription.aspx?pubcode=NEWS&amp;step=form" data-eventname="nav-menu-footerNav1" target="_blank">Aves y Balanceados Latinoamerica</a></li></ul></li></ul></li></ul></div>
      </div>
      <div class="nav-bottom__column">
        <div class='navigation' id='footerNav2'><ul class='level1'><li class='level1-li first last'><a href="/poultry" class="link2" data-background-image="" data-eventaction="footerNav2-link" data-eventcategory="click" data-eventlabel="text: Poultry|url: /poultry" data-eventname="nav-menu-footerNav2">Poultry</a><ul class='level2'><li class='level2-li first '><a href="/topics/176-poultry-nutrition" class="link1" data-background-image="" data-eventaction="footerNav2-link" data-eventcategory="click" data-eventlabel="text: Nutrition &amp; Feed|url: /topics/176-poultry-nutrition" data-eventname="nav-menu-footerNav2">Nutrition &amp; Feed</a></li><li class='level2-li  '><a href="/topics/159-poultry-processing-slaughter" class="link1" data-background-image="" data-eventaction="footerNav2-link" data-eventcategory="click" data-eventlabel="text: Processing &amp; Slaughter|url: /topics/159-poultry-processing-slaughter" data-eventname="nav-menu-footerNav2">Processing &amp; Slaughter</a></li><li class='level2-li  '><a href="/topics/419-diseases-health" class="link1" data-background-image="" data-eventaction="footerNav2-link" data-eventcategory="click" data-eventlabel="text: Diseases &amp; Health|url: /topics/419-diseases-health" data-eventname="nav-menu-footerNav2">Diseases &amp; Health</a></li><li class='level2-li  '><a href="/topics/421-poultry-breeding-genetics" class="link1" data-background-image="" data-eventaction="footerNav2-link" data-eventcategory="click" data-eventlabel="text: Breeding &amp; Genetics|url: /topics/421-poultry-breeding-genetics" data-eventname="nav-menu-footerNav2">Breeding &amp; Genetics</a></li><li class='level2-li  '><a href="/topics/151-egg-production" class="link1" data-background-image="" data-eventaction="footerNav2-link" data-eventcategory="click" data-eventlabel="text: Egg Production|url: /topics/151-egg-production" data-eventname="nav-menu-footerNav2">Egg Production</a></li><li class='level2-li  '><a href="/topics/539-cage-free-laying-systems" class="link1" data-background-image="" data-eventaction="footerNav2-link" data-eventcategory="click" data-eventlabel="text: Cage-Free Laying Systems|url: /topics/539-cage-free-laying-systems" data-eventname="nav-menu-footerNav2">Cage-Free Laying Systems</a></li><li class='level2-li  last'><a href="/topics/171-avian-influenza" class="link1" data-background-image="" data-eventaction="footerNav2-link" data-eventcategory="click" data-eventlabel="text: Avian Influenza|url: /topics/171-avian-influenza" data-eventname="nav-menu-footerNav2">Avian Influenza</a></li></ul></li></ul></div>
      </div>
      <div class="nav-bottom__column">
        <div class='navigation' id='footerNav3'><ul class='level1'><li class='level1-li first '><a href="/animal-feed" class="link2" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Feed Strategy|url: /animal-feed" data-eventname="nav-menu-footerNav3">Feed Strategy</a><ul class='level2'><li class='level2-li first '><a href="/topics/429-animal-nutrition-formulation" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Nutrition &amp; Formulation|url: /topics/429-animal-nutrition-formulation" data-eventname="nav-menu-footerNav3">Nutrition &amp; Formulation</a></li><li class='level2-li  '><a href="/topics/540-antibiotic-free-meat" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Antibiotic-Free Meat|url: /topics/540-antibiotic-free-meat" data-eventname="nav-menu-footerNav3">Antibiotic-Free Meat</a></li><li class='level2-li  '><a href="/topics/193-feed-mill-management" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Feed Mill Management|url: /topics/193-feed-mill-management" data-eventname="nav-menu-footerNav3">Feed Mill Management</a></li><li class='level2-li  '><a href="/topics/169-livestock-feed-manufacturing" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Livestock Feed Manufacturing|url: /topics/169-livestock-feed-manufacturing" data-eventname="nav-menu-footerNav3">Livestock Feed Manufacturing</a></li><li class='level2-li  '><a href="/topics/156-animal-feed-additives" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Feed Additives|url: /topics/156-animal-feed-additives" data-eventname="nav-menu-footerNav3">Feed Additives</a></li><li class='level2-li  '><a href="/topics/212-mycotoxins" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Mycotoxins|url: /topics/212-mycotoxins" data-eventname="nav-menu-footerNav3">Mycotoxins</a></li><li class='level2-li  last'><a href="/topics/342-aquaculture-research" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Aquaculture Research|url: /topics/342-aquaculture-research" data-eventname="nav-menu-footerNav3">Aquaculture Research</a></li></ul></li><li class='level1-li  last'><a href="/industria-avicola" class="link2" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Industria Avícola|url: /industria-avicola" data-eventname="nav-menu-footerNav3">Industria Avícola</a><ul class='level2'><li class='level2-li first '><a href="/topics/218-nutricion-y-fabricacion-de-alimentos-balanceados" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Nutrición y fabricación de alimentos balanceados|url: /topics/218-nutricion-y-fabricacion-de-alimentos-balanceados" data-eventname="nav-menu-footerNav3">Nutrición y fabricación de alimentos balanceados</a></li><li class='level2-li  '><a href="/topics/198-procesamiento-y-sacrificio" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Procesamiento y sacrificio|url: /topics/198-procesamiento-y-sacrificio" data-eventname="nav-menu-footerNav3">Procesamiento y sacrificio</a></li><li class='level2-li  '><a href="/topics/208-enfermedades-y-sanidad" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Enfermedades y sanidad|url: /topics/208-enfermedades-y-sanidad" data-eventname="nav-menu-footerNav3">Enfermedades y sanidad</a></li><li class='level2-li  '><a href="/topics/203-reproduccion-genetica-e-incubacion" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Reproducción, genética e incubación|url: /topics/203-reproduccion-genetica-e-incubacion" data-eventname="nav-menu-footerNav3">Reproducción, genética e incubación</a></li><li class='level2-li  '><a href="/topics/204-mercados-y-negocios" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Mercados y negocios|url: /topics/204-mercados-y-negocios" data-eventname="nav-menu-footerNav3">Mercados y negocios</a></li><li class='level2-li  last'><a href="/topics/205-manejo-produccion-y-equipo" class="link1" data-background-image="" data-eventaction="footerNav3-link" data-eventcategory="click" data-eventlabel="text: Manejo, producción y equipo|url: /topics/205-manejo-produccion-y-equipo" data-eventname="nav-menu-footerNav3">Manejo, producción y equipo</a></li></ul></li></ul></div>
      </div>
      <div class="nav-bottom__column">
        <div class='navigation' id='footerNav4'><ul class='level1'><li class='level1-li first '><a href="http://video.wattagnet.com/" class="link2" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Videos|url: http://video.wattagnet.com/" data-eventname="nav-menu-footerNav4" target="_blank">Videos</a><ul class='level2'><li class='level2-li first '><a href="http://video.wattagnet.com/poultry-production-videos" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Poultry Production|url: http://video.wattagnet.com/poultry-production-videos" data-eventname="nav-menu-footerNav4" target="_blank">Poultry Production</a></li><li class='level2-li  '><a href="http://video.wattagnet.com/animal-feed-production-videos" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Animal Feed|url: http://video.wattagnet.com/animal-feed-production-videos" data-eventname="nav-menu-footerNav4" target="_blank">Animal Feed</a></li><li class='level2-li  last'><a href="http://video.wattagnet.com/produccion-avicola" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Producción Avícola|url: http://video.wattagnet.com/produccion-avicola" data-eventname="nav-menu-footerNav4" target="_blank">Producción Avícola</a></li></ul></li><li class='level1-li  last'><a class="no_link" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Webinars, Events &amp; Resources|url: " data-eventname="nav-menu-footerNav4">Webinars, Events &amp; Resources</a><ul class='level2'><li class='level2-li first '><a href="/product-portfolio" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Product Portfolio|url: /product-portfolio" data-eventname="nav-menu-footerNav4">Product Portfolio</a></li><li class='level2-li  '><a href="/custom-animal-agriculture-publications" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Custom Publications|url: /custom-animal-agriculture-publications" data-eventname="nav-menu-footerNav4">Custom Publications</a></li><li class='level2-li  '><a href="/articles/23884-chinese-agribusiness-publications" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Chinese Agribusiness Publications|url: /articles/23884-chinese-agribusiness-publications" data-eventname="nav-menu-footerNav4">Chinese Agribusiness Publications</a></li><li class='level2-li  '><a href="/webinars" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Webinars|url: /webinars" data-eventname="nav-menu-footerNav4">Webinars</a></li><li class='level2-li  '><a href="/events/category/392" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Animal agriculture events calendar|url: /events/category/392" data-eventname="nav-menu-footerNav4">Animal agriculture events calendar</a></li><li class='level2-li  '><a href="/events/category/393" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Calendario de eventos de la industria pecuaria|url: /events/category/393" data-eventname="nav-menu-footerNav4">Calendario de eventos de la industria pecuaria</a></li><li class='level2-li  last'><a class="no_link" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: WATT Events|url: " data-eventname="nav-menu-footerNav4">WATT Events</a><ul class='level3'><li class='level3-li first '><a href="/articles/23884-chinese-agribusiness-publications" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: International Poultry Forum China|url: /articles/23884-chinese-agribusiness-publications" data-eventname="nav-menu-footerNav4">International Poultry Forum China</a></li><li class='level3-li  '><a href="http://www.wattglobalmedia.com/fiaap/" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: FIAAP Animal Nutrition Conference|url: http://www.wattglobalmedia.com/fiaap/" data-eventname="nav-menu-footerNav4" target="_blank">FIAAP Animal Nutrition Conference</a></li><li class='level3-li  '><a href="http://www.wattglobalmedia.com/chickenmarketingsummit/" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Chicken Marketing Summit|url: http://www.wattglobalmedia.com/chickenmarketingsummit/" data-eventname="nav-menu-footerNav4" target="_blank">Chicken Marketing Summit</a></li><li class='level3-li  last'><a href="https://www.petfoodforumevents.com/ehome/index.php?eventid=95861&amp;" class="link1" data-background-image="" data-eventaction="footerNav4-link" data-eventcategory="click" data-eventlabel="text: Petfood Forum|url: https://www.petfoodforumevents.com/ehome/index.php?eventid=95861&amp;" data-eventname="nav-menu-footerNav4" target="_blank">Petfood Forum</a></li></ul></li></ul></li></ul></div>
      </div>
      <div class="nav-bottom__column">
        <div class='navigation' id='footerNav5'><ul class='level1'><li class='level1-li first '><a class="no_link" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Stay Connected|url: " data-eventname="nav-menu-footerNav5">Stay Connected</a><ul class='level2'><li class='level2-li first '><a href="/blogs" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Blogs|url: /blogs" data-eventname="nav-menu-footerNav5">Blogs</a></li><li class='level2-li  '><a href="https://www.linkedin.com/grp/home?gid=4855866" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: LinkedIn|url: https://www.linkedin.com/grp/home?gid=4855866" data-eventname="nav-menu-footerNav5" target="_blank">LinkedIn</a></li><li class='level2-li  '><a href="https://twitter.com/WATTAgNet" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Twitter|url: https://twitter.com/WATTAgNet" data-eventname="nav-menu-footerNav5" target="_blank">Twitter</a></li><li class='level2-li  '><a href="https://www.facebook.com/WATTAgNet" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Facebook|url: https://www.facebook.com/WATTAgNet" data-eventname="nav-menu-footerNav5" target="_blank">Facebook</a></li><li class='level2-li  '><a href="https://www.youtube.com/user/WattPoultryTV?sub_confirmation=1" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: YouTube|url: https://www.youtube.com/user/WattPoultryTV?sub_confirmation=1" data-eventname="nav-menu-footerNav5" target="_blank">YouTube</a></li><li class='level2-li  '><a href="https://plus.google.com/+WATTAgNet/posts" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Google+|url: https://plus.google.com/+WATTAgNet/posts" data-eventname="nav-menu-footerNav5" target="_blank">Google+</a></li><li class='level2-li  last'><a href="/rss" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: RSS Feeds|url: /rss" data-eventname="nav-menu-footerNav5">RSS Feeds</a></li></ul></li><li class='level1-li  last'><a class="no_link" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Support &amp; Services|url: " data-eventname="nav-menu-footerNav5">Support &amp; Services</a><ul class='level2'><li class='level2-li first '><a href="http://www.wattagnet.com/products" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Purchase Products|url: http://www.wattagnet.com/products" data-eventname="nav-menu-footerNav5">Purchase Products</a></li><li class='level2-li  '><a href="http://www.wattnet.com/About.aspx" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: About WATT|url: http://www.wattnet.com/About.aspx" data-eventname="nav-menu-footerNav5" target="_blank">About WATT</a></li><li class='level2-li  '><a href="/help-and-information" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Help &amp; Information|url: /help-and-information" data-eventname="nav-menu-footerNav5">Help &amp; Information</a></li><li class='level2-li  '><a href="http://www.wattnet.com/ArticleDisplay.html?menuid=23&amp;id=215" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Advertise|url: http://www.wattnet.com/ArticleDisplay.html?menuid=23&amp;id=215" data-eventname="nav-menu-footerNav5" target="_blank">Advertise</a></li><li class='level2-li  '><a href="http://www.wattnet.com/AgMediaKitRequest.html?menuid=137" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Media Kit|url: http://www.wattnet.com/AgMediaKitRequest.html?menuid=137" data-eventname="nav-menu-footerNav5" target="_blank">Media Kit</a></li><li class='level2-li  '><a href="http://www.wattglobalmedia.com/about-us/wattagnet-media-request/" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Media Requests|url: http://www.wattglobalmedia.com/about-us/wattagnet-media-request/" data-eventname="nav-menu-footerNav5" target="_blank">Media Requests</a></li><li class='level2-li  '><a href="/contact-us" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: Contact Us|url: /contact-us" data-eventname="nav-menu-footerNav5">Contact Us</a></li><li class='level2-li  last'><a href="http://www.wattglobalmedia.com/100years/" class="link1" data-background-image="" data-eventaction="footerNav5-link" data-eventcategory="click" data-eventlabel="text: WATT 100 Years|url: http://www.wattglobalmedia.com/100years/" data-eventname="nav-menu-footerNav5" target="_blank">WATT 100 Years</a></li></ul></li></ul></div>
      </div>
      <div class="copyright">
        Copyright &copy;2018. All Rights Reserved <a href="/privacy-policy">Privacy Policy</a> | <a href="/terms-of-use">Terms Of Use</a>. Design, CMS, Hosting &amp; Web Development :: <a href="http://www.epublishing.com" target="_blank">ePublishing</a>
      </div>
    </div>
  </footer>

  </div>

  <div id="div-gpt-ad-SlideIn" class="ad-slide-in"></div>
  <div id="div-gpt-ad-PopUp" class="ad-pop-up"></div>
  <div id="div-gpt-ad-PushDown" class="ad-push-down"></div>

  

  <div id="knowledge-marketing-ad-tags" style="display:none">
    
    
  </div>

    
    <script async="async" type="text/javascript">
//<![CDATA[
require(['bundle/main.bundle']);
//]]>
</script>
      <script>
    var TrackerKey = "a5eea54a-5cf6-46d4-bab5-e41c824df53d";
    var url = "//webservices.ecn5.com/ECN_tracker_Secure.js";
    var script = document.createElement("script");
    script.setAttribute("src", url);
    script.setAttribute("type", "text/javascript");
    document.body.appendChild(script);
  </script>

    <script src="/javascripts/client.js" type="text/javascript"></script>
    

</body></html>