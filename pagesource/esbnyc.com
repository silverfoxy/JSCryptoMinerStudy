<!DOCTYPE html>
  <!--[if IEMobile 7]><html class="no-js ie iem7" lang="en" dir="ltr"><![endif]-->
  <!--[if lte IE 6]><html class="no-js ie lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
  <!--[if (IE 7)&(!IEMobile)]><html class="no-js ie lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
  <!--[if IE 8]><html class="no-js ie ie8 lt-ie9" lang="en" dir="ltr"><![endif]-->
  <!--[if (gte IE 9)|(gt IEMobile 7)]><html class="no-js ie" lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product#"><![endif]-->
  <!--[if !IE]><!--><html class="no-js" lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product#"><!--<![endif]-->
<head>
  <title>The Empire State Building - Visit New York's Observation Deck</title>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
<link href="/es" rel="alternate" hreflang="es" />
<link rel="apple-touch-icon-precomposed" href="http://www.esbnyc.com/sites/all/themes/esb_2016/apple-touch-icon-precomposed-114x114.png" sizes="114x114" />
<link rel="apple-touch-icon-precomposed" href="http://www.esbnyc.com/sites/all/themes/esb_2016/apple-touch-icon-precomposed.png" />
<link rel="shortcut icon" href="http://www.esbnyc.com/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon-precomposed" href="http://www.esbnyc.com/sites/all/themes/esb_2016/apple-touch-icon-precomposed-72x72.png" sizes="72x72" />
<link rel="apple-touch-icon-precomposed" href="http://www.esbnyc.com/sites/all/themes/esb_2016/apple-touch-icon-precomposed-144x144.png" sizes="144x144" />
<link href="/pt" rel="alternate" hreflang="pt" />
<link href="/fr" rel="alternate" hreflang="fr" />
<link href="/" rel="alternate" hreflang="en" />
<link href="/zh-hant" rel="alternate" hreflang="zh-hant" />
<link href="/zh-hans" rel="alternate" hreflang="zh-hans" />
<link href="/ko" rel="alternate" hreflang="ko" />
<link href="/it" rel="alternate" hreflang="it" />
<link href="/de" rel="alternate" hreflang="de" />
<link href="/ja" rel="alternate" hreflang="ja" />
<meta name="viewport" content="width=device-width" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.esbnyc.com/" />
<link rel="shortlink" href="http://www.esbnyc.com/" />
<meta property="og:site_name" content="Empire State Building" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.esbnyc.com/" />
<meta property="og:title" content="Empire State Building" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@EmpireStateBldg" />
<meta name="twitter:creator" content="@EmpireStateBldg" />
<meta name="twitter:url" content="http://www.esbnyc.com/home" />
<meta name="twitter:title" content="Empire State Building @EmpireStateBldg" />
  <link type="text/css" rel="stylesheet" href="http://www.esbnyc.com/sites/default/files/css/css_pyLmZWIdmVg8hTyIcphGkJwl6MdvD_0wOi-IvblRgw8.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.esbnyc.com/sites/default/files/css/css_Wu8npAzy16WmnnnWKxpexfgsAryolGGaX6yO3GWA5bU.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.esbnyc.com/sites/default/files/css/css_GQz0HXCSFi0O8SDEQnafA5nmG1Mg0m7Vdaa_kr3-7tk.css" media="all" />
  <script src="http://www.esbnyc.com/sites/all/libraries/modernizr/modernizr.custom.62196.js?p5hok9"></script>
<script src="http://www.esbnyc.com/sites/default/files/js/js_j7tUyT0yjzgK-0PBBYMu2pBM7uEjt0nEdbKjrzPE1nw.js"></script>
<script src="http://www.esbnyc.com/sites/default/files/js/js_BLxotNs2yt7YGlf9QRI9L9AMfdnkQfnN-_ADBTW3SiE.js"></script>
<script src="http://www.esbnyc.com/sites/default/files/js/js_R9UbiVw2xuTUI0GZoaqMDOdX0lrZtgX-ono8RVOUEVc.js"></script>
<script src="http://www.esbnyc.com/sites/default/files/js/js_Fs4-clf0m7k71JAV_4EcDnQU1sRKzJC7HbpkndSMdvQ.js"></script>
<script src="http://www.esbnyc.com/sites/default/files/js/js_NaBoLNNp-tbT6pa1LOpw1lrtVo3h6RGr48yj-H21jJ8.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"esb_2016","theme_token":"Ij-Iwr2D8r_h7O4Jj2Mc0jmEXdAklhVnfPSbkl_WXAM","jquery_version":"1.7","js":{"sites\/all\/libraries\/modernizr\/modernizr.custom.62196.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/ajaxblocks\/ajaxblocks.js":1,"sites\/all\/themes\/esb_2016\/js\/masonry.pkgd.min.js":1,"sites\/all\/themes\/esb_2016\/js\/jquery.cycle.all.js":1,"sites\/all\/themes\/esb_2016\/js\/jquery.waypoints.min.js":1,"sites\/all\/themes\/esb_2016\/js\/jquery.colorbox-min.js":1,"sites\/all\/themes\/esb_2016\/js\/esb-functions.js":1,"sites\/all\/themes\/omega\/omega\/js\/no-js.js":1},"css":{"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.base.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.messages.theme.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/field\/field.theme.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/search\/search.theme.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/user\/user.base.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/user\/user.theme.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/esb_2016\/stylesheets\/style.css":1,"sites\/all\/themes\/esb_2016\/stylesheets\/flag-icon.css":1,"sites\/all\/themes\/esb_2016\/stylesheets\/colorbox.css":1}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:a0a2384fdb7ab70b78493e171ddcfb53":{"view_name":"tower_lighting","view_display_id":"block_1","view_args":"","view_path":"node\/224","view_base_path":"explore\/tower-lights","view_dom_id":"a0a2384fdb7ab70b78493e171ddcfb53","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"ajaxblocks":"blocks=waitplease-waitplease\/views-promoted_to_homepage-block_3\u0026path=node\/224"});</script>
  <!-- Typekit -->
  <script src="//use.typekit.net/gin6fux.js"></script>
  <script>try{Typekit.load();}catch(e){}</script>


<!-- Start Visual Website Optimizer Synchronous Code -->
<script type='text/javascript'>
var _vis_opt_account_id = 211252;
var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
document.write('<s' + 'cript src="' + _vis_opt_protocol +
'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a='+_vis_opt_account_id+'&url='
+encodeURIComponent(document.URL)+'&random='+Math.random()+'" type="text/javascript">' + '<\/s' + 'cript>');
</script>

<script type='text/javascript'>
if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol +
'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>'); }
// if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above
</script>

