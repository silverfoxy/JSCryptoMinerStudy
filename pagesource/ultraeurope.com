<!DOCTYPE HTML>
<html class="home page-template page-template-page-home-migrate page-template-page-home-migrate-php page page-id-1" lang="en">
<head>
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Ultra Europe - July 6,7,8 2018</title>
<meta name="viewport" content="width=device-width,minimum-scale=0.5,maximum-scale=1.5,user-scalable=Yes"/>
<meta name="apple-itunes-app" content="app-id=1245396082">
<meta name="google-play-app" content="app-id=com.ultra">
<script>
  var
  siteurl = location.protocol+'//'+document.location.hostname,
  sitename = "Ultra Europe",
  theme_url = "https://ultraeurope.com/wp-content/themes/ultra-2015",
  ajax_url = "https://ultraeurope.com/wp-admin/admin-ajax.php",
  ajax_mode = "animate",
  pplang = "en",
  theme = "ultra",
  regcode = "",
  regname = "",
  local_registration = false;
</script>
<style>

</style>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N687ZV8');</script>
<!-- End Google Tag Manager -->

<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Ultra Europe - a 3 day event boasting the world&#039;s top EDM DJ&#039;s with unparalleled stage designs and top tier production."/>
<link rel="canonical" href="https://ultraeurope.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Ultra Europe - July 6,7,8 2018" />
<meta property="og:description" content="Ultra Europe - a 3 day event boasting the world&#039;s top EDM DJ&#039;s with unparalleled stage designs and top tier production. Tickets on sale now at UltraEurope.com/tickets." />
<meta property="og:url" content="https://ultraeurope.com/" />
<meta property="og:site_name" content="Ultra Europe" />
<meta property="og:image" content="https://ultraeurope.com/wp-content/uploads/2015/11/europe-og-3.jpg" />
<meta property="og:image:secure_url" content="https://ultraeurope.com/wp-content/uploads/2015/11/europe-og-3.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Ultra Europe - a 3 day event boasting the world&#039;s top EDM DJ&#039;s with unparalleled stage designs and top tier production. Tickets on sale now at UltraEurope.com/tickets." />
<meta name="twitter:title" content="Ultra Europe - July 6,7,8 2018" />
<meta name="twitter:image" content="http://ultraeurope.com/wp-content/uploads/2015/11/europe-og-3.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/ultraeurope.com\/","name":"Ultra Europe","potentialAction":{"@type":"SearchAction","target":"https:\/\/ultraeurope.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='lightcase-css'  href='https://ultraeurope.com/wp-content/themes/ultra-2015/assets/vendor/lightcase/src/css/lightcase.css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://ultraeurope.com/wp-content/themes/ultra-2015/assets/css/app.min.css?ver=4.3.8' media='all' />
<link rel='stylesheet' id='Raleway-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A400%2C700%2C700italic&#038;ver=4.9.1' media='all' />
<script type='text/javascript' src='https://ultraeurope.com/wp-content/themes/ultra-2015/assets/vendor/jquery.min.js'></script>
<script type='text/javascript' src='https://ultraeurope.com/wp-content/themes/ultra-2015/assets/vendor/lightcase/src/js/lightcase.js'></script>
<script type='text/javascript' src='https://ultraeurope.com/wp-content/themes/ultra-2015/assets/js/vendor.min.js?ver=4.3.8'></script>
<script type='text/javascript' src='https://ultraeurope.com/wp-content/themes/ultra-2015/assets/js/app.min.js?ver=4.3.8'></script>

<link rel='stylesheet' id='fontello-css'  href='https://assets.ultramusicfestival.com/fontello/css/fontello.css?ver=0.1.6' media='all' />
<link rel='stylesheet' id='animation-css'  href='https://assets.ultramusicfestival.com/fontello/css/animation.css?ver=0.1.6' media='all' />
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<!--[if lt IE 9]>
<script src="https://ultraeurope.com/wp-content/themes/ultra-2015/js/vendor/html5shiv.js"></script>
<script src="https://ultraeurope.com/wp-content/themes/ultra-2015/js/vendor/respond.min.js"></script>
<link rel="stylesheet" href="https://ultraeurope.com/wp-content/themes/ultra-2015/css/ie.css">
<![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="https://s3.amazonaws.com/ultra-assets/fontello/css/fontello-ie7.css"><![endif]-->

<link rel="shortcut icon" type="image/ico" href="https://assets.ultramusicfestival.com/images/ultra-favicon.png">
<link rel="icon" type="image/ico" href="https://assets.ultramusicfestival.com/images/ultra-favicon.png">
<style>
#tickets-app div#tickets article#tickets .ticket-type>.tickets>.ticket {    background: rgba(0,0,0,0.85) !important; }
#tickets div.padt50 {padding-top:5px !important}
#tickets-app div#tickets article#tickets .ticket-type>.tickets>.ticket .purchase a {
    width: 160px;
}
</style>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T8NVD7B');</script>
<!-- End Google Tag Manager -->





<noscript>
<style>
.background-overlay .loader, .cycler-nav, .home-slider .next, .home-slider .prev { display: none !important; visibility: hidden !important }
html body .opacity0 {  opacity: 1; filter: alpha(opacity=100);}
#oc, .home-group li, .ib-slider li, .disabled, .contact-list h5, .ns-hide { display: none !important}
.home-group li:first-child, .ib-slider, .ib-slider li:first-child { display: block;}
</style>
</noscript>
<style>
#footer {position: relative !important}
</style>
</head>
<body class="home page-template page-template-page-home-migrate page-template-page-home-migrate-php page page-id-1">

<div id="wrapper-all" class="">
<header id="header">
  <div class="inner">
    <div class="clearfix">

        
  <div class="logo left">
    <a href="https://ultraeurope.com" title="Ultra Europe"><img src="https://ultraeurope.com/wp-content/uploads/2015/07/ultra-europe.png" alt="Ultra Europe"><strong class="dates">July 6, 7, 8 — 2018</strong></a>
  </div>

  <div class="nav-main">
        <nav id="nav" role="navigation" class="left">
  <ul id="menu-main" class="menu"><li id="menu-item-2383" class=""><a href="http://ultraeurope.com/tickets">Tickets</a></li>
<li id="menu-item-3592" class="menu-item-has-children"><a href="https://ultraeurope.com/lineup/">Lineup<span class="icon-down-dir"></span></a>
<ul class="sub-menu">
	<li id="menu-item-3749" class=""><a href="https://ultraeurope.com/lineup/">Phase 1</a><span class="lbreak2 clear"></span></li>
</ul>
</li>
<li id="menu-item-3748" class="menu-item-has-children"><a href="https://ultraeurope.com/artists/">Artists<span class="icon-down-dir"></span></a>
<ul class="sub-menu">
	<li id="menu-item-3874" class=""><a href="https://ultraeurope.com/artists/europe/">Ultra Europe</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-3875" class=""><a href="https://ultraeurope.com/artists/beach/">Ultra Beach</a><span class="lbreak2 clear"></span></li>
</ul>
</li>
<li id="menu-item-3789" class=""><a href="https://ultraeurope.com/destination-ultra/">Destination Ultra</a></li>
<li id="menu-item-3565" class="menu-item-has-children"><a href="https://ultraeurope.com/accommodation/">Travel<span class="icon-down-dir"></span></a>
<ul class="sub-menu">
	<li id="menu-item-3566" class=""><a href="https://ultraeurope.com/accommodation/">Accommodation</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-3425" class=""><a href="https://ultraeurope.com/packages/">Packages</a><span class="lbreak2 clear"></span></li>
</ul>
</li>
<li id="menu-item-2597" class="menu-item-has-children"><a href="https://ultraeurope.com/festival-gallery/">Media<span class="icon-down-dir"></span></a>
<ul class="sub-menu">
	<li id="menu-item-3506" class=""><a href="https://ultraeurope.com/gallery/">Gallery</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-1824" class=""><a target="_blank" href="https://www.youtube.com/playlist?list=PLBg1SJiXSxfKi639YOHzyIFON_Tz5KG8T">UMF Films</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-56" class=""><a target="_blank" href="https://www.youtube.com/user/UMFTV">UMF TV</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-57" class=""><a target="_blank" href="http://www.umfradio.com">UMF Radio</a><span class="lbreak2 clear"></span></li>
</ul>
</li>
<li id="menu-item-890" class="menu-item-has-children"><a href="https://ultraeurope.com/news/">More<span class="icon-down-dir"></span></a>
<ul class="sub-menu">
	<li id="menu-item-3439" class=""><a href="https://ultraeurope.com/previous-lineups/">Previous Lineups</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-46" class=""><a href="https://ultraeurope.com/news/">News</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-2887" class=""><a href="https://help.ultraeurope.com/">Help</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-51" class=""><a href="https://ultraeurope.com/contact-us/">Contact Us</a><span class="lbreak2 clear"></span></li>
</ul>
</li>
<li id="menu-item-854" class="menu-item-has-children"><a href="https://ultraeurope.com/worldwide/">Worldwide<span class="icon-down-dir"></span></a>
<ul class="sub-menu">
	<li id="menu-item-54" class="ww-btn"><a href="https://ultraeurope.com/worldwide/">Ultra Worldwide</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-59" class=""><a target="_blank" href="http://roadtoultra.com/">Road to Ultra</a><span class="lbreak2 clear"></span></li>
	<li id="menu-item-1825" class=""><a target="_blank" href="http://resistancemusic.com">Resistance</a><span class="lbreak2 clear"></span></li>
</ul>
</li>
</ul>    </nav>
    <div id="oc" class="left"><span></span><span></span><span></span></div>
  </div>


  <nav id="ww" class="ppmode">
  <ul>

      <li class="ww-active ww-btn">
          <a href="https://ultraeurope.com/worldwide" class="ww-active">
        <img src="https://ultraeurope.com/wp-content/uploads/2015/07/europe.png" width="15" class="ww-flag" alt="Split, Croatia - Europe">      <strong class="selected"> <span>Split, Croatia - Europe</span></strong>
      <img src="https://ultraeurope.com/wp-content/themes/ultra-2015/assets/img/theme/ultra-worldwide.png" width="69" height="34" alt="" class="ww-map"> </a>
               <ul class="wwdd  clearfix" style="top:0px; opacity:1; display: none;">
        <li class="clearfix">
          <div class="eventsdd ">
          </div>
      </ul>
    </li>
  </ul>
</nav>

  
    <div class="right" id="upp-header"></div>

  
    </div>
  </div>
  <div class="bg"></div></header>
<div id="wrapper-content"><section id="main" class="main   opacity0 " role="main">






<div class="w100 pt50r25 clearfix col3-vids-news-artists " id="home">
    <article id="post-1" class="post-1 page type-page status-publish hentry">
        <div class="w980 mb100 clearfix" >


    <div class="w980 uppresult hidden"><div></div></div>


            <div class="clear"></div>
            <div class="main nobgrs">
        <div class="ib-slider home-slider slider" >
          <ul  class="cycle-slideshow"                 data-cycle-fx="fade"
                data-cycle-log="false"
                data-cycle-timeout="7000"
                data-cycle-swipe="true"
                data-cycle-swipe-fx="scrollHorz"
                data-cycle-speed="600"
                data-cycle-delay="5000"
                data-cycle-slides="> li"
                data-cycle-pause-on-hover="true"
                data-cycle-pager=".ib-slider .pager"
                data-cycle-next=".ib-slider .next"
                data-cycle-pause=".ib-slider .pause"
                data-cycle-prev=".ib-slider .prev">
            <li><a  href="https://ultraeurope.com/destination-ultra/" class="limg " ><img src="https://ultraeurope.com/wp-content/uploads/2018/02/europe-banner-destination-ultra.jpg" alt=""></a></li><li><a  href="https://ultraeurope.com/lineup/" class="limg " ><img src="https://ultraeurope.com/wp-content/uploads/2018/01/europe-banner-lineup-phase1-2018.jpg" alt=""></a></li><li><a  href="https://ultraeurope.com/lineup/ultra-beach/" class="limg " ><img src="https://ultraeurope.com/wp-content/uploads/2018/02/europe-banner-beach-lineup.jpg" alt=""></a></li><li><a  href="https://www.youtube.com/embed/IZbL1e2OcFU" class="limg lightbox-video " ><img src="https://ultraeurope.com/wp-content/uploads/2015/06/europe-banner-aftermovie-2017.jpg" alt=""><span class="vid-icon-banner"></span></a></li><li><a  href="https://ultraeurope.com/tickets/" class="limg " ><img src="https://ultraeurope.com/wp-content/uploads/2015/06/europe-banner-tickets-2018.jpg" alt=""></a></li>          </ul>
          <div>
                        <span class="prev"><span class="icon-left-open-big"></span></span><span class="next"><span class="icon-right-open-big"></span></span></div>
          <div class="pager"></div>
          <em class="pause"></em>
                  </div>
      </div>
            <div class="clear"></div>

            <div class="w30 right rel rs100">
        <h3  class="box-header bg60">Featured Artists</h3>
        <div class="home-group cycler artists artists-home-list" >

          <!-- Display Featured Artists Only -->
                    <ul class="cycle-slideshow2"
                data-cycle-fx="fade"
                data-cycle-log="false"
                data-cycle-swipe="true"
                data-cycle-swipe-fx="scrollHorz"
                data-cycle-timeout="3000"
                data-cycle-speed="600"
                data-cycle-delay="3000"
                data-cycle-slides="> li"
                data-cycle-pause-on-hover="true"
                data-cycle-pager=".artists .pager"
                data-cycle-next=".artists .next"
                data-cycle-pause=".artists .pause"
                data-cycle-prev=".artists .prev">
              <li data-id="afrojack""><a href="https://ultraeurope.com/artist/afrojack/"><strong class="bg80">Afrojack</strong></a></li><li data-id="alesso""><a href="https://ultraeurope.com/artist/alesso/"><strong class="bg80">Alesso</strong></a></li><li data-id="armin-van-buuren""><a href="https://ultraeurope.com/artist/armin-van-buuren/"><strong class="bg80">Armin van Buuren</strong></a></li><li data-id="axwell-ingrosso""><a href="https://ultraeurope.com/artist/axwell-ingrosso/"><strong class="bg80">Axwell Λ Ingrosso</strong></a></li><li data-id="carl-cox""><a href="https://ultraeurope.com/artist/carl-cox/"><strong class="bg80">Carl Cox</strong></a></li><li data-id="the-chainsmokers""><a href="https://ultraeurope.com/artist/the-chainsmokers/"><strong class="bg80">The Chainsmokers</strong></a></li><li data-id="david-guetta""><a href="https://ultraeurope.com/artist/david-guetta/"><strong class="bg80">David Guetta</strong></a></li><li data-id="dj-snake""><a href="https://ultraeurope.com/artist/dj-snake/"><strong class="bg80">DJ Snake</strong></a></li><li data-id="eric-prydz""><a href="https://ultraeurope.com/artist/eric-prydz/"><strong class="bg80">Eric Prydz</strong></a></li><li data-id="galantis""><a href="https://ultraeurope.com/artist/galantis/"><strong class="bg80">Galantis</strong></a></li><li data-id="hardwell""><a href="https://ultraeurope.com/artist/hardwell/"><strong class="bg80">Hardwell</strong></a></li><li data-id="marco-carola""><a href="https://ultraeurope.com/artist/marco-carola/"><strong class="bg80">Marco Carola</strong></a></li><li data-id="marshmello""><a href="https://ultraeurope.com/artist/marshmello/"><strong class="bg80">Marshmello</strong></a></li><li data-id="steve-angello""><a href="https://ultraeurope.com/artist/steve-angello/"><strong class="bg80">Steve Angello</strong></a></li>          </ul>
          <div class="cycler-nav">
            <div class="prev btn-cycle"><span class="icon-left-open-big"></span></div>
            <div class="player stop btn-cycle"  data-ss="artists"><span class="icon-pause-1"></span></div>
            <div class="next btn-cycle"><span class="icon-right-open-big"></span></div>
            <div class="pager artist-pager"></div>
          </div>
                  </div>
      </div>
      
      


    
      <div class="w30 left rel rs100" >
        <h3 class="box-header bg60"><a href="https://www.youtube.com/playlist?list=PLBg1SJiXSxfKi639YOHzyIFON_Tz5KG8T" target="_blank">
          Ultra Worldwide          </a></h3>
        <div class="home-group cycler umftv globalumftv">
          <ul class="cycle-slideshow2"
                data-cycle-fx="fade"
                data-cycle-log="false"
                data-cycle-swipe="true"
                data-cycle-swipe-fx="scrollHorz"
                data-cycle-timeout="3000"
                data-cycle-speed="600"
                data-cycle-loader="true"
                data-cycle-delay="3000"
                data-cycle-slides="> li"
                data-cycle-pause-on-hover="true"
                data-cycle-pager=".umftv .pager"
                data-cycle-next=".umftv .next"
                data-cycle-pause=".umftv .pause"
                data-cycle-prev=".umftv .prev">
                        </ul>
          <div class="cycler-nav">
            <div class="prev btn-cycle"><span class="icon-left-open-big"></span></div>
            <div class="player stop btn-cycle" data-ss="umftv"><span class="icon-pause-1"></span></div>
            <div class="next btn-cycle"><span class="icon-right-open-big"></span></div>
            <div class="pager"></div>
          </div>
                  </div>
      </div>

            <div class="w30 right rel rs100 rsm0 mr5p " >
        <h3 class="box-header bg60 "><a href="https://ultraeurope.com/news/" class="alink">News + Press</a></h3>
        <div class="home-group cycler newspress newspressajax">
          <ul
            data-cycle-fx="fade"
            data-cycle-log="false"
            data-cycle-swipe="true"
            data-cycle-swipe-fx="scrollHorz"
            data-cycle-timeout="3000"
            data-cycle-speed="600"
            data-cycle-auto-height="calc"
            data-cycle-delay="3000"
            data-cycle-slides="> li"
            data-cycle-pause-on-hover="true"
            data-cycle-pager=".newspress .pager"
            data-cycle-next=".newspress .next"
            data-cycle-pause=".newspress .pause"
            data-cycle-prev=".newspress .prev">
            <li data-id="20-years-ultra-episode-4-explosion-electronic-music"><a href="https://ultraeurope.com/worldwide/20-years-ultra-episode-4-explosion-electronic-music/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > 20 Years of Ultra &#8211; Episode 4: The Explosion of Electronic Music </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="20 Years of Ultra &#8211; Episode 4: The Explosion of Electronic Music"></span> </a> </li><li data-id="20-years-ultra-episode-3-growth-expansion"><a href="https://ultraeurope.com/worldwide/20-years-ultra-episode-3-growth-expansion/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > 20 Years of Ultra &#8211; Episode 3: Growth and Expansion </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="20 Years of Ultra &#8211; Episode 3: Growth and Expansion"></span> </a> </li><li data-id="ultra-worldwide-delivers-truly-stunning-flawless-debut-edition-road-ultra-australia-melbourne"><a href="https://ultraeurope.com/worldwide/ultra-worldwide-delivers-truly-stunning-flawless-debut-edition-road-ultra-australia-melbourne/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > ULTRA Worldwide Delivers a Truly Stunning and Flawless Debut Edition of Road to ULTRA Australia &#8211; Melbourne </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="ULTRA Worldwide Delivers a Truly Stunning and Flawless Debut Edition of Road to ULTRA Australia &#8211; Melbourne"></span> </a> </li><li data-id="ultra-south-africa-celebrates-5th-anniversary"><a href="https://ultraeurope.com/worldwide/ultra-south-africa-celebrates-5th-anniversary/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > ULTRA South Africa Celebrates 5th Anniversary </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="ULTRA South Africa Celebrates 5th Anniversary"></span> </a> </li><li data-id="20-years-ultra-episode-2-dance-music-arrives"><a href="https://ultraeurope.com/worldwide/20-years-ultra-episode-2-dance-music-arrives/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > 20 Years of Ultra &#8211; Episode 2: Dance Music Arrives </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="20 Years of Ultra &#8211; Episode 2: Dance Music Arrives"></span> </a> </li><li data-id="20-years-ultra-episode-1-beginning"><a href="https://ultraeurope.com/worldwide/20-years-ultra-episode-1-beginning/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > 20 Years of Ultra &#8211; Episode 1: The Beginning </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="20 Years of Ultra &#8211; Episode 1: The Beginning"></span> </a> </li><li data-id="ultra-music-festival-drops-resistance-miami-lineup-ahead-twentieth-anniversary"><a href="https://ultraeurope.com/worldwide/ultra-music-festival-drops-resistance-miami-lineup-ahead-twentieth-anniversary/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > ULTRA Music Festival Drops RESISTANCE Miami Lineup Ahead of Twentieth Anniversary </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="ULTRA Music Festival Drops RESISTANCE Miami Lineup Ahead of Twentieth Anniversary"></span> </a> </li><li data-id="ultra-europe-releases-2018-phase-one-lineup"><a href="https://ultraeurope.com/worldwide/ultra-europe-releases-2018-phase-one-lineup/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > ULTRA Europe Releases 2018 Phase One Lineup </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="ULTRA Europe Releases 2018 Phase One Lineup"></span> </a> </li><li data-id="magnetic-magazine-names-ultra-co-founder-russell-faibisch-industry-person-year"><a href="https://ultraeurope.com/worldwide/magnetic-magazine-names-ultra-co-founder-russell-faibisch-industry-person-year/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > Magnetic Magazine Names Ultra Co-Founder, Russell Faibisch, as Industry Person of the Year </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="Magnetic Magazine Names Ultra Co-Founder, Russell Faibisch, as Industry Person of the Year"></span> </a> </li><li data-id="ultra-music-festivals-twentieth-anniversary"><a href="https://ultraeurope.com/worldwide/ultra-music-festivals-twentieth-anniversary/" class="bg-contain" style="background-image: url(//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg)"><strong class="bg80" > ULTRA Music Festival&#8217;s Twentieth Anniversary </strong> <span class="img-wrap"><img src="//ultramusicfestival.com/wp-content/uploads/2016/11/miami-placeholder-2017.jpg" class="rspv w100" alt="ULTRA Music Festival&#8217;s Twentieth Anniversary"></span> </a> </li>          </ul>
          <div class="cycler-nav">
            <div class="prev btn-cycle"><span class="icon-left-open-big"></span></div>
            <div class="player stop btn-cycle" data-ss="newspress"><span class="icon-pause-1"></span></div>
            <div class="next btn-cycle"><span class="icon-right-open-big"></span></div>
            <div class="pager"></div>
          </div>
        </div>
      </div>
    </div>
      </article>
    </div>
<div class="clear"></div>

</section> </div>
<div class="ppftop">&nbsp;</div>

<div id="pp-footer">
<section id="footer"  class="sm-pr30">

  <div class="inner padt50 padh30">


    <div id="upp-footer" class="right mb50rs rs100sm2 rs50 w35">

    </div>

    <div class="lbreak3 op50 clear mid-show" style="position:relative; top: -20px; left:-30px;"></div>

    <div class="left rs100sm2 w29 rs50 fdates">
      <p class="mb15 fs13">
      <a href="https://ultraeurope.com"><img src="https://ultraeurope.com/wp-content/uploads/2015/07/ultra-europe.png" width="150" alt="Ultra Europe"></a></p>
      <div class="lbreak3 op50 mb10"></div>
      <p style="margin-bottom:10px">
      <strong class="dates">July 6, 7, 8 — 2018</strong><br>
      Poljud Stadium<br>
      Split, Croatia - Europe      </p>
              <p style="margin-bottom:10px; display: none;" id="weather"></p>
        <script src="https://ultraeurope.com/wp-content/themes/ultra-2015/assets/vendor/weather.js"></script>
        <script>
          jQuery(document).ready(function() {
            $.simpleWeather({
              location: 'Split, Croatia',
              woeid: '',
              unit: 'f',
              success: function(weather) {
                html = '<span class="wi wi-'+weather.code+'"></span> <span class="temp">'+weather.temp+'&deg;'+weather.units.temp+'</span>';
                $("#weather").html(html);
                $("#weather").fadeIn(300);
              },
              error: function(error) {
                $("#weather").html('<p>'+error+'</p>');
              }
            });
          });
        </script>
      
      <p id="countdown" data-timezone="Africa/Algiers" data-time="2018-07-06 18:00:00"></p>    </div>

    <div class="lbreak3 op50 desk-hide clear" style="position:relative; left:-30px;"></div>

    <div class="w15 left rs50 flinks">
      <ul id="menu-footer-main" class="menu"><li id="menu-item-2399" class="current-menu-item"><a href="https://ultraeurope.com/">Home</a></li>
<li id="menu-item-2400" class=""><a href="https://ultraeurope.com/tickets/">Tickets</a></li>
<li id="menu-item-2888" class=""><a href="https://help.ultraeurope.com/">Help</a></li>
<li id="menu-item-2393" class=""><a href="https://ultraeurope.com/news/">News</a></li>
<li id="menu-item-2391" class=""><a href="https://ultraeurope.com/contact-us/">Contact Us</a></li>
</ul>
    </div>

    <div class="w15 left rs50 flinks">
      <ul>
        <li> <a target="_blank" href="https://umfworldwide.com/" title="Ultra Worldwide">Ultra Worldwide</a> </li>
        <li> <a target="_blank" href="https://roadtoultra.com/" title="Road to Ultra">Road to Ultra</a> </li>
        <li> <a target="_blank" href="https://umfradio.com/" title="UMF Radio">UMF Radio</a> </li>
        <li> <a target="_blank" href="https://resistancemusic.com/" title="Resistance Music">Resistance Music</a> </li>
      </ul>
    </div>

    <div class="padt20">&nbsp;</div>
    <div class="clear"></div>
    <div class="text-center">

        <footer role="contentinfo" class="copy">
        <div class="lbreak op50" style="width:980px; max-width:100%"></div>

          <ul class="social">
	  <li><a href="https://www.facebook.com/ultraeurope" target="_blank" title="Like Us nn Facebook"><span class="icon-facebook"></span></a></li>     <li><a href="https://twitter.com/ultraeurope" target="_blank" title="Follow Us on Twitter"><span class="icon-twitter"></span></a></li>     <li><a href="https://www.instagram.com/ultraeurope" target="_blank" title="Follow Us on Instagram"><span class="icon-instagram"></span></a></li>     <li><a href="https://www.youtube.com/umftv" target="_blank" title="Subscribe to the UMF TV YouTube Channel"><span class="icon-youtube"></span></a></li>     <li><a href="https://www.mixcloud.com/umfradio" target="_blank" title="Listen to UMF Radio on MixCloud"><span class="icon-mixcloud" style="position:relative; top:2px; left:-3px"></span></a></li>       </ul>

        <p style="display:block; padding-top:10px">
          <a href="http://applemusic.com/ultra" target="_blank" title="Follow us on Apple Music" class="applebtn">
            <img src="https://assets.ultramusicfestival.com/images/apple-music-black.svg" width="150" alt="Follow us on Apple Music">
            <span class="over"></span>
          </a>
        </p>
        
        <p class="text-center">
        <br>

          <a href="https://ultraeurope.com" title="Ultra Enterprises Inc." class="alink">© Ultra Enterprises Inc. All Rights Reserved</a>
          <br><br>
          <a href="https://ultraeurope.com/privacy-policy" title="Ultra Music Festival's Privacy Policy" class="alink">Privacy</a>
          <span>/</span>
          <a href="https://ultraeurope.com/terms-of-use" class="alink" title="Ultra Music Festival's Terms of Use">Terms</a>

          </p>
          <br><br>
        </footer>

  </div>

  <a id="gotop" class="animate noapp"><span class=" icon-up-dir"></span></a>
  <div class="clearfix"></div>


</div>

</section>
</div>

</div>

<a href="https://www.youtube.com/embed/Q6cts_mxOCQ?autoplay=1&amp;modestbranding=1&amp;showinfo=0" class="lightbox-video globalvid"></a>

<div id="tl" style="background-image:url(//ultraeurope.com/wp-content/uploads/2015/07/europe_left.png)"></div>

<div class="background-overlay">

      <div class="bg-darken bg"></div>
  
      <div class="bg-texture bg"></div>

    <div class="desk-hide">
      <div class="bg-darken bg"></div>
      <div class="bg-darken bg"></div>
    </div>

  

    <div class="bg loader">
    <div class="spinner">
      <div class="u"></div>
    </div>
  </div>
</div>


<div id="background" class="opacity0" style="z-index:1000 !important">
  <div class="bg-img bg bg-cover" style="background-image: url(//ultraeurope.com/wp-content/uploads/2015/07/europe-BG-5.jpg);"></div>
</div>
<script type='text/javascript' src='https://ultraeurope.com/wp-content/themes/ultra-2015/assets/js/upp.min.js?ver=4.3.8'></script>


  <span data-field="points" style="display: none;"></span>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a2212aa217","applicationID":"8582778","transactionName":"b10DbRFSWBIEB0xdCVYXIFoXWlkPShRZUwMVUA5UBh5bCAIWWUAD","queueTime":0,"applicationTime":790,"atts":"QxoAG1lISxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>