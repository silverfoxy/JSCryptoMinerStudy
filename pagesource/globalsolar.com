<!doctype html>
<html lang="en">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="http://www.globalsolar.com/sites/all/themes/GlobalSolar/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Global Solar produces light weight, flexible solar panels for residential and commercial structures, and mobile, and recreational uses." />
<meta name="abstract" content="Everyone is familiar with the mono or polysilicon (c-Si) glass solar modules that are on residential rooftops and large scale solar “farms”. In many applications, however, Copper Indium Gallium DiSelenide (CIGS) flexible solar panels are the best choice. Global Solar&#039;s PowerFlexTM products offer benefits that c-Si can’t match." />
<meta name="keywords" content="Flexible Solar Panels, Lightweight Solar Panels, CIGS Solar Panels, RV Solar Panel Kits, USA Solar Panels, Solar Panels made in USA" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.globalsolar.com/cigs-flexible-solar-panels" />
<link rel="shortlink" href="http://www.globalsolar.com/node/12" />
  <title>Global Solar | Flexible Solar Panels</title>
  <link href='https://fonts.googleapis.com/css?family=Ubuntu:700,400,300|Oswald' rel='stylesheet' type='text/css'>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  
  <style type="text/css" media="all">
@import url("http://www.globalsolar.com/modules/system/system.base.css?ovywhn");
@import url("http://www.globalsolar.com/modules/system/system.messages.css?ovywhn");
</style>
<style type="text/css" media="screen">
@import url("http://www.globalsolar.com/sites/all/libraries/owl-carousel/owl.carousel.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/libraries/owl-carousel/owl.theme.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/libraries/owl-carousel/owl.transitions.css?ovywhn");
</style>
<style type="text/css" media="all">
@import url("http://www.globalsolar.com/modules/field/theme/field.css?ovywhn");
@import url("http://www.globalsolar.com/modules/node/node.css?ovywhn");
@import url("http://www.globalsolar.com/modules/search/search.css?ovywhn");
@import url("http://www.globalsolar.com/modules/user/user.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/modules/views/css/views.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/modules/ckeditor/css/ckeditor.css?ovywhn");
</style>
<style type="text/css" media="all">
@import url("http://www.globalsolar.com/sites/all/modules/ctools/css/ctools.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/libraries/fancybox/source/jquery.fancybox.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/modules/responsive_menus/styles/responsive_menus_simple/css/responsive_menus_simple.css?ovywhn");
</style>
<style type="text/css" media="all">
@import url("http://www.globalsolar.com/sites/all/themes/GlobalSolar/css/bootstrap.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/themes/GlobalSolar/css/ekko-lightbox.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/themes/GlobalSolar/css/ekko-lightbox-dark.css?ovywhn");
@import url("http://www.globalsolar.com/sites/default/files/less/main.D2yyNJXuU3zF-gRea4Dy0rnWtfVgo2rm6lPceBaktbM.css?ovywhn");
@import url("http://www.globalsolar.com/sites/all/themes/GlobalSolar/css/animations.css?ovywhn");
</style>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script type="text/javascript" src="http://www.globalsolar.com/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://www.globalsolar.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.globalsolar.com/misc/drupal.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/modules/admin_menu/admin_devel/admin_devel.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/modules/fancybox/fancybox.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/libraries/fancybox/source/jquery.fancybox.pack.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/libraries/fancybox/lib/jquery.mousewheel-3.0.6.pack.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/modules/responsive_menus/styles/responsive_menus_simple/js/responsive_menus_simple.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/modules/google_analytics/googleanalytics.js?ovywhn"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-81058213-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/themes/GlobalSolar/js/jquery.stellar.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/themes/GlobalSolar/js/bootstrap.min.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/themes/GlobalSolar/js/respond.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/themes/GlobalSolar/js/GlobalSolar.js?ovywhn"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"GlobalSolar","theme_token":"QRkIKRU4RVc6nDI2ciaXtfqC8HPiGjaju5DgbQR1U3g","js":{"sites\/all\/libraries\/owl-carousel\/owl.carousel.min.js":1,"sites\/all\/modules\/owlcarousel\/includes\/js\/owlcarousel.settings.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/fancybox\/fancybox.js":1,"sites\/all\/libraries\/fancybox\/source\/jquery.fancybox.pack.js":1,"sites\/all\/libraries\/fancybox\/lib\/jquery.mousewheel-3.0.6.pack.js":1,"sites\/all\/modules\/responsive_menus\/styles\/responsive_menus_simple\/js\/responsive_menus_simple.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/themes\/GlobalSolar\/js\/jquery.stellar.js":1,"sites\/all\/themes\/GlobalSolar\/js\/bootstrap.min.js":1,"sites\/all\/themes\/GlobalSolar\/js\/respond.js":1,"sites\/all\/themes\/GlobalSolar\/js\/GlobalSolar.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"sites\/all\/libraries\/owl-carousel\/owl.carousel.css":1,"sites\/all\/libraries\/owl-carousel\/owl.theme.css":1,"sites\/all\/libraries\/owl-carousel\/owl.transitions.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/fancybox\/source\/jquery.fancybox.css":1,"sites\/all\/modules\/responsive_menus\/styles\/responsive_menus_simple\/css\/responsive_menus_simple.css":1,"sites\/all\/themes\/GlobalSolar\/css\/bootstrap.css":1,"sites\/all\/themes\/GlobalSolar\/css\/ekko-lightbox.css":1,"sites\/all\/themes\/GlobalSolar\/css\/ekko-lightbox-dark.css":1,"sites\/all\/themes\/GlobalSolar\/LESS\/main.css.less":1,"sites\/all\/themes\/GlobalSolar\/css\/animations.css":1}},"fancybox":[],"owlcarousel":{"owl-carousel-block1":{"settings":{"items":1,"itemsDesktop":["1199",1],"itemsDesktopSmall":["979",1],"itemsTablet":["768",1],"itemsTabletSmall":["0",1],"itemsMobile":["479",1],"singleItem":false,"itemsScaleUp":false,"slideSpeed":200,"paginationSpeed":800,"rewindSpeed":1000,"autoPlay":"5000","stopOnHover":true,"navigation":true,"navigationText":["prev","next"],"rewindNav":true,"scrollPerPage":false,"pagination":false,"paginationNumbers":false,"responsive":true,"responsiveRefreshRate":200,"baseClass":"owl-carousel","theme":"owl-theme","lazyLoad":false,"lazyFollow":true,"lazyEffect":"fadeIn","autoHeight":false,"jsonPath":false,"jsonSuccess":false,"dragBeforeAnimFinish":true,"mouseDrag":true,"touchDrag":true,"addClassActive":false,"transitionStyle":false},"views":{"ajax_pagination":0}}},"better_exposed_filters":{"views":{"home_carousel":{"displays":{"block":{"filters":[]}}},"latest_news":{"displays":{"block":{"filters":[]}}}}},"responsive_menus":[{"toggler_text":"\u2630 Menu","selectors":["#main-menu"],"media_size":768,"absolute":true,"remove_attributes":true,"responsive_menus_style":"responsive_menus_simple"}],"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-12 node-type-page" >