<script type='text/javascript'>
if(typeof(_vis_opt_settings_loaded) == "boolean" && typeof(_vis_opt_top_initialize) == "function") {
        _vis_opt_top_initialize(); vwo_$(document).ready(function() { _vis_opt_bottom_initialize(); });
}
</script>
<!-- End Visual Website Optimizer Synchronous Code -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '881057925242741'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=881057925242741&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Segment Pixel -->
<script src="https://secure.adnxs.com/seg?add=11505630&t=1" type="text/javascript"></script>
<!-- End of Segment Pixel -->

</head>
<body class="html front not-logged-in  page-node page-node- page-node-224 node-type-page i18n-en no-sidebar has-hero role-anonymous-user">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N8FWLJ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-N8FWLJ');</script>
<!-- End Google Tag Manager -->
  <a href="#main-content" class="element-invisible element-focusable" id="skip-to-main">Skip to main content</a>
    <!-- <div class="l-page"> -->
<div class="fixed">
  <div class="outer-wrapper outer-wrapper-header">
    <header class="header" role="banner">
      <div class="logo-wrapper">
              <h1 id="logo">
                <a href="/" class="collapsed-logo">
                        <!--[if lt IE 9 ]>
              <img src="/sites/all/themes/esb_2016/images/esb-logo-oneline.png" alt="Empire State Building" id="site-logo-img-collapsed" class="site-logo" />
            <![endif]-->
            <!--[if gte IE 9]><!-->
              <img src="/sites/all/themes/esb_2016/images/esb-logo-oneline.svg" alt="Empire State Building" id="site-logo-img-collapsed" class="site-logo" />
            <!--<![endif]-->
          </a>
              </h1>
            </div> <!--end logo-wrapper-->
        <div class="l-region l-region--header block-count--5">
    <div id="block-block-121" class="block block--block block--block-121">
        <div class="block__content">
    <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Retargeting
URL of the webpage where the tag is expected to be placed: http://www.esbnyc.com/buy-tickets
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 06/13/2016
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://5677187.fls.doubleclick.net/activityi;src=5677187;type=retar0;cat=retar0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://5677187.fls.doubleclick.net/activityi;src=5677187;type=retar0;cat=retar0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->  </div>
</div>
<nav id="block-menu-block-9" role="navigation" class="block block--menu-block desktop-nav block--menu-block-9">
        <h2 class="block__title">Main Menu</h2>
    
  <div class="menu-block-wrapper menu-block-9 menu-name-menu-desktop-menu---localized parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-16676 icon icon-hours no-desktop"><a href="/visit-empire-state-building/hours">Hours &amp; When to Visit</a></li>
<li class="leaf menu-mlid-16681 icon icon-tower-lights no-desktop"><a href="/explore/tower-lights">Tower Lights</a></li>
<li class="leaf menu-mlid-16686 icon icon-observatories-exhibits no-desktop"><a href="/explore/main-deck-86th-floor">Observatories &amp; Exhibits</a></li>
<li class="leaf menu-mlid-16546"><a href="/explore">Explore</a></li>
<li class="leaf menu-mlid-16541"><a href="/visit-empire-state-building">Plan</a></li>
<li class="last leaf menu-mlid-16551"><a href="/share-esb">Photos</a></li>
</ul></div>
</nav>
<div id="block-locale-language-content" role="complementary" class="block block--locale language-dropdown block--locale-language-content">
        <h2 class="block__title" onclick="">Languages</h2>
      <div class="block__content">
    <ul class="language-switcher-locale-url"><li class="zh-hans first"><a href="/zh-hans" class="language-link" xml:lang="zh-hans" hreflang="zh-hans">简体中文</a></li>
<li class="zh-hant"><a href="/zh-hant" class="language-link" xml:lang="zh-hant" hreflang="zh-hant">繁體中文</a></li>
<li class="en active"><a href="/" class="language-link active" xml:lang="en" hreflang="en">English</a></li>
<li class="fr"><a href="/fr" class="language-link" xml:lang="fr" hreflang="fr">Français</a></li>
<li class="de"><a href="/de" class="language-link" xml:lang="de" hreflang="de">Deutsch</a></li>
<li class="it"><a href="/it" class="language-link" xml:lang="it" hreflang="it">Italiano</a></li>
<li class="ja"><a href="/ja" class="language-link" xml:lang="ja" hreflang="ja">日本語</a></li>
<li class="ko"><a href="/ko" class="language-link" xml:lang="ko" hreflang="ko">한국어</a></li>
<li class="pt"><a href="/pt" class="language-link" xml:lang="pt" hreflang="pt">Portuguese</a></li>
<li class="es last"><a href="/es" class="language-link" xml:lang="es" hreflang="es">Español</a></li>
</ul>  </div>
</div>
<div id="block-search-form" role="search" class="block block--search search-form block--search-form">
        <h2 class="block__title"><a href="#">Search</a></h2>
      <div class="block__content">
    <form class="search-block-form" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-6NSl8wgASmS5Z-Q5T3uibr_9vNsCrSHUr6oyIRBSDCM" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
