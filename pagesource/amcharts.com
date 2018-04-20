<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="icon" type="image/x-icon" href="https://www.amcharts.com/favicon.ico" />
<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1">
<script>
	if ( screen.width >= 768 && screen.width <= 1136 ) {
		var ratio = Math.round( screen.width / 13 ) / 100;
		document.getElementById( "viewport" ).setAttribute( "content", "width=1300, initial-scale=" + ratio );
	}
</script>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.amcharts.com/xmlrpc.php">
<title>JavaScript Charts &amp; Maps - amCharts</title>

<meta name="description" content="JavaScript / HTML5 charts and maps data-viz libraries for web sites and applications. Fast and responsive. WordPress plugin available. Developed since 2006." />
<link rel="canonical" href="https://www.amcharts.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="JavaScript Charts &amp; Maps - amCharts" />
<meta property="og:description" content="JavaScript / HTML5 charts and maps data-viz libraries for web sites and applications. Fast and responsive. WordPress plugin available. Developed since 2006." />
<meta property="og:url" content="https://www.amcharts.com/" />
<meta property="og:site_name" content="amCharts" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="JavaScript / HTML5 charts and maps data-viz libraries for web sites and applications. Fast and responsive. WordPress plugin available. Developed since 2006." />
<meta name="twitter:title" content="JavaScript Charts &amp; Maps - amCharts" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.amcharts.com\/","name":"amCharts","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.amcharts.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="amCharts &raquo; Feed" href="https://www.amcharts.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="amCharts &raquo; Comments Feed" href="https://www.amcharts.com/comments/feed/" />
<link rel='stylesheet' id='amcharts2-style-css' href='https://www.amcharts.com/wp-content/themes/amcharts2/css/main.css?ver=20171012-02' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.amcharts.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.amcharts.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.amcharts.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.amcharts.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.amcharts.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.amcharts.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.amcharts.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.amcharts.com%2F&#038;format=xml" />
<!--[if lt IE 9]>
  <script type='text/javascript' src='https://www.amcharts.com/wp-content/themes/amcharts2/js/html5shiv.min.js?ver=20171012-02'></script>
  <script type='text/javascript' src='https://www.amcharts.com/wp-content/themes/amcharts2/js/respond.min.js?ver=20171012-02'></script>
  <![endif]-->