<script type="text/javascript" src="http://www.qlzn6i1l.com/js/116187.js" ></script>
<noscript><img alt="" src="http://www.qlzn6i1l.com/116187.png" style="display:none;" /></noscript>
   
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div class="cloud-container" data-stellar-background-ratio="0.5" data-stellar-vertical-offset="0" data-stellar-horizontal-offset="0">

<div id="top"></div>
<header id="navbar">

     <nav class="navbar navbar-fixed-top">

     <div class="container">
    
            <a class="logo" href="/" title="Home">
        <img src="http://www.globalsolar.com/sites/all/themes/GlobalSolar/logo.png" alt="Home" class="img-responsive" />
      </a>
           
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
        <span class="sr-only">Toggle Navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        </button>
      </div>
      <div class="collapse navbar-collapse" id="collapse">
                  <div class="primary-navigation">  <div class="region region-primary-navigation">
    <div id="block-system-main-menu" class="block block-system block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/" class="active">Home</a></li>
<li class="expanded"><a href="/commercial">Commercial</a><ul class="menu"><li class="first last leaf"><a href="/powerflex-flexible-solar-panels" title="">PowerFLEX 2, 4 &amp; 6m</a></li>
</ul></li>
<li class="expanded"><a href="/mobile">Mobile</a><ul class="menu"><li class="first last leaf"><a href="/mobile-and-rv-solar-panel-kit" title="">RV/Marine Kits</a></li>
</ul></li>
<li class="expanded"><a href="/off-grid%20power%20generation">Off-Grid</a><ul class="menu"><li class="first leaf"><a href="/mobile-and-rv-solar-panel-kit">RV/Marine Kits</a></li>
<li class="last leaf"><a href="/featured-partner">Featured Partner</a></li>
</ul></li>
<li class="leaf"><a href="/original-equipment-manufacturers">OEMs</a></li>
<li class="expanded"><a href="/residential">Residential</a><ul class="menu"><li class="first last leaf"><a href="/powerflex-flexible-solar-panels">PowerFLEX 2, 4 &amp; 6m</a></li>
</ul></li>
<li class="last leaf"><a href="/where-to-buy">Where To Buy</a></li>
</ul>  </div>
</div>
  </div>