<div id="block-block-3" class="block block--block buy-tickets-expand-button block--block-3">
        <div class="block__content">
    <a id="buy-tickets-main" class="buy-tickets-main" href="/buy-tickets">Buy Tickets</a>
<a id="buy-tickets-phone" class="buy-tickets-main" href="/buy-tickets">Buy Tickets</a>  </div>
</div>
  </div>
    </header>
  </div>
    <div class="header-suffix">
    <div class="inner">
        <div class="l-region l-region--header-suffix block-count--4">
    <nav id="block-menu-menu-header-suffix-menu" role="navigation" class="block block--menu block--menu-block block--menu-menu-header-suffix-menu">
      
  <ul class="menu"><li class="first leaf"><a href="/visit-empire-state-building/map-directions">Map &amp; Directions</a></li>
<li class="leaf"><a href="/explore/main-deck-86th-floor">Observatories &amp; Exhibits</a></li>
<li class="last leaf"><a href="/explore/tower-lights">Tower Lights</a></li>
</ul></nav>
<div id="block-block-76" class="block block--block rotate block--block-76">
        <div class="block__content">
    <p>Open 365 days, 8 am – 2 am</p>
  </div>
</div>
<div id="block-waitplease-waitplease" class="block block--waitplease current-wait rotate block--waitplease-waitplease">
        <div class="block__content">
    <div id="block-waitplease-waitplease-ajax-content" class="ajaxblocks-wrapper"><script type="text/javascript"></script><noscript><p><span class="time">&nbsp;</span></p></noscript></div>  </div>
</div>
<div id="block-block-86" class="block block--block audio-tour block--block-86">
        <div class="block__content">
    <p><a href="http://audiotour.esbnyc.com/">Audio Tour</a></p>
  </div>
</div>
  </div>
    </div>
  </div>
  </div><!--end .fixed-->

<div class="super-outer-wrapper">


      <div class="l-region l-region--hero block-count--3">
    <div id="block-views-495d6b6bcf44066bb217d70b0709afba" class="block block--views hp-hero-slideshow block--views-495d6b6bcf44066bb217d70b0709afba">
        <div class="block__content">
    <div class="view view-nodequeue-11 view-id-nodequeue_11 view-display-id-block_hp_hero_slideshow view-dom-id-b983f5ed98480b47c66595b8588fadf7">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div class="slide" style="background: url(http://www.esbnyc.com/sites/default/files/styles/splash_image_giant_home/public/slide/hero_image/storm.jpg?itok=QIz4nFSu) no-repeat center center; background-size: cover;"><div class="title-container"><h1><a href="http://www.youtube.com/user/esbnyc"><div class="field field--name-field-title-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">View The Latest Lightshow!</div></div></div></a></h1><h2><a href="http://www.youtube.com/user/esbnyc"><div class="field field--name-field-subtitle-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">It was spectacular!</div></div></div></a></h2><span class="call-to-action"><div class="field field--name-field-link-translatable field--type-link-field field--label-hidden"><div class="field__items"><div class="field__item even"><a href="http://www.youtube.com/user/esbnyc">Watch the video</a></div></div></div></span><div class="field-content buy-tickets-link"><div class="field-content">
<a href="http://www.esbnyc.com/buy-tickets" class="buy-tickets-main">Buy Tickets</a>
</div></div></div></div>  </div>
  <div class="views-row views-row-2 views-row-even">
    <div class="slide" style="background: url(http://www.esbnyc.com/sites/default/files/styles/splash_image_giant_home/public/slide/hero_image/sunrise-east.jpg?itok=w7vqPVpR) no-repeat center center; background-size: cover;"><div class="title-container"><h1><div class="field field--name-field-title-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Experience Sunrise at ESB</div></div></div></h1><h2></h2><span class="call-to-action"></span><div class="field-content buy-tickets-link"><div class="field-content">
<a href="https://ticketing.esbnyc.com/webstore/Shop/ViewItems.aspx?CG=SUNRISE&amp;C=Sun" class="buy-tickets-main">Buy Tickets</a>
</div></div></div></div>  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div class="slide" style="background: url(http://www.esbnyc.com/sites/default/files/styles/splash_image_giant_home/public/slide/hero_image/rainbow.jpg?itok=_A6B5Wnr) no-repeat center center; background-size: cover;"><div class="title-container"><h1><a href="http://www.youtube.com/user/esbnyc"><div class="field field--name-field-title-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">View The Latest Lightshow!</div></div></div></a></h1><h2><a href="http://www.youtube.com/user/esbnyc"><div class="field field--name-field-subtitle-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">It was spectacular!</div></div></div></a></h2><span class="call-to-action"><div class="field field--name-field-link-translatable field--type-link-field field--label-hidden"><div class="field__items"><div class="field__item even"><a href="http://www.youtube.com/user/esbnyc">Watch the video</a></div></div></div></span><div class="field-content buy-tickets-link"><div class="field-content">
<a href="http://www.esbnyc.com/buy-tickets" class="buy-tickets-main">Buy Tickets</a>
</div></div></div></div>  </div>
  <div class="views-row views-row-4 views-row-even">
    <div class="slide" style="background: url(http://www.esbnyc.com/sites/default/files/styles/splash_image_giant_home/public/slide/hero_image/sunrise-south.jpg?itok=3nrUaUCP) no-repeat center center; background-size: cover;"><div class="title-container"><h1><div class="field field--name-field-title-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Experience Sunrise at ESB</div></div></div></h1><h2></h2><span class="call-to-action"></span><div class="field-content buy-tickets-link"><div class="field-content">
