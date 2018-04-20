<!DOCTYPE html>
<html>
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta charset='UTF-8'>
    <title>Red Giant | Filmmaking and Motion Graphics Software</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="google-site-verification" content="qYp9r0p93i95lMdyeihnfBMbZDZQXy0Ifz4UsRd5cQA" />
    <meta name="msvalidate.01" content="3232E29AD840F5BDFFFC9E75DD5060EE" />
            <!-- PRODUCTION GTM code (Live Environment) -->
    <!-- Paste this code as high in the <head> of the page as possible -->
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PQR7PQR');</script>
    <!-- End Google Tag Manager -->
    
<!-- This site is optimized with the Yoast SEO plugin v5.9.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="At Red Giant, we make tools, films, and training videos to enrich the community of filmmakers and motion designers."/>
<link rel="canonical" href="https://www.redgiant.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Red Giant | Filmmaking and Motion Graphics Software" />
<meta property="og:description" content="At Red Giant, we make tools, films, and training videos to enrich the community of filmmakers and motion designers." />
<meta property="og:url" content="https://www.redgiant.com/" />
<meta property="og:site_name" content="Red Giant" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.redgiant.com\/","name":"Red Giant","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.redgiant.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.redgiant.com\/","sameAs":["https:\/\/www.facebook.com\/RedGiantSoftware","https:\/\/www.instagram.com\/redgiantnews\/","https:\/\/www.linkedin.com\/company\/red-giant-software","https:\/\/www.youtube.com\/user\/watchredgiantfilms","https:\/\/twitter.com\/RedGiantNews"],"@id":"#organization","name":"Red Giant","logo":"http:\/\/cache.redgiant.com\/wp-assets\/2016\/04\/21194417\/RG_web_on_white.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//cache.redgiant.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Red Giant &raquo; Home Comments Feed" href="https://www.redgiant.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.redgiant.com\/wp-base\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='redgiant_plugin-style-css'  href='https://cache.redgiant.com/wp-base/wp-content/plugins/redgiant/components/css/redgiant.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='twenty-twenty-css'  href='https://cache.redgiant.com/wp-base/wp-content/plugins/smart-before-after-viewer/includes/twentytwenty/css/twentytwenty.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rga-videocss-css'  href='//cache.redgiant.com/_/js/video-js/video-js.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rga-base-css'  href='//cache.redgiant.com/_/stylesheets/base.css?ver=3' type='text/css' media='all' />
<link rel='stylesheet' id='rga-hover-css'  href='//cache.redgiant.com/_/stylesheets/hover-min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rga-fonts-css'  href='//cache.redgiant.com/_/stylesheets/fonts.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rga-fontello-css'  href='//cache.redgiant.com/_/fonts/fontello/css/fontello.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rga-fontellAnimation-css'  href='//cache.redgiant.com/_/fonts/fontello/css/animation.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rg-responsiveCarouselStyle-css'  href='//cache.redgiant.com/_/lib/owl-carousel/owl.carousel.css?ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript' src='https://cache.redgiant.com/wp-base/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://cache.redgiant.com/wp-base/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.10.0/js/bootstrap-select.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://cache.redgiant.com/wp-base/wp-content/plugins/smart-before-after-viewer/includes/twentytwenty/js/jquery.event.move.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://cache.redgiant.com/wp-base/wp-content/plugins/smart-before-after-viewer/includes/twentytwenty/js/jquery.twentytwenty.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='//cache.redgiant.com/_/js/video-js/video.js?ver=2.0'></script>
<script type='text/javascript' src='//cache.redgiant.com/_/js/video-js/Youtube.js?ver=2.0'></script>
<script type='text/javascript' src='//cache.redgiant.com/_/js/jquery.cookie.js?ver=2.0'></script>
<script type='text/javascript' src='//cache.redgiant.com/_/js/jquery-mobile.js?ver=2.0'></script>
<link rel='https://api.w.org/' href='https://www.redgiant.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.redgiant.com/wp-base/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cache.redgiant.com/wp-base/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />
<link rel='shortlink' href='https://www.redgiant.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.redgiant.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.redgiant.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.redgiant.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.redgiant.com%2F&#038;format=xml" />
        <script type="text/javascript">
            var banner_deadline = '2018-03-07 10:00';
        </script><script type="text/javascript"> var ajaxurl = "https://www.redgiant.com/wp-base/wp-admin/admin-ajax.php"; </script><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="language" content="en"/>
    <script type="text/javascript" src="//www.google.com/jsapi"></script>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
    <!-- For iPhone 4 with high-resolution Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
    href="//cache.redgiant.com/_/../_assets_interface/images/global/apple-touch-icon-114x114-precomposed.png"/>
    <!-- For first-generation iPad: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72"
    href="//cache.redgiant.com/_/../_assets_interface/images/global/apple-touch-icon-72x72-precomposed.png"/>
    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <link rel="apple-touch-icon-precomposed"
    href="//cache.redgiant.com/_/../_assets_interface/images/global/apple-touch-icon-precomposed.png"/>
    <link rel="apple-touch-icon"
    href="//cache.redgiant.com/_/../_assets_interface/images/global/apple-touch-icon.png"/>

    <!--[if IE]>
      <link href="//cache.redgiant.com/_/../_assets_interface/css/all-ie-only.css" rel="stylesheet" type="text/css"/>
      <![endif]-->
      <!--[if gte IE 9]>
        <link href="//cache.redgiant.com/_/../_assets_interface/css/IE9.css" rel="stylesheet" type="text/css"/>
        <![endif]-->
        <!--[if gte IE 9]>
          <style type="text/css">
            .gradient {
              filter: none;
            }
          </style>
          <![endif]--><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://cache.redgiant.com/wp-base/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://cache.redgiant.com/wp-base/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName('script')[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0047/0162.js";
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script>
      <noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>    <!--<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-4328035-1', 'auto');
        ga('send', 'pageview');
    </script>-->
