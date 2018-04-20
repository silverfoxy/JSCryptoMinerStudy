<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->
<head>
<!-- Basic Page Needs
================================================== -->
<meta charset="UTF-8">
<title>Hakai Magazine</title>
  <meta name="description" content="Hakai Magazine explores science, society, and the environment in compelling narratives that highlight coastal life and phenomena."/>
<link rel="pingback" href="https://www.hakaimagazine.com/xmlrpc.php">
<meta name="author" content="Hakai Magazine">
<link rel="dns-prefetch" href="//hakaimagazine.com" />
<link rel="dns-prefetch" href="//s.w.org" />
<link rel="dns-prefetch" href="//newrelic.com" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />

<!-- Newrelic Browser Monitoring & Mobile borwser settings
================================================== -->
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<!-- Twitter and Facebook sharecards
================================================== -->
<meta property="fb:app_id" content="1589030751357251" />
<meta property="og:site_name" content="Hakai Magazine" />
<meta property="og:type" content="article" />
<meta property="og:url" content="" />
<meta property="og:title" content="Hakai Magazine" />
<meta property="og:description" content="Hakai Magazine explores science, society, and the environment in compelling narratives that highlight coastal life and phenomena." />
<meta property="og:image" content="https://www.hakaimagazine.com//wp-content/uploads/genereic-share-facebook.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:creator" content="@hakaimagazine" />
<meta name="twitter:creator:id" content="2752775016" />
<meta name="twitter:url" content="" />
<meta name="twitter:title" content="Hakai Magazine" />
<meta name="twitter:description" content="Hakai Magazine explores science, society, and the environment in compelling narratives that highlight coastal life and phenomena." />
<meta name="twitter:image" content="https://www.hakaimagazine.com//wp-content/uploads/genereic-share-twitter.jpg" />

<!-- Fonts
================================================== -->
<link rel="stylesheet" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/styles/fonts.processed.css">
<script src="//use.typekit.net/nry3lek.js"></script>
<script>try{Typekit.load();}catch(e){}</script>

<!-- Web App Manifest
================================================== -->
<link rel="manifest" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/manifest.json">

<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="application-name" content="HakaiMag">
<meta name="apple-mobile-web-app-title" content="HakaiMag">
<meta name="theme-color" content="#1e5d6f">
<meta name="msapplication-navbutton-color" content="#1e5d6f">
<meta name="msapplication-TileColor" content="#ff0000"/>
<meta name="msapplication-TileImage" content="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/mstile-144x144.png"/>
<meta name="msapplication-starturl" content="https://www.hakaimagazine.com">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no, maximum-scale=1, user-scalable=0"/>
<meta name="google-site-verification" content="OeWXD6rAN7IJpuvPRmrANsbH4Fx-Oawh--GHaAri-Ok" />

<link rel="icon" type="image/png" sizes="57x57" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" type="image/png" sizes="57x57" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-57x57.png">
<link rel="icon" type="image/png" sizes="60x60" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" type="image/png" sizes="60x60" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-60x60.png">
<link rel="icon" type="image/png" sizes="72x72" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" type="image/png" sizes="72x72" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-72x72.png">
<link rel="icon" type="image/png" sizes="76x76" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" type="image/png" sizes="76x76" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-76x76.png">
<link rel="icon" type="image/png" sizes="114x114" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" type="image/png" sizes="114x114" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-114x114.png">
<link rel="icon" type="image/png" sizes="120x120" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" type="image/png" sizes="120x120" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-120x120.png">
<link rel="icon" type="image/png" sizes="144x144" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" type="image/png" sizes="144x144" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-144x144.png">
<link rel="icon" type="image/png" sizes="152x152" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" type="image/png" sizes="152x152" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" sizes="180x180" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-180x180.png">
<link rel="apple-touch-icon" type="image/png" sizes="180x180" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/favicon-32x32.png">
<link rel="apple-touch-icon" type="image/png" sizes="32x32" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="194x194" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/favicon-194x194.png">
<link rel="apple-touch-icon" type="image/png" sizes="194x194" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/favicon-194x194.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/favicon-96x96.png">
<link rel="apple-touch-icon" type="image/png" sizes="96x96" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/android-chrome-192x192.png">
<link rel="apple-touch-icon" type="image/png" sizes="192x192" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/android-chrome-192x192.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/favicon-16x16.png">
<link rel="apple-touch-icon" type="image/png" sizes="16x16" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/favicon-16x16.png">
<link rel="icon" type="image/png" sizes="144x144" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/mstile-144x144.png">
<link rel="apple-touch-icon" type="image/png" sizes="144x144" href="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/favicons/mstile-144x144.png">