</head>
<body class="home page-template page-template-page-templates page-template-overview page-template-page-templatesoverview-php page page-id-7">
<div id="page" class="site">
<header id="masthead" class="site-header" role="banner">
<div class="site-branding">
<a href="https://www.amcharts.com/" id="logo" rel="home">amCharts</a>
<a href="https://www.amcharts.com/" id="amcharts" rel="home" class="trans-all">amCharts</a>
</div>
<a class="menu-toggle" data-controls="site-navigation" aria-controls="primary-menu" aria-expanded="false">Primary Menu</a>
<nav id="site-navigation" class="main-navigation trans-pos-horiz" role="navigation">
<div class="menu-main-menu-container"><ul id="primary-menu" class="menu"><li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-25"><a href="https://www.amcharts.com/products/">Products</a>
<ul class="sub-menu">
<li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://www.amcharts.com/javascript-charts/"><i class="icon icon-charts"></i>JavaScript <strong>Charts</strong></a></li>
<li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39"><a href="https://www.amcharts.com/stock-chart/"><i class="icon icon-stock"></i>JavaScript Stock <strong>Chart</strong></a></li>
<li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38"><a href="https://www.amcharts.com/javascript-maps/"><i class="icon icon-maps"></i>JavaScript <strong>Maps</strong></a></li>
<li id="menu-item-41" class="overall menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://www.amcharts.com/products/">Show all products and tools</a></li>
</ul>
</li>
<li id="menu-item-137" class="demo menu-item menu-item-type-demo menu-item-object-cpt_archive menu-item-137"><a href="https://www.amcharts.com/demos/">Demos</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.amcharts.com/download/">Download</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="https://www.amcharts.com/online-store/">Buy</a></li>
<li id="menu-item-27" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27"><a href="https://www.amcharts.com/support/">Support</a></li>
<li id="menu-item-6949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6949"><a href="https://www.amcharts.com/knowledge-base/">Docs</a></li>
<li id="menu-item-26" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="https://www.amcharts.com/resources/">Resources</a></li>
<li id="menu-item-7136" class="social md-only menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7136"><a href="#">Find us on</a>
<ul class="sub-menu">
<li id="menu-item-7137" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7137"><a href="https://www.facebook.com/amcharts"><i class="icon icon-facebook" title="Facebook"></i></a></li>
<li id="menu-item-7138" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7138"><a href="https://www.twitter.com/amcharts"><i class="icon icon-twitter" title="Twitter"></i></a></li>
<li id="menu-item-7139" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7139"><a href="https://plus.google.com/+amcharts/"><i class="icon icon-google" title="Google+"></i></a></li>
<li id="menu-item-7140" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7140"><a href="https://www.linkedin.com/company/amcharts"><i class="icon icon-linkedin" title="LinkedIn"></i></a></li>
</ul>
</li>
</ul></div> </nav>
<div class="header-tools">
<form role="search" method="get" class="search-form" action="https://www.amcharts.com/">
<label>
<span class="screen-reader-text">Search for:</span>
<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
</label>
<input type="submit" class="search-submit" value="Search" />
</form> <div class="share-this" role="navigation">
<a class="share-this-toggle trans-all">Click to share this page</a>
<div class="share-this-content">
Share<span class="md-hide"> this on</span> <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.amcharts.com%2F" onclick="javascript:window.open( this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><i class="icon icon-facebook2 smaller hide-text trans-all">Share this on Facebook</i></a>
<a href="https://twitter.com/intent/tweet?text=JavaScript+Charts+%26amp%3B+Maps+-+amCharts&url=https%3A%2F%2Fwww.amcharts.com%2F&via=amcharts"><i class="icon icon-twitter2 smaller hide-text trans-all">Share this on Twitter</i></a>
<a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.amcharts.com%2F" onclick="javascript:window.open( this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><i class="icon icon-google2 smaller hide-text trans-all">Share this on Google+</i></a>
<a href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fwww.amcharts.com%2F&summary=JavaScript+Charts+%26amp%3B+Maps+-+amCharts&source=amcharts" onclick="javascript:window.open( this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><i class="icon icon-linkedin2 smaller hide-text trans-all">Share this on LinedIn</i></a>
<a href="mailto:?subject=JavaScript+Charts+%26amp%3B+Maps+-+amCharts&body=https%3A%2F%2Fwww.amcharts.com%2F&via=amcharts"><i class="icon icon-mail2 smaller hide-text trans-all">Share this via email</i></a>
</div>
</div> </div>
<a href="https://live.amcharts.com/" id="editor-link">Live Editor</a>
</header>
<div id="content" class="site-content">
<div id="primary" class="content-area">
<main id="main" class="site-main" role="main">
<article id="post-7" class="post-7 page type-page status-publish hentry">
<header class="entry-header hero">
<div class="content-col">
<h1 class="entry-title">JavaScript Charts &#038; Maps</h1>
<h5 style="text-align: center;">Programming libraries and tools for all your data visualization needs</h5>
<p style="text-align: center;"><a class="button bigger" href="https://www.amcharts.com/demos/"><i class="icon icon-demo smaller"></i>Check demos</a> <a class="button bigger" href="https://www.amcharts.com/download/"><i class="icon icon-download smaller"></i>Free Download</a> <a class="button bigger" href="https://www.amcharts.com/online-store/"><i class="icon icon-buy smaller"></i>Buy a License</a></p>
<p style="text-align: center;">
<div class="demo-block intro-chart theme-light theme-light">
<div id="chartdiv_304"></div>
<style>
#chartdiv_304 {
  width: 100%;
  height: 320px;
}
.amcharts-graph-g4 {
  filter: url(#blur);
}
#chartdiv_304 { height: 350px; }
</style>
</div>
<div class="row margin-top-big">
<div class="col-md-3 col-sm-6"><a href="https://www.amcharts.com/kbase/making-charts-responsive/"><i class="icon responsive" style="background: url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/responsive.png) no-repeat; background: none, url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/responsive.svg) no-repeat; background-size: contain;"></i></a></p>
<h3><a href="https://www.amcharts.com/kbase/making-charts-responsive/">100% responsive</a></h3>
<p>The charts automatically adapt to available space by re-arranging, sizing and toggling their elements and controls.</p></div>
<div class="col-md-3 col-sm-6"><a href="https://www.amcharts.com/products/customizing-charts/"><i class="icon customize" style="background: url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/customize.png) no-repeat; background: none, url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/customize.svg) no-repeat; background-size: contain;"></i></a></p>
<h3><a href="https://www.amcharts.com/products/customizing-charts/">Extremely Customizable</a></h3>
<p>Colors, styles, layout, animations, functionality, events &#8211; almost every aspect of the libraries can be customized with config or custom code.</p></div>
<div class="col-md-3 col-sm-6"><a href="https://www.amcharts.com/support/about-support/"><i class="icon support" style="background: url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/support.png) no-repeat; background: none, url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/support.svg) no-repeat; background-size: contain;"></i></a></p>
<h3><a href="https://www.amcharts.com/support/about-support/">Superior Support</a></h3>
<p>We go out of our way to provide the best support experience to our users. We got your back!</p></div>
<div class="col-md-3 col-sm-6"><a href="https://www.amcharts.com/accessibility/"><i class="icon accessible" style="background: url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/accessible.png) no-repeat; background: none, url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/accessible.svg) no-repeat; background-size: contain;"></i></a></p>
<h3><a href="https://www.amcharts.com/accessibility/">Accessible</a></h3>
<p>It&#8217;s not just a promise. We did make our software truly accessible by following Section 508, W3C and community-established techniques.</p></div>
</div>
</div>
</header>
<div class="extra-content home-product alt-headers padding-top-huge padding-bottom-huge">
<div class="entry-content content-col">
<h4 style="text-align: center;">Our products</h4>
<div class="row margin-top-big">
<div class="col-md-6 slider slider-nav-bottom slider-shadowed rounded" data-slides="1" data-height="370px">
<div class="demo-block theme-light">
<div id="chartdiv_6867"></div>
<style>
#chartdiv_6867 {
  height: 500px;
  background: #357cd2;
}
#chartdiv_6867 { height: 370px; }
</style>
</div>
<div class="demo-block theme-light">
<div id="chartdiv_8258"></div>
<style>
#chartdiv_8258 {
  height: 500px;
}
#chartdiv_8258 { height: 370px; }
</style>
</div>
<div class="demo-block theme-light">
<div id="chartdiv_8272"></div>
<style>
#chartdiv_8272 {
  height: 500px;
}
#chartdiv_8272 { height: 370px; }
</style>
</div>
</div>
<div class="col-md-6 padding-left-big padding-right-big">
<h2>JavaScript Charts</h2>
<p>Easily add charting capabilities to your websites and applications. Compatible with all modern and most legacy browsers (yes even IE7), JavaScript Charts allows creating flexible Pie, Column, Line, and number of other chart types.</p>
<p>&nbsp;</p>
<p><a class="button lite bigger" href="https://www.amcharts.com/javascript-charts/">More info</a> <a class="button lite bigger" href="https://www.amcharts.com/demos/"><i class="icon icon-demo smaller"></i>Check demos</a></div>
</div>
</div>
</div>
<div class="extra-content home-product alt-headers alt-bg2 padding-top-huge padding-bottom-huge">
<div class="entry-content content-col">
<h4 style="text-align: center;">Our products</h4>
<div class="row margin-top-big">
<div class="col-md-6">
<div class="demo-block shadowed extendable rounded padding theme-dark">
<div id="chartdiv_6869"></div>
<style>
#chartdiv_6869 {
  width: 100%;
  height: 500px;
}
#chartdiv_6869 input {
  padding: 3px 7px;
  margin: 0 3px;
}
#chartdiv_6869 { height: 500px; }
</style>
</div>
</div>
<div class="col-md-6 padding-left-big padding-right-big">
<h2>JavaScript Stock Chart</h2>
<p>Does everything JavaScript Charts V3 does and much more: multiple panels, automatic data point grouping, multiple data set and data comparison. Irreplaceable when creating interactive visualization for financial or just about any other date/time-based data.</p>
<p>&nbsp;</p>
<p><a class="button lite bigger" href="https://www.amcharts.com/stock-chart/">More info</a> <a class="button lite bigger" href="https://www.amcharts.com/demos/#stock-chart"><i class="icon icon-demo smaller"></i>Check demos</a></div>
</div>
</div>
</div>
<div class="extra-content home-product alt-headers full-width">
<div class="entry-content ">
<div class="row content-col pos-static">
<h4 style="text-align: center;">Our products</h4>
</div>
<div class="demo-block demo-background theme-light">
<div id="chartdiv_6847"></div>
<style>
#chartdiv_6847 {
  width: 100%;
  height: 500px;
  background: #d5eff7;
}			
#chartdiv_6847 { height: 700px; }
</style>
</div>
<div class="row content-col pos-static">
<div class="col-md-5 padding-left-big padding-right-big padding-bottom-big home-maps-intro">
<h2>JavaScript Maps</h2>
<p>A drop-in solution for all your mapping needs. Create awesome looking maps, routes, drill-downs on world or country level.</p>
<p>&nbsp;</p>
<p><a class="button lite bigger" href="https://www.amcharts.com/javascript-maps/">More info</a> <a class="button lite bigger" href="https://www.amcharts.com/demos/#javascript-maps"><i class="icon icon-demo smaller"></i>Check demos</a></div>
</div>
</div>
</div>
<div class="alt-headers content-col" role="complementary">
<div class="entry-content extra-content center">
<h4 style="text-align: center;">Our clients</h4>
<h5 style="text-align: center;">Trusted and loved by big players and individuals around the world</h5>
<i class="icon bigger" style="background-image: url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/quote.png); background-image: none, url(https://www.amcharts.com/wp-content/themes/amcharts2/css/img/icons/quote.svg);"></i>
<div class="cross-fader">
<div class="cross-fader-item current" style="display: block;">
<div class="testimonial">
<p class="testimonial-content">I just wanted to give you guys kudos for having an awesome product. We are using your charts for one of our clients and they love it. They are extremely impressed with our delivery, and I have no doubt that no small part is our use of AmCharts.</p>
<p class="testimonial-author">
-
Michael Armes </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">Am Charts has taken my website to the next level. I looked for this functionality in many places and Am Charts is by far the best! Their support has been terrific and I recommend them to everyone with a website!</p>
<p class="testimonial-author">
-
Nick Lusson </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">This is genius! Now I just want to make charts all day... which is good and bad haha. Take it easy!</p>
<p class="testimonial-author">
-
Evan Padgett </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">I’ve to say that I both love your charts and awesome support!!! Worked perfectly.</p>
<p class="testimonial-author">
-
John Leger </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">Awesome. Wow, amCharts is making this too easy! I really appreciate your product: it's effective, well documented and the support is top notch.</p>
<p class="testimonial-author">
-
Daniel McQuillen </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">Firstly I wanted to thank you for all your hard work on ammaps and amcharts – they’re excellent tools which have really helped me to move away from depending on flash!</p>
<p class="testimonial-author">
-
Scott Fenn </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">I have to admit that you customer support is the fastest and most efficient I know :) !</p>
<p class="testimonial-author">
-
Julien Despois </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">Finally got world's best company, website, chart</p>
<p class="testimonial-author">
-
mv kaushalam </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">By far, I haven't seen anything as beautiful as your charts. They far exceed anything in the industry.</p>
<p class="testimonial-author">
-
Amer Gill </p>
</div>
</div>
<div class="cross-fader-item">
<div class="testimonial">
<p class="testimonial-content">I found amCharts provided the best solution for my online chart needs. There were a number of things they offered that their competition could not provide me.</p>
<p class="testimonial-author">
-
Dimitrios Tsotos </p>
</div>
</div>
</div>
</div>
</div>
<div class="clients carousel no-center no-saturate" role="complementary">
<a class="carousel-nav carousel-left trans-all">Scroll left</a>
<a class="carousel-nav carousel-right trans-all">Scroll right</a>
<div class="carousel-wrapper">
<ul class="carousel-items">
<li class="client carousel-item trans-all" style="width: 158px; background-position: -0px 0;"></li>
<li class="client carousel-item trans-all" style="width: 179px; background-position: -158px 0;"></li>
<li class="client carousel-item trans-all" style="width: 111px; background-position: -337px 0;"></li>
<li class="client carousel-item trans-all" style="width: 96px; background-position: -448px 0;"></li>
<li class="client carousel-item trans-all" style="width: 85px; background-position: -544px 0;"></li>
<li class="client carousel-item trans-all" style="width: 94px; background-position: -629px 0;"></li>
<li class="client carousel-item trans-all" style="width: 96px; background-position: -723px 0;"></li>
<li class="client carousel-item trans-all" style="width: 83px; background-position: -819px 0;"></li>
<li class="client carousel-item trans-all" style="width: 113px; background-position: -902px 0;"></li>
<li class="client carousel-item trans-all" style="width: 164px; background-position: -1015px 0;"></li>
<li class="client carousel-item trans-all" style="width: 143px; background-position: -1179px 0;"></li>
<li class="client carousel-item trans-all" style="width: 128px; background-position: -1322px 0;"></li>
<li class="client carousel-item trans-all" style="width: 125px; background-position: -1450px 0;"></li>
<li class="client carousel-item trans-all" style="width: 175px; background-position: -1575px 0;"></li>
<li class="client carousel-item trans-all" style="width: 120px; background-position: -1750px 0;"></li>
<li class="client carousel-item trans-all" style="width: 119px; background-position: -1870px 0;"></li>
<li class="client carousel-item trans-all" style="width: 242px; background-position: -1989px 0;"></li>
<li class="client carousel-item trans-all" style="width: 119px; background-position: -2231px 0;"></li>
<li class="client carousel-item trans-all" style="width: 123px; background-position: -2350px 0;"></li>
<li class="client carousel-item trans-all" style="width: 114px; background-position: -2473px 0;"></li>
<li class="client carousel-item trans-all" style="width: 164px; background-position: -2587px 0;"></li>
<li class="client carousel-item trans-all" style="width: 168px; background-position: -2751px 0;"></li>
<li class="client carousel-item trans-all" style="width: 124px; background-position: -2919px 0;"></li>
<li class="client carousel-item trans-all" style="width: 139px; background-position: -3043px 0;"></li>
<li class="client carousel-item trans-all" style="width: 172px; background-position: -3182px 0;"></li>
<li class="client carousel-item trans-all" style="width: 206px; background-position: -3354px 0;"></li>
<li class="client carousel-item trans-all" style="width: 111px; background-position: -3560px 0;"></li>
<li class="client carousel-item trans-all" style="width: 113px; background-position: -3671px 0;"></li>
<li class="client carousel-item trans-all" style="width: 167px; background-position: -3784px 0;"></li>
<li class="client carousel-item trans-all" style="width: 170px; background-position: -3951px 0;"></li>
<li class="client carousel-item trans-all" style="width: 130px;  background-position: -4121px 0;"></li>
<li class="client carousel-item trans-all" style="width: 127px;  background-position: -4251px 0;"></li>
</ul>
</div>
</div>
<div class="extra-content alt-headers alt-bg">
<div class="entry-content content-col">
<h4 style="text-align: center;">What&#8217;s new with amCharts?</h4>
<div class="row margin-top-big">
<div class="col-md-4">
<h3>Recent blog posts</h3>
<ul class="widget widget-list with-icon">
<li><i class="icon icon-post smaller main-icon"></i><a href="https://www.amcharts.com/edward-tuftes-classic-data-visualization-book-month/">Edward Tufte's Classic Is Our Data Visualization Book of the Month</a><br /><span class="imp-low">02/28/2018</span></li>
<li><i class="icon icon-post smaller main-icon"></i><a href="https://www.amcharts.com/dataviz-tip-19-utilize-center-donut-charts/">DataViz Tip #19: Utilize The Center of Donut Charts</a><br /><span class="imp-low">02/28/2018</span></li>
<li><i class="icon icon-post smaller main-icon"></i><a href="https://www.amcharts.com/dataviz-tip-18-combine-smaller-pie-chart-slices/">DataViz Tip #18: Combine Smaller Pie Chart Slices into "Other"</a><br /><span class="imp-low">02/21/2018</span></li>
<li><i class="icon icon-post smaller main-icon"></i><a href="https://www.amcharts.com/dataviz-tip-17-opt-low-detail-map-charts/">DataViz Tip #17: Opt For Low Detail Map Charts</a><br /><span class="imp-low">02/14/2018</span></li>
<li><i class="icon icon-post smaller main-icon"></i><a href="https://www.amcharts.com/dataviz-tip-16-keep-simple-stupid/">DataViz Tip #16: Keep It Simple, Stupid</a><br /><span class="imp-low">02/07/2018</span></li>
</ul>
<p>&nbsp;</p>
<p><a class="button lite" href="https://www.amcharts.com/blog/">Visit blog</a></div>
<div class="col-md-4">
<h3>Latests tutorials and tips</h3>
<ul class="widget widget-list with-icon">
<li><i class="icon icon-tutorial smaller main-icon"></i><a href="https://www.amcharts.com/kbase/forest-plot/">Forest Plot</a><br /><span class="imp-low">01/28/2018</span></li>
<li><i class="icon icon-tutorial smaller main-icon"></i><a href="https://www.amcharts.com/kbase/invoking-custom-handlers-gauge-band-click/">Invoking custom handlers on gauge band click</a><br /><span class="imp-low">01/10/2018</span></li>
<li><i class="icon icon-tutorial smaller main-icon"></i><a href="https://www.amcharts.com/kbase/registering-click-whole-category-column-chart/">Registering click on the whole of the category on column chart</a><br /><span class="imp-low">11/22/2017</span></li>
<li><i class="icon icon-tutorial smaller main-icon"></i><a href="https://www.amcharts.com/kbase/time-line-chart-date-based-milestones/">A time-line chart with date-based milestones</a><br /><span class="imp-low">11/12/2017</span></li>
<li><i class="icon icon-tutorial smaller main-icon"></i><a href="https://www.amcharts.com/kbase/using-animate-plugin-playpause-button/">Using Animate plugin with play/pause button</a><br /><span class="imp-low">11/04/2017</span></li>
</ul>
<p>&nbsp;</p>
<p><a class="button lite" href="https://www.amcharts.com/knowledge-base/">Visit Knowledge Base</a></div>
<div class="col-md-3 home-recent-demos">
<h3>Newest demos</h3>
<ul class="widget widget-list">
<li><a href="https://www.amcharts.com/demos/live-order-book-depth-chart/"><img class="trans-all lazy-load" data-src="https://www.amcharts.com/wp-content/uploads/2017/09/demo_9306_light-1.jpg" /><br />Live order book / depth chart</a></li>
<li><a href="https://www.amcharts.com/demos/multi-panel-horizon-chart/"><img class="trans-all lazy-load" data-src="https://www.amcharts.com/wp-content/uploads/2017/03/horizon_chart.png" /><br />Multi-panel horizon chart</a></li>
<li><a href="https://www.amcharts.com/demos/map-dynamic-pie-charts/"><img class="trans-all lazy-load" data-src="https://www.amcharts.com/wp-content/uploads/2017/02/map_with_pie_light.png" /><br />Map with dynamic Pie charts</a></li>
</ul>
</div>
</div>
</div>
</div>
</article>
</main>
</div>
</div>
<footer class="site-footer" role="banner">
<div class="content-col">
<div class="row">
<div class="col-md-4 col-sm-12">
<div>
<a href="https://www.amcharts.com/" id="logo2" rel="home">amCharts</a>
</div>
</div>
<div class="col-md-2 col-sm-4 col-xs-12">
<div role="navigation"><h4>More info</h4><div class="menu-info-container"><ul id="menu-info" class="menu"><li id="menu-item-76" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76"><a href="https://groups.google.com/forum/#!forum/amcharts">Release Announcements</a></li>
<li id="menu-item-6844" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6844"><a href="https://www.amcharts.com/accessibility/">Accessibility Features</a></li>
<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="https://www.amcharts.com/about/">About amCharts</a></li>
<li id="menu-item-9430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9430"><a href="https://www.amcharts.com/about/press-kit/">Press Kit</a></li>
<li id="menu-item-7079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7079"><a href="https://www.amcharts.com/blog/">amCharts Blog</a></li>
<li id="menu-item-8770" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8770"><a href="https://www.amcharts.com/kbase/?recent=1">New in Knowledge Base</a></li>
</ul></div></div> </div>
<div class="col-md-2 col-sm-4 col-xs-12">
<div role="navigation"><h4>Products</h4><div class="menu-products-container"><ul id="menu-products" class="menu"><li id="menu-item-74" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74"><a href="https://www.amcharts.com/javascript-charts/">JavaScript Charts</a></li>
<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73"><a href="https://www.amcharts.com/stock-chart/">JavaScript Stock Chart</a></li>
<li id="menu-item-72" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72"><a href="https://www.amcharts.com/javascript-maps/">JavaScript Maps</a></li>
<li id="menu-item-8766" class="menu-item menu-item-type-plugin menu-item-object-cpt_archive menu-item-8766"><a href="https://www.amcharts.com/plugins/">Plugins</a></li>
<li id="menu-item-8769" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8769"><a href="https://wordpress.org/plugins/amcharts-charts-and-maps/">WordPress Plugin</a></li>
<li id="menu-item-75" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75"><a href="https://www.amcharts.com/products/">All products and tools</a></li>
</ul></div></div> </div>
<div class="col-md-2 col-sm-4 col-xs-12">
<div role="navigation"><h4>Tools &#038; Resources</h4><div class="menu-tools-resources-container"><ul id="menu-tools-resources" class="menu"><li id="menu-item-83" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-83"><a href="https://live.amcharts.com/">Online Chart Editor</a></li>
<li id="menu-item-84" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84"><a href="https://pixelmap.amcharts.com/">Pixel Map Generator</a></li>
<li id="menu-item-8768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8768"><a href="https://www.amcharts.com/svg-maps/">Free SVG Maps</a></li>
<li id="menu-item-6845" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6845"><a href="https://www.amcharts.com/visited_countries/">Visited Countries Map</a></li>
<li id="menu-item-6846" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6846"><a href="https://www.amcharts.com/visited_states/">Visited States Map</a></li>
<li id="menu-item-8767" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8767"><a href="https://weather.amcharts.com/">Weather Map</a></li>
</ul></div></div> </div>
<div class="col-md-2 col-sm-4 col-xs-12">
<div role="navigation"><h4>Contact Us</h4><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-85" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85"><a href="mailto:contact@amcharts.com">contact@amcharts.com</a></li>
<li id="menu-item-86" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-86"><a href="https://www.amcharts.com/support/">Support Center</a></li>
</ul></div></div> </div>
</div>
<div class="row">
<div class="col-md-8 col-md-push-4 col-sm-12 subfooter">
<div class="row">
<div class="col-md-6 col-sm-12 col-xs-12" role="nav">
<div class="menu-social-container"><ul id="social-menu" class="menu"><li id="menu-item-132" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-132"><a href="https://www.facebook.com/amcharts"><i class="icon icon-facebook"></i>Facebook</a></li>
<li id="menu-item-133" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-133"><a href="https://www.twitter.com/amcharts"><i class="icon icon-twitter"></i>Twitter</a></li>
<li id="menu-item-134" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-134"><a href="https://plus.google.com/+amcharts/"><i class="icon icon-google"></i>Google+</a></li>
<li id="menu-item-135" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-135"><a href="https://www.linkedin.com/company/amcharts"><i class="icon icon-linkedin"></i>LinkedIn</a></li>
</ul></div> </div>
<div class="col-md-6 col-sm-12 col-xs-12 pull-right" id="copyright" role="contentinfo">
Copyright © 2006-2018, amCharts. All rights reserved. </div>
</div>
</div>
</div>
</div>
</footer>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/amcharts.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/ammap.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-content/themes/amcharts2/js/lazyload.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-content/themes/amcharts2/js/main.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-content/themes/amcharts2/js/jquery.ui.touch-punch.min.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-content/themes/amcharts2/js/jquery.kinetic.min.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/serial.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/themes/light.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/pie.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/plugins/animate/animate.min.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/amstock.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/themes/dark.js?ver=20171012-02'></script>
<script type='text/javascript' src='https://www.amcharts.com/lib/3/maps/js/worldLow.js?ver=20171012-02'></script>
<script>
var chart = AmCharts.makeChart("chartdiv_304", {
  "type": "serial",
  "theme": "light",
  "addClassNames": true,
  "marginLeft": 25,
  "marginRight": 25,
  "marginTop": 45,
  "marginBottom": 0,
  "autoMarginOffset": 15,
  "startDuration": 2,
  "sequencedAnimation": false,
  "dataProvider": [ {
    "month": "JAN",
    "value1": 40,
    "value2": 15,
    "value3": 0,
    "value4": 20,
    "color": "#807fd3"
  }, {
    "month": "FEB",
    "value1": 10,
    "value2": 15,
    "value3": 0,
    "value4": 0,
    "color": "#6e6abc"
  }, {
    "month": "MAR",
    "value1": 40,
    "value2": 15,
    "value3": 0,
    "value4": 20,
    "color": "#807fd3"
  }, {
    "month": "APR",
    "value1": 22,
    "value2": 15,
    "value3": 0,
    "value4": 2,
    "color": "#6e6abc"
  }, {
    "month": "MAY",
    "value1": 53,
    "value2": 15,
    "value3": 0,
    "value4": 33,
    "color": "#807fd3"
  }, {
    "month": "JUN",
    "value1": 15,
    "value2": 15,
    "value3": 0,
    "value4": -5,
    "color": "#6e6abc"
  }, {
    "month": "JUL",
    "value1": 65,
    "value2": 15,
    "value3": 0,
    "value4": 45,
    "color": "#807fd3"
  }, {
    "month": "AUG",
    "value1": 30,
    "value2": 15,
    "value3": 0,
    "value4": 10,
    "color": "#6e6abc"
  }, {
    "month": "SEP",
    "value1": 58,
    "value2": 15,
    "value3": 0,
    "value4": 38,
    "color": "#807fd3"
  }, {
    "month": "OCT",
    "value1": 15,
    "value2": 15,
    "value3": 0,
    "value4": -5,
    "color": "#6e6abc"
  }, {
    "month": "NOV",
    "value1": 68,
    "value2": 15,
    "value3": 0,
    "value4": 48,
    "color": "#807fd3"
  }, {
    "month": "DEC",
    "value1": 77,
    "value2": 15,
    "value3": 0,
    "value4": 62,
    "color": "#6e6abc"
  }],
  "graphs": [{
    "id": "g1",
    "lineAlpha": 0,
    "lineThickness": 3,
    "valueField": "value1",
    "showBalloon": false
  }, {
    "id": "g2",
    "lineAlpha": 0,
    "lineColor": "#fff",
    "lineThickness": 0,
    "fillColors": "#807fd3",
    "fillColorsField": "color",
    "fillAlphas": 1,
    "valueField": "value2",
    "showBalloon": false
  }, {
    "id": "g3",
    "lineAlpha": 1,
    "lineColor": "#fff",
    "lineThickness": 5,
    "valueField": "value3",
    "balloonColor": "#5fb3f3",
    "balloonText": "[[value1]]",
    "balloon": {
      "drop": true,
      "adjustBorderColor": false,
      "color": "#ffffff"      
    }
  }, {
    "id": "g4",
    "lineAlpha": 1,
    "lineColor": "#000",
    "lineThickness": 10,
    "valueField": "value4",
    "showBalloon": false,
    "stackable": false,
    "lineAlpha": 0.6
    }
  ],
  "categoryField": "month",
  "categoryAxis": {
    "color": "#8a86c7",
    "axisColor": "#5957b1",
    "gridAlpha": 0,
    "startOnAxis": false,
    "balloon":{
      "fillAlpha":1,
      "fontSize":15,
      "horizontalPadding":10
    }
  },
  "valueAxes": [{
    "stackType": "regular",
    "gridAlpha": 0,
    "gridColor": "#5957b1",
    "axisAlpha": 0,
    "labelsEnabled": false,
    "minimum": 0,
    "maximum": 100,
    "ignoreAxisWidth": true
  }],
  "balloon": {
    "borderThickness": 0,
    "shadowAlpha": 0,
    "fontSize": 18
  },
  "chartCursor": {
    "cursorAlpha": 0.7,
    "cursorColor": "#5fb3f3",
    "limitToGraph": "g3",
    "categoryBalloonColor": "#5e59b9",
    "categoryBalloonAlpha": 1,
    "zoomable": false
  },
  "defs": {
    "filter": [{
      "x": "-50%",
      "y": "-50%",
      "width": "200%",
      "height": "200%",
      "id": "blur",
      "feGaussianBlur": {
        "in": "SourceGraphic",
        "stdDeviation": "15"
      }
    }]
  }
});</script>
<script>
var chart = AmCharts.makeChart("chartdiv_6867", {
  "type": "serial",
  "theme": "light",
  "marginTop": 30,
  "autoMarginOffset": 20,
  "marginRight": 30,
  "marginBottom": 30,
  "backgroundAlpha": 1,
  "backgroundColor": "#357cd2",
  "color": "#679cdd",
  "dataProvider": [{
    "year": "2000",
    "sales": 7,
    "sales2": 8
  }, {
    "year": "2001",
    "sales": 8,
    "sales2": 8.9
  }, {
    "year": "2002",
    "sales": 8.5,
    "sales2": 10
  }, {
    "year": "2003",
    "sales": 8,
    "sales2": 10.2
  }, {
    "year": "2004",
    "sales": 8.7,
    "sales2": 9.5
  }, {
    "year": "2005",
    "sales": 9.2,
    "sales2": 11.1
  }, {
    "year": "2006",
    "sales": 8,
    "sales2": 8.5
  }, {
    "year": "2007",
    "sales": 7.3,
    "sales2": 8
  }, {
    "year": "2008",
    "sales": 8,
    "sales2": 9.2
  }, {
    "year": "2009",
    "sales": 8.1,
    "sales2": 8.9
  }, {
    "year": "2010",
    "sales": 8.5,
    "sales2": 9.3
  }, {
    "year": "2011",
    "sales": 9.2,
    "sales2": 9.9
  }, {
    "year": "2012",
    "sales": 9.4,
    "sales2": 10.2
  }, {
    "year": "2013",
    "sales": 10.3,
    "sales2": 11.1
  }, {
    "year": "2014",
    "sales": 11,
    "sales2": 12
  }, {
    "year": "2015",
    "sales": 11.5,
    "sales2": 12.2
  }, {
    "year": "2016",
    "sales": 11.9,
    "sales2": 12.8
  }],
  "graphs": [{
    "title": "Division sales",
    "lineColor": "#00bdae",
    "lineAlpha": 1,
    "fillAlphas": 1,
    "type": "column",
    "columnWidth": 0.2,
    "valueField": "sales",
    "balloon":{
      "color":"#FFFFFF"
    },    
    "balloonText": "[[title]]<br /><span style='font-size: 16px;'>$[[value]]M</span>"
  }, {
    "title": "Group",
    "lineColor": "#fff",
    "lineAlpha": 0.7,
    "lineThickness": 2,
    "bulletAlpha": 1,
    "bullet": "round",
    "bulletBorderThickness": 2,
    "bulletBorderAlpha": 1,
    "bulletSize": 10,
    "bulletColor": "#357cd2",
    "useLineColorForBulletBorder": true,
    "valueField": "sales2",
    "balloonText": "[[title]]<br /><span style='font-size: 16px;'>$[[value]]M</span>"
  }],
  "categoryField": "year",
  "categoryAxis": {
    "axisAlpha": 0,
    "gridAlpha": 0,
    "labelsEnabled": false,
    "ignoreAxisWidth": true
  },
  "valueAxes": [{
    "gridColor": "#4a89d7",
    "gridAlpha": 1,
    "axisAlpha": 0
  }],
  "chartCursor": {
    "cursorAlpha": 0,
    "categoryBalloonEnabled": false
  },
  "balloon":{
    "adjustBorderColor":false,
    "borderThickness":1
  }
});</script>
<script>
var chart = AmCharts.makeChart("chartdiv_8258", {
  "type": "serial",
  "theme": "light",
  "marginTop": 50,
  "marginBottom": 30,
  "marginLeft": 30,
  "marginRight": 30,
  "autoMargins": false,
  "color": "#6ab7f3",
  "dataProvider": [{
    "category": "MON",
    "value1": 5,
    "value2": 12
  }, {
    "category": "TUE",
    "value1": 19,
    "value2": 12
  }, {
    "category": "WED",
    "value1": 32,
    "value2": 12
  }, {
    "category": "THU",
    "value1": 22,
    "value2": 12
  }, {
    "category": "FRI",
    "value1": 31,
    "value2": 12
  }, {
    "category": "SAT",
    "value1": 41,
    "value2": 12
  }, {
    "category": "SUN",
    "value1": 22,
    "value2": 12
  }],
  "graphs": [{
    "lineColor": "#6ab7f3",
    "title": "Web Sales",
    "fillAlphas": 1,
    "lineAlpha": 1,
    "type": "column",
    "valueField": "value1",
    "balloonText": "[[title]]<br /><span style='font-size: 16px;'>$[[value]]M</span>"
  }, {
    "lineColor": "#736dba",
    "title": "Retail Sales",
    "fillAlphas": 1,
    "lineAlpha": 1,
    "type": "column",
    "valueField": "value2",
    "balloonText": "[[title]]<br /><span style='font-size: 16px;'>$[[value]]M</span>"
  }],
  "categoryField": "category",
  "categoryAxis": {
    "position": "top",
    "gridAlpha": 0,
    "axisAlpha": 0,
    "color": "#aaa",
    "tickLength": 0,
    "guides": [{
      "label": "17",
      "category": "MON",
      "inside": true,
      "fontSize": 25,
      "color": "#6ab7f3"
    }, {
      "label": "31",
      "category": "TUE",
      "inside": true,
      "fontSize": 25,
      "color": "#6ab7f3"
    }, {
      "label": "44",
      "category": "WED",
      "inside": true,
      "fontSize": 25,
      "color": "#6ab7f3"
    }, {
      "label": "34",
      "category": "THU",
      "inside": true,
      "fontSize": 25,
      "color": "#6ab7f3"
    }, {
      "label": "43",
      "category": "FRI",
      "inside": true,
      "fontSize": 25,
      "color": "#6ab7f3"
    }, {
      "label": "53",
      "category": "SAT",
      "inside": true,
      "fontSize": 25,
      "color": "#6ab7f3"
    }, {
      "label": "34",
      "category": "SUN",
      "inside": true,
      "fontSize": 25,
      "color": "#6ab7f3"
    }]
  },
  "valueAxes": [{
    "stackType": "regular",
    "axisAlpha": 0,
    "gridAlpha": 0,
    "labelsEnabled": false,
    "maximum": 70
  }],
  "chartCursor": {
    "fullWidth": true,
    "cursorAlpha": 0.1,
    "lineAlpha": 0.1,
    "cursorColor": "#736dba",
    "categoryBalloonColor": "#736dba"
  },
  "balloon": {
    "adjustBorderColor": false,
    "borderAlpha": 1,
    "shadowAlpha": 0,
    "borderThickness": 1,
    "fillAlpha": 1,
    "color": "#fff"
  }
});</script>
<script>
var chartData = [
  [{
    "answer": "Yes",
    "value": 35109,
    "color": "#00bdae"
  }, {
    "answer": "No",
    "value": 32010,
    "color": "#357cd2"
  }, {
    "answer": "I don't know",
    "value": 5110,
    "color": "#736dba"
  }],
  [{
    "answer": "Yes",
    "value": 32111,
    "color": "#00bdae"
  }, {
    "answer": "No",
    "value": 36116,
    "color": "#357cd2"
  }, {
    "answer": "I don't know",
    "value": 2090,
    "color": "#736dba"
  }],
  [{
    "answer": "Yes",
    "value": 24995,
    "color": "#00bdae"
  }, {
    "answer": "No",
    "value": 48109,
    "color": "#357cd2"
  }, {
    "answer": "I don't know",
    "value": 6110,
    "color": "#736dba"
  }],
  [{
    "answer": "Yes",
    "value": 41561,
    "color": "#00bdae"
  }, {
    "answer": "No",
    "value": 32222,
    "color": "#357cd2"
  }, {
    "answer": "I don't know",
    "value": 6055,
    "color": "#736dba"
  }],
  [{
    "answer": "Yes",
    "value": 45695,
    "color": "#00bdae"
  }, {
    "answer": "No",
    "value": 26843,
    "color": "#357cd2"
  }, {
    "answer": "I don't know",
    "value": 4400,
    "color": "#736dba"
  }]
];