<a href="https://ticketing.esbnyc.com/webstore/Shop/ViewItems.aspx?CG=SUNRISE&amp;C=Sun" class="buy-tickets-main">Buy Tickets</a>
</div></div></div></div>  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div class="slide" style="background: url(http://www.esbnyc.com/sites/default/files/styles/splash_image_giant_home/public/slide/hero_image/redspire.jpg?itok=ObBNihFL) no-repeat center center; background-size: cover;"><div class="title-container"><h1><a href="http://www.esbnyc.com/visit-empire-state-building"><div class="field field--name-field-title-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Feel The Heart Of NYC</div></div></div></a></h1><h2><a href="http://www.esbnyc.com/visit-empire-state-building"><div class="field field--name-field-subtitle-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Open 365 days a year from 8AM - 2AM</div></div></div></a></h2><span class="call-to-action"><div class="field field--name-field-link-translatable field--type-link-field field--label-hidden"><div class="field__items"><div class="field__item even"><a href="http://www.esbnyc.com/visit-empire-state-building">Learn more</a></div></div></div></span><div class="field-content buy-tickets-link"><div class="field-content">
<a href="http://www.esbnyc.com/buy-tickets" class="buy-tickets-main">Buy Tickets</a>
</div></div></div></div>  </div>
  <div class="views-row views-row-6 views-row-even">
    <div class="slide" style="background: url(http://www.esbnyc.com/sites/default/files/styles/splash_image_giant_home/public/slide/hero_image/sunrise-deck5.jpg?itok=anlUBUVo) no-repeat center center; background-size: cover;"><div class="title-container"><h1><div class="field field--name-field-title-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Experience Sunrise at ESB</div></div></div></h1><h2></h2><span class="call-to-action"></span><div class="field-content buy-tickets-link"><div class="field-content">
<a href="https://ticketing.esbnyc.com/webstore/Shop/ViewItems.aspx?CG=SUNRISE&amp;C=Sun" class="buy-tickets-main">Buy Tickets</a>
</div></div></div></div>  </div>
  <div class="views-row views-row-7 views-row-odd">
    <div class="slide" style="background: url(http://www.esbnyc.com/sites/default/files/styles/splash_image_giant_home/public/slide/hero_image/sunset.jpg?itok=m7ncC--v) no-repeat center center; background-size: cover;"><div class="title-container"><h1><a href="http://www.esbnyc.com/visit-empire-state-building"><div class="field field--name-field-title-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Feel The Heart Of NYC</div></div></div></a></h1><h2><a href="http://www.esbnyc.com/visit-empire-state-building"><div class="field field--name-field-subtitle-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Open 365 days a year from 8AM - 2AM</div></div></div></a></h2><span class="call-to-action"><div class="field field--name-field-link-translatable field--type-link-field field--label-hidden"><div class="field__items"><div class="field__item even"><a href="http://www.esbnyc.com/visit-empire-state-building">Learn more</a></div></div></div></span><div class="field-content buy-tickets-link"><div class="field-content">
<a href="http://www.esbnyc.com/buy-tickets" class="buy-tickets-main">Buy Tickets</a>
</div></div></div></div>  </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
    <div class="slide" style="background: url(http://www.esbnyc.com/sites/default/files/styles/splash_image_giant_home/public/slide/hero_image/electric.jpg?itok=3vWqmdT5) no-repeat center center; background-size: cover;"><div class="title-container"><h1><a href="http://www.youtube.com/user/esbnyc"><div class="field field--name-field-title-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">View The Latest Lightshow!</div></div></div></a></h1><h2><a href="http://www.youtube.com/user/esbnyc"><div class="field field--name-field-subtitle-translatable field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">It was spectacular!</div></div></div></a></h2><span class="call-to-action"><div class="field field--name-field-link-translatable field--type-link-field field--label-hidden"><div class="field__items"><div class="field__item even"><a href="http://www.youtube.com/user/esbnyc">Watch the video</a></div></div></div></span><div class="field-content buy-tickets-link"><div class="field-content">
<a href="http://www.esbnyc.com/buy-tickets" class="buy-tickets-main">Buy Tickets</a>
</div></div></div></div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a class="hero-cta"> </a></p>
    </div>
  
  
</div>  </div>
</div>
<nav id="block-menu-menu-mobile-hero-ctas" role="navigation" class="block block--menu mobile-hero-ctas block--menu-menu-mobile-hero-ctas">
      
  <ul class="menu"><li class="first leaf"><a href="/explore/main-deck-86th-floor">Observatories &amp; Exhibits</a></li>
<li class="last leaf"><a href="/explore/tower-lights">Tower Lights</a></li>
</ul></nav>
<div id="block-block-116" class="block block--block hero-icons-wrapper block--block-116">
        <div class="block__content">
    <div class="top-web-tw-content"><a class="top-web-tw-link" href="http://destinationmidtown.com/"><span class="visuallyhidden">Trip Advisor Travelers' Choice 2016</span></a></div>

<div class="trip-advisor-ta-content"><a class="trip-advisor-ta-link" href="https://www.tripadvisor.com/Attraction_Review-g60763-d104365-Reviews-Empire_State_Building-New_York_City_New_York.html"><span class="visuallyhidden">Trip Advisor Travelers' Choice 2016</span></a></div>
  </div>