</div>
                          <div class="secondary-navigation">
		    <div class="region region-secondary-navigation">
    <div id="block-menu-menu-secondary-menu-top-" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/technology">Technology</a></li>
<li class="expanded"><a href="/support">Support</a><ul class="menu"><li class="first leaf"><a href="/support" title="">Product Support</a></li>
<li class="leaf"><a href="/support/oems">OEM Support</a></li>
<li class="leaf"><a href="/downloads">Downloads</a></li>
<li class="last leaf"><a href="/industry-links">Industry Links</a></li>
</ul></li>
<li class="expanded"><a href="/about">About</a><ul class="menu"><li class="first leaf"><a href="/latest-news">Latest News</a></li>
<li class="collapsed"><a href="/leadership">Leadership</a></li>
<li class="collapsed"><a href="/careers">Careers</a></li>
<li class="leaf"><a href="/vision">Vision</a></li>
<li class="leaf"><a href="/history">History</a></li>
<li class="last leaf"><a href="/corporate-social-responsibility">Corporate Social Responsibility</a></li>
</ul></li>
<li class="last leaf"><a href="/contact">Contact</a></li>
</ul>  </div>
</div>
  </div>
          </div>
              </div>
      
      <!-- Google Translate -->
        <div id="google_translate_element"></div>
        <script type="text/javascript">
          function googleTranslateElementInit() {
            new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-81058213-1'}, 'google_translate_element');
          }
          </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
      <!-- END Google Translate -->
      
      </div>
    </nav>
    
</header>

<!-- ******************************* Main Title ******************************* -->
<section class="container">
    <div class="region region-top">
    <div id="block-views-home-carousel-block" class="block block-views">

    <h2 class="block-title">POWER the Possibilities</h2>
  
  <div class="content">
    <div class="view view-home-carousel view-id-home_carousel view-display-id-block view-dom-id-7c7d80c12c8e20259bd7fe0d750da00a">
        
  
  
      <div class="view-content">
      <div class="owl-carousel-block1"><div class="item-0 item-odd">  
          <div class="hero-image">
<a href="http://www.globalsolar.com/history"><img typeof="foaf:Image" src="http://www.globalsolar.com/sites/default/files/home-carousel/20Anniversary%20Slider.jpg" width="1280" height="400" alt="Global Solar 20 Year Anniversary" /><h3>20 Years of Innovation</h3></a>
</div>    
          <div class="btn-edit"></div>  </div><div class="item-1 item-even">  
          <div class="hero-image">
<a href="http://www.globalsolar.com/commercial"><img typeof="foaf:Image" src="http://www.globalsolar.com/sites/default/files/home-carousel/hero2_0.jpg" width="1280" height="400" alt="commercial flexible solar panel" /><h3>Commercial Rooftops</h3></a>
</div>    
          <div class="btn-edit"></div>  </div><div class="item-2 item-odd">  
          <div class="hero-image">