<script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Organization",
      "url": "https://www.redgiant.com",
      "logo": "https://cache.redgiant.com/wp-assets/2016/04/21194417/RG_web_on_white.png"
    }
</script>
<script type="application/ld+json"> 
{ 
  "@context" : "https://schema.org", 
  "@type" : "Organization", 
  "name" : "Red Giant", 
  "url" : "https://www.redgiant.com", 
  "sameAs" : [ 
    "https://www.facebook.com/RedGiantSoftware", 
    "https://twitter.com/RedGiantNews", 
    "https://www.youtube.com/user/watchredgiantfilms 
  ] 
} 
</script>
<script type="application/ld+json">
{
 "@context": "https://schema.org",
 "@type": "WebSite",
 "url": "https://www.redgiant.com/",
 "potentialAction": {
   "@type": "SearchAction",
   "target": "https://www.redgiant.com/?s={search_term_string}",
   "query-input": "required name=search_term_string"
 }
}
</script>
<script type="text/javascript" src="//7281433.collect.igodigital.com/collect.js"></script>
</head>
<body class="home page-template page-template-templates page-template-tpl-page_home page-template-templatestpl-page_home-php page page-id-59 page-parent wpb-js-composer js-comp-ver-4.12 vc_responsive">
<!-- PRODUCTION GTM code (Live Environment) -->
<!-- Additionally, paste this code immediately after the opening <body> tag -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PQR7PQR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Start New Top Nav -->
<div id="navWrap">
  <!-- Removed 'navbar-inverse' class -->
   <div class="navbar navbar-fixed-top navbar-v4" role="navigation" id="header-main">
      <div class="xl-container">
         <!-- Non-collapsing Menu Items -->
         <button type="button" class="navbar-toggle collapsed pull-left" data-toggle="collapse" data-target=".navbar-collapse">
         <span class="sr-only">Toggle navigation</span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
         </button>
         <!-- Red Giant -->
         <div class="navbar-header pull-left">
            <!-- Logo -->
            <a href="https://www.redgiant.com" rel="home" class="brand pull-left">
               <!-- Updated logo source -->
               <img class="navbar-brand" src="//cache.redgiant.com/wp-assets/2017/09/20184822/RG_web_on_white-2.svg" style="max-width:137px; height:auto; margin-left:10px;">
            </a>
         </div>
         <!-- Right Side Nav Items -->
         <div class="navbar-header pull-right nav-icons">
            <ul class="nav pull-right">
               <li class="pull-right dropdown" id="utility_cart" date-mini-cart="container">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                     <i class="icon-basket"></i>
                     <div id="cartCount-number"></div>
                     <b class="caret"></b>
                  </a>
                  <ul class="dropdown-menu" date-mini-cart="content">
                     <li class="cart_item">
                        <p class="text-center full cart-empty"><strong>Your cart is empty.</strong></p>
                     </li>
                     <li class="cart_buttons clearfix">
                        <p class="text-center"><a class="btn btn-info" href="/products">Continue Shopping</a></p>
                     </li>
                  </ul>
               </li>
               <li class="pull-right dropdown navbar-hide" id="utility_search">
                 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="icon-search"></i><b class="caret"></b></a>
                 <ul class="dropdown-menu">
                   <li id="utility_search">
                  <form role="search" method="get" class="search-form" action="https://www.redgiant.com">
                     <div class="input-group">
                        <input type="text" class="form-control search-field" placeholder="Search …" value="" name="s" title="Search for:">
                        <span class="input-group-btn">
                        <button class="btn btn-default" type="submit">SEARCH</button>
                        </span>
                     </div>
                  </form>
                  <!--<form role="search" method="get" class="search-form" action="http://www.redgiant.com">
                     <input type="text" class="search-field full-width" placeholder="Search …" value="" name="s" title="Search for:" />
                     </form>-->
                   </li>
                   </ul>
               </li>
               <!-- This is being removed
               <li class="pull-right navbar-hide" id="utility_support"><a href="/support/">Support</a></li>-->
               <!-- nav v3 added hidden class .navbar-hide -->
               <li class="pull-right navbar-hide" id="utility_user">
                  <!-- nav v3 added hidden class .navbar-hide -->
                  <a href="/store/session/loginOrRegister?redirect=&sol;" class="hidden" data-auth="login">Sign In</a>
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-auth="logout" role="button" aria-haspopup="true" aria-expanded="false">My Account<b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <!-- updated Your Products to My Products -->
                     <li><a href="/store/customer/products">My Products</a></li>
                     <li><a href="/store/customer/orders">Order History</a></li>
                     <li><a href="/store/customer/payment">Payment Info</a></li>
                     <li><a href="/store/customer/settings">Account Settings</a></li>
                     <li><a href="/store/session/logout?redirect=&sol;">Sign Out</a></li>
                     <li><a href="/store/customer/settings" id="myaccount-id">ID: </a></li>
                  </ul>
               </li>
            </ul>
         </div>
         <!-- /.nav-icons -->
         <!-- Primary site Nav - collapsing items -->
         <div class="collapse navbar-collapse navbar-left">
            <ul id="menu-main-nav" class="nav navbar-nav pull-left">
               <li class="storeMenu storeLink dropdown">
                 <!-- UPDATE FOLLOWING LINE -->
                  <a href="#" class="storeLink dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products <b class="caret"></b></a>

                  <ul class="dropdown-menu">
                     <li><a href="/products/">All Products</a></li>
                     <li><a href="/products/?filter=suites">All Suites</a></li>
                     <li><a href="/volume/">Volume Program</a></li>
                     <hr>
                     <li><a href="/universe/">Universe</a></li>
                     <li><a href="/products/trapcode-suite/">Trapcode Suite</a></li>
                     <li><a href="/products/magic-bullet-suite/">Magic Bullet Suite</a></li>
                     <li><a href="/products/shooter-suite/">Shooter Suite</a></li>
                     <li><a href="/products/keying-suite/">Keying Suite</a></li>
                     <li><a href="/products/effects-suite/">Effects Suite</a></li>
                  </ul>
                </li>

               <li class="dropdown">
                 <a href="/tutorials/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tutorials <b class="caret"></b></a>
                 <ul class="dropdown-menu">
                    <li><a href="/tutorials">All Tutorials</a></li>
                    <li><a href="/tutorials/?type=getting-started">Getting Started</a></li>
                    <li><a href="/tutorials/?type=product-quick-tips">Quick Tips</a></li>
                    <li><a href="/tutorials/?type=rgtv-episodes">RGTV Episodes</a></li>
                 </ul>
               </li>
               <li><a href="/films/">Films</a></li>
               <li><a href="/blog/">Blog</a></li>
               <li><a href="/support/">Support</a></li>
               <li class="visible-phone"><a href="/store/customer/settings" data-auth="logout" class="hidden">My Account</a> <a href="/store/session/loginOrRegister?redirect=/" data-auth="login">Log in / Sign Up</a> </li>
               <li class="visible-phone">
                  <form role="search" method="get" class="search-form" action="https://www.redgiant.com/">
                     <div class="input-group"><input type="text" class="form-control search-field" placeholder="Search" value="" name="s" title="Search for:"><span class="input-group-btn"><button class="btn btn-default" type="submit"><i class="icon-search"></i></button></span></div>
                  </form>
               </li>
            </ul>
         </div>
      </div>
   </div>