</div>
  </div>



  <div class="outer-wrapper outer-wrapper-main">
    <div class="inner-wrapper-main">
      <main class="main" role="main" id="main-content" tabindex='-1'>
                        
                  <h2 class="title" id="page-title">
                  The Center of New York                  </h2>
        
        <div id="block-views-625d107e1f1d6de70de98863e2ead166" class="block block--views hp-desktop-hotlinks block--views-625d107e1f1d6de70de98863e2ead166">
        <h2 class="block__title">Discover The Heart Of New York</h2>
      <div class="block__content">
    <div class="view view-nodequeue-21 view-id-nodequeue_21 view-display-id-block_desktop_hotlinks view-dom-id-9274f6ee084e6537e74ccdc434f04d21">
            <div class="view-header">
      <p>Welcome to the world-famous Empire State Building. Located in the center of Midtown Manhattan, our 86th and 102nd floor observatories provide unforgettable 360° views of New York City and beyond. Whether you’re in town for a week or a day, no visit to NYC is complete without experiencing the top of the Empire State Building.</p>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <a href="/explore"><div class="field field--name-field-hotlink-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><img src="http://www.esbnyc.com/sites/default/files/styles/hotlinks_-_desktop/public/esb_red_white_blue_20.jpg?itok=Gjpl3hOd" width="345" height="255" /></div></div></div></a>    
          <a href="/explore"><div class="field field--name-field-hotlink-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Explore ESB</div></div></div></a>    </div>
  <div class="views-row views-row-2 views-row-even">
      
          <a href="/explore/sustainability-exhibit"><div class="field field--name-field-hotlink-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><img src="http://www.esbnyc.com/sites/default/files/styles/hotlinks_-_desktop/public/80th_floor_exhibit_3_0_0.jpg?itok=2Xe2fEGq" width="345" height="255" /></div></div></div></a>    
          <a href="/explore/sustainability-exhibit"><div class="field field--name-field-hotlink-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Exhibits</div></div></div></a>    </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
          <a href="/explore/top-deck-102nd-floor"><div class="field field--name-field-hotlink-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><img src="http://www.esbnyc.com/sites/default/files/styles/hotlinks_-_desktop/public/imagecache/external/eab5c432b09bd4a1b6abde64db2fa820.jpg?itok=P8F6zFR3" width="345" height="255" /></div></div></div></a>    
          <a href="/explore/top-deck-102nd-floor"><div class="field field--name-field-hotlink-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Observatories</div></div></div></a>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-448871554edd06976c3ee805540df17b" class="block block--views mobile-only hp-mobile-hotlinks block--views-448871554edd06976c3ee805540df17b">
        <div class="block__content">
    <div class="view view-nodequeue-16 view-id-nodequeue_16 view-display-id-block_hp_mobile_hotlinks view-dom-id-cce26085f9c0e56f68c9a1745d203ff3">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <div class="field field--name-field-hotlink-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/explore"><img src="http://www.esbnyc.com/sites/default/files/styles/thumbnail/public/esb_red_white_blue_20.jpg?itok=NmmrMGHs" width="100" height="100" /></a></div></div></div>    
  <div class="views-field views-field-field-hotlink-title">        <div class="field-content"><a href="/explore">Explore ESB</a></div>  </div>  
          <div class="field field--name-field-hotlink-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even"><p>Explore the Empire State Building's immersive experience.</p>
</div></div></div>    </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
          <div class="field field--name-field-hotlink-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><a href="/share-esb"><img src="http://www.esbnyc.com/sites/default/files/styles/thumbnail/public/imagecache/external/ed6bc41d0c9d516fa2d5e91760387b53.jpg?itok=22e5WDs9" width="100" height="100" /></a></div></div></div>    
  <div class="views-field views-field-field-hotlink-title">        <div class="field-content"><a href="/share-esb">Fan Photos</a></div>  </div>  
          <div class="field field--name-field-hotlink-text field--type-text-long field--label-hidden"><div class="field__items"><div class="field__item even"><p>The most photographed building in the world.</p>
<p>
<strong>#EmpireStateBuilding</strong></p>
</div></div></div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-block-106" class="block block--block share_your_experience block--block-106" id="block-block-106" class="block block--block share_your_experience block--block-106">
  <div class="inner-wrap">
            <h2 class="block__title">Share Your Experience</h2>
        
    <div class="content" class="block__content">
      <p style="color:white;">From our magnificent lobby, all the way up to 102nd Floor Observatory, every inch of the Empire State Building has a story to tell.  Share your story with us on TripAdvisor and we'll share it here!</p>
<span class="hashtag">#EmpireStateBuilding</span>    </div>

    <!-- BEGIN TripAdvisor Raves -->
    <div id="TA_cdsscrollingravewide802" class="TA_cdsscrollingravewide">
    <ul id="NVDt0Rr2Y3" class="TA_links Icv7LxUYOa">
    <li id="48kvsrrG" class="KXLuS4xVcb">
    <a target="_blank" href="http://www.tripadvisor.com/"><img src="https://static.tacdn.com/img2/t4b/Stacked_TA_logo.png" alt="TripAdvisor" class="widEXCIMG" id="CDSWIDEXCLOGO"/></a>
    </li>
    </ul>
    </div>
    <script src="https://www.jscache.com/wejs?wtype=cdsscrollingravewide&amp;uniq=802&amp;locationId=104365&amp;lang=en_US&amp;border=true&amp;shadow=true&amp;backgroundColor=gray&amp;display_version=2"></script>
    <!-- END TripAdvisor Raves -->

    <div class="menu-block-wrapper menu-block-4 menu-name-menu-social-media-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-977"><a href="https://www.facebook.com/empirestatebuilding" class="facebook">Facebook</a></li>
<li class="leaf menu-mlid-978"><a href="https://twitter.com/EmpireStateBldg" class="twitter">Twitter</a></li>
<li class="leaf menu-mlid-979"><a href="http://instagram.com/empirestatebldg#" class="instagram">Instagram</a></li>
<li class="leaf menu-mlid-980"><a href="http://www.pinterest.com/empirestatebldg/" class="pinterest">Pinterest</a></li>
<li class="leaf menu-mlid-981"><a href="http://www.tripadvisor.com/Attraction_Review-g60763-d104365-Reviews-Empire_State_Building-New_York_City_New_York.html" class="tripadvisor">TripAdvisor</a></li>
<li class="leaf menu-mlid-1248"><a href="http://www.yelp.com/biz/empire-state-building-new-york-2" class="yelp">Yelp</a></li>
<li class="last leaf menu-mlid-1230"><a href="https://www.youtube.com/user/esbnyc" class="youtube">YouTube</a></li>
</ul></div>
  </div>