<a href="http://www.globalsolar.com/mobile"><img typeof="foaf:Image" src="http://www.globalsolar.com/sites/default/files/home-carousel/IMG_2134_0_0.JPG" width="1280" height="400" alt="" /><h3>Vehicle, Marine &amp; Mobile</h3></a>
</div>    
          <div class="btn-edit"></div>  </div><div class="item-3 item-even">  
          <div class="hero-image">
<a href="http://www.globalsolar.com/commercial"><img typeof="foaf:Image" src="http://www.globalsolar.com/sites/default/files/home-carousel/hero1_0.png" width="1280" height="400" alt="" /><h3>PowerFLEX 2, 4 &amp; 6</h3></a>
</div>    
          <div class="btn-edit"></div>  </div></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-block-1" class="block block-block">

    
  <div class="content">
    <div class="five-icons">
<div class="row">
<div class="col-sm-1">&nbsp;</div>
<div class="col-sm-2 anim-pop">
<div class="commercial"><a class="icon" href="/commercial">Commercial Solar</a><a href="/commercial">Commercial</a></div>
</div>
<div class="col-sm-2 anim-pop">
<div class="mobile"><a class="icon" href="/mobile">Mobile Solar</a><a href="/mobile">Mobile</a></div>
</div>
<div class="col-sm-2 anim-pop">
<div class="off-grid"><a class="icon" href="/off-grid">Off-Grid Solar</a><a href="/off-grid">Off-Grid</a></div>
</div>
<div class="col-sm-2 anim-pop">
<div class="oems"><a class="icon" href="/original-equipment-manufacturers">Original Equipment Manufacturer Solar</a><a href="/original-equipment-manufacturer">OEMs</a></div>
</div>
<div class="col-sm-2 anim-pop">
<div class="residential"><a class="icon" href="/residential">Residential Solar</a><a href="/residential">Residential</a></div>
</div>
<div class="col-sm-1">&nbsp;</div>
</div>
</div>
  </div>
</div>
<div id="block-views-latest-news-block" class="block block-views">

    <h2 class="block-title">Latest News</h2>
  
  <div class="content">
    <div class="view view-latest-news view-id-latest_news view-display-id-block view-dom-id-d9be0d8a48af49224f62a93f7503953e">
        
  
  
      <div class="view-content">
        <div class="news-item col-sm-4 col anim">
      
  <div>        <div class="date">10/05/2016</div>  </div>  
  <div>        <h4><a href="/global-solar-energy-announces-launch-new-website">Global Solar Energy Announces Launch of New Website</a></h4>  </div>  
  <div>        <div>Global Solar Energy Announces Launch of New Website
Website provides resources for using flexible, lightweight solar 
 </div>  </div>  </div>
  <div class="news-item col-sm-4 col anim">
      
  <div>        <div class="date">08/03/2016</div>  </div>  
  <div>        <h4><a href="/gse-helping-develop-new-technology">GSE Helping to Develop New Technology</a></h4>  </div>  
  <div>        <div>Global Solar Energy (GSE) is working with Haogenplast, a leader in the development of vinyl membranes and other products, to jointly develop solarized water reservoir covers.
</div>  </div>  </div>
  <div class="news-item col-sm-4 col anim">
      
  <div>        <div class="date">08/03/2016</div>  </div>  
  <div>        <h4><a href="/gse-partners-power-self-storage">GSE Partners to Power Self Storage</a></h4>  </div>  
  <div>        <div>Global Solar Energy (GSE) and Synergy Self Storage announced the installation of a 155.6kW rooftop solar power generation system utilizing PowerFLEX™ Building Applied Photovoltaic (BAPV) panels.
</div>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/latest-news">
    See All  </a>
</div>
  
  
  
</div>  </div>
</div>
  </div>
</section>


<!-- ******************************* Main Content ******************************* -->

<div id="main" class="container">
    <div class="tabs"></div>  
    
        <h1 class="title" id="page-title">CIGS Flexible Solar Panels</h1>    
  <div class="white-box">
    <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div id="node-12" class="node node-page clearfix" about="/cigs-flexible-solar-panels" typeof="foaf:Document">

  
      <span property="dc:title" content="CIGS Flexible Solar Panels" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="col-sm-6">