</div>
<!-- End New Top Nav -->

    <div id="videoPlayer_container">
  <div id="videoPlayer_wrapper">
    <div class="videoPlayer_close">
      <i class="icon-cancel-circled"></i>
    </div>
    <div class="videoPlayer_embed">

    </div>
  </div>
</div>

<!-- video modal !-->
<div id="videoModal" class="modal videomodal" data-mode="url">

  <div class="video-modal_container">
    <div class="video-modal_wrapper">
      <div class="vjs-close-button"><i class="icon-cancel-circled"></i></div><div class="vjs-overlay"></div>


	  
	      <video id="videoModal_vjs" class="video-js vjs-default-skin vjs-big-play-centered modal-video_player"
	      controls preload="true" height="auto" width="auto"
	      poster="">
		  <source src='https://downloads.redgiant.com/redgiant/products/videos/Red-Giant-Intro.mp4' type='video/mp4' />	        <object width="100%" height="100%" type="application/x-shockwave-flash" data="https://cache.redgiant.com/_assets_interface/swf/videoplayer/player.swf" bgcolor="#000000" id="movie" name="movie" tabindex="0"><param name="allowfullscreen" value="true"><param name="allowscriptaccess" value="always"><param name="seamlesstabbing" value="true"><param name="wmode" value="opaque"><param name="flashvars" value="netstreambasepath=https://downloads.redgiant.com/redgiant/products/videos/Red-Giant-Intro.mp4&amp;image=&amp;autostart=false&amp;volume=50&amp;plugins=https%3A%2F%2Fcache.redgiant.com%2F_assets_interface%2Fswf%2Fvideoplayer%2Fscale.swf&amp;scale.scale=true&amp;scale.pluginmode=FLASH&amp;controlbar.position=over"></object>

	        <p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a></p>
	      </video>

      
    </div>
  </div>

  <div class="videoBG"></div>

</div>

<div class="flex-content">

<!-- CAROUSEL
================================================== -->