</div><article role="article" class="node node--page node--full node--page--full">
  
  
  <div class="node__content">
      </div>

    </article>

          <div class="l-region l-region--content-suffix block-count--3">
    <div id="block-block-81" class="block block--block trip_advisor_badges block--block-81">
        <div class="block__content">
    <!--<div id="TA_tchotel524" class="TA_tchotel">
<ul id="AzZ2OHqKfq" class="TA_links K3QTWCqxf">
<li id="l5AO5vnyXw" class="3ljBbQApdY">
<a target="_blank" href="http://www.tripadvisor.com/Attraction_Review-g60763-d104365-Reviews-Empire_State_Building-New_York_City_New_York.html"><img src="http://www.tripadvisor.com/img/cdsi/img2/awards/tchotel_2015_L_TM-11655-2.jpg" alt="TripAdvisor"/></a>
</li>
</ul>
</div>
<script src="http://www.jscache.com/wejs?wtype=tchotel&amp;uniq=524&amp;locationId=104365&amp;lang=en_US&amp;year=2015&amp;display_version=2"></script>

<div class="TA_certificateOfExcellence" id="TA_certificateOfExcellence664">
<ul class="TA_links 8E1HOy" id="XDQZvANtI">
	<li class="BIa9zIHT2o3p" id="MaPUQuG"><a href="http://www.tripadvisor.com/Attraction_Review-g60763-d104365-Reviews-Empire_State_Building-New_York_City_New_York.html" target="_blank"><img alt="TripAdvisor" class="widCOEImg" id="CDSWIDCOELOGO" src="//www.tripadvisor.com/img/cdsi/img2/awards/CoE2015_WidgetAsset-14348-2.png" /></a></li>
</ul>
</div>
<script src="//www.jscache.com/wejs?wtype=certificateOfExcellence&amp;uniq=664&amp;locationId=104365&amp;lang=en_US&amp;year=2015&amp;display_version=2"></script>-->

<div id="TA_tchotel240" class="TA_tchotel"><ul id="9mPwX5teDCe" class="TA_links baKlrKgz5M"><li id="EdRRDHjC" class="jRSuNkHxOGkj"><a target="_blank" href="https://www.tripadvisor.com/Attraction_Review-g60763-d104365-Reviews-Empire_State_Building-New_York_City_New_York.html"><img src="https://www.tripadvisor.com/img/cdsi/img2/awards/tchotel_2017_L_TM-11655-2.jpg" alt="TripAdvisor"/></a></li></ul></div><script src="https://www.jscache.com/wejs?wtype=tchotel&amp;uniq=240&amp;locationId=104365&amp;lang=en_US&amp;year=2017&amp;display_version=2"></script>  </div>
</div>
<div id="block-views-tower-lighting-block-1" class="block block--views lights-tonight-homepage block--views-tower-lighting-block-1">
        <div class="block__content">
    <div class="view view-tower-lighting view-id-tower_lighting view-display-id-block_1 view-dom-id-a0a2384fdb7ab70b78493e171ddcfb53">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <a href="explore-esb/tower-lights"><span data-picture="">
<span data-src="http://www.esbnyc.com/sites/default/files/styles/module_image__600x338_/public/esb_spd1_3.jpg?itok=9qgjCJ96"  data-width="600" data-height="338"></span>
<span data-media="(min-width:0)" data-src="http://www.esbnyc.com/sites/default/files/styles/module_image__600x338_/public/esb_spd1_3.jpg?itok=9qgjCJ96"  data-width="600" data-height="338"></span>
<noscript><img src="http://www.esbnyc.com/sites/default/files/styles/module_image__600x338_/public/esb_spd1_3.jpg?itok=9qgjCJ96" width="600" height="338" alt="" /></noscript>
</span></a>    
          <ul class="links"><li class="service-links-facebook first"><a href="http://www.facebook.com/sharer.php?u=http%3A//esbnyc.com/explore-esb/tower-lights&amp;t=The%20Lights%20Tonight" title="Share on Facebook" class="service-links-facebook" rel="nofollow" target="_blank"><img src="/sites/all/themes/esb_2014/images/shareicons/facebook.png" alt="Facebook logo" /></a></li>
<li class="service-links-twitter"><a href="http://twitter.com/share?url=http%3A//esbnyc.com/explore-esb/tower-lights&amp;text=The%20Lights%20Tonight" title="Share this on Twitter" class="service-links-twitter" rel="nofollow" target="_blank"><img src="/sites/all/themes/esb_2014/images/shareicons/twitter.png" alt="Twitter logo" /></a></li>
<li class="service-links-pinterest-button last"><a href="http://pinterest.com/pin/create/button/?url=http%3A//esbnyc.com/explore-esb/tower-lights&amp;text=The%20Lights%20Tonight&amp;description=&amp;media=" class="pin-it-button service-links-pinterest-button" title="Pin It" rel="nofollow" target="_blank"><span class="element-invisible">Pinterest</span></a></li>
</ul>    
          <h2><a href="explore/tower-lights">The Lights Tonight</a></h2>