<p>Everyone is familiar with the mono or polysilicon (c-Si) glass solar modules that are on residential rooftops and large scale solar “farms”. In many applications, however, Copper Indium Gallium DiSelenide, or&nbsp;CIGS&nbsp;flexible solar panels are the best choice. Global Solar's PowerFLEX<sup>TM</sup> products offer benefits that c-Si can’t match.</p>
<p><img alt="Flexible Solar panels" class="img-responsive" src="/sites/default/files/uploads/images/solar-movement.png" style="padding: 20px;" /></p>
<div class="row">
<div class="col-xs-4"><a class="fancybox" href="/sites/default/files/uploads/images/pic1.jpg" rel="set1"><img alt="flexible solar panels" class="img-responsive" src="/sites/default/files/uploads/images/thumb1.jpg" /></a></div>
<div class="col-xs-4"><a class="fancybox" href="/sites/default/files/uploads/images/pic2.jpg" rel="set1"><img alt="flexible solar panels" class="img-responsive" src="/sites/default/files/uploads/images/thumb2.jpg" /></a></div>
<div class="col-xs-4"><a class="fancybox" href="/sites/default/files/uploads/images/pic3.jpg" rel="set1"><img alt="flexible solar panels" class="img-responsive" src="/sites/default/files/uploads/images/thumb3.jpg" /></a></div>
</div>
</div>
<div class="col-sm-6">
<h6>Lightweight</h6>
<p>Can be used on structures and roofs that can’t support glass module installations</p>
<h6>Flexible</h6>
<p>Can be used on curved roofs and surfaces</p>
<h6>Wind Resistant</h6>
<p>Great for high wind areas, as their flat installation does not increase the wind load</p>
<h6>Lower Installation Costs</h6>
<p>The lack of racking (and penetrations), and easy “peel and stick” installation lowers material and labor costs of installation.</p>
<h6>Shade Resistant</h6>
<p>Outperforms c-Si modules in partially shady conditions</p>
<h6>Theft and Vandal Resistant</h6>
<p>Virtually eliminates theft and vandalism&nbsp;of modules in high crime areas</p>
<h6>Unbreakable</h6>
<p>Largely eliminates issues of damage from microcracks as a result of foot traffic or vibration,&nbsp;earthquake and hailstone resistant</p>
<h6>Made In the USA</h6>
<p><a class="btn btn-default" href="/technology">Learn More</a></div>
</div></div></div>  </div>

  
  
</div>
  </div>
</div>
  </div>
    </div>
  
</div>



<!-- ******************************* Footer ******************************* -->
<footer>
<div class="container">
    
    <div class="address"><p>Phone: +1 (520) 546-6313 &nbsp; &bull; &nbsp; Fax: +1 (520) 546-6318 &nbsp; &bull; &nbsp; <a href="mailto:info@globalsolar.com">Email</a><br>
8500 South Rita Road, Tucson, Arizona, 85747, USA</p>
    </div>
    <div class="copyright">
    &copy;2018 Global Solar, Inc. All rights reserved.<br>
    <a href="/privacy-policy">Privacy Policy</a> &nbsp; | &nbsp; <a href="/terms-conditions">Terms &amp; Conditions</a>
    </div>

</div>
</footer>
<a href="#top" class="top-btn">top</a>

</div><!-- END .cloud-container -->

<script>
(function ($) {
    $.stellar({
		hideDistantElements: false,
		});
	  
})(jQuery);
</script>  <script type="text/javascript" src="http://www.globalsolar.com/sites/all/libraries/owl-carousel/owl.carousel.min.js?ovywhn"></script>
<script type="text/javascript" src="http://www.globalsolar.com/sites/all/modules/owlcarousel/includes/js/owlcarousel.settings.js?ovywhn"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e56e718cc3","applicationID":"31243419","transactionName":"b1UBbUcFWUJVARdRDFYfNktcSxhYWgYGQE1IWBM=","queueTime":0,"applicationTime":11,"atts":"QxICGw8fSkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>