<div id="carouselMain" class="carouselMain carousel slide" data-ride="carousel">
	<!-- counter !-->
		<ol class="carousel-indicators">
					<li data-target="#carouselMain" data-slide-to="0" class="active" ></li>
					<li data-target="#carouselMain" data-slide-to="1"  ></li>
			</ol>
	
	<!-- items !-->
	<div class="carousel-inner">
		<div class="item" id="Trapcode-14" style="background:#000;" >
  <style>@media only screen and (max-width : 768px) {.mobileContent:after{display:none !important;}}</style>
  <div style="position:relative;">
        <div  style="position:absolute; z-index:100; top:0; left:0; width:100%;">
    			<div class="container">
                    <div class="textBlock" style="padding-top:140px; text-align:center">
                      <h1 class="slideTitle" style="color:#fff; margin-top:-10px; text-align:center; line-height:.9em !important;text-shadow: 0px 0px 30px rgba(0, 0, 0, 1);">Trapcode Suite 14</h1>
                      <p class="slideDetail" style="color:#fff; font-size:16px; margin-top:0; font-weight:bold; margin-top:-15px;text-shadow: 0px 0px 30px rgba(0, 0, 0, 1);">The industry-standard package for motion graphics in After Effects.</p>
                      <p style="margin-top:20px;text-align:center"><a class="btn btn-lg squared" href="https://www.redgiant.com/products/trapcode-suite/" role="button" style="background-color:#FFF; color:#000; border-radius:4px;">Learn More</a></p>
					</div>
				  
                </div>
        </div>
        <video autoplay loop id="bgvidFlag" style="width:100%; height:auto;" class="hidden-xs">
           <source src="//cache.redgiant.com/wp-assets/2017/07/31033902/Trapcode14-Banner.mp4" type="video/mp4">
        </video>
        <div class="mobileContent hidden-sm hidden-md hidden-lg" style="width:100%; height:500px; background: url(//cache.redgiant.com/wp-assets/2017/10/12164808/Trapcode-Hero.jpg) no-repeat center right; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;" >      
        </div>
    
  </div>
</div><div class="item" id="Universe2-2" style="background:#000;" >
  <div style="position:relative;">
        <div  style="position:absolute; z-index:100; top:0; left:0; width:100%;">
    			<div class="container">
                    <div class="textBlock" style="padding-top:160px; text-align:center">
                      <h1 class="slideTitle" style="color:#fff; margin-top:-10px; text-align:center; line-height:.9em !important;text-shadow: 0px 0px 30px rgba(0, 0, 0, 1);">Universe 2.2</h1>
                      <p class="slideDetail" style="color:#fff; font-size:16px; margin-top:0; font-weight:bold; margin-top:-15px;text-shadow: 0px 0px 30px rgba(0, 0, 0, 1);">11 New Transitions, 2 updates &amp; Support for Avid Media Composer</p>
                      <p style="margin-top:20px;text-align:center"><a class="btn btn-lg squared" href="/blog" role="button" style="background-color:#FFF; color:#000; border-radius:4px;">Learn More</a></p>
					</div>
				  
                </div>
        </div>
        <video autoplay loop id="bgvidFlag" style="width:100%; height:auto;" class="hidden-xs">
           <source src="https://cache.redgiant.com/wp-assets/2017/10/27163729/Universe-2.2-Vid.mp4" type="video/mp4">
        </video>
        <div class="mobileContent hidden-sm hidden-md hidden-lg" style="width:100%; height:500px; background: url(https://cache.redgiant.com/wp-assets/2017/10/26204650/Universe-2.2-Transitions-Small.jpg) no-repeat center right; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;" >      
        </div>
    
  </div>
</div>	</div>

	<!-- directional nav !-->
		<a class="left carousel-control" href="#carouselMain" role="button" data-slide="prev">
		<span class="icon-left-open"></span>
	</a>
	<a class="right carousel-control" href="#carouselMain" role="button" data-slide="next">
		<span class="icon-right-open"></span>
	</a>
	</div>


<div id="home-content">
<section id="home-columns">
   <div class="container-fluid">
      <div class="row no-gutter">

         <div id="c1" class="col-md-3 text-center">
             <a href="#" id="videoHeroPlay" data-mode="url" data-vidmodal="#videoModal">
               <h4>Watch Guide to Our Product Suites</h4>
               <img src="//cache.redgiant.com/wp-assets/2017/09/20133203/Intro.png" alt="Product Suites Video">
             </a>
         </div>
         <div id="c2" class="col-md-3 text-center">
              <a href="/products/?filter=suites">
                <h4>Shop Product Suites</h4>
                <img src="//cache.redgiant.com/wp-assets/2017/09/18192742/Suites.png" alt="Product Suites">
              </a>
         </div>
         <div id="c3" class="col-md-3 text-center">
             <a href="/products">
               <h4>Shop Featured Products</h4>
               <img src="//cache.redgiant.com/wp-assets/2017/09/20133209/Featured.png" alt="Featured Products">
             </a>
         </div>
         <div id="c4" class="col-md-3 text-center">
             <a href="/volume">
               <h4>Learn About Our Volume Program</h4>
               <img src="//cache.redgiant.com/wp-assets/2017/09/18192733/Volume.png" alt="Volume Program">
             </a>
         </div>

      </div>
   </div>
</section>