var chart = AmCharts.makeChart("chartdiv_8272", {
  "type": "pie",
  "startDuration": 0,
  "theme": "light",
  "balloon":{
    "adjustBorderColor":false,
    "color":"#FFFFFF"
  },
  "addClassNames": true,
  "innerRadius": "30%",
  "pullOutRadius": 0,
  "autoMargins": false,
  "marginTop": 0,
  "marginBottom": 0,
  "marginLeft": 0,
  "marginRight": 0,
  "color": "#357cd2",
  "fontSize":16,
  "outlineThickness":2,
  "outlineAlpha":1,
  "dataProvider": chartData[0],
  "valueField": "value",
  "titleField": "answer",
  "colorField": "color",
    "listeners": [ {
    "event": "init",
    "method": function( e ) {
      var chart = e.chart, current = 0;
      
      function getCurrentData() {
        var data = chartData[current];
        current++;
        if (current > (chartData.length - 1) )
          current = 0;
        return data;
      }

      function loop() {
        var data = getCurrentData();
        chart.animateData( data, {
          duration: 1000,
          complete: function() {
            setTimeout( loop, 2000 );
          }
        } );
      }

      loop();
    }
  } ]
});</script>
<script>
var chartData1 = [];
var chartData2 = [];
var chartData3 = [];
var chartData4 = [];

