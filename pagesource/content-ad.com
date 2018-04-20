<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">

<title>Home - Content.ad</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Content.ad seamlessly integrates branded content into web publishers&#039; environments enhancing revenue, performance and user experience for publishers, advertisers, and consumers."/>
<link rel="canonical" href="https://content-ad.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Content.ad" />
<meta property="og:description" content="Content.ad seamlessly integrates branded content into web publishers&#039; environments enhancing revenue, performance and user experience for publishers, advertisers, and consumers." />
<meta property="og:url" content="https://content-ad.com/" />
<meta property="og:site_name" content="Content.ad" />
<meta property="og:image" content="https://content.ad/wp-content/uploads/2018/01/Content-ad_logo_social.png" />
<meta property="og:image:secure_url" content="https://content.ad/wp-content/uploads/2018/01/Content-ad_logo_social.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Content.ad seamlessly integrates branded content into web publishers&#039; environments enhancing revenue, performance and user experience for publishers, advertisers, and consumers." />
<meta name="twitter:title" content="Home - Content.ad" />
<meta name="twitter:image" content="https://content-ad.com/wp-content/uploads/2017/05/c_ad_logo.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/content-ad.com\/","name":"Content.ad","potentialAction":{"@type":"SearchAction","target":"https:\/\/content-ad.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/content-ad.com\/","sameAs":["https:\/\/www.facebook.com\/Content.adNetwork\/","https:\/\/www.linkedin.com\/company\/content-ad","https:\/\/www.youtube.com\/channel\/UCLvxV5OVR9jirWhTTlk7m2w"],"@id":"#organization","name":"Content.ad","logo":"https:\/\/content.ad\/wp-content\/uploads\/2018\/01\/Content-ad_logo_social.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Content.ad &raquo; Feed" href="https://content-ad.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Content.ad &raquo; Comments Feed" href="https://content-ad.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/content-ad.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://content-ad.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='contentad-style-css'  href='https://content-ad.com/theme-assets/dist/style.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-style-css'  href='https://content-ad.com/theme-assets/css/normalize.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-scrollbar-style-css'  href='https://content-ad.com/theme-assets/css/perfect-scrollbar.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-style-css'  href='https://content-ad.com/theme-assets/css/swiper.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='contentad-main-style-css'  href='https://content-ad.com/theme-assets/css/main.css?ver=1.7' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-style-css'  href='https://content-ad.com/theme-assets/fonts/magnific-popup.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='ss-gizmo-style-css'  href='https://content-ad.com/theme-assets/fonts/ss-gizmo.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='ss-standard-style-css'  href='https://content-ad.com/theme-assets/fonts/ss-standard.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='ss-social-regular-style-css'  href='https://content-ad.com/theme-assets/fonts/ss-social-regular.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript' src='https://content-ad.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://content-ad.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/vendor/modernizr-2.8.3.min.js?ver=2.8.3'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/main.js?ver=1.7'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://content-ad.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://content-ad.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://content-ad.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://content-ad.com/' />
<link rel="alternate" type="application/json+oembed" href="https://content-ad.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcontent-ad.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://content-ad.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcontent-ad.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		  <script src="https://use.typekit.net/xiq7bxv.js"></script>
  <script>try{Typekit.load({ async: false });}catch(e){}</script>
 
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" sizes="57x57" href="/theme-assets/favicons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/theme-assets/favicons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/theme-assets/favicons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/theme-assets/favicons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/theme-assets/favicons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/theme-assets/favicons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/theme-assets/favicons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/theme-assets/favicons/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/theme-assets/favicons/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="/theme-assets/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="/theme-assets/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/theme-assets/favicons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
  
  <meta name="msapplication-square70x70logo" content="/theme-assets/favicons/smalltile.png" />
  <meta name="msapplication-square150x150logo" content="/theme-assets/favicons/mediumtile.png" />
  <meta name="msapplication-wide310x150logo" content="/theme-assets/favicons/widetile.png" />
  <meta name="msapplication-square310x310logo" content="/theme-assets/favicons/largetile.png" />
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/mstile-150x150.png">
  <meta name="theme-color" content="#ffffff">

  <link rel="manifest" href="/manifest.json">

</head>

<body class="home page-template-default page page-id-232">
<div id="master">

  <div id="burger"><span></span>
</div>
<div id="mobile_nav" class="valign">
  <ul id="menu-mobile-menu" class="Mobile-menu"><li class="Mobile-menu__item"><a href="https://content-ad.com/promote-content/">Advertisers</a>
<ul class="sub-menu">
	<li class="Mobile-menu__item"><a href="https://content-ad.com/promote-content/">Promote Content</a></li>
	<li class="Mobile-menu__item"><a href="https://content-ad.com/content-creation/">Content Creation</a></li>
	<li class="Mobile-menu__item"><a href="https://content-ad.com/case-studies/">Case Studies</a></li>
</ul>
</li>
<li class="Mobile-menu__item"><a href="https://content-ad.com/publishers/">Publishers</a></li>
<li class="Mobile-menu__item"><a href="https://content-ad.com/our-story/">About</a></li>
<li class="Mobile-menu__item"><a href="https://app.content-ad.com/Login.aspx">Log In</a></li>
<li class="Mobile-menu__item"><a href="https://app.content-ad.com/Register">Sign Up</a></li>
</ul></div>

  <div id="bar">
    <div class="page_center">
      <div id="logo"><a href="/"><img src="/files/new_logo_ca_62631.png" alt="Array" /></a></div>

      <ul id="menu-primary-menu" class="Menu"><li class="Menu__item"><a href="https://content-ad.com/promote-content/">Advertisers</a>
<ul class="sub-menu">
	<li class="Menu__item"><a href="https://content-ad.com/promote-content/">Promote Content</a></li>
	<li class="Menu__item"><a href="https://content-ad.com/content-creation/">Content Creation</a></li>
	<li class="Menu__item"><a href="https://content-ad.com/case-studies/">Case Studies</a></li>
</ul>
</li>
<li class="Menu__item"><a href="https://content-ad.com/publishers/">Publishers</a></li>
<li class="Menu__item"><a href="https://content-ad.com/our-story/">About</a>
<ul class="sub-menu">
	<li class="Menu__item"><a href="https://content-ad.com/our-story/">Our Story</a></li>
	<li class="Menu__item"><a href="https://content-ad.com/careers/">Careers</a></li>
	<li class="Menu__item"><a href="https://content-ad.com/family-friendly/">Family Friendly</a></li>
	<li class="Menu__item"><a href="https://content-ad.com/contact/">Contact</a></li>
	<li class="Menu__item"><a href="https://content-ad.com/press-news/">Press / News</a></li>
</ul>
</li>
<li class="Menu__item"><a href="https://app.content-ad.com/Login.aspx">Log In</a></li>
<li class="Menu__item"><a href="https://app.content-ad.com/Register">Sign Up</a></li>
</ul>
    </div>
  </div>
  
  <div id="page">
  <div id="primary" class="content-area">
    <main id="main" class="site-main" role="main">

      
<article id="post-232" class="post-232 page type-page status-publish has-post-thumbnail hentry">
	
	      <div id="header" class="bg_home" data-ratio="1.9402985074627" data-bg="/thumbs/1300x670/files/zc/home_page_78871.jpg">
    <div class="header_bg home" style="background-image:url('/thumbs/1300x670/files/zc/home_page_78871.jpg');" class="bg_home" data-ratio="1.9402985074627" data-bg="/thumbs/1300x670/files/zc/home_page_78871.jpg"></div>
    <div class="lines">
      <svg version="1.1" id="lines" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 336.9 159.9" style="enable-background:new 0 0 336.9 159.9;" xml:space="preserve">
        <style type="text/css">
        circle{ fill:none;stroke:#f47254;stroke-miterlimit:10;}
        line{fill:none;stroke:#f47254;stroke-width:0.5;stroke-miterlimit:10;}

        <!--
        .l_group_2{
          stroke:blue !important;
        }
        .l_group_3{
          stroke:yellow !important;
        }
        -->

        </style>
        <circle class="st0" cx="132" cy="59" r="0.5"/>
        <circle class="st0" cx="121" cy="40" r="0.5"/>
        <circle class="st0" cx="147" cy="64" r="0.5"/>
        <circle class="st0" cx="152" cy="49" r="0.5"/>
        <circle class="st0" cx="159" cy="51" r="0.5"/>
        <circle class="st0" cx="186" cy="37" r="0.5"/>
        <circle class="st0" cx="98" cy="62" r="0.5"/>
        <circle class="st0" cx="107" cy="72" r="0.5"/>
        <circle class="st0" cx="83" cy="48" r="0.5"/>
        <circle class="st0" cx="84" cy="15" r="0.5"/>
        <circle class="st0" cx="65" cy="1" r="0.5"/>
        <circle class="st0" cx="1" cy="47" r="0.5"/>
        <circle class="st0" cx="36" cy="41" r="0.5"/>
        <circle class="st0" cx="23" cy="91" r="0.5"/>
        <circle class="st0" cx="24" cy="152" r="0.5"/>
        <circle class="st0" cx="44" cy="26" r="0.5"/>
        <circle class="st0" cx="28" cy="29" r="0.5"/>
        <circle class="st0" cx="19" cy="16" r="0.5"/>
        <circle class="st0" cx="59" cy="70" r="0.5"/>
        <circle class="st0" cx="37" cy="99" r="0.5"/>
        <circle class="st0" cx="96" cy="159" r="0.5"/>
        <circle class="st0" cx="96" cy="133" r="0.5"/>
        <circle class="st0" cx="77" cy="103" r="0.5"/>
        <circle class="st0" cx="87" cy="133" r="0.5"/>
        <circle class="st0" cx="68" cy="63" r="0.5"/>
        <circle class="st0" cx="61" cy="29" r="0.5"/>
        <circle class="st0" cx="92" cy="71" r="0.5"/>
        <circle class="st0" cx="193" cy="28" r="0.5"/>
        <circle class="st0" cx="199" cy="26" r="0.5"/>
        <circle class="st0" cx="217" cy="16" r="0.5"/>
        <circle class="st0" cx="268" cy="16" r="0.5"/>
        <circle class="st0" cx="302" cy="112" r="0.5"/>
        <circle class="st0" cx="329" cy="106" r="0.5"/>
        <circle class="st0" cx="313" cy="118" r="0.5"/>
        <circle class="st0" cx="198" cy="140" r="0.5"/>
        <circle class="st1" cx="186" cy="153" r="0.5"/>
        <circle class="st0" cx="192" cy="150" r="0.5"/>
        <circle class="st0" cx="319" cy="125" r="0.5"/>
        <circle class="st0" cx="263" cy="130" r="0.5"/>
        <circle class="st0" cx="197" cy="159" r="0.5"/>
        <circle class="st0" cx="231" cy="147" r="0.5"/>
        <circle class="st0" cx="242" cy="138" r="0.5"/>
        <circle class="st0" cx="265" cy="156" r="0.5"/>
        <circle class="st0" cx="324" cy="128" r="0.5"/>
        <circle class="st0" cx="323" cy="72" r="0.5"/>
        <circle class="st0" cx="336" cy="104" r="0.5"/>
        <circle class="st0" cx="202" cy="35" r="0.5"/>
        <circle class="st0" cx="253" cy="64" r="0.5"/>
        <circle class="st0" cx="246" cy="94" r="0.5"/>
        <circle class="st0" cx="234" cy="97" r="0.5"/>
        <circle class="st0" cx="220" cy="100" r="0.5"/>
        <circle class="st0" cx="200" cy="121" r="0.5"/>
        <circle class="st0" cx="189" cy="109" r="0.5"/>
        <circle class="st0" cx="146" cy="142" r="0.5"/>
        <circle class="st0" cx="139" cy="110" r="0.5"/>
        <circle class="st0" cx="129" cy="129" r="0.5"/>
        <circle class="st0" cx="183" cy="137" r="0.5"/>
        <circle class="st0" cx="199" cy="98" r="0.5"/>
        <circle class="st0" cx="222" cy="116" r="0.5"/>
        <line class="st1" x1="132" y1="58.9" x2="152" y2="48.9"/>
        <line class="st1" x1="151.9" y1="49" x2="159.1" y2="50.9"/>
        <line class="st1" x1="159.1" y1="50.9" x2="186" y2="37"/>
        <line class="st1" x1="186" y1="36.8" x2="202.1" y2="34.8"/>
        <line class="st1" x1="185.8" y1="36.8" x2="193" y2="27.9"/>
        <line class="st1" x1="186" y1="36.8" x2="199.1" y2="25.8"/>
        <line class="st1" x1="198.8" y1="25.9" x2="217.1" y2="15.8"/>
        <line class="st1" x1="185.8" y1="37" x2="253.1" y2="63.9"/>
        <line class="st1" x1="246.1" y1="93.8" x2="233.8" y2="97"/>
        <line class="st1" x1="233.8" y1="97" x2="219.9" y2="100"/>
        <line class="st1" x1="219.9" y1="100" x2="199.1" y2="98"/>
        <line class="st1" x1="219.9" y1="100" x2="188.6" y2="108.9"/>
        <line class="st1" x1="219.8" y1="99.9" x2="222" y2="116.3"/>
        <line class="st1" x1="219.8" y1="99.8" x2="199.9" y2="121"/>
        <line class="st1" x1="199.8" y1="120.8" x2="183" y2="136.8"/>
        <line class="st1" x1="183" y1="136.8" x2="139" y2="109.8"/>
        <line class="st1" x1="183" y1="136.8" x2="145.8" y2="141.8"/>
        <line class="st1" x1="132" y1="58.9" x2="147.1" y2="64"/>
        <line class="st1" x1="132.1" y1="58.8" x2="106.8" y2="72.2"/>
        <line class="st1" x1="132.1" y1="58.8" x2="97.6" y2="61.9"/>
        <line class="st1" x1="132.3" y1="58.7" x2="82.7" y2="48"/>
        <line class="st1" x1="82.7" y1="48" x2="121.1" y2="39.9"/>
        <line class="st1" x1="82.7" y1="47.9" x2="84.1" y2="14.8"/>
        <line class="st1" x1="86.8" y1="132.9" x2="36.9" y2="99"/>
        <line class="st1" x1="87" y1="133" x2="76.8" y2="102.8"/>
        <line class="st1" x1="86.9" y1="133" x2="23.7" y2="152.1"/>
        <line class="st1" x1="86.9" y1="132.9" x2="96.1" y2="158.8"/>
        <line class="st1" x1="96" y1="158.9" x2="96.1" y2="132.8"/>
        <line class="st1" x1="95.8" y1="158.9" x2="129.1" y2="128.8"/>
        <line class="st1" x1="22.9" y1="90.8" x2="61" y2="28.8"/>
        <line class="st1" x1="61" y1="28.8" x2="92" y2="70.9"/>
        <line class="st1" x1="92" y1="70.9" x2="65" y2="0.8"/>
        <line class="st1" x1="92" y1="70.8" x2="67.8" y2="62.9"/>
        <line class="st1" x1="59" y1="69.8" x2="36" y2="41.1"/>
        <line class="st1" x1="36" y1="41.1" x2="28" y2="29.1"/>
        <line class="st1" x1="28" y1="29.1" x2="19.1" y2="15.9"/>
        <line class="st1" x1="28.1" y1="29.1" x2="44" y2="25.9"/>
        <line class="st1" x1="44" y1="25.9" x2="45.8" y2="53.4"/>
        <line class="st1" x1="45.8" y1="53.4" x2="0.9" y2="46.8"/>
        <line class="st1" x1="0.9" y1="46.8" x2="36" y2="41.1"/>
        <line class="st1" x1="268" y1="15.8" x2="301.9" y2="112.1"/>
        <line class="st1" x1="301.9" y1="112.1" x2="323.2" y2="71.8"/>
        <line class="st1" x1="301.9" y1="112" x2="233.6" y2="97"/>
        <line class="st1" x1="263.1" y1="129.8" x2="197.7" y2="139.8"/>
        <line class="st1" x1="197.7" y1="139.8" x2="200.1" y2="120.9"/>
        <line class="st1" x1="200.1" y1="120.9" x2="192.1" y2="150.1"/>
        <line class="st1" x1="192.1" y1="150.1" x2="186.1" y2="152.9"/>
        <line class="st1" x1="197.9" y1="139.9" x2="196.9" y2="159"/>
        <line class="st1" x1="197.9" y1="139.9" x2="231.2" y2="146.9"/>
        <line class="st1" x1="198" y1="139.9" x2="242" y2="138"/>
        <line class="st1" x1="242" y1="138" x2="264.8" y2="156"/>
        <line class="st1" x1="319.1" y1="124.8" x2="329.1" y2="105.8"/>
        <line class="st1" x1="329.1" y1="105.8" x2="336.1" y2="103.9"/>
        <line class="st1" x1="329" y1="105.8" x2="324.1" y2="127.7"/>
        <line class="st1" x1="328.8" y1="105.8" x2="313.1" y2="117.8"/>
        <line class="st1" x1="313.1" y1="117.8" x2="301.8" y2="111.9"/>
      </svg>
    </div>
    <div id="banner" class="valign " style="opacity: 0.79067; transform: translate3d(0px, 8.3732px, 0px);">
      <div class="hb1 valigned2">The Performance Native Exchange</div>
    </div>
  </div>
<?php //get_template_part('components/masthead'); ?>

<script>var scroll_section ='home';</script>
<script src="/theme-assets/js/jquery.lazylinepainter-1.7.0.js"></script>
<script src="/theme-assets/js/svgdata.js"></script>
<script type="text/javascript">
(function( $ ){

  $(document).ready(function(){
    var $logo = $('#svglines');

    $logo.lazylinepainter({
        'svgData': svgData,
        'strokeWidth': 1,
        'strokeColor': 'red',
        'drawSequential': true,
        'ease': 'easeOutQuad'
    });

    setTimeout(function(){
        $logo.lazylinepainter('paint');
    }, 200);
  });

})( jQuery );
</script>

<div class="sectext bg_white">
	<div class="page_center">
		<div class="brief1 h1 max_8"><p style="text-align: center;">Content.ad seamlessly integrates branded content into web publishers' environments</p></div>
		<div class="brief2 h3 max_8"><p style="text-align: center;">enhancing revenue, performance and user experience for publishers, advertisers, and consumers</p>
<p><small>TOP PUBLISHERS CHOOSE CONTENT.AD</small></p>
</div>
<p id="clients"><img class="sm" src="/files/logos_sm.gif" alt="ABC News, Reuters, Photobucket, Reader's Digest, 123 Greetings, Little Things" width="600" height="302" /> <img class="lg" src="/files/logos.gif" alt="ABC News, Reuters, Photobucket, Reader's Digest, 123 Greetings, Little Things" width="1284" height="69" /></p>
	</div>
</div>

<!-------- content break ---------->
<div class="clearer"></div>
<!-------- content break ---------->

<div class="boxes triggerOff" id="home_boxes">
		<div class="sq3 box" style="background-color:#ffab81">
		<a href="/promote-content" class="link">
<!-- 			<img class="imgSrc50" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/thumbs/850x535/files/zc/" alt="Content.ad" /> 
	background-image: url('images/water.jpg')
-->
			
			<div class="bg bgSrc50" style="background-color:#ffab81;" data-bg="/thumbs/620x620/files/zc/peoplesquare-compressor_76160.jpg"></div>
			<div class="info">
				<div class="title">Promote your content</div>
				<div class="desc"><p>Drive profitable traffic to your site</p></div>	
				<div class="bottom">
					<div url="/promote-content" class="button">Learn More</div>
				</div>
			</div>
		</a>
	</div>
	
		<div class="sq3 box" style="background-color:#f26645">
		<a href="/content-creation" class="link">
<!-- 			<img class="imgSrc50" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/thumbs/850x535/files/zc/" alt="Content.ad" /> 
	background-image: url('images/water.jpg')
-->
			
			<div class="bg bgSrc50" style="background-color:#f26645;" data-bg="/thumbs/620x620/files/zc/peoplesquare-compressor_76160.jpg"></div>
			<div class="info">
				<div class="title">Create Content that Converts</div>
				<div class="desc"><p>Let our team create and distribute native content and ads for you</p></div>	
				<div class="bottom">
					<div url="/content-creation" class="button">Learn More</div>
				</div>
			</div>
		</a>
	</div>
	
		<div class="sq3 box" style="background-color:#57c9cf">
		<a href="/publishers" class="link">
<!-- 			<img class="imgSrc50" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="/thumbs/850x535/files/zc/" alt="Content.ad" /> 
	background-image: url('images/water.jpg')
-->
			
			<div class="bg bgSrc50" style="background-color:#57c9cf;" data-bg="/thumbs/620x620/files/zc/peoplesquare-compressor_76160.jpg"></div>
			<div class="info">
				<div class="title">Integrate Paid Content</div>
				<div class="desc"><p>Generate revenue with Content.ad's native ad units on your site</p></div>	
				<div class="bottom">
					<div url="/publishers" class="button">Learn More</div>
				</div>
			</div>
		</a>
	</div>
	
	</div>


<!-------- content break ---------->
<div class="clearer"></div>
<!-------- content break ---------->


<div class="triscale valign bgSrc50X"  data-bgX="/thumbs/1300x670/files/zc/peoplewalk-compressor_73998.jpg">
	<div id="tribg" class="bg bgSrc50" data-bg="/thumbs/1300x670/files/zc/peoplewalk-compressor_73998.jpg"></div>
	<div class="dimmer"></div>
	<div class="title h1 valigned2">Native at scale</div>
	<div class="tri-left"></div>
	<div class="tri-right"></div>
</div>


<!-------- content break ---------->
<div class="clearer"></div>
<!-------- content break ---------->

<div class="native_swipes pB_60">
	<div class="ipad_big" id="ipad_big" data-url1="/promote-content" data-url2="/publishers">
		<div class="clearer"></div>
		<div class="ipadframe">
				<div class="cnt" >
					<div class="frame" id="frame-1">
						<img src="/images/frame1a.jpg" alt="frame_image" />
					</div>
					<div class="frame" id="frame-2">
						<div class="txtball aoff" id="txtball-1">
							<div class="vert">Promote Your<br>Content here.</div>
						</div>
						<div class="frameimg"><img src="/images/ipadFrame2-compressor.jpg" alt="frame_image" /></div>
						<div class="flashlight" id="flashlight-1">
							<div class="top"></div>
							<div class="bott"></div>
							<div class="leftt"></div>
							<div class="rightt"></div>
							<div class="img"><img src="/images/flashlight1.png" alt="frame_image" /></div>
						</div>
					</div>
					
					<div class="frame autoClick" id="frame-3" >
						<img src="/images/slide5.jpg" alt="frame_image" />
					</div>	
					
					
					<div class="frame" id="frame-4">
						<div class="txtball aoff" id="txtball-2">
							<div class="vert">The Ultimate Set <br>of Customizable <br> Features</div>
						</div>
						<div class="frameimg"><img src="/images/ipadFrame4.jpg" alt="frame_image" /></div>
						
						<div class="flashlight2" id="flashlight-2">
							<div class="top"></div>
							<div class="bott"></div>
							<div class="leftt"></div>
							<div class="rightt"></div>
							<div class="img"><img src="/images/flashlight2.png" alt="frame_image" /></div>
						</div>
						
					</div>
					<div class="frame" id="frame-5">
						<img src="/images/frame5.jpg" alt="frame_image" />
					</div>	
					
					
				</div>
				<img src="/images/ipad2.png" alt="ipadslides" />
				<div class="clearer"></div>
		</div>
		<div class="clearer"></div>
		
		
	</div>
	<div id="home_dots">
		<li id="dot1" data-id="1" data-frame="frame1"></li>
		<li id="dot2" data-id="2" data-frame="frame2"></li>
		<li id="dot3" data-id="3" data-frame="frame3"></li>
		<li id="dot4" data-id="4" data-frame="frame4"></li>
		<li id="dot5" data-id="5" data-frame="frame6"></li>
	</div>
	
	<div class="txt_C pT_40"><a href="https://app.content-ad.com/Register" class="button grey">Get Started Now</a></div>
</div>		</div>
</article><!-- #post-## -->

    </main><!-- #main -->
  </div><!-- #primary -->


	</div><!-- #content -->
	<div class="site-footer">
		
    <div id="footer" class="bg_grey">
      <div class="page_center">
        <div class="seclinks">
          <div class="col"><a href="https://content-ad.com/promote-content/">Advertisers</a><a href="https://content-ad.com/publishers/">Publishers</a><a href="https://content-ad.com/our-story/">About</a></div><div class="col"><a href="https://content-ad.com/family-friendly/">Family Friendly</a><a href="https://content-ad.com/contact/">Contact</a><a href="https://content-ad.com/privacy-policy/">Privacy Policy</a></div>        </div>
        <div class="huglinks">

          <div class="social">
            <div class="links">
              <a href="https://www.facebook.com/Contentad-231556223665079/?fref=ts" target="_blank"  class="ss-social ss-facebook"></a></li>
              <a href="https://www.linkedin.com/company/content-ad?trk=company_logo" target="_blank" class="ss-social ss-linkedin"></a></li>
              <a href="https://www.youtube.com/channel/UCLvxV5OVR9jirWhTTlk7m2w" target="_blank" class="ss-social ss-youtube"></a></li>
            </div>
            <div class="clearer"></div>
            <div class="cr">© Content.ad</div>
          </div>
        </div>

        <div class="clearer"></div>
      </div>
    </div>	

  </div>
</div><!-- #page -->

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/content-ad.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://content-ad.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/dist/bundle.js?ver=1.7'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/skip-link-focus-fix.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/dist/svgxuse.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/dist/vendor.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/fastclick.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/jquery.magnific-popup.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/swiper.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/js.cookie.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/lk.tools.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/content.ad.js?ver=1.7'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/TweenMax.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/EasePack.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/DrawSVGPlugin.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/ScrollToPlugin.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/ScrollMagic.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/theme-assets/js/animation.gsap.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://content-ad.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1499181-46', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"45f61d6d67","applicationID":"64092900","transactionName":"MwZUYhBRXUpZVEUPCgpMd1UWWVxXF1FDCQsQTkZXBVU=","queueTime":0,"applicationTime":363,"atts":"H0FXFFhLTkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>