<!-- Everything Else
================================================== -->
<link rel="alternate" type="application/rss+xml" title="Hakai Magazine &raquo; Feed" href="https://www.hakaimagazine.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Hakai Magazine &raquo; Comments Feed" href="https://www.hakaimagazine.com/comments/feed/" />
<link rel='stylesheet' id='hakaimagazine-style-css'  href='https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/style.css?ver=10.0' type='text/css' media='all' />
<link rel='stylesheet' id='hakaimagazine-style-sheet-css'  href='https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/css/style.css?ver=11.0' type='text/css' media='all' />
<link rel='stylesheet' id='hakaimagazine-font-awesome-css'  href='https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/fonts/font-awesome.min.css?ver=4.9.1' type='text/css' media='all' />
<script src="https://www.hakaimagazine.com/wp-includes/js/jquery/jquery.js?ver=1.12.4"></script>
<script src="https://www.hakaimagazine.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1"></script>
<link rel='https://api.w.org/' href='https://www.hakaimagazine.com/wp-json/' />
<!--[if lt IE 9]>
<script src="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/js/html5shiv.js"></script>
<![endif]-->
		<style type="text/css" id="wp-custom-css">
			.maincontent  h3 {
font-weight: bold;
line-height: 1.3em;
font-size: 1.1em;
}		</style>
	</head>
<body class="home blog">  
  <header>
    <h1 class="invis">Hakai Magazine</h1>
    <a class="skip-link screen-reader-text" href="#content">Skip to content</a>
    <section class="header row"> 
              <a href="https://www.hakaimagazine.com/" title="Hakai Magazine"><img class="logo" src="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/images/hakai_magazine.svg" alt="Hakai Magazine" width="130" /></a> 
            <h2>Coastal science and societies</h2>
    </section>
    <aside class="nav main-nav row">
      <h3 class="invis">Main navigation and search</h3>
      <nav id="main_navigation">
        <h4 class="invis">Main navigation</h4>
        <div class="menu-primary-container"><ul id="menu-primary" class="menu"><li id="menu-item-1873" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1873"><a href="https://www.hakaimagazine.com/">Home</a></li>
<li id="menu-item-1941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1941"><a href="https://www.hakaimagazine.com/article-short/">Quick Reads</a></li>
<li id="menu-item-1878" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1878"><a href="https://www.hakaimagazine.com/features/">Features</a></li>
<li id="menu-item-1877" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1877"><a href="https://www.hakaimagazine.com/videos-visuals/">Videos &#038; Visuals</a></li>
<li id="menu-item-1874" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1874"><a href="https://www.hakaimagazine.com/news/">News &#038; Views</a></li>
</ul></div>      </nav>
      <section>
        <h4 class="invis">Search</h4>
        <form role="search" action="https://www.hakaimagazine.com/" method="get" class="topsearch" >
          <label><span class="invis">Search</span>
            <input type="search" placeholder="Search" name="s"  value="" title="Search for:"/>
          </label>
          <button value="Search" class="icons icon-icons_search-button"><span class="invis">Search</span></button>
        </form>
      </section>
      <section class="headericons topbar">
        <h4 class="invis">Other ways to engage with Hakai Magazine</h4>
        <ul>
          <li><a href="https://www.youtube.com/hakaimagazine" class="icons icon-youtube last"><span >Youtube</span></a></li>
          <li><a href="https://twitter.com/hakaimagazine" class="icons icon-icons_twitter-share"><span>Twitter</span></a></li>
          <li><a href="https://www.facebook.com/hakaimagazine/" class="icons icon-icons_facebook-share"><span>Facebook</span></a></li>
          <li><a href="/newsletter-sign/" class="icons icon-icons_email-share"><span>Sign up for a weekly newsletter</span></a></li>
          <li><a href="/rss-feeds/" class="icons icon-rss"><span>RSS feed</span></a></li>
          <li><a href="/audio-edition/" class="icons icon-audio-edition"><span>Audio edition</span></a></li>
        </ul>
      </section>
    </aside>
      
    <aside >
      <h3 class="invis">Mobile navigation</h3>
      <input type="checkbox" class="main-nav-check" id="main-nav-check" />
      <div class="mobileheader toggle-menu">
        <label for="main-nav-check">Menu</label>
      </div>
      <nav class="menubar mobile-nav" id="mobile-nav">
        <h4 class="invis">Mobile Navigation</h4>
        <div id="menu-mobile" class="menu">
          <div class="menu-mobile-menu-container"><ul id="menu-mobile-menu" class="menu"><li id="menu-item-21301" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21301"><a href="https://www.hakaimagazine.com/">Home</a></li>