generateChartData();

function generateChartData() {
  var firstDate = new Date();
  firstDate.setDate( firstDate.getDate() - 500 );
  firstDate.setHours( 0, 0, 0, 0 );

  var a1 = 1550;
  var b1 = 1500;
  var a2 = 1170;
  var b2  =1700;
  var a3 = 1060;
  var b3 = 1600;
  var a4 = 1010;
  var b4 = 1400;

  for ( var i = 0; i < 500; i++ ) {
    var newDate = new Date( firstDate );
    newDate.setDate( newDate.getDate() + i );

    a1 += Math.round((Math.random()<0.5?1:-1)*Math.random()*10);
    b1 += Math.round((Math.random()<0.5?1:-1)*Math.random()*10);

    a2 += Math.round((Math.random()<0.5?1:-1)*Math.random()*10);
    b2 += Math.round((Math.random()<0.5?1:-1)*Math.random()*10);

    a3 += Math.round((Math.random()<0.5?1:-1)*Math.random()*10);
    b3 += Math.round((Math.random()<0.5?1:-1)*Math.random()*10);

    a4 += Math.round((Math.random()<0.5?1:-1)*Math.random()*10);
    b4 += Math.round((Math.random()<0.5?1:-1)*Math.random()*10);

    chartData1.push( {
      "date": newDate,
      "value": a1,
      "volume": b1 + 1500
    } );
    chartData2.push( {
      "date": newDate,
      "value": a2,
      "volume": b2 + 1500
    } );
    chartData3.push( {
      "date": newDate,
      "value": a3,
      "volume": b3 + 1500
    } );
    chartData4.push( {
      "date": newDate,
      "value": a4,
      "volume": b4 + 1500
    } );
  }
}

