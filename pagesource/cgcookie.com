<!DOCTYPE html>
<html lang="en">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#" itemscope itemtype="http://schema.org/WebSite">
<meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"56978793e5","applicationID":"70736655","transactionName":"JVxZQBAJCFsHRhxQWQtWGF0MAgFP","queueTime":6,"applicationTime":187,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>CG Cookie:  - CG Cookie</title>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="kUbikRo0KxpCIAyxYGX5/kzRC4FE/7EBA2/E4KG1xkEORRqNpfFkiTGrHfGb+uP6ALkhrOfu2LpYSHPVcEwqEA==" />
<link rel="stylesheet" media="all" href="https://1976725556.rsc.cdn77.org/assets/application-5c8780cf419da509675d803bf13a890c529df54d4f50f9aa06c5641260a28a38.css" data-turbolinks-track="reload" />
<script src="https://1976725556.rsc.cdn77.org/assets/application-9d4673ed50d7afb6de39e5ba36b1d6fa23fd88b624e4916ae884fe180a13045d.js" data-turbolinks-track="reload"></script>
<link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i" rel="stylesheet">
<link rel="apple-touch-icon" sizes="57x57" href="https://d34urnl45u363e.cloudfront.net/site-assets/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://d34urnl45u363e.cloudfront.net/site-assets/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://d34urnl45u363e.cloudfront.net/site-assets/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://d34urnl45u363e.cloudfront.net/site-assets/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="60x60" href="https://d34urnl45u363e.cloudfront.net/site-assets/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="120x120" href="https://d34urnl45u363e.cloudfront.net/site-assets/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://d34urnl45u363e.cloudfront.net/site-assets/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://d34urnl45u363e.cloudfront.net/site-assets/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="https://d34urnl45u363e.cloudfront.net/site-assets/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="https://d34urnl45u363e.cloudfront.net/site-assets/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://d34urnl45u363e.cloudfront.net/site-assets/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://d34urnl45u363e.cloudfront.net/site-assets/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://d34urnl45u363e.cloudfront.net/site-assets/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="https://d34urnl45u363e.cloudfront.net/site-assets/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="https://d34urnl45u363e.cloudfront.net/site-assets/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="https://d34urnl45u363e.cloudfront.net/site-assets/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="https://d34urnl45u363e.cloudfront.net/site-assets/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="https://d34urnl45u363e.cloudfront.net/site-assets/mstile-310x310.png" />
<meta name="description" content="Brilliant Blender, Unity, and Concept Art tutorials for animation artists and game developers.">
<meta name="robots" content="index, follow" />

<meta property="fb:app_id" content="649706061808029" />
<meta property="og:url" content="https://cgcookie.com/">
<meta property="og:title" content="CG Cookie">
<meta property="og:site_name" content="CG Cookie">
<meta property="og:description" content="Brilliant Blender, Unity, and Concept Art tutorials for animation artists and game developers.">
<meta property="og:type" content="website">

<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="@cgcookie">
<meta name="twitter:site" content="@cgcookie">
<meta name="twitter:title" content="CG Cookie">
<meta name="twitter:description" content="Brilliant Blender, Unity, and Concept Art tutorials for animation artists and game developers.">
<meta name="twitter:domain" content="https://cgcookie.com/">
<link rel="alternate" type="application/rss+xml" title="Article RSS" href="/feeds/articles.rss" />
<link rel="alternate" type="application/rss+xml" title="Course RSS" href="/feeds/courses.rss" />
<link rel="alternate" type="application/rss+xml" title="Flow RSS" href="/feeds/flows.rss" />
<link rel="alternate" type="application/rss+xml" title="Resource RSS" href="/feeds/resources.rss" />
<link rel="alternate" type="application/rss+xml" title="Tutorial RSS" href="/feeds/tutorials.rss" />
<link rel="alternate" type="application/rss+xml" title="Exercise RSS" href="/feeds/exercises.rss" />
<link rel="alternate" type="application/rss+xml" title="Event RSS" href="/feeds/events.rss" />
<script>
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load("e1HozmXS9h8U12RCdJ6hA9xWPAhmvUlR");
    }}();
    $(document).on('turbolinks:load', function(){
      analytics.page();


    })
  </script>
</head>
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "CG Cookie",
    "url": "https://cgcookie.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://cgcookie.com/search/query?q={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
</script>
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://cgcookie.com/",
    "logo": "https://d34urnl45u363e.cloudfront.net/site-assets/logo-mark.png"
  }