<li id="menu-item-21302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21302"><a href="https://www.hakaimagazine.com/features/">Features</a></li>
<li id="menu-item-21303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21303"><a href="https://www.hakaimagazine.com/news/">News &#038; Views</a></li>
<li id="menu-item-21304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21304"><a href="https://www.hakaimagazine.com/article-short/">Quick Reads</a></li>
<li id="menu-item-21305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-21305"><a href="https://www.hakaimagazine.com/videos-visuals/">Videos &#038; Visuals</a>
<ul class="sub-menu">
	<li id="menu-item-21306" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21306"><a href="https://www.hakaimagazine.com/about-us/">About Us</a></li>
	<li id="menu-item-21308" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21308"><a href="https://www.hakaimagazine.com/contact-us/">Contact Us</a></li>
	<li id="menu-item-21307" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21307"><a href="https://www.hakaimagazine.com/audio-edition/">Audio Edition</a></li>
	<li id="menu-item-21311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21311"><a href="https://www.hakaimagazine.com/submission-guidelines/">Submission Guidelines</a></li>
	<li id="menu-item-21309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21309"><a href="https://www.hakaimagazine.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-21310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21310"><a href="https://www.hakaimagazine.com/reproduction-rights/">Reproduction Rights</a></li>
</ul>
</li>
</ul></div>        </div>
      </nav>
      <section  class="menu-primary-container mobile-nav headericons">
        <h4 class="invis">Search Hakai Magazine</h4>
        <form role="search" action="https://www.hakaimagazine.com/" method="get" class="topsearch" >
          <label><span class="invis">Search</span>
            <input type="search" placeholder="Search" name="s"  value="" title="Search for:"/>
          </label>
          <button value="Search" class="icons icon-icons_search-button"><span class="invis">Search</span></button>
        </form>
        <h4 class="invis">Other ways to engage with Hakai Magazine</h4>
        <ul id="menu-additional" class="menu mobilemenuicons">
          <li><a href="https://www.youtube.com/hakaimagazine" class="icons icon-youtube last"><span >Youtube</span></a></li>
          <li><a href="https://twitter.com/hakaimagazine" class="icons icon-icons_twitter-share"><span>Twitter</span></a></li>
          <li><a href="https://www.facebook.com/hakaimagazine/" class="icons icon-icons_facebook-share"><span>Facebook</span></a></li>
          <li><a href="/newsletter-sign/" class="icons icon-icons_email-share"><span>Sign up for a weekly newsletter</span></a></li>
          <li><a href="/rss-feeds/" class="icons icon-rss"><span>RSS feed</span></a></li>
          <li><a href="/audio-edition/" class="icons icon-audio-edition"><span>Audio edition</span></a></li>
        </ul>
      </section>
    </aside>
  </header>  <span id="content"></span>
  <main>
          <script defer="defer" src="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/js/responsiveslides.min.js"></script>
      <script>
        jQuery(document).ready(function($) {
          $(function() {
            $(".rslides").responsiveSlides({
              auto: true,
              pager: true,
              speed: 1500,
              timeout: 15000,
              navContainer:".nav-list",
              manualControls: ".nav-list"
            });
          });
        });
      </script>
      <section>
        <header>
          <h2 class="invis">Featured article rotating header</h2>
        </header>
        <div class="rslides rotatingheader">
                    <article class="rotatingheader rotator ">
            <a href="https://www.hakaimagazine.com/features/how-bomb-debris-from-bristol-england-made-a-road-in-nyc/">
            <img width="2500" height="1201" src="https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="painting of fishing boats off Newfoundland" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt-900x432.jpg 900w" sizes="(max-width: 2500px) 100vw, 2500px" />            <header class="rotatinginfo">
              <h2>How Bomb Debris from Bristol, England, Made a Road in NYC</h2>
              <p>Solid ship ballast from the age of sail tells surprising stories about history.</p>
            </header>
            </a>
          </article>   
                    <article class="rotatingheader rotator ">
            <a href="https://www.hakaimagazine.com/features/the-long-knotty-world-spanning-story-of-string/">
            <img width="2500" height="1201" src="https://www.hakaimagazine.com/wp-content/uploads/header-string.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="ropes on a tall ship" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-string.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-string-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-string-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-string-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-string-900x432.jpg 900w" sizes="(max-width: 2500px) 100vw, 2500px" />            <header class="rotatinginfo">
              <h2>The Long, Knotty, World-Spanning Story of String</h2>
              <p>String is far more important than the wheel in the pantheon of inventions.</p>
            </header>
            </a>
          </article>   
                    <article class="rotatingheader rotator ">
            <a href="https://www.hakaimagazine.com/features/lord-of-the-rhynchs/">
            <img width="2500" height="1201" src="https://www.hakaimagazine.com/wp-content/uploads/header-higgins.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Robert Higgins and Fernando Pardos at microscopes in Spain" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-higgins.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-higgins-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-higgins-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-higgins-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-higgins-900x432.jpg 900w" sizes="(max-width: 2500px) 100vw, 2500px" />            <header class="rotatinginfo">
              <h2>Lord of the ’Rhynchs</h2>
              <p>There and back again: a taxonomist’s quest to reveal the world’s tiniest realms.</p>
            </header>
            </a>
          </article>   
                    <article class="rotatingheader rotator ">
            <a href="https://www.hakaimagazine.com/features/off-the-green-and-into-the-blue/">
            <img width="2500" height="1201" src="https://www.hakaimagazine.com/wp-content/uploads/header-golf-balls.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="golf ball in water by the ocaen" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-golf-balls.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-golf-balls-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-golf-balls-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-golf-balls-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-golf-balls-900x432.jpg 900w" sizes="(max-width: 2500px) 100vw, 2500px" />            <header class="rotatinginfo">
              <h2>Off the Green and into the Blue</h2>
              <p>A staggering number of golf balls wind up in the ocean. What happens to them?</p>
            </header>
            </a>
          </article>   
                  </div>
        <nav>
          <h3 class="invis">Featured article list</h3>
          <ul class="nav-list">
                        <li><a href="#">How Bomb Debris from Bristol, England, Made a Road in NYC</a></li>   
                        <li><a href="#">The Long, Knotty, World-Spanning Story of String</a></li>   
                        <li><a href="#">Lord of the ’Rhynchs</a></li>   
                        <li><a href="#">Off the Green and into the Blue</a></li>   
                      </ul>
        </nav>
      </section>
            <section>
      <header>
        <h2 class="invis">Latest articles</h2>
      </header>
      <div class="main container col3">
                          <article class="col span2 frontpagethumbholder ">
            <a href="https://www.hakaimagazine.com/news/the-tip-of-the-trash-heap/">
              <img width="764" height="367" src="https://www.hakaimagazine.com/wp-content/uploads/header-landfill-erosion.jpg" class="frontpagethumb wp-post-image" alt="A degrading landfill in East Tilbury, United Kingdon, sends refuse flowing into the environment. Photo by Professor Kate L. Spencer" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-landfill-erosion.jpg 2448w, https://www.hakaimagazine.com/wp-content/uploads/header-landfill-erosion-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-landfill-erosion-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-landfill-erosion-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-landfill-erosion-900x432.jpg 900w" sizes="(max-width: 764px) 100vw, 764px" />              <header class="frontpagethumbinfo">
                <h2>The Tip of the Trash Heap</h2>
                <h3>Across England, unused landfills are bleeding trash into the sea.</h3>
                <p class="insidepagethumbinfodate">March 19th, 2018 | 650 words, about 3 minutes</p>
              </header>
            </a>
          </article>
                <aside class="col  frontpagethumbholder">
          <h4 class="invis">Front page feature highlight</h4>
          <div class="inside">	<div class="infoboxtextcontainer">
	<p>Hakai Magazine explores science, society, and the environment from a coastal perspective. The magazine is funded by the Tula Foundation, which also funds the Hakai Institute, but remains editorially independent.</p>
			<a href="/about-us/" class="infobox link1">Find out more</a>
			</div>
	</div>        </aside>
      </div>
      <div class="main container col3">
                          <article class="col span3 frontpagethumbholder ">
            <a href="https://www.hakaimagazine.com/news/sea-otters-are-walled-in-by-hungry-sharks/">
              <img width="1160" height="557" src="https://www.hakaimagazine.com/wp-content/uploads/header-sea-otters.jpg" class="frontpagethumb wp-post-image" alt="A sea otter floats amount kelp in California" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-sea-otters.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-sea-otters-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-sea-otters-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-sea-otters-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-sea-otters-900x432.jpg 900w" sizes="(max-width: 1160px) 100vw, 1160px" />              <header class="frontpagethumbinfo">
                <h2>Sea Otters Are Walled in by Hungry Sharks</h2>
                <h3>Outside the safety of the kelp forest, California sea otters are being picked off by sharks.</h3>
                <p class="insidepagethumbinfodate">March 16th, 2018 | 650 words, about 3 minutes</p>
              </header>
            </a>
          </article>
              </div>
      <div class="main container col3">  
        <aside class="col frontpagethumbholder">
          <h4 class="invis">Front page feature highlight</h4>
          <div class="inside"><a href="/audio-edition"><img width="350" height="350" src="https://www.hakaimagazine.com/wp-content/uploads/audio-edition-illy-square-callout-notext-520x520.jpg" class="image wp-image-21694  attachment-350x350 size-350x350" alt="Octopus with an ipod" style="max-width: 100%; height: auto;" srcset="https://www.hakaimagazine.com/wp-content/uploads/audio-edition-illy-square-callout-notext-520x520.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/audio-edition-illy-square-callout-notext-150x150.jpg 150w, https://www.hakaimagazine.com/wp-content/uploads/audio-edition-illy-square-callout-notext-768x768.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/audio-edition-illy-square-callout-notext-900x900.jpg 900w, https://www.hakaimagazine.com/wp-content/uploads/audio-edition-illy-square-callout-notext.jpg 1000w" sizes="(max-width: 350px) 100vw, 350px" /></a></div><div class="inside">			<div class="textwidget"><p><strong><a href="/audio-edition">Listen to our feature articles with the <em>Hakai Magazine Audio Edition</em></a></strong></p>