var chart = AmCharts.makeChart( "chartdiv_6869", {
  "type": "stock",
  "theme": "dark",

  "dataSets": [ {
      "title": "first data set",
      "fieldMappings": [ {
        "fromField": "value",
        "toField": "value"
      }, {
        "fromField": "volume",
        "toField": "volume"
      } ],
      "dataProvider": chartData1,
      "categoryField": "date"
    }, {
      "title": "second data set",
      "fieldMappings": [ {
        "fromField": "value",
        "toField": "value"
      }, {
        "fromField": "volume",
        "toField": "volume"
      } ],
      "dataProvider": chartData2,
      "categoryField": "date",
      "compared": true
    }, {
      "title": "third data set",
      "fieldMappings": [ {
        "fromField": "value",
        "toField": "value"
      }, {
        "fromField": "volume",
        "toField": "volume"
      } ],
      "dataProvider": chartData3,
      "categoryField": "date",
      "compared": true
    }
  ],

  "panels": [ {
    "showCategoryAxis": false,
    "title": "Value",
    "percentHeight": 70,
    "stockGraphs": [ {
      "id": "g1",
      "valueField": "value",
      "comparable": true,
      "lineThickness": 2,
      "compareField": "value",
      "balloonText": "[[title]]:<b>[[value]]</b>",
      "compareGraph": {
        "lineThickness": 2,
        "balloonText": "[[title]]:<b>[[value]]</b>"
      }
    } ],
    "stockLegend": {
      "periodValueTextComparing": "[[percents.value.close]]%",
      "periodValueTextRegular": "[[value.close]]"
    }
  }, {
    "title": "Volume",
    "percentHeight": 30,
    "stockGraphs": [ {
      "valueField": "volume",
      "type": "column",
      "showBalloon": false,
      "fillAlphas": 1
    } ],
    "stockLegend": {
      "periodValueTextRegular": "[[value.close]]"
    }
  } ],

  "chartScrollbarSettings": {
    "graph": "g1"
  },

  "chartCursorSettings": {
    "valueBalloonsEnabled": true,
    "fullWidth": true,
    "cursorAlpha": 0.1,
    "valueLineBalloonEnabled": true,
    "valueLineEnabled": true,
    "valueLineAlpha": 0.5
  },

  "periodSelector": {
    "fromText": "",
    "toText": "-",
    "periodsText": "",
    "position": "bottom",
    "periods": [ {
      "period": "MM",
      "selected": true,
      "count":1,
      "label": "1 month"
    }, {
      "period": "YYYY",
      "count": 1,
      "label": "1 year"
    }, {
      "period": "YTD",
      "label": "YTD"
    }, {
      "period": "MAX",
      "label": "MAX"
    } ]
  }
} );</script>
<script>
// svg path for target icon
var targetSVG = "M9,0C4.029,0,0,4.029,0,9s4.029,9,9,9s9-4.029,9-9S13.971,0,9,0z M9,15.93 c-3.83,0-6.93-3.1-6.93-6.93S5.17,2.07,9,2.07s6.93,3.1,6.93,6.93S12.83,15.93,9,15.93 M12.5,9c0,1.933-1.567,3.5-3.5,3.5S5.5,10.933,5.5,9S7.067,5.5,9,5.5 S12.5,7.067,12.5,9z";
// svg path for plane icon
var planeSVG = "m2,106h28l24,30h72l-44,-133h35l80,132h98c21,0 21,34 0,34l-98,0 -80,134h-35l43,-133h-71l-24,30h-28l15,-47";