<!--tools by focus

  <section id="intro-sect">
    <div class="xl-container text-center">
      <div class="intro-block well-rounded">
				<div><img class="img-responsive" src="//cache.redgiant.com/wp-assets/2017/06/05233622/Red-Giant-Intro-2.jpg" alt="An Introduction to Red Giant Tools"></div>
        <div class="text-overlay">
            <h1>Overwhelmed<br>By The Awesome?</h1>
            <p>Let us walk you through it.</p>
            <p><a href="#" class="btn btn-lg" id="videoHeroPlay" data-mode="url" data-vidmodal="#videoModal">Watch Now</a></p>
        </div>
      </div>
      <div class="share-block">
        <p>Share The Video</p>
        <ul class="social list-inline">
            <li><a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.youtube.com/watch?v=iQ5SK7upwxE" data-original-title="Facebook" target="_blank"><img src="//cache.redgiant.com/wp-assets/2017/04/15182111/Facebook-Icon.png" alt="Facebook"></a></li>
            <li><a href="https://twitter.com/intent/tweet?text=Check%20this%20out%20https%3A//www.youtube.com/watch?v=iQ5SK7upwxE" data-original-title="Twitter" target="_blank"><img src="//cache.redgiant.com/wp-assets/2017/04/15182114/Twitter-Icon.png" alt="Twitter"></a></li>
            <li><a href="https://www.linkedin.com/shareArticle?mini=true&url=https%3A//www.youtube.com/watch?v=iQ5SK7upwxE&title=Red%20Giant%20-%20Tools%20for%20Filmmakers%20and%20Motion%20Graphics%20Artists&summary=&source=" data-original-title="Linked In" target="_blank"><img src="//cache.redgiant.com/wp-assets/2017/06/05203153/Linked-In-Icon.png" alt="Linked In"></a></li>
        </ul>
      </div>
    </div>
  </section>

  <section id="tools-by-focus">
    <div class="xl-container text-center">
    <h1>DISCOVER OUR TOOLS</h1>
    <p class="desc">We make lots of products to help you in your work. Select from the focus categories below.</p>
    <p><a class="home-btn" href="/products">View All Products</a></p>
    <ul id="focus-icons" class="list-inline">
        <li id="Mograph" class="grow">
          <a href="/products/?focus=motion-graphics">
            <div class="fallback"><img src="//cache.redgiant.com/wp-assets/2017/06/01164934/Mograph.svg" alt="Motion Graphics"></div>
            <span>Mograph</span>
          </a>
        </li>
        <li id="Editing" class="grow">
          <a href="/products/?focus=editing">
            <div class="fallback"><img src="//cache.redgiant.com/wp-assets/2017/06/01164935/Editing.svg" alt="Editing"></div>
            <span>Editing</span>
          </a>
        </li>
        <li id="VFX" class="grow">
          <a href="/products/?focus=vfx">
            <div class="fallback"><img src="//cache.redgiant.com/wp-assets/2017/06/01164937/VFX.svg" alt="Visual Effects"></div>
            <span>VFX</span>
          </a>
        </li>
        <li id="Compositing" class="grow">
          <a href="/products/?focus=compositing">
            <div class="fallback"><img src="//cache.redgiant.com/wp-assets/2017/06/01164939/Keying.svg" alt="Compositing and Chroma Keying - Greenscreen and Bluescreen"></div>
            <span>Compositing</span>
          </a>
        </li>
        <li id="Color" class="grow">
          <a href="/products/?focus=color">
            <div  class="fallback"><img src="//cache.redgiant.com/wp-assets/2017/06/01164940/Color.svg" alt="Color Correction and Grading"></div>
            <span>Color</span>
          </a>
        </li>
        <li id="Filmmaking" class="grow">
          <a href="/products/?focus=filmmaking">
            <div class="fallback"><img src="//cache.redgiant.com/wp-assets/2017/06/01164942/Filmmaking.svg" alt="Filmmaking"></div>
            <span>Filmmaking</span>
          </a>
        </li>
        <li id="Transitions" class="grow">
          <a href="/products/?focus=transitions">
            <div class="fallback"><img src="//cache.redgiant.com/wp-assets/2017/06/01164945/Transitions.svg" alt="Transitions"></div>
            <span>Transitions</span>
          </a>
        </li>
        <li id="Stylize" class="grow">
          <a href="/products/?focus=stylize">
            <div class="fallback"><img src="//cache.redgiant.com/wp-assets/2017/06/01164946/Stylize.svg" alt="Stylize"></div>
            <span>Stylize</span>
          </a>
        </li>
    </ul>
    </div>
  </section>