</div>
		</div>        </aside>
                          <article class="col span2 frontpagethumbholder ">
            <a href="https://www.hakaimagazine.com/news/when-it-comes-to-climate-change-the-ocean-never-forgets/">
              <img width="764" height="367" src="https://www.hakaimagazine.com/wp-content/uploads/header-warming-reversibility.jpg" class="frontpagethumb wp-post-image" alt="" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-warming-reversibility.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-warming-reversibility-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-warming-reversibility-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-warming-reversibility-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-warming-reversibility-900x432.jpg 900w" sizes="(max-width: 764px) 100vw, 764px" />              <header class="frontpagethumbinfo">
                <h2>When It Comes to Climate Change, the Ocean Never Forgets</h2>
                <h3>Climate scientists are investigating the extent to which warming, acidification, and other effects can be undone.</h3>
                <p class="insidepagethumbinfodate">March 15th, 2018 | 500 words, about 2 minutes</p>
              </header>
            </a>
          </article>
              </div>
      <div class="main container col3">
                          <article class="col span3 frontpagethumbholder ">
            <a href="https://www.hakaimagazine.com/news/diet-of-the-ancient-mariner/">
              <img width="1160" height="557" src="https://www.hakaimagazine.com/wp-content/uploads/header-ancient-beer.jpg" class="frontpagethumb wp-post-image" alt="Tall ship Elissa moored in Port Galveston, Texas" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-ancient-beer.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-ancient-beer-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-ancient-beer-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-ancient-beer-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-ancient-beer-900x432.jpg 900w" sizes="(max-width: 1160px) 100vw, 1160px" />              <header class="frontpagethumbinfo">
                <h2>Diet of the Ancient Mariner</h2>
                <h3>An unprecedented archaeology experiment is putting historical shipboard food and drink to the test.</h3>
                <p class="insidepagethumbinfodate">March 14th, 2018 | 700 words, about 3 minutes</p>
              </header>
            </a>
          </article>
              </div>
      <div class="main container col3">
                          <article class="col span2 frontpagethumbholder rotator ">
            <a href="https://www.hakaimagazine.com/features/how-bomb-debris-from-bristol-england-made-a-road-in-nyc/">
              <img width="764" height="367" src="https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt.jpg" class="frontpagethumb wp-post-image" alt="painting of fishing boats off Newfoundland" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-ballast-excerpt-900x432.jpg 900w" sizes="(max-width: 764px) 100vw, 764px" />              <header class="frontpagethumbinfo">
                <h2>How Bomb Debris from Bristol, England, Made a Road in NYC</h2>
                <h3>Solid ship ballast from the age of sail tells surprising stories about history.</h3>
                <p class="insidepagethumbinfodate">March 13th, 2018 | 2,100 words, about 11 minutes</p>
              </header>
            </a>
          </article>
                <aside class="col  frontpagethumbholder">
          <h4 class="invis">Front page feature highlight</h4>
          <div class="inside">	<div class="infoboxtextcontainer">
	<p>We're free for everybody and not-for-profit. Show your support by following us on social media.</p>
			<a href="https://twitter.com/hakaimagazine" class="infobox link1">Twitter</a>
				<a href="https://www.facebook.com/hakaimagazine/" class="infobox link2">Facebook</a>
		</div>
	</div>        </aside>
      </div>
      <div class="main container col3">
                          <article class="col span3 frontpagethumbholder ">
            <a href="https://www.hakaimagazine.com/news/arctic-birds-carry-signs-of-an-atlantifying-ocean/">
              <img width="1160" height="557" src="https://www.hakaimagazine.com/wp-content/uploads/header-arctic-atlanification.jpg" class="frontpagethumb wp-post-image" alt="black-legged kittiwakes fly past a glacier in Svalbard" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-arctic-atlanification.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-arctic-atlanification-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-arctic-atlanification-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-arctic-atlanification-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-arctic-atlanification-900x432.jpg 900w" sizes="(max-width: 1160px) 100vw, 1160px" />              <header class="frontpagethumbinfo">
                <h2>Arctic Birds Carry Signs of an “Atlantifying” Ocean</h2>
                <h3>Regime change comes to Arctic Ocean food webs as temperatures rise and waters respond.</h3>
                <p class="insidepagethumbinfodate">March 12th, 2018 | 600 words, about 3 minutes</p>
              </header>
            </a>
          </article>
              </div>
      <div class="main container col3">  
        <aside class="col frontpagethumbholder">
          <h4 class="invis">Front page feature highlight</h4>
          <div class="inside"><a href="/newsletter-sign"><img width="350" height="350" src="https://www.hakaimagazine.com/wp-content/uploads/newsletter-signup-homepage-callout-notext-520x520.jpg" class="image wp-image-21693  attachment-350x350 size-350x350" alt="Otter with an ipad" style="max-width: 100%; height: auto;" srcset="https://www.hakaimagazine.com/wp-content/uploads/newsletter-signup-homepage-callout-notext-520x520.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/newsletter-signup-homepage-callout-notext-150x150.jpg 150w, https://www.hakaimagazine.com/wp-content/uploads/newsletter-signup-homepage-callout-notext-768x768.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/newsletter-signup-homepage-callout-notext-900x900.jpg 900w, https://www.hakaimagazine.com/wp-content/uploads/newsletter-signup-homepage-callout-notext.jpg 1000w" sizes="(max-width: 350px) 100vw, 350px" /></a></div><div class="inside">			<div class="textwidget"><p><strong><a href="/newsletter-sign">Never miss a story with our weekly newsletter</a></strong></p>