window.map = AmCharts.makeChart( "chartdiv_6847", {
  "type": "map",
"theme": "light",
  "dataProvider": {
    "map": "worldLow",
    "zoomLevel": 3.5,
    "zoomLongitude": -55,
    "zoomLatitude": 42,

    "lines": [ {
      "id": "line1",
      "arc": -0.85,
      "alpha": 0.3,
      "latitudes": [ 48.8567, 43.8163, 34.3, 23 ],
      "longitudes": [ 2.3510, -79.4287, -118.15, -82 ]
    }, {
      "id": "line2",
      "alpha": 0,
      "color": "#000000",
      "latitudes": [ 48.8567, 43.8163, 34.3, 23 ],
      "longitudes": [ 2.3510, -79.4287, -118.15, -82 ]
    } ],
    "images": [ {
      "svgPath": targetSVG,
      "title": "Paris",
      "latitude": 48.8567,
      "longitude": 2.3510
    }, {
      "svgPath": targetSVG,
      "title": "Toronto",
      "latitude": 43.8163,
      "longitude": -79.4287
    }, {
      "svgPath": targetSVG,
      "title": "Los Angeles",
      "latitude": 34.3,
      "longitude": -118.15
    }, {
      "svgPath": targetSVG,
      "title": "Havana",
      "latitude": 23,
      "longitude": -82
    }, {
      "svgPath": planeSVG,
      "positionOnLine": 0,
      "color": "#000000",
      "alpha": 0.1,
      "animateAlongLine": true,
      "lineId": "line2",
      "flipDirection": true,
      "loop": true,
      "scale": 0.03,
      "positionScale": 1.3
    }, {
      "svgPath": planeSVG,
      "positionOnLine": 0,
      "color": "#585869",
      "animateAlongLine": true,
      "lineId": "line1",
      "flipDirection": true,
      "loop": true,
      "scale": 0.03,
      "positionScale": 1.8
    } ]
  },

  "areasSettings": {
    "unlistedAreasColor": "#8dd9ef"
  },

  "imagesSettings": {
    "color": "#585869",
    "rollOverColor": "#585869",
    "selectedColor": "#585869",
    "pauseDuration": 0.2,
    "animationDuration": 2.5,
    "adjustAnimationSpeed": true
  },

  "linesSettings": {
    "color": "#585869",
    "alpha": 0.4
  },

  "zoomControl": {
    "zoomControlEnabled": false
  },

  "export": {
    "enabled": true
  }

} );</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-22221037-1', 'auto', {'allowLinker': true});
  ga('send', 'pageview');
  ga('require', 'linker');
  ga('linker:autoLink', ['amcharts.cleverbridge.com']);
</script>
<script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us1.list-manage.com","uuid":"0a74d1bfdc666e9fa96b39e15","lid":"f7af0fa56b"}) })</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2b927c5092","applicationID":"5849300","transactionName":"NABbZxNUWRAEWhcKWA1KeFAVXFgNSlYVBkUVDFxE","queueTime":0,"applicationTime":745,"atts":"GEdYEVtOSh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>