-->
  <section id="tutorials-sect">
    <div class="xl-container text-center">
				<a href="/tutorials" class="show-sm">
					<img src="//cache.redgiant.com/wp-assets/2017/06/10193431/Red-Giant-Tutorials.jpg" alt="Red Giant Tutorials">
				</a>
        <h4>Tutorials</h4>
        <h1>Learn Something New</h1>
        <p class="desc">Get up to speed fast with hundreds of free tutorials on using our products for 3D motion graphics, color correction, compositing, visual effects, transitions and much more.</p>
        <p><a class="home-btn" href="/tutorials">Browse Our Tutorials</a></p>
				<a href="/tutorials" class="show-lg">
	        <video autoplay="" loop="" id="tutorial-vid" style="width:100%; height:auto;">
	          <source src="//cache.redgiant.com/wp-assets/2017/06/06001134/Tutorial-Demo.mp4" type="video/mp4">
	        </video>
				</a>
    </div>
  </section>
  <section id="films-sect">
    <div class="xl-container text-center">
			  <a href="/film/tempo/" class="show-sm">
					<img id="film-1" class="well-rounded" src="https://cache.redgiant.com/wp-assets/2017/06/05165753/Tempo.jpg" alt="Tempo - Red Giant Films">
				</a>
        <h4>Films</h4>
        <h1>Get Inspired</h1>
        <p class="desc">We use our filmmaking and visual effects tools to tell stories, which in turn helps us make better tools. Watch our films and then go behind the scenes to learn how to make your own.</p>
        <p><a class="home-btn" href="/films">Watch Our Films</a></p>
        <div id="films-block">
          <a href="/film/tempo/"><img id="film-1" class="grow well-rounded show-lg" src="https://cache.redgiant.com/wp-assets/2017/06/05165753/Tempo.jpg" alt="Tempo - Red Giant Films"></a>
          <a href="/film/go-bag/"><img id="film-2" class="grow well-rounded show-lg" src="https://cache.redgiant.com/wp-assets/2017/06/05165749/Go-Bag.jpg" alt="Go Bag - Red Giant Films"></a>
          <a href="/film/ftx008/"><img id="film-3" class="grow well-rounded show-lg" src="https://cache.redgiant.com/wp-assets/2017/06/05165758/Flarey-Potter.jpg" alt="Flarey Potter - Red Giant Film Team Experiments"></a>
        </div>
    </div>
  </section>
  <section id="testimonials-sect">
    <div class="xl-container text-center">

				<h1 class="slide-sm">Creative Power</h1>
				<p class="slide-sm">Learn how Red Giant gives digital artists the tools they need for incredible visual storytelling.</p>
				<div id="testimonials-carousel" class="carousel slide" data-ride="carousel">
				  <!-- Indicators -->
				  <ol class="carousel-indicators">
				    <li data-target="#testimonials-carousel" data-slide-to="0" class="active"></li>
				    <li data-target="#testimonials-carousel" data-slide-to="1"></li>
				    <li data-target="#testimonials-carousel" data-slide-to="2"></li>
				  </ol>
				  <!-- Wrapper for slides -->
				  <div class="carousel-inner" role="listbox">
				    <div class="item active">
											<div class="intro-block slide-lg">
												<h1>Creative Power</h1>
												<p>Learn how Red Giant gives digital artists the tools they need for incredible visual storytelling.</p>
											</div>
											<img class="img-responsive" src="//cache.redgiant.com/wp-assets/2017/06/10154022/Daniel-Hashimoto-and-Son-2.jpg" alt="Action Movie Kid - Daniel Hashimoto and Son">
											<div class="quote-block">
													<p>"I cannot imagine my work without Red Giant tools. Sparks, smoke, and magic are basically my livelihood - and the astonishing Trapcode Particular is one of my essential tools when working on live action or animated films and television.”</p>
													<p><strong>Daniel Hashimoto</strong><br>
														Action Movie Kid
													</p>
											</div>
				    </div>
				    <div class="item">
											<div class="intro-block slide-lg">
												<h1>Creative Power</h1>
												<p>Learn how Red Giant gives digital artists the tools they need for incredible visual storytelling.</p>
											</div>
											<img class="img-responsive" src="//cache.redgiant.com/wp-assets/2017/06/10164652/Renae-Radford-3.jpg" alt="Renae Radford - Compositing Artist">
											<div class="quote-block">
													<p>"I wouldn't be able to do my day to day compositing work if it wasn't for the wonderful tools that Red Giant creates for After Effects. I constantly find myself using Particular, Shine, and many other products in their Trapcode suite of plugins.”</p>
													<p><strong>Renae Radford</strong><br>
														Compositing Artist
													</p>
											</div>
				    </div>
						<div class="item">
											<div class="intro-block slide-lg">
													<h1>Creative Power</h1>
													<p>Learn how Red Giant gives digital artists the tools they need for incredible visual storytelling.</p>
											</div>
											<img class="img-responsive" src="//cache.redgiant.com/wp-assets/2017/06/10193023/Gregory-Nussbaum-3.jpg" alt="Gregory Nussbaum - Picrow">
											<div class="quote-block">
													<p>"Magic Bullet Suite is part of everything we do.  Quick, amazing color for the first rough cuts with Looks and Mojo.  Precise color when we finish using Colorista.  Our clients benefit from a flexible and fast workflow with no compromise in quality. ”</p>
													<p><strong>Gregory Nussbaum</strong><br>
														Pictures In A Row
													</p>
											</div>
				    </div>
				  </div>

				  <!-- Controls -->
				  <a class="left carousel-control" href="#testimonials-carousel" role="button" data-slide="prev">
				    <span class="icon-left-open"></span>
						<span class="sr-only">Previous</span>
				  </a>
				  <a class="right carousel-control" href="#testimonials-carousel" role="button" data-slide="next">
				    <span class="icon-right-open"></span>
						<span class="sr-only">Next</span>
				  </a>
			</div>

    </div>
  </section>