</div>
		</div>        </aside>
                          <article class="col span2 frontpagethumbholder ">
            <a href="https://www.hakaimagazine.com/article-short/melting-glaciers-do-more-than-raise-sea-levels/">
              <img width="764" height="367" src="https://www.hakaimagazine.com/wp-content/uploads/header-melting-glaciers.jpg" class="frontpagethumb wp-post-image" alt="" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-melting-glaciers.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-melting-glaciers-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-melting-glaciers-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-melting-glaciers-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-melting-glaciers-900x432.jpg 900w" sizes="(max-width: 764px) 100vw, 764px" />              <header class="frontpagethumbinfo">
                <h2>Melting Glaciers Do More Than Raise Sea Levels</h2>
                <h3>The movement of meltwater from ice to the ocean carries some surprising cargo.</h3>
                <p class="insidepagethumbinfodate">March 9th, 2018 | 800 words, about 4 minutes</p>
              </header>
            </a>
          </article>
              </div>
      <div class="main container col3">
                          <article class="col span3 frontpagethumbholder ">
            <a href="https://www.hakaimagazine.com/news/fish-vaccines-falter-when-infections-overlap/">
              <img width="1160" height="557" src="https://www.hakaimagazine.com/wp-content/uploads/header-fish-vaccines.jpg" class="frontpagethumb wp-post-image" alt="" srcset="https://www.hakaimagazine.com/wp-content/uploads/header-fish-vaccines.jpg 2500w, https://www.hakaimagazine.com/wp-content/uploads/header-fish-vaccines-520x250.jpg 520w, https://www.hakaimagazine.com/wp-content/uploads/header-fish-vaccines-768x369.jpg 768w, https://www.hakaimagazine.com/wp-content/uploads/header-fish-vaccines-1200x576.jpg 1200w, https://www.hakaimagazine.com/wp-content/uploads/header-fish-vaccines-900x432.jpg 900w" sizes="(max-width: 1160px) 100vw, 1160px" />              <header class="frontpagethumbinfo">
                <h2>Fish Vaccines Falter When Infections Overlap</h2>
                <h3>On fish farms, sea lice chew through the protective effect of vaccination.</h3>
                <p class="insidepagethumbinfodate">March 8th, 2018 | 550 words, about 2 minutes</p>
              </header>
            </a>
          </article>
              </div>
    </section>
    <div class="main container col4">
      <div class="col span3"></div>
      <div class="col buttonlink">
        <nav>
          <h4 class="invis">Additional articles</h4>
          <a href="/articles/2/">More Articles »</a>
        </nav>
      </div>
    </div>
  </main>
	<footer class="footer main">
		<section class="left">
			<h3 class="invis">Copyright information</h3>
			<p>Made next to the <span class="waveicon">🌊</span> in Victoria, Canada - ISSN 2371-5790</p>
			<p>Part of the <a href="http://www.tula.org/">Tula Foundation</a> and <a href="https://www.hakai.org/">Hakai Institute</a> family.</p>
		</section>
		<section class="right">
			<h3 class="invis">Ancillary links</h3>
			<aside class="headericons">
				<h4 class="invis">Links to Hakai Magazine social media sites</h4>
				<ul>
		        	<li><a href="https://www.youtube.com/hakaimagazine" class="icons icon-youtube last"><span >Youtube</span></a></li>
			        <li><a href="https://twitter.com/hakaimagazine" class="icons icon-icons_twitter-share"><span>Twitter</span></a></li>
			        <li><a href="https://www.facebook.com/hakaimagazine/" class="icons icon-icons_facebook-share"><span>Facebook</span></a></li>
			        <li><a href="/newsletter-sign/" class="icons icon-icons_email-share"><span>Sign up for a weekly newsletter</span></a></li>
			        <li><a href="/rss-feeds/" class="icons icon-rss"><span>RSS feed</span></a></li>
			        <li><a href="/audio-edition/" class="icons icon-audio-edition"><span>Audio edition</span></a></li>
		    	</ul>
	        </aside>
		    <nav class="footermenu">
		    	<h4 class="invis">Links to supporting pages and information</h4>
				<a href="https://www.hakaimagazine.com/about-us/">About Us</a>
<a href="https://www.hakaimagazine.com/contact-us/">Contact Us</a>
<a href="https://www.hakaimagazine.com/submission-guidelines/">Submission Guidelines</a>
<a href="https://www.hakaimagazine.com/privacy-policy/">Privacy Policy</a>
<a href="https://www.hakaimagazine.com/reproduction-rights/">Reproduction Rights</a>
			</nav>
		</section>	
	</footer>
	<script src="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/js/analytics.js?ver=4.9.1"></script>
<script defer="defer" src="https://www.hakaimagazine.com/wp-content/themes/HakaiMagazine/js/menu.js?ver=4.9.1"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4e6815df61","applicationID":"83601210","transactionName":"ZwNVNhBQWUZVVRUMWl5JdgEWWFhbG1ATCltES0cDBVQ=","queueTime":0,"applicationTime":122,"atts":"S0RWQFhKSkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>