</script>
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Person",
    "name": "CG Cookie",
    "url": "https://cgcookie.com/",
    "sameAs": [
      "http://facebook.com/cgcookieinc",
      "http://twitter.com/cgcookie",
      "http://youtube.com/blendercookie",
      "http://instagram.com/cgcookie",
      "https://www.linkedin.com/company-beta/336432/"
    ]
  }
</script>
<script type="application/ld+json">
{
  "@context":"http://schema.org",
  "@type":"ItemList",
  "itemListElement":[
    {
      "@type":"ListItem",
      "position":1,
      "url":"https://cgcookie.com/course/animation-workflow-body-mechanics/"
    },
    {
      "@type":"ListItem",
      "position":2,
      "url":"https://cgcookie.com/course/blender-basics/"
    },
    {
      "@type":"ListItem",
      "position":3,
      "url":"https://cgcookie.com/course/mesh-modeling-fundamentals/"
    },
    {
      "@type":"ListItem",
      "position":4,
      "url":"https://cgcookie.com/course/color-course-understanding-color/"
    },
    {
      "@type":"ListItem",
      "position":5,
      "url":"https://cgcookie.com/course/developing-a-tower-defense-game/"
    }
  ]
}
</script>
<body class=" logged-out layout-home-index app-layout-default standalone-content " data-current-object="" data-current-object-type="Home" data-current-user="" data-tracking-path="/trackings">
<div id="site-menu" class="site-menu">
<a href="#" class="toggle-nav"><i class="fa fa-chevron-left animate-chevron"></i></a>
<div class="game-block logged-out"><span><i class="fa fa-arrow-circle-o-down"></i> Explore CG Cookie</span></div>
<div class="site-menu-inner">
<ul id="navigation" class="navigation">
<li class="link link--hq">
<a class="active" href="https://cgcookie.com/">
<i title="Home" class="fa fa-home"></i>
<span>Home</span>
</a> </li>
<li class="link link--community">
<a href="/topics">
<i title="Community" data-toggle="tooltip" data-placement="right" class="fa fa-comments"></i>
<span>Community</span>
</a> </li>
<li class="link link--schedule">
<a href="/events">
<i title="Events" data-toggle="tooltip" data-placement="right" class="fa fa-calendar-o"></i>
<span>Events</span>
</a> </li>
<li class="link link--gallery">
<a href="/projects">
<i title="Gallery" data-toggle="tooltip" data-placement="right" class="fa fa-picture-o"></i>
<span>Gallery</span>
</a> </li>
<li class="nav-separator"></li>
<li class="link link--2d">
<a href="/categories/2d">
<i title="Concept Art" data-toggle="tooltip" data-placement="right" class="fa fa-paint-brush"></i>
<span>Concept Art</span>
</a> </li>
<li class="link link--3d">
<a href="/categories/3d">
<i title="Blender 3D" data-toggle="tooltip" data-placement="right" class="fa fa-cube"></i>
<span>Blender 3D</span>
</a> </li>
<li class="link link--game">
<a href="/categories/game-dev">
<i title="Game Dev" data-toggle="tooltip" data-placement="right" class="fa fa-gamepad"></i>
<span>Game Dev</span>
</a> </li>
<li class="link link--sculpt">
<a href="/categories/clay-sculpting">
<i title="Clay Sculpting" data-toggle="tooltip" data-placement="right" class="fa fa-hand-stop-o"></i>
<span>Clay Sculpting</span>
</a> </li>
<li class="nav-separator"></li>
<li class="link link--shop">
<a href="https://shop.cgcookie.com/">
<i title="Shop" data-toggle="tooltip" data-placement="right" class="fa fa-shopping-basket"></i>
<span>Shop</span>
</a> </li>
<li class="link link--blog">
<a href="/articles">
<i title="Blog" data-toggle="tooltip" data-placement="right" class="fa fa-rss"></i>
<span>Blog</span>
</a> </li>
</ul>