</div>

        <!-- Spring Sale MODAL
        ================================================== -->
        		
</div><!-- flex-content -->

<div id="footer-v3">
   <footer>
      <div class="rg-footer-main">
         <div class="xl-container">
            <div class="row">
               <div class="col-custom-1">
                  <nav>
                     <h4><a href="/company">Red Giant</a></h4>
                     <p>We make tools, films and training to enrich the community of filmmakers and motion designers.
                        For our own award-winning short films, we create new software to fill our needs.
                        Then we make those products available to everyone, helping artists create the perfect look that matches their story.
                     </p>
                  </nav>
               </div>
               <div class="col-custom-2">
                  <nav>
                     <h4><a href="/products/">Products</a></h4>
                     <ul class="list-unstyled footerNav">
                        <li><a href="/products/">All Products</a></li>
                        <li><a href="/products/?filter=suites">Product Suites</a></li>
                        <li><a href="/volume/">Volume Program</a></li>
                     </ul>
                  </nav>
               </div>

               <div class="col-custom-3">
                  <nav>
                     <h4><a href="/volume/">Businesses &amp; Organizations</a></h4>
                     <ul class="list-unstyled footerNav">
                        <li><a href="/volume/pricing">Volume Pricing</a></li>
                        <li><a href="/volume/clients">Clients</a></li>
                        <li><a href="/volume/resources">Resources</a></li>
                        <li><a href="/volume/training">Training</a></li>
                     </ul>
                  </nav>
               </div>
               <div class="col-custom-4">
                  <nav>
                     <h4><a href="/academic-pricing/">Students &amp; Teachers</a></h4>
                     <ul class="list-unstyled footerNav">
                        <li><a href="/academic-pricing/">Academic Pricing</a></li>
                        <li><a href="/academic-pricing/#learnmore">How To Qualify</a></li>
                     </ul>
                  </nav>
               </div>
               <div class="col-custom-5">
                  <nav>
                     <h4><a href="/company/">Company</a></h4>
                     <ul class="list-unstyled footerNav">
                        <li><a href="/company/">About Red Giant</a></li>
                        <li><a href="/company/careers/">Careers</a></li>
                        <li><a href="/company/red-pledge/">Red Pledge</a></li>
                        <li><a href="/company/press/">Press</a></li>
                        <li><a href="/company/brand/">Brand</a></li>
                        <li><a href="/company/partners/">Partners</a></li>
                        <li><a href="/company/contact/">Contact</a></li>
                     </ul>
                  </nav>
               </div>
               <div class="col-custom-6">
                  <nav>
                     <h4><a href="/support/">Support</a></h4>
                     <ul class="list-unstyled footerNav">
                        <li><a href="/support/">Support Center</a></li>
                        <li><a href="https://support.redgiant.com/hc/en-us">FAQs</a></li>
                        <li><a href="/support/compatibility/host-applications/">Compatibility</a></li>
                        <li><a href="/product-downloads/">Installers</a></li>
                        <li><a href="/user-guides/">User Guides</a></li>
                        <li><a href="/link/">Account Manager</a></li>
                     </ul>
                  </nav>
               </div>
               <div class="col-custom-7">
                  <nav>
                     <h4>Connect</h4>
                     <p>Get news, sales and event info</p>
                     <form class="form-inline newlsetter-signup-form clearfix" role="form" id="newlsetter-signup-form">
                        <div class="form-group">
                           <input spellcheck="false" class="form-control" id="signup-email" placeholder="Enter Email" type="email">
                           <button type="submit" class="btn btn-default">Submit</button>
                        </div>
                     </form>
                     <a id="manage-email-preferences">Email Preferences</a>
                     <ul class="social list-inline">
                        <li><a data-toggle="tooltip" href="https://twitter.com/RedGiantNews" data-original-title="Twitter" target="_blank"><img src="//cache.redgiant.com/wp-assets/2017/04/15182114/Twitter-Icon.png" alt="Twitter"></a></li>
                        <li><a data-toggle="tooltip" href="https://www.facebook.com/RedGiantSoftware" data-original-title="Facebook" target="_blank"><img src="//cache.redgiant.com/wp-assets/2017/04/15182111/Facebook-Icon.png" alt="Facebook"></a></li>
                        <li><a data-toggle="tooltip" href="https://www.youtube.com/user/watchredgiantfilms" data-original-title="Youtube" target="_blank"><img src="//cache.redgiant.com/wp-assets/2017/04/15182107/Youtube-Icon.png" alt="YouTube"></a></li>
                        <li><a data-toggle="tooltip" href="https://instagram.com/redgiantnews" data-original-title="Instagram" target="_blank"><img src="//cache.redgiant.com/wp-assets/2017/04/15182103/Instagram-Icon.png" alt="Instagram"></a></li>
                     </ul>
                  </nav>
               </div>
               <!-- /.col-md-3 -->
            </div>
            <!-- /.row -->
         </div>
         <!-- /.container -->
      </div>
      <!-- /.rg-footer-main -->
      <div id="copyrightR">
      <div class="xl-container">
         <div class="row">
            <div class="rg-footer-copyright">
               <div class="col-md-6">
                  <div class="copyright">
                     © 2018 Red Giant LLC. All Rights Reserved.
                  </div>
               </div>
               <div class="col-md-6">
                  <div class="rg-legal">
                     <ul class="list-inline">
                        <li><a href="/legal/privacy-policy/">Privacy Policy</a></li>
                        <li><a href="/legal/terms-of-use/">Terms of Use</a></li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
         </div>
      </div>
   </footer>
