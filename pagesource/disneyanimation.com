<!DOCTYPE html>
<html>
<head>
<title>Walt Disney Animation Studios</title>
<link href='https://fonts.googleapis.com/css?family=Arvo:400,700,400italic,700italic|Raleway:200,500,700' rel='stylesheet' type='text/css'>
<link href="/assets/application-ddfadb63efd6019d59c97d32c61c4858.css" media="all" rel="stylesheet" type="text/css" />
<link href='/favicon.png' rel='icon'>
<link href='/favicon.png' rel='shortcut icon'>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"82fc2a7c68","applicationID":"997585","transactionName":"Jl5ZQ0FZDg4DQBlfDghUGF5dUgca","queueTime":4,"applicationTime":76,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script src="/assets/application-7ba043dd5248901535bd7f2fedf017f3.js" type="text/javascript"></script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="IFjVOEG5ZAS3rxHBGGKlLanp9STffwVtkeBONrU/zYY=" name="csrf-token" />
<meta content='Walt Disney Animation Studios' name='title'>
<meta content='Walt Disney Animation Studios' property='og:title'>
<meta content='The official website of Walt Disney Animation Studios.' name='description'>
<meta content='The official website of Walt Disney Animation Studios.' property='og:description'>
<meta content='Walt Disney Animation Studios' property='og:site_name'>
<meta content='website' property='og:type'>
<meta content='user-scalable=0, initial-scale=1.0' name='viewport'>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36015129-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36015129-1']);
  _gaq.push(['_setDomainName', 'disneyanimation.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
</script>

</head>

<body data-action='index' data-controller='Home'>
<div class='content-wrapper'>
<div class='site-drawer'>
<nav class='drawer-nav'>
<ul>
<li>
<a href="/" class="drawer-nav-item current">Home</a>
</li>
<li>
<a href="/projects" class="drawer-nav-item ">Projects</a>
</li>
<li>
<a href="/studio" class="drawer-nav-item ">Studio</a>
<ul>
<li>
<a href="/studio" class="drawer-subnav-item ">Our Studio</a>
</li>
<li>
<a href="/studio/our-films" class="drawer-subnav-item ">Our Films</a>
</li>
<li>
<a href="/studio/studiolife" class="drawer-subnav-item ">Studio Life</a>
</li>
<li>
<a href="/studio/people" class="drawer-subnav-item ">People</a>
</li>
<li>
<a href="/studio/contact" class="drawer-subnav-item ">Contact</a>
</li>
</ul>
</li>
<li>
<a href="/events" class="drawer-nav-item ">Events</a>
</li>
<li>
<a href="/news" class="drawer-nav-item ">News</a>
</li>
<li>
<a href="/careers" class="drawer-nav-item ">Careers</a>
<ul>
<li>
<a href="/careers" class="drawer-subnav-item current">Opportunities</a>
</li>
<li>
<a href="/careers/open-positions" class="drawer-subnav-item ">Open Positions</a>
</li>
<li>
<a href="/careers/interns-apprentices" class="drawer-subnav-item ">Interns &amp; Apprentices</a>
</li>
<li>
<a href="/careers/create-a-profile" class="drawer-subnav-item ">Create a Profile</a>
</li>
<li>
<a href="/careers/faqs" class="drawer-subnav-item ">FAQs</a>
</li>
</ul>
</li>
<li>
<a href="/technology" class="drawer-nav-item ">Technology</a>
<ul>
<li>
<a href="/technology/publications" class="drawer-subnav-item ">Publications</a>
</li>
<li>
<a href="/technology/opensource" class="drawer-subnav-item ">Open Source</a>
</li>
<li>
<a href="/technology/innovations" class="drawer-subnav-item ">Innovations</a>
</li>
</ul>
</li>
</ul>
<ul class='drawer-nav-social'>
<li>
<a class='social-drawer-button facebook-drawer-button' href='https://www.facebook.com/DisneyAnimation' target='_blank'></a>
</li>
<li>
<a class='social-drawer-button twitter-drawer-button' href='https://twitter.com/DisneyAnimation' target='_blank'></a>
</li>
<li>
<a class='social-drawer-button youtube-drawer-button' href='https://www.youtube.com/user/disneyanimation' target='_blank'></a>
</li>
</ul>
</nav>
<p>&copy; 2018 Disney. All rights reserved.</p>
<ul class='footer-links'>
<li>
<a href='https://disney.com/' target='_blank'>Disney.com</a>
</li>
<li>
<a href='https://disneytermsofuse.com/' target='_blank'>Terms of Use</a>
</li>
<li>
<a href='/privacy' target='_blank'>Privacy Policy</a>
</li>
<li>
<a href='https://disneyprivacycenter.com/notice-to-california-residents/' target='_blank'>Your California Privacy Rights</a>
</li>
<li>
<a href='https://disneyprivacycenter.com/kids-privacy-policy/english/' target='_blank'>Children's Privacy Policy</a>
</li>
</ul>
</div>

<div class='main-site' id='main-site'>
<header class='site-header'>
<div class='site-header-top-bar'></div>
<nav class='main-nav'>
<div class='main-nav-content'>
<a class='site-header-drawer-button' href='#' id='drawer-button'></a>
<ul class='main-nav-left'>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/projects">PROJECTS</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/studio">STUDIO</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/events">EVENTS</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/news">NEWS</a>
</li>
</ul>
<a class='header-logo' href='/'></a>
<ul class='main-nav-right'>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/careers">CAREERS</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/technology">TECHNOLOGY</a>
</li>
</ul>
<ul class='site-header-social'>
<li>
<a class='social-button facebook-button' href='https://www.facebook.com/DisneyAnimation' target='_blank'></a>
</li>
<li>
<a class='social-button twitter-button' href='https://twitter.com/DisneyAnimation' target='_blank'></a>
</li>
<li>
<a class='social-button youtube-button' href='https://www.youtube.com/user/disneyanimation' target='_blank'></a>
</li>
</ul>
</div>
<div class='secondary-nav-content'>
<ul class='secondary-nav'>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/projects">PROJECTS</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/studio">STUDIO</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/events">EVENTS</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/news">NEWS</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/careers">CAREERS</a>
</li>
<li class='main-nav-item'>
<span class='main-nav-selector'></span>
<a href="/technology">TECHNOLOGY</a>
</li>
</ul>
</div>
</nav>
</header>

<div class='content'>
<div class='featured-projects-area'>
<ul class='featured-projects' id='featured-projects'>
<li>
<a href='/projects/ralphbreakstheinternet2'>
<img class='project-image' src='https://disney-animation.s3.amazonaws.com/uploads/production/project_image/ralphbreakstheinternet2/160/image/project_image.jpg'>
<img class='project-wide-image' src='https://disney-animation.s3.amazonaws.com/uploads/production/project_image/160/wide_image/project_wide.jpg'>
</a>
<div class='featured-projects-info'>
<div class='featured-project-info'>
<h1 class='featured-project-title'>RALPH BREAKS THE INTERNET: WRECK-IT RALPH 2</h1>
<h2 class='featured-project-date'>NOVEMBER 21,  2018</h2>
</div>
<div class='featured-project-buttons'>
<a class='featured-project-play-button' data-video-embed='&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/DIBw9dSVKdU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen&gt;&lt;/iframe&gt;' href='#' target='_blank'></a>
<a class='featured-project-info-button' href='/projects/ralphbreakstheinternet2'></a>
</div>
</div>
</li>
<li>
<a href='/projects/moana'>
<img class='project-image' src='https://disney-animation.s3.amazonaws.com/uploads/production/project_image/moana/127/image/project_image.jpg'>
<img class='project-wide-image' src='https://disney-animation.s3.amazonaws.com/uploads/production/project_image/127/wide_image/project_wide.jpg'>
</a>
<div class='featured-projects-info'>
<div class='featured-project-info'>
<h1 class='featured-project-title'>MOANA</h1>
<h2 class='featured-project-date'>NOW AVAILABLE ON BLU-RAY, DVD, AND DIGITAL</h2>
</div>
<div class='featured-project-buttons'>
<a class='featured-project-play-button' data-video-embed='' href='#' target='_blank'></a>
<a class='featured-project-info-button' href='/projects/moana'></a>
</div>
</div>
</li>
<li>
<a href='/projects/zootopia'>
<img class='project-image' src='https://disney-animation.s3.amazonaws.com/uploads/production/project_image/zootopia/138/image/project_image.jpg'>
<img class='project-wide-image' src='https://disney-animation.s3.amazonaws.com/uploads/production/project_image/138/wide_image/project_wide.jpg'>
</a>
<div class='featured-projects-info'>
<div class='featured-project-info'>
<h1 class='featured-project-title'>ZOOTOPIA</h1>
<h2 class='featured-project-date'>NOW AVAILABLE ON BLU-RAY, DVD, AND DIGITAL</h2>
</div>
<div class='featured-project-buttons'>
<a class='featured-project-play-button' data-video-embed='' href='#' target='_blank'></a>
<a class='featured-project-info-button' href='/projects/zootopia'></a>
</div>
</div>
</li>
<li>
<a href='/projects/bighero6'>
<img class='project-image' src='https://disney-animation.s3.amazonaws.com/uploads/production/project_image/bighero6/106/image/project_image.jpg'>
<img class='project-wide-image' src='https://disney-animation.s3.amazonaws.com/uploads/production/project_image/106/wide_image/project_wide.jpg'>
</a>
<div class='featured-projects-info'>
<div class='featured-project-info'>
<h1 class='featured-project-title'>BIG HERO 6</h1>
<h2 class='featured-project-date'>NOW AVAILABLE ON BLU-RAY, DVD, AND DIGITAL</h2>
</div>
<div class='featured-project-buttons'>
<a class='featured-project-play-button' data-video-embed='' href='#' target='_blank'></a>
<a class='featured-project-info-button' href='/projects/bighero6'></a>
</div>
</div>
</li>
</ul>
<div class='featured-projects-timer-bar'></div>
<div class='featured-projects-info-box'>
<div class='featured-project-info'>
<h1 class='featured-project-title'></h1>
<h2 class='featured-project-date'></h2>
</div>
<div class='featured-project-buttons'>
<a class='featured-project-play-button' href='#'></a>
<a class='featured-project-info-button' href='#'></a>
</div>
</div>
<div class='featured-projects-arrows'>
<a href='#'>
<div class='arrow-left'></div>
</a>
<a href='#'>
<div class='arrow-right'></div>
</a>
</div>
</div>

</div>
<footer class='site-footer'>
<div class='footer-bottom-bar'>
<ul class='footer-links'>
<li>
<a href='https://disney.com/' target='_blank'>Disney.com</a>
</li>
<li>
<a href='https://disneytermsofuse.com/' target='_blank'>Terms of Use</a>
</li>
<li>
<a href='/privacy' target='_blank'>Privacy Policy</a>
</li>
<li>
<a href='https://disneyprivacycenter.com/notice-to-california-residents/' target='_blank'>Your California Privacy Rights</a>
</li>
<li>
<a href='https://disneyprivacycenter.com/kids-privacy-policy/english/' target='_blank'>Children's Privacy Policy</a>
</li>
</ul>
</div>
<div class='footer-line'></div>
<div class='footer-content'>
<div class='copyright'>
<p>&copy; 2018 Disney.</p>
</div>
<div class='footer-logo'></div>
<div class='copyright'>
<p>All rights reserved.</p>
</div>
</div>
</footer>

</div>
</div>
</body>
</html>