</div>
</div>
<div id="site-wrapper" class="">
<div id="site-canvas">
<header id="header" class="header grid header-signed-out">
<div class="brand-wrap grid-cell grid-cell--center">
<a href="/">
<img src="https://d34urnl45u363e.cloudfront.net/site-assets/logo.png" alt="Logo" />
</a> <a id="mobile--toggle-header" href="#"><i class="fa fa-bars"></i></a>
</div>
<a class="nav-link " href="/what-is-cgcookie">What is CG Cookie</a>
<div class="dropdown ">
<a href="#" class="dropdown-toggle nav-link    " id="whatWeTeach" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
What You'll Learn
<span class="caret"></span>
</a>
<ul class="dropdown-menu" aria-labelledby="whatWeTeach">
<li><a href="/learn-blender">3D Production</a></li>
<li><a href="/learn-concept">Concept Art</a></li>
<li><a href="/learn-unity">Game Development</a></li>
<li><a href="/learn-sculpting">Clay Sculpting</a></li>
</ul>
</div>
<a class="nav-link " href="/pricing">Pricing</a>
<a class="nav-link" href="/users/sign_in">Login</a>
<a class="btn btn-ghost" href="/register">Signup</a>
</header>
<div id="content">
<section class="module--banner module--hero index-hero">
<div class="container-lg">
<h1 class="module--hero-title">Master Digital Art the CG Cookie way, with a Team that Cares</h1>
<form class="global-search-form global-search-form--simple" action="/search/query" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="q" id="q" placeholder="What are you searching for?" class="form-control input-lg" required="required" />
<div class="form-actions">
<input type="submit" value="Explore" class="btn btn-primary" data-disable-with="Explore" />
<span class="sep">or</span>
<a class="btn btn-secondary" href="/register">Signup</a>
</div>
</form>
</div>
<div class="module--banner-image" style="background-image:url(https://d34urnl45u363e.cloudfront.net/site-assets/index-banner_motorcycle.png);"></div>
</section>
<section class="module--content-grid">
<div class="content-collection-section">
<h2 class="content-collection-title">CG Cookie is Where Artists Come To Grow</h2>
<p class="content-collection-desc">Shhh... we don't bake cookies here. Our tight-knit crew is 100% commited to helping you reach your potential as an artist, with quality training and hands-on support.</p>
</div>
<ul class="content-grid content-grid--center">
<li id="item-4334" class="content-block content-block--default content-block--Exercise">
<div class="content-block-inner">
<a class="content-block-inner" href="/exercise/dynamic-snow-accumulation">
<img class="content-block-image" id="img-4334" data-turbolinks-permanent="true" alt="Dynamic Snow Accumulation" src="https://d34urnl45u363e.cloudfront.net/store/exercise/2282/image/medium-469c63d37cf9b3e9a34aa60110873daf.png" />
<div class="content-block-meta text-left">
<p class="content-block-title"><span>Exercise:</span> Dynamic Snow Accumulation</p>
</div>
</a> </div>
</li>
<li id="item-4333" class="content-block content-block--default content-block--Course">
<div class="content-block-inner">
<a class="content-block-inner" href="/course/interior-architectural-vizualization">
<img class="content-block-image" id="img-4333" data-turbolinks-permanent="true" alt="Interior Architectural Vizualization " src="https://d34urnl45u363e.cloudfront.net/store/course/147/image/medium-17eba8423f752849dbf03c6c4d48fa59.jpg" />
<div class="content-block-meta text-left">
<p class="content-block-title"><span>Course:</span> Interior Architectural Vizualization </p>
</div>
</a> </div>
</li>
<li id="item-4332" class="content-block content-block--default content-block--Exercise">
<div class="content-block-inner">
<a class="content-block-inner" href="/exercise/flickering-hologram-shader">
<img class="content-block-image" id="img-4332" data-turbolinks-permanent="true" alt="Flickering Hologram Shader" src="https://d34urnl45u363e.cloudfront.net/store/exercise/2206/image/medium-e35aa732d02ba5aa5ecdd06d9b98ae6f.png" />
<div class="content-block-meta text-left">
<p class="content-block-title"><span>Exercise:</span> Flickering Hologram Shader</p>
</div>
</a> </div>
</li>
<li id="item-4330" class="content-block content-block--default content-block--Exercise">
<div class="content-block-inner">
<a class="content-block-inner" href="/exercise/nightvision-shader-scopes">
<img class="content-block-image" id="img-4330" data-turbolinks-permanent="true" alt="Nightvision Shader Scopes" src="https://d34urnl45u363e.cloudfront.net/store/exercise/2207/image/medium-b6a7600e817abed3501693fa8eeb121f.png" />
<div class="content-block-meta text-left">
<p class="content-block-title"><span>Exercise:</span> Nightvision Shader Scopes</p>
</div>
</a> </div>
</li>
<li id="item-4329" class="content-block content-block--default content-block--Course">
<div class="content-block-inner">
<a class="content-block-inner" href="/course/mesh-modeling-bootcamp">
<img class="content-block-image" id="img-4329" data-turbolinks-permanent="true" alt="Mesh Modeling Bootcamp" src="https://d34urnl45u363e.cloudfront.net/store/course/146/image/medium-0cacb88a40cb96ad63f2489b1bb2f49f.jpg" />
<div class="content-block-meta text-left">
<p class="content-block-title"><span>Course:</span> Mesh Modeling Bootcamp</p>
</div>
</a> </div>
</li>
<li id="item-4328" class="content-block content-block--default content-block--Exercise">
<div class="content-block-inner">
<a class="content-block-inner" href="/exercise/model-a-husky-puppy">
<img class="content-block-image" id="img-4328" data-turbolinks-permanent="true" alt="Model a Husky Puppy" src="https://d34urnl45u363e.cloudfront.net/store/exercise/2281/image/medium-f1c06b8ea7b4914d3011ad84f93246a0.jpg" />
<div class="content-block-meta text-left">
<p class="content-block-title"><span>Exercise:</span> Model a Husky Puppy</p>
</div>
</a> </div>
</li>
<li id="item-4327" class="content-block content-block--default content-block--Exercise">
<div class="content-block-inner">
<a class="content-block-inner" href="/exercise/model-a-house">
<img class="content-block-image" id="img-4327" data-turbolinks-permanent="true" alt="Model a House" src="https://d34urnl45u363e.cloudfront.net/store/exercise/2280/image/medium-b78b094c9cb17360f115c79fac5f734b.png" />
<div class="content-block-meta text-left">
<p class="content-block-title"><span>Exercise:</span> Model a House</p>
</div>
</a> </div>
</li>
<li id="item-4326" class="content-block content-block--default content-block--Exercise">
<div class="content-block-inner">
<a class="content-block-inner" href="/exercise/modeling-with-primatives">
<img class="content-block-image" id="img-4326" data-turbolinks-permanent="true" alt="Model with Primitives" src="https://d34urnl45u363e.cloudfront.net/store/exercise/2279/image/medium-5f659b4d2e58d328242b596b5bc4bd33.jpg" />
<div class="content-block-meta text-left">
<p class="content-block-title"><span>Exercise:</span> Model with Primitives</p>
</div>
</a> </div>
</li>
</ul>
</section>
<div class="module--quote bg-primary">
<div class="module--quote-left">
<div class="module--quote__image" style="background-image:url(https://d34urnl45u363e.cloudfront.net/site-assets/testimonial-ella_kingstone.png);"></div>
</div>
<div class="module--quote-right">
<blockquote class="blockquote-reset">
<header>MEMBER EXPERIENCES</header>
<p>"CG Cookie&#39;s learning flows transformed the way I learn digital art; I can jump from Blender to Game Design and Concept Art to see the big picture. If I&#39;m stuck, my questions get answered. The tutors Kent and Tim are a part of my life and I&#39;m using my new skills to make my own game!"</p>
<footer>Ella Kingstone, CG Artist and Game Developer</footer>
</blockquote>
</div>
</div>
<section class="module--split-block module--split-block__gallery bg-base-blue">
<div class="module--split-block-inner container-xlg">
<div class="module--split-block-left">
<h3 class="module--split-block-title">Make sure your work is seen</h3>
<div class="module--split-block-desc">
<p>Get exposure and receive feedback from artists around the world by sharing your art in our Gallery.</p>
<a class="btn btn-ghost" href="/projects">View the Gallery</a>
<a class="btn btn-secondary" href="/projects/new">Upload your Project</a>
</div>
</div>
<div class="module--split-block-right">
<div class="projects-wrap">
<ul id="projects" class="projects projects-small">
<li class="project">
<a class="project-inner" href="/u/pavka/projects/living-room-9362af52-6f28-481e-9a4f-4827e0353f1e">
<div class="project-image" id="project-image-44347" data-turbolinks-permanent style="background-image:url(https://d34urnl45u363e.cloudfront.net/store/mediaobject/47685/image/square-0d2baf00590ba800e820d99ecdf1fcce.png);"></div>
</a></li><li class="project">
<a class="project-inner" href="/u/jonwing/projects/hidden-entrance">
<div class="project-image" id="project-image-44287" data-turbolinks-permanent style="background-image:url(https://d34urnl45u363e.cloudfront.net/store/mediaobject/47525/image/square-528ae9676eadf3044df6b4bab4262505.jpg);"></div>
</a></li><li class="project">
<a class="project-inner" href="/u/thecodexgamer/projects/dirty-walksign">
<div class="project-image" id="project-image-44276" data-turbolinks-permanent style="background-image:url(https://d34urnl45u363e.cloudfront.net/store/mediaobject/47458/image/square-4ea32c381398297ee11f34e0f1117bd1.jpg);"></div>
</a></li><li class="project">
<a class="project-inner" href="/u/xaziu/projects/highpoly-bofors-40-mm-anti-aircraft-gun-m1">
<div class="project-image" id="project-image-44266" data-turbolinks-permanent style="background-image:url(https://d34urnl45u363e.cloudfront.net/store/mediaobject/47427/image/square-2848541c521e1573ddb8028c88a44d18.jpg);"></div>
</a></li><li class="project">
<a class="project-inner" href="/u/nemek4/projects/abandoned-train-station">
<div class="project-image" id="project-image-44269" data-turbolinks-permanent style="background-image:url(https://d34urnl45u363e.cloudfront.net/store/mediaobject/47441/image/square-2f45c3ff78bbac486aba002f4d35fac8.png);"></div>
</a></li><li class="project">
<a class="project-inner" href="/u/bschwartz525/projects/sam-and-dean">
<div class="project-image" id="project-image-44236" data-turbolinks-permanent style="background-image:url(https://d34urnl45u363e.cloudfront.net/store/mediaobject/47341/image/square-cfa1443a807b119e3b323a6c9902d41e.png);"></div>
</a></li>
</ul>
</div>
</div>
</div>
</section>
<section class="module--cta">
<h5 class="module--cta-title">Watch Your Skills Skyrocket</h5>
<p class="module--cta-desc">With training that works, instructors who care and global community of Cookieoholics.</p>
<a class="btn btn-lg btn-primary" href="/register">Start Learning Today</a>
</section>
</div>
<footer class="footer">
<div class="brand-container">
<div class="brand-wrap">
<a href="https://cgcookie.com/">
<img src="https://d34urnl45u363e.cloudfront.net/site-assets/logo.png" alt="Logo" />
</a> </div>
</div>
<div class="footer-links">
<ul>
<li><a href="/articles?sort_category=1">Member Stories</a></li>
<li><a href="/what-is-cgcookie">About the Cookie</a></li>
<li><a href="mailto:support@cgcookie.com">Contact Us</a></li>
<li><a href="https://cgcookie.com/feeds">RSS Feeds</a></li>
</ul>
<ul>
<li><a target="_blank" href="https://blendermarket.com">The Blender Market</a></li>
<li><a target="_blank" href="https://www.blenderartists.org/">Blender Artists</a></li>
<li><a target="_blank" href="http://sculptbox.cgcookie.com/">SculptBox</a></li>
<li><a target="_blank" href="https://blendermarket.com/products/retopoflow">Retopoflow</a></li>
</ul>
<ul>
<li><a href="https://www.facebook.com/cgcookieinc/">Facebook</a></li>
<li><a href="https://twitter.com/cgcookie">Twitter</a></li>
<li><a href="https://www.youtube.com/user/blendercookie">YouTube</a></li>
<li><a href="https://www.instagram.com/cgcookie/">Instagram</a></li>
</ul>
<ul>
<li><a href="http://support.cgcookie.com/">Help Center</a></li>
<li><a href="/pricing">Pricing</a></li>
<li><a target="_blank" href="http://support.cgcookie.com/features-of-cg-cookie/cg-cookie-perks-program">Citizen Perks</a></li>
<li><a href="/redeem">Redeem Gift Card</a></li>
<li><a href="/products">Purchase Gift Cards</a></li>
<li><a href="/register">Sign-up</a></li>
<li><a href="/users/sign_in">Login</a></li>
</ul>
</div>
<p class="small">©2018 CG Cookie, Inc. All rights reserved &middot; <a href="https://www.iubenda.com/privacy-policy/8157785/legal">Privacy</a> and <a href="https://support.cgcookie.com/legal-stuff-and-usage/terms-of-use">Terms of Service</a> &middot; <span>App Version: 0.4.4.6</span></p>
</footer>
</div>
</div>
<div id="confirmation" class="">
Your was successfully !
</div>

<script>
      (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:539677,hjsv:5};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>

<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-KT3JQKQ':true});</script>
<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
<script type="text/javascript">Stripe.setPublishableKey("pk_f7QzojUMJetliWxpS0BuZptVbPYCq");</script>
<script async="" src="//connect.facebook.net/en_US/all.js"></script>
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));</script>
<div id="fb-root"></div>
<script>
  function fbAsyncInit() {
    FB.init({
      appId: '649706061808029',
      xfbml: true,
      version: 'v2.9'
    });
  }
</script>
</body>
</html>