<p>On <span class="date-display-single">Saturday, March 17, 2018</span>, the Empire State Building will be lit Orange, white and green in honor of St. Patrick&#039;s Day.</p>    
          <p class="content-link"><a href="/explore/tower-lights/calendar">Full Lighting Calendar</a></p>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-promoted-to-homepage-block-3" class="block block--views homepage-timely-content homepage-fun-fact block--views-promoted-to-homepage-block-3">
        <div class="block__content">
    <div id="block-views-promoted_to_homepage-block_3-ajax-content" class="ajaxblocks-wrapper"><script type="text/javascript"></script><noscript><div class="view view-promoted-to-homepage view-id-promoted_to_homepage view-display-id-block_3 view-dom-id-1dec7112f7076d65783f6dbd00a39150">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last contextual-links-region">
      
          <a href="fun-facts"><span data-picture="">
<span data-src="http://www.esbnyc.com/sites/default/files/styles/module_image__600x338_/public/modernmarvel.jpg?itok=4KAWZZdf"  data-width="600" data-height="338"></span>
<span data-media="(min-width:0)" data-src="http://www.esbnyc.com/sites/default/files/styles/module_image__600x338_/public/modernmarvel.jpg?itok=4KAWZZdf"  data-width="600" data-height="338"></span>
<noscript><img src="http://www.esbnyc.com/sites/default/files/styles/module_image__600x338_/public/modernmarvel.jpg?itok=4KAWZZdf" width="600" height="338" alt="" /></noscript>
</span></a>    
          <ul class="links"><li class="service-links-facebook first"><a href="http://www.facebook.com/sharer.php?u=http%3A//esbnyc.com/fun-facts&amp;t=Fun%20Facts" title="Share on Facebook" class="service-links-facebook" rel="nofollow" target="_blank"><img src="/sites/all/themes/esb_2014/images/shareicons/facebook.png" alt="Facebook logo" /></a></li>
<li class="service-links-twitter"><a href="http://twitter.com/share?url=http%3A//esbnyc.com/fun-facts&amp;text=Fun%20Facts" title="Share this on Twitter" class="service-links-twitter" rel="nofollow" target="_blank"><img src="/sites/all/themes/esb_2014/images/shareicons/twitter.png" alt="Twitter logo" /></a></li>
<li class="service-links-pinterest-button last"><a href="http://pinterest.com/pin/create/button/?url=http%3A//esbnyc.com/fun-facts&amp;text=Fun%20Facts&amp;description=&amp;media=" class="pin-it-button service-links-pinterest-button" title="Pin It" rel="nofollow" target="_blank"><span class="element-invisible">Pinterest</span></a></li>
</ul>  

<h2><a href="/fun-facts">Did You Know...?</a></h2>

<p><p>The American Society of Civil Engineers named the Empire State Building one of the Seven Wonders of the Modern World. <a href="http://www.asce.org/content.aspx?id=2147487305">View the official list.</a></p>
</p>    </div>
    </div>
  
  
  
  
  
  
</div></noscript></div>  </div>
</div>
  </div>
  

      </main>
          </div>
  </div>
    <div class="l-region l-region--content-bottom block-count--1">
    <div id="block-bean-homepage-map" class="block block--bean homepage-map block--bean-homepage-map">
        <div class="block__content">
    <div class="entity entity-bean bean-homepage-map clearfix" class="entity entity-bean bean-homepage-map">

  <div class="content">
    
  <div class="field field--name-field-map field--type-image field--label-hidden">
    <a href="https://www.esbnyc.com/visit-empire-state-building/map-directions"><img src="https://www.esbnyc.com/sites/default/files/styles/large_map/public/esbmap.jpg?itok=kXzNz9wn" width="877" height="613" alt="Map of NY with the Empire State Building at the center. " /></a>  </div>

  <div class="field field--name-field-text field--type-text-long field--label-hidden">
    <h2>It's Easy to Get Around When You Start at the Center.</h2>
<p>All within walking distance.</p>
<ol><li>
<h3>Macy's</h3>
<p>	5 Minutes</p></li>
<li>
<h3>Herald Square</h3>
<p>	5 Minutes</p></li>
<li>
<h3>Bryant Park</h3>
<p>	7 Minutes</p></li>
<li>
<h3>Madison Square Garden</h3>
<p>	10 Minutes</p></li>
<li>
<h3>Flatiron Building</h3>
<p>	11 Minutes</p></li>
<li>
<h3>Madison Square Park</h3>
<p>	11 Minutes</p></li>
<li>
<h3>Theater District</h3>
<p>	13 Minutes</p></li>
<li>
<h3>Times Square</h3>
<p>	14 Minutes</p></li>
</ol>  </div>
  </div>
</div>
  </div>
</div>
  </div>
</div><!--end .super-outer-wrapper-->

<div class="outer-wrapper outer-wrapper-footer">
  <footer class="l-footer" role="contentinfo">
    <div class="logo-wrapper-footer">
      <h2><a href="/">
                <!--[if lt IE 9 ]>
          <img src="/sites/all/themes/esb_2016/images/esb-logo-footer.png" alt="Empire State Building" id="site-logo-img-footer" class="site-logo" />
        <![endif]-->
        <!--[if gte IE 9]><!-->
          <img src="/sites/all/themes/esb_2016/images/esb-logo-footer.svg" alt="Empire State Building" id="site-logo-img-footer" class="site-logo" />
        <!--<![endif]-->
      </a></h2>
    </div>
      <div class="l-region l-region--footer-first block-count--3">
    <div id="block-block-96" class="block block--block mobile-only hours-of-operation block--block-96">
        <div class="block__content">
    <p><strong>Open <u>every day</u>, 365 days</strong></p>
<p><strong>8a - 2a</strong></p>
<p>Rain or shine!</p>
  </div>
</div>
<nav id="block-menu-block-3" role="navigation" class="block block--menu-block footer-nav block--menu-block-3">
      
  <div class="menu-block-wrapper menu-block-3 menu-name-menu-footer-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-1098"><a href="/visit-empire-state-building/map-directions">Get Directions</a></li>