</div>

<!-- Sub Modal -->
<div class="modal modal-md fade" id="subModal" tabindex="-1" role="dialog" aria-labelledby="loginModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="modal-body">
            <div id="modal-body-content"></div>
            </div>
        </div>
    </div>
</div>

<!-- Manage Sub Modal -->
<div class="modal modal-md fade" id="modal-email-preferences" tabindex="-1" role="dialog" aria-labelledby="loginModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">MANAGE EMAIL PREFERENCES</h4>
            </div>
            <div class="modal-body">
            <div id="modal-body-content">
              <p>Enter your email address below and we’ll send you a link to view and make<br> changes to your email preferences.</p>
              <p>
                <form class="form-inline newlsetter-signup-form" role="form" id="form-email-preferences">
                   <div class="form-group" style="width: 100%; margin: auto;">
                     <input class="form-control" spellcheck="false" id="input-email-preferences" style="width: 300px;" placeholder="Enter your email" type="text" />
                     <a id="submit-email-preferences-link" class="btn btn-success btn-large" href="#">CONTINUE</a>
                   </div>
              </p>
            </div>
            </div>
        </div>
    </div>
</div>

<!-- Login Modal -->
<div class="modal modal-md fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title" id="myModalLabel">Login to RedGiant.com</h4>
            </div>
            <div class="modal-body"></div>
        </div>
    </div>
</div>

<script>
    // for resolvng jquery conflicts 9.17.15 18:49:09EST
    var $jqnc = jQuery.noConflict();
</script>
<script>
  jQuery(document).ready(function() {
    jQuery("#carouselMain, #testimonials-carousel").swiperight(function() {
     jQuery(this).carousel('prev');
    });
    jQuery("#carouselMain, #testimonials-carousel").swipeleft(function() {
     jQuery(this).carousel('next');
    });
     //initialize video rollover for product cards
     vidHoverInit();
  });
</script>
<script>
//Sticky Secondary Nav
jQuery(window).scroll(function() {
  if( jQuery(this).scrollTop() > 60 ) {
    jQuery(".rg-ln-sec-nav").addClass("sticky");
    jQuery(".dropdown, #utility_user").removeClass("open");//added this line to close open dropdown menus on scroll
    jQuery(".navbar-toggle").addClass("collapsed");//added this line to close open dropdown menus on scroll
    jQuery(".navbar-collapse").removeClass("in");//added this line to close open dropdown menus on scroll
    jQuery(".rg-ln-menu-tray").removeClass("open");//added this line to close open dropdown menus on scroll
    jQuery(".rg-ln-menu-tray").addClass("closed");//added this line to close open dropdown menus on scroll
    jQuery(".rg-ln-menustate").removeClass("closed");//added this line to close open dropdown menus on scroll
    jQuery(".rg-ln-menustate").addClass("open");//added this line to close open dropdown menus on scroll
  } else {
    jQuery(".rg-ln-sec-nav").removeClass("sticky");
  }
});
// Mobile Secondary Nav
jQuery( ".rg-ln-menustate" ).click(function() {
    jQuery(this).toggleClass("open closed", function() {
    });
    jQuery(".rg-ln-menu-tray").toggleClass("open closed", function() {
    });
});
</script>
<script type='text/javascript' src='https://cache.redgiant.com/wp-base/wp-content/plugins/redgiant/components/js/redgiant.js?ver=1.0.0'></script>
<script type='text/javascript' src='//cache.redgiant.com/_/js/lib.min.js?ver=4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var redgiant = {"ajax_url":"https:\/\/www.redgiant.com\/wp-base\/wp-admin\/admin-ajax.php","home_url":"https:\/\/www.redgiant.com","blog_url":"https:\/\/www.redgiant.com\/blog\/","template_url":"https:\/\/www.redgiant.com\/wp-base\/wp-content\/themes\/redgiant","current_id":"59","block_live_chat":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='//cache.redgiant.com/_/js/redgiant.min.js?ver=4'></script>
<script type='text/javascript' src='//cache.redgiant.com/_/lib/owl-carousel/owl.carousel.min.js?ver=2.2.1'></script>
<script type='text/javascript' src='https://cache.redgiant.com/wp-base/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c2a77e935f","applicationID":"105035059","transactionName":"ZFFWMEsCWUpZAUNaCl0bdQdNClhXFxZHX0hDVVMBZgtYVF0=","queueTime":0,"applicationTime":500,"atts":"SBZVRgMYSkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>


<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 946/18 objects using memcache
Page Caching using memcache 
Content Delivery Network via cache.redgiant.com
Database Caching 5/15 queries in 0.068 seconds using memcache
Application Monitoring using New Relic

Served from: www.redgiant.com @ 2018-03-17 13:35:16 by W3 Total Cache
-->