<li class="leaf menu-mlid-970"><a href="/explore/education">Education</a></li>
<li class="leaf menu-mlid-972"><a href="/business-esb/broadcasting">Broadcasting</a></li>
<li class="leaf menu-mlid-973"><a href="/business-esb/contact-us">Contact</a></li>
<li class="leaf menu-mlid-974"><a href="/sitemap">Site Map</a></li>
<li class="leaf menu-mlid-975"><a href="http://www.empirestaterealtytrust.com/properties/office/empire-state-building1">Leasing</a></li>
<li class="leaf menu-mlid-17261"><a href="/pr-pop-culture">PR/Pop Culture</a></li>
<li class="leaf menu-mlid-17266"><a href="/esb-sustainability">Sustainability</a></li>
<li class="leaf menu-mlid-18126"><a href="/terms-conditions">Terms &amp; Conditions</a></li>
<li class="last leaf menu-mlid-17271"><a href="/business-esb">Business with ESB</a></li>
</ul></div>
</nav>
<div id="block-block-136" class="block block--block footer-graphic block--block-136">
        <div class="block__content">
    <p><img alt="" src="/sites/default/files/esb-building-lrg.png" style="width: 75px;" /></p>
<p><em>World's Most Famous Building</em></p>
  </div>
</div>
  </div>
      <div class="l-region l-region--footer-second block-count--7">
    <nav id="block-menu-block-4" role="navigation" class="block block--menu-block social-media-menu block--menu-block-4">
      
  <div class="menu-block-wrapper menu-block-4 menu-name-menu-social-media-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-977"><a href="https://www.facebook.com/empirestatebuilding" class="facebook">Facebook</a></li>
<li class="leaf menu-mlid-978"><a href="https://twitter.com/EmpireStateBldg" class="twitter">Twitter</a></li>
<li class="leaf menu-mlid-979"><a href="http://instagram.com/empirestatebldg#" class="instagram">Instagram</a></li>
<li class="leaf menu-mlid-980"><a href="http://www.pinterest.com/empirestatebldg/" class="pinterest">Pinterest</a></li>
<li class="leaf menu-mlid-981"><a href="http://www.tripadvisor.com/Attraction_Review-g60763-d104365-Reviews-Empire_State_Building-New_York_City_New_York.html" class="tripadvisor">TripAdvisor</a></li>
<li class="leaf menu-mlid-1248"><a href="http://www.yelp.com/biz/empire-state-building-new-york-2" class="yelp">Yelp</a></li>
<li class="last leaf menu-mlid-1230"><a href="https://www.youtube.com/user/esbnyc" class="youtube">YouTube</a></li>
</ul></div>
</nav>
<div id="block-block-6" class="block block--block block--block-6">
        <div class="block__content">
    <img src="/sites/default/files/erst0logo.png" alt="Empire State Realty Trust" />  </div>
</div>
<div id="block-smartercopyright-copyright-statement" class="block block--smartercopyright block--smartercopyright-copyright-statement">
        <div class="block__content">
    <p class="copyright-statement">&copy; 2018 Empire State Realty Trust - ESRT All Rights Reserved<br />EMPIRE STATE BUILDING name and images&reg; - All Rights Reserved<br /><br /></p>

  </div>
</div>
<div id="block-block-31" class="block block--block block--block-31">
        <div class="block__content">
    <p>*Average general admission ticket travel time from clearing security, through our two exhibits, to the view. Updated every 2 minutes. Express pass time to the view averages 10 minutes, regardless of general admission wait time.</p>
  </div>
</div>
<div id="block-block-22" class="block block--block block--block-22">
        <div class="block__content">
    <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Retargeting
URL of the webpage where the tag is expected to be placed: http://www.esbnyc.com/buy-tickets
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 05/14/2014
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="//4396194.fls.doubleclick.net/activityi;src=4396194;type=Retar0;cat=Retar0;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="//4396194.fls.doubleclick.net/activityi;src=4396194;type=Retar0;cat=Retar0;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->  </div>
</div>
<div id="block-block-26" class="block block--block block--block-26">
        <div class="block__content">
    <a title="Web Statistics" href="http://clicky.com/100762128"><img alt="Web Statistics" src="//static.getclicky.com/media/links/badge.gif" border="0" width="0" height="0" /></a>
<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(100762128); }catch(e){}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100762128ns.gif" /></p></noscript>  </div>
</div>
<div id="block-block-71" class="block block--block block--block-71">
        <div class="block__content">
    <div id="ttdUniversalPixelTag712f2fe2995a4a9aa7d3a0a19dfabaab" style="display:none">
        <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
        <script type="text/javascript">
            (function(global) {
                if (typeof TTDUniversalPixelApi === 'function') {
                    var universalPixelApi = new TTDUniversalPixelApi();
                    universalPixelApi.init("f1si55gz", ["oi3pjfe"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag712f2fe2995a4a9aa7d3a0a19dfabaab");
                }
            })(this);
        </script>
    </div>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5105622"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5105622&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>  </div>
</div>
  </div>
  </footer>
</div>

<!-- </div> -->
  <script src="http://www.esbnyc.com/sites/default/files/js/js_R_hlCLjcAWbNVu_QKQ4cdVycXJYcxUzqY4GRAfFKnHg.js"></script>
  <img src="https://ds.reson8.com/insights.gif?rand=[cache_buster]&t=0&pixt=resonate&advkey=0010M00001TAtUSQA1&opptykey=DREM0118A&evkey=100214256&evtype=impression" width="1" height="1" border="0">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0d17e8fd04","applicationID":"56250616","transactionName":"ZQABMRFTCxJQVRFYV1xKIgYXWwoPHlgKVV1tFQICBm0TCFRB","queueTime":0,"applicationTime":1758,"atts":"SUcCR1lJGBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>