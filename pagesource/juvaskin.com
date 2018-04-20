<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html class="no-js"  lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/"><!--<![endif]-->

  <head profile="http://www.w3.org/1999/xhtml/vocab">
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.juvaskin.com/sites/www.juvaskin.com/themes/juvaskinlaser/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="google-site-verification" content="HM5FOA0UIOWXfdk1BBB4SrsA-jbIgPKQOlmgRqz_kg8" />
<meta name="msvalidate.01" content="CBA45B43BECBDF2A4CB3178570E72AFB" />
<meta name="msvalidate.01" content="CBA45B43BECBDF2A4CB3178570E72AFB" />
<meta name="description" content="For the best in dermatology, laser treatments, body contouring, and whole-body treatments, call us and book your consult today at JUVA Skin &amp; Laser Center! Serving New York City &amp; Manhattan areas." />
<meta name="robots" content="noodp, noydir" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.juvaskin.com" />
<link rel="shortlink" href="https://www.juvaskin.com" />
<meta property="og:site_name" content="JUVA Skin &amp; Laser Center" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.juvaskin.com" />
<meta property="og:title" content="Welcome to New York’s JUVA Skin &amp; Laser Center" />
<meta property="og:description" content="When you are seeking to improve your body&#039;s overall appearance, JUVA Skin &amp; Laser Center offers every kind of aesthetic improvement available. Our experts have decades of experience enhancing men’s and women’s bodies to give them the results they desire." />
<meta property="og:latitude" content="40.761177" />
<meta property="og:longitude" content="-73.972319" />
<meta property="og:street_address" content="60 East 56th Street, Suite 2" />
<meta property="og:locality" content="New York" />
<meta property="og:region" content="New York" />
<meta property="og:postal_code" content="10022" />
<meta property="og:country_name" content="United States" />
<meta property="og:phone_number" content="(212) 688-5882" />
    <title>Juva Skin & Laser Center | New York City & Manhattan Dermatologists</title>

          <meta name="MobileOptimized" content="width">
      <meta name="HandheldFriendly" content="true">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="cleartype" content="on">

    <link type="text/css" rel="stylesheet" href="https://www.juvaskin.com/sites/www.juvaskin.com/files/css/css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.juvaskin.com/sites/www.juvaskin.com/files/css/css_-xNzOA90k4xGWvdOBE-V_CvPKxWYt6Gw9IqS0auBoOM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.juvaskin.com/sites/www.juvaskin.com/files/css/css_ruYJHCAxYt1Xux0BRffulLHGw_ZrQAOQuhSwzLtFpX8.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.juvaskin.com/sites/www.juvaskin.com/files/css/css_VC7WUbW66sup9lNvvqYNqeRX5trJIkRL0H04Kydt9Fs.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.juvaskin.com/sites/www.juvaskin.com/files/css/css_jBn3RYW9hkLSp84t0bRaPPAysS4VHKmWPrjf_QstMzY.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.juvaskin.com/sites/www.juvaskin.com/files/css/css_EiPlRojr4bGV4x6ZhyvVjR7Ga4E4pgmRr6YKbxI-MX8.css" media="all" />
    <script src="https://www.juvaskin.com/sites/www.juvaskin.com/files/js/js_hQC4PB6Nszz8o9bbjcB87UxSgIbyQI4gF73c6b60mRM.js"></script>
<script>document.cookie = 'adaptive_image=' + Math.max(screen.width, screen.height) + '; path=/';</script>
<script src="//code.jquery.com/jquery-1.7.2.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.juvaskin.com/sites/www.juvaskin.com/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script src="//code.jquery.com/ui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="https://www.juvaskin.com/sites/www.juvaskin.com/files/js/js_J0CaYM8faT0tfjATQdkUw5cgvvd-JVGuG_HdaqQmzQA.js"></script>
<script src="https://www.juvaskin.com/sites/www.juvaskin.com/files/js/js_DQtKk3Mp8wtoko0ZB7kEQc1c4fJUjMP-tsDDNDoVB2w.js"></script>
<script src="https://www.juvaskin.com/sites/www.juvaskin.com/files/js/js_ZKJdg3LoRAWqI8yu8HhsGzxZHlfpjDOd8Q-DRfQ5JH0.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"juvaskinlaser","theme_token":"fm8LXBdyWabM7nKIHOF2k2wz7VqvljlviNUVfGsnrbQ","js":{"sites\/all\/modules\/browserclass\/browserclass.js":1,"public:\/\/google_tag\/google_tag.script.js":1,"0":1,"\/\/code.jquery.com\/jquery-1.7.2.min.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/code.jquery.com\/ui\/1.10.2\/jquery-ui.min.js":1,"2":1,"\/jquery.easing.min.js":1,"sites\/all\/libraries\/slick\/slick\/slick.min.js":1,"sites\/all\/modules\/nice_menus\/js\/jquery.bgiframe.js":1,"sites\/all\/modules\/nice_menus\/js\/jquery.hoverIntent.js":1,"sites\/all\/modules\/nice_menus\/js\/superfish.js":1,"sites\/all\/modules\/nice_menus\/js\/nice_menus.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/custom\/page1solution_gallery\/js\/jquery.beforeafter-1.4.min.js":1,"sites\/all\/modules\/quickbar\/js\/quickbar.js":1,"sites\/www.juvaskin.com\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/www.juvaskin.com\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/modules\/slick\/js\/slick.load.min.js":1,"sites\/all\/modules\/slick\/js\/slick.media.min.js":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/js\/modernizr.custom.93638.js":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/js\/phone_link.js":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/js\/jquery.responsivemenu.js":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/js\/footer-menu.js":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/js\/jquery.matchHeight.js":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/js\/script.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/libraries\/slick\/slick\/slick.css":1,"sites\/all\/modules\/slick\/css\/components\/slick.media.css":1,"sites\/all\/modules\/adaptive_image\/css\/adaptive-image.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/www.juvaskin.com\/modules\/ubercart\/uc_order\/uc_order.css":1,"sites\/www.juvaskin.com\/modules\/ubercart\/uc_product\/uc_product.css":1,"sites\/www.juvaskin.com\/modules\/ubercart\/uc_store\/uc_store.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/youtube\/css\/youtube.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/libraries\/slick\/slick\/slick-theme.css":1,"sites\/all\/modules\/slick\/css\/theme\/slick.theme.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/page1solution_gallery\/css\/gallerydetails.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/quickbar\/theme\/quickbar.css":1,"sites\/all\/modules\/print\/css\/printlinks.css":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"sites\/www.juvaskin.com\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/www.juvaskin.com\/modules\/tb_megamenu\/css\/base.css":1,"sites\/www.juvaskin.com\/modules\/tb_megamenu\/css\/default.css":1,"sites\/www.juvaskin.com\/modules\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/nice_menus\/css\/nice_menus.css":1,"sites\/all\/modules\/nice_menus\/css\/nice_menus_default.css":1,"sites\/all\/modules\/slick\/css\/theme\/slick.theme--rounded.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/system.menus.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/css\/normalize.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/css\/pages.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/css\/blocks.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/css\/navigation.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/css\/mobilemenu.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/css\/gallery.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/css\/multi-lang.css":1,"sites\/www.juvaskin.com\/themes\/juvaskinlaser\/css\/special-pages.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"nice_menus_options":{"delay":800,"speed":"slow"},"slick":{"accessibility":true,"adaptiveHeight":false,"autoplay":false,"autoplaySpeed":3000,"pauseOnHover":true,"pauseOnDotsHover":false,"arrows":true,"centerMode":false,"centerPadding":"50px","dots":false,"dotsClass":"slick-dots","draggable":true,"fade":false,"focusOnSelect":false,"infinite":true,"initialSlide":0,"lazyLoad":"ondemand","respondTo":"window","rtl":false,"rows":1,"slidesPerRow":1,"slide":"","slidesToShow":1,"slidesToScroll":1,"speed":500,"swipe":true,"swipeToSlide":false,"edgeFriction":0.35,"touchMove":true,"touchThreshold":5,"useCSS":true,"cssEase":"ease","easing":"linear","variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":true},"urlIsAjaxTrusted":{"\/":true}});</script>
          <!--[if lt IE 9]>
      <script src="/sites/all/themes/zen/js/html5-respond.js"></script>
      <![endif]-->
       
    <!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->
  </head>
  <body class="html front not-logged-in two-sidebars page-node page-node- page-node-4 node-type-page" >
          <p id="skip-link">
        <a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
      </p>
          <div class="region region-page-top">
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PHFW26" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  </div><!-- /.region -->
    
<div id="page">
    <div class="region region-top">
    <div id="block-block-51" class="block block-block first last odd">

      
  <div class="apointment-sec">SCHEDULE AN APPOINTMENT<span class="tow-office"><span class="manhattan"><a href="https://www.zocdoc.com/practice/juva-skin-and-laser-center-4265" target="_blank">MANHATTAN</a></span><span class="woodside"><a href="https://www.zocdoc.com/practice/juva-skin-and-laser-center-4265" target="_blank">WOODSIDE</a></span></span></div>

</div><!-- /.block -->
  </div><!-- /.region -->
    <header id="header" role="banner">
        <div class="header-center">        
         <div class="header-address">
									<div class="logo-sec">        <a href="/" title="Home" rel="home" id="logo"><img src="https://www.juvaskin.com/sites/www.juvaskin.com/themes/juvaskinlaser/logo.png" alt="Home" /></a>
         								   <div class="region region-header-first">
    <div id="block-block-56" class="block block-block first last odd">

      
  <div class="slogan-text">
<img alt="Slogan" class="director-intro" height="83" src="/sites/www.juvaskin.com/files/slogan-text.png" width="285" /><p>Bruce E. Katz, M.D., Director</p>
</div>

</div><!-- /.block -->
  </div><!-- /.region -->
  
										</div>                   
           <div class="region region-header-second">
    <div id="block-block-5" class="block block-block first odd">

      
  <div class="phone"><a href="tel:+1-888-610-3133">1-888-610-3133</a></div>
<div class="address"><a href="/manhattan-office">MANHATTAN</a>  |  <a href="/woodside-office">WOODSIDE</a></div>

</div><!-- /.block -->
<div id="block-block-9" class="block block-block last even">

      
  <div class="social-icons"><a class="fb" href="https://www.facebook.com/juvanyc" target="_blank">f</a><a class="twitter" href="https://twitter.com/JuvaSkinLaser" target="_blank">t</a><a class="pinterest" href="https://www.pinterest.com/juvaskin/" target="_blank">p</a><a class="instagram" href="https://www.instagram.com/juvaskinandlasercenter/" target="_blank">i</a><a class="linkedin" href="https://www.linkedin.com/company/2693263?trk=tyah" target="_blank">l</a><a class="gplus" href="https://plus.google.com/104210469135972697040?hl=en" target="_blank">g</a><a class="youtube" href="https://www.youtube.com/user/juvaskin" target="_blank">y</a></div>

</div><!-- /.block -->
  </div><!-- /.region -->
         </div>
                        </div>        
    </header>
    <div id="navigation">

            
              <div class="region region-primary-menu">
    <div id="block-tb-megamenu-main-menu" class="block block-tb-megamenu first odd">

      
  <div  class="tb-megamenu tb-megamenu-main-menu">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="fa fa-reorder"></i>
    </button>
    <div class="nav-collapse ">
    <ul  class="tb-megamenu-nav nav level-0 items-12">
  <li  data-id="218" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega active active-trail">
  <a href="/" >
        
    Home          </a>
  </li>

<li  data-id="7371" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/about"  class="dropdown-toggle">
        
    About          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-12">
  <li  data-id="6621" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/about" >
        
    About Us          </a>
  </li>

<li  data-id="2946" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/our-staff" >
        
    Meet Our Staff          </a>
  </li>

<li  data-id="2941" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/your-visit" >
        
    Your Visit to JUVA          </a>
  </li>

<li  data-id="1062" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/testimonials" >
        
    Testimonials          </a>
  </li>

<li  data-id="2956" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/specials-promotions" >
        
    Specials & Promotions          </a>
  </li>

<li  data-id="2961" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/gift-cards" >
        
    Gift Cards          </a>
  </li>

<li  data-id="2951" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/gold-leaf-corporate-program" >
        
    Gold Leaf Corporate Program          </a>
  </li>

<li  data-id="2921" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/frequently-asked-questions" >
        
    FAQ          </a>
  </li>

<li  data-id="2981" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/juva-events" >
        
    JUVA Events          </a>
  </li>

<li  data-id="5776" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/blog" >
        
    JUVA Blog          </a>
  </li>

<li  data-id="7361" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/international-patients" >
        
    International Patients          </a>
  </li>

<li  data-id="7511" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/our-surgical-suite" >
        
    Our Surgical Suite          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="3816" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/services"  class="dropdown-toggle">
        
    SERVICES          </a>
  <div  data-class="" data-width="833" style="width: 833px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="4" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="4946" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="/conditions-we-treat"  class="mega-group-title">
        
    Cosmetic Conditions          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-2" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-25">
  <li  data-id="4951" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/acne-scar-treatments" >
        
    Acne Scarring          </a>
  </li>

<li  data-id="4956" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/age-spots" >
        
    Age Spots & Sun Spots          </a>
  </li>

<li  data-id="4961" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/sun-damage-treatment" >
        
    Aging & Sun Damaged Skin          </a>
  </li>

<li  data-id="4966" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/radiesse" >
        
    Aging Hands          </a>
  </li>

<li  data-id="4971" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#hair-diseases" >
        
    Baldness, Hair Loss          </a>
  </li>

<li  data-id="4976" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#birthmarks-and-port-wine-stains" >
        
    Birthmarks & Port Wine Stains          </a>
  </li>

<li  data-id="4981" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/vein-treatment" >
        
    Broken and Enlarged Blood Vessels          </a>
  </li>

<li  data-id="7381" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/cellulite" >
        
    Cellulite          </a>
  </li>

<li  data-id="2871" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/cellulite-treatment" >
        
    Cellulite Treatment          </a>
  </li>

<li  data-id="4986" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/aphrodite-lip-treatment" >
        
    Cracked, Dry Lips          </a>
  </li>

<li  data-id="4996" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/blog/best-ways-reduce-dark-circles-under-eyes.htm" >
        
    Dark Circles Around the Eyes          </a>
  </li>

<li  data-id="5001" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/kybella-treatment-for-double-chin" >
        
    Double Chin          </a>
  </li>

<li  data-id="5006" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/silhouette-instalift-natural-looking-way-redefine-facial-contours" >
        
    Drooping Jowls          </a>
  </li>

<li  data-id="5151" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/earlobe-repair" >
        
    Earlobe Repair          </a>
  </li>

<li  data-id="5011" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/laser-hair-removal" >
        
    Excessive Facial/Body Hair          </a>
  </li>

<li  data-id="5016" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/photofacial-treatments" >
        
    Facial Redness          </a>
  </li>

<li  data-id="5021" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/juvederm-voluma-xc" >
        
    Facial Volume Loss          </a>
  </li>

<li  data-id="5026" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/smartlipo" >
        
    Fat Removal          </a>
  </li>

<li  data-id="5031" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/juv%C3%A9derm-volbella-xc" >
        
    Laugh Lines          </a>
  </li>

<li  data-id="5041" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#melasma" >
        
    Melasma          </a>
  </li>

<li  data-id="5046" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#acne-and-acne-scarring" >
        
    Scars Due to Acne, Trauma, or Surgery          </a>
  </li>

<li  data-id="5051" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#melanoma" >
        
    Skin Cancer          </a>
  </li>

<li  data-id="5056" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#skin-tags" >
        
    Skin Tags          </a>
  </li>

<li  data-id="7496" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/hair-loss-hair-thinning" >
        
    Hair Loss/Hair Thinning          </a>
  </li>

<li  data-id="7411" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/volume-loss" >
        
    Volume Loss          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-8" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="5921" data-level="2" data-type="menu_item" data-class="hidden-lable-2-maga-group-title" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega hidden-lable-2-maga-group-title mega-group">
  <a href="#"  class="mega-group-title" title="More Conditions">
        
    More Conditions          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-9">
  <li  data-id="7501" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/scar-removal" >
        
    Scar Removal          </a>
  </li>

<li  data-id="5076" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/sun-damage-treatment" >
        
    Sun Damage          </a>
  </li>

<li  data-id="5066" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/microneedling-collagen-induction-therapy" >
        
    Stretch Marks          </a>
  </li>

<li  data-id="7506" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/say-goodbye-to-sweat-this-summer-with-sculpsure" >
        
    Sweating          </a>
  </li>

<li  data-id="5081" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/laser-tattoo-removal" >
        
    Tattoo Removal          </a>
  </li>

<li  data-id="5146" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/non-surgical-lip-augmentation" >
        
    Thin Lips          </a>
  </li>

<li  data-id="5156" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/spot-peel" >
        
    Uneven Pigmentation          </a>
  </li>

<li  data-id="5161" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/complexion-analysis" >
        
    Visia Complexion Analysis          </a>
  </li>

<li  data-id="6661" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/wrinkles" >
        
    Wrinkles          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2851" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="/body-contouring"  class="mega-group-title">
        
    BODY CONTOURING          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-5" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-5">
  <li  data-id="5176" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/smartlipo" >
        
    SmartLipo          </a>
  </li>

<li  data-id="5181" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/thermitight" >
        
    ThermiTight          </a>
  </li>

<li  data-id="2866" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/cellulaze-cellulite-treatment" >
        
    Cellulaze          </a>
  </li>

<li  data-id="2891" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/liposuction" >
        
    Liposuction          </a>
  </li>

<li  data-id="7541" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="https://www.juvaskin.com/brazilian-butt-lift" >
        
    Brazilian Butt Lift          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="5106" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="/sculpsure"  class="mega-group-title">
        
    NON-INVASIVE FAT REMOVAL          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-6" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-3">
  <li  data-id="5191" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/sculpsure" >
        
    SculpSure          </a>
  </li>

<li  data-id="6546" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/coolsculpting-or-sculpsure" >
        
    CoolSculpting          </a>
  </li>

<li  data-id="5186" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/kybella-treatment-for-double-chin" >
        
    Kybella          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="6651" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="/skin-tightening"  class="mega-group-title">
        
    Skin Tightening          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-7" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-4">
  <li  data-id="5201" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/endymed-3deep-skin-tightening" >
        
    EndyMed 3DEEP          </a>
  </li>

<li  data-id="6656" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/intensif-microneedling-treatment-by-endymed" >
        
    EndyMed Intensif          </a>
  </li>

<li  data-id="5221" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/thermirf-skin-tightening" >
        
    ThermiRF          </a>
  </li>

<li  data-id="5211" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/silhouette-instalift-natural-looking-way-redefine-facial-contours" >
        
    Instalift - Face & Neck          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-10" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="5116" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/laser-treatments" >
        
    LASER TREATMENTS          </a>
  </li>

<li  data-id="5121" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/vaginal-rejuvenation-and-tightening" >
        
    VAGINAL REJUVENATION          </a>
  </li>

<li  data-id="5126" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/injectable-facial-dermal-fillers" >
        
    INJECTABLES / FILLERS          </a>
  </li>

<li  data-id="5131" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/cosmetic-treatments-for-men-in-nyc" >
        
    MEN'S SERVICES          </a>
  </li>

<li  data-id="5141" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="/medical-dermatology"  class="mega-group-title">
        
    MEDICAL DERMATOLOGY          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-9" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-15">
  <li  data-id="5231" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#acne-and-acne-scarring" >
        
    Acne          </a>
  </li>

<li  data-id="5236" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#dry-skin" >
        
    Dermatitis & Dry Skin          </a>
  </li>

<li  data-id="5241" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/laser-hair-removal" >
        
    Excessive Hair          </a>
  </li>

<li  data-id="5246" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#excess-sweating" >
        
    Excessive Perspiration          </a>
  </li>

<li  data-id="5251" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/" >
        
    Hemangiomas          </a>
  </li>

<li  data-id="5256" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#impetigo" >
        
    Impetigo          </a>
  </li>

<li  data-id="5261" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#keloid-scars" >
        
    Keloids          </a>
  </li>

<li  data-id="5266" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#melasma" >
        
    Melasma          </a>
  </li>

<li  data-id="5271" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#psoriasis" >
        
    Psoriasis          </a>
  </li>

<li  data-id="5276" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#rosacea" >
        
    Rosacea          </a>
  </li>

<li  data-id="5281" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#shingles" >
        
    Shingles          </a>
  </li>

<li  data-id="5286" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/" >
        
    Skin Allergies          </a>
  </li>

<li  data-id="5291" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#mohs-surgery" >
        
    Skin Cancer & MOHS Surgery          </a>
  </li>

<li  data-id="5296" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#vitiligo" >
        
    Vitiligo          </a>
  </li>

<li  data-id="5301" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/medical-dermatology#moles" >
        
    Warts, Cysts & Moles          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="410" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/before-after" >
        
    Gallery          </a>
  </li>

<li  data-id="4836" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/in-the-media"  class="dropdown-toggle">
        
    In the Media          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-11" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-3">
  <li  data-id="6626" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/in-the-media" >
        
    Print Media          </a>
  </li>

<li  data-id="2996" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/video" >
        
    Videos          </a>
  </li>

<li  data-id="2991" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/press" >
        
    Press Releases          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2926" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/clinical-trials-juva-studies"  class="dropdown-toggle">
        
    Clinical Trials          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-12" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
  <li  data-id="6631" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/clinical-trials-juva-studies" >
        
    Clinical Trials          </a>
  </li>

<li  data-id="2626" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/juva-foundation-research-center" >
        
    JUVA Foundation Research Center          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="4841" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/medispa"  class="dropdown-toggle">
        
    Medispa Treatments          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-13" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="6636" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/medispa" >
        
    MediSpa Services and Treatments          </a>
  </li>

<li  data-id="2736" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/photofacial-treatments" >
        
    Photofacial          </a>
  </li>

<li  data-id="2731" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/chemical-peels" >
        
    Chemical Peels          </a>
  </li>

<li  data-id="3026" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/spot-peel" >
        
    Spot Peel          </a>
  </li>

<li  data-id="7531" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/pro-nox%E2%84%A2-nitrous-oxide-delivery-system" >
        
    PRO-NOX™ Nitrous Oxide Delivery System          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2631" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/products"  class="dropdown-toggle">
        
    Store          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-14" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
  <li  data-id="2911" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/skin-care-products" >
        
    About Our Skin Care Products          </a>
  </li>

<li  data-id="6646" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/products" >
        
    Shop          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2636" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/cosmetic-photo-consultation" >
        
    Photo Consult          </a>
  </li>

<li  data-id="1329" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="right" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-right dropdown">
  <a href="/contact"  class="dropdown-toggle">
        
    Contact          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-15" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="5911" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/manhattan-office" >
        
    Manhattan Office          </a>
  </li>

<li  data-id="5916" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/woodside-office" >
        
    Woodside Office          </a>
  </li>

<li  data-id="2936" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://www.juvaskin.com/sites/www.juvaskin.com/files/New%20Patient%20Forms.doc.pdf_August_2017.pdf"  target="_blank" title="New Patient Forms">
        
    New Patient Forms          </a>
  </li>

<li  data-id="2931" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/questions-about-appointments-and-scheduling" >
        
    About Appointments & Scheduling          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="1332" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/sitemap"  class="footer-display" title="Sitemap">
        
    Sitemap          </a>
  </li>
</ul>
      </div>
  </div>

</div><!-- /.block -->
<div id="block-nice-menus-1" class="block block-nice-menus even">

      
  <ul class="nice-menu nice-menu-down nice-menu-main-menu" id="nice-menu-1"><li class="menu__item menu-218 menu-path-front first odd  home"><a href="/" class="menu__link active">Home</a></li>
<li class="menu__item menu-7371 menuparent  menu-path-node-626  even  about"><a href="/about" class="menu__link">About</a><ul><li class="menu__item menu-6621 menu-path-node-626 first odd  about-us"><a href="/about" class="menu__link">About Us</a></li>
<li class="menu__item menu-2946 menu-path-our-staff  even  meet-our-staff"><a href="/our-staff" class="menu__link">Meet Our Staff</a></li>
<li class="menu__item menu-2941 menu-path-node-2716  odd  your-visit-to-juva"><a href="/your-visit" class="menu__link">Your Visit to JUVA</a></li>
<li class="menu__item menu-1062 menu-path-testimonials  even  testimonials"><a href="/testimonials" class="menu__link">Testimonials</a></li>
<li class="menu__item menu-2956 menu-path-node-2551  odd  specials-&amp;-promotions"><a href="/specials-promotions" class="menu__link">Specials &amp; Promotions</a></li>
<li class="menu__item menu-2961 menu-path-node-956  even  gift-cards"><a href="/gift-cards" class="menu__link">Gift Cards</a></li>
<li class="menu__item menu-2951 menu-path-node-2341  odd  gold-leaf-corporate-program"><a href="/gold-leaf-corporate-program" class="menu__link">Gold Leaf Corporate Program</a></li>
<li class="menu__item menu-2921 menu-path-node-941  even  faq"><a href="/frequently-asked-questions" class="menu__link">FAQ</a></li>
<li class="menu__item menu-2981 menu-path-juva-events  odd  juva-events"><a href="/juva-events" class="menu__link">JUVA Events</a></li>
<li class="menu__item menu-5776 menu-path-blog  even  juva-blog"><a href="/blog" class="menu__link">JUVA Blog</a></li>
<li class="menu__item menu-7361 menu-path-node-8811  odd  international-patients"><a href="/international-patients" class="menu__link">International Patients</a></li>
<li class="menu__item menu-7511 menu-path-node-9386  even last our-surgical-suite"><a href="/our-surgical-suite" class="menu__link">Our Surgical Suite</a></li>
</ul></li>
<li class="menu__item menu-3816 menuparent  menu-path-node-1016  odd  services"><a href="/services" class="menu__link">SERVICES</a><ul><li class="menu__item menu-4946 menuparent  menu-path-node-2306 first odd  cosmetic-conditions"><a href="/conditions-we-treat" class="menu__link">Cosmetic Conditions</a><ul><li class="menu__item menu-4951 menu-path-node-631 first odd  acne-scarring"><a href="/acne-scar-treatments" class="menu__link">Acne Scarring</a></li>
<li class="menu__item menu-4956 menu-path-node-646  even  age-spots-&amp;-sun-spots"><a href="/age-spots" class="menu__link">Age Spots &amp; Sun Spots</a></li>
<li class="menu__item menu-4961 menu-path-node-2596  odd  aging-&amp;-sun-damaged-skin"><a href="/sun-damage-treatment" class="menu__link">Aging &amp; Sun Damaged Skin</a></li>
<li class="menu__item menu-4966 menu-path-node-966  even  aging-hands"><a href="/radiesse" class="menu__link">Aging Hands</a></li>
<li class="menu__item menu-4971 menu-path-node-2301  odd  baldness,-hair-loss"><a href="/medical-dermatology#hair-diseases" class="menu__link">Baldness, Hair Loss</a></li>
<li class="menu__item menu-4976 menu-path-node-2301  even  birthmarks-&amp;-port-wine-stains"><a href="/medical-dermatology#birthmarks-and-port-wine-stains" class="menu__link">Birthmarks &amp; Port Wine Stains</a></li>
<li class="menu__item menu-4981 menu-path-node-2666  odd  broken-and-enlarged-blood-vessels"><a href="/vein-treatment" class="menu__link">Broken and Enlarged Blood Vessels</a></li>
<li class="menu__item menu-7381 menu-path-node-8941  even  cellulite"><a href="/cellulite" class="menu__link">Cellulite</a></li>
<li class="menu__item menu-2871 menu-path-node-816  odd  cellulite-treatment"><a href="/cellulite-treatment" class="menu__link">Cellulite Treatment</a></li>
<li class="menu__item menu-4986 menu-path-node-661  even  cracked,-dry-lips"><a href="/aphrodite-lip-treatment" class="menu__link">Cracked, Dry Lips</a></li>
<li class="menu__item menu-4996 menu-path-node-2821  odd  dark-circles-around-the-eyes"><a href="/blog/best-ways-reduce-dark-circles-under-eyes.htm" class="menu__link">Dark Circles Around the Eyes</a></li>
<li class="menu__item menu-5001 menu-path-node-1011  even  double-chin"><a href="/kybella-treatment-for-double-chin" class="menu__link">Double Chin</a></li>
<li class="menu__item menu-5006 menu-path-node-8351  odd  drooping-jowls"><a href="/silhouette-instalift-natural-looking-way-redefine-facial-contours" class="menu__link">Drooping Jowls</a></li>
<li class="menu__item menu-5151 menu-path-node-876  even  earlobe-repair"><a href="/earlobe-repair" class="menu__link">Earlobe Repair</a></li>
<li class="menu__item menu-5011 menu-path-node-1026  odd  excessive-facial/body-hair"><a href="/laser-hair-removal" class="menu__link">Excessive Facial/Body Hair</a></li>
<li class="menu__item menu-5016 menu-path-node-2196  even  facial-redness"><a href="/photofacial-treatments" class="menu__link">Facial Redness</a></li>
<li class="menu__item menu-5021 menu-path-node-996  odd  facial-volume-loss"><a href="/juvederm-voluma-xc" class="menu__link">Facial Volume Loss</a></li>
<li class="menu__item menu-5026 menu-path-node-2576  even  fat-removal"><a href="/smartlipo" class="menu__link">Fat Removal</a></li>
<li class="menu__item menu-5031 menu-path-node-8386  odd  laugh-lines"><a href="/juv%C3%A9derm-volbella-xc" class="menu__link">Laugh Lines</a></li>
<li class="menu__item menu-5041 menu-path-node-2301  even  melasma"><a href="/medical-dermatology#melasma" class="menu__link">Melasma</a></li>
<li class="menu__item menu-5046 menu-path-node-2301  odd  scars-due-to-acne,-trauma,-or-surgery"><a href="/medical-dermatology#acne-and-acne-scarring" class="menu__link">Scars Due to Acne, Trauma, or Surgery</a></li>
<li class="menu__item menu-5051 menu-path-node-2301  even  skin-cancer"><a href="/medical-dermatology#melanoma" class="menu__link">Skin Cancer</a></li>
<li class="menu__item menu-5056 menu-path-node-2301  odd  skin-tags"><a href="/medical-dermatology#skin-tags" class="menu__link">Skin Tags</a></li>
<li class="menu__item menu-3101 menu-path-node-2291  even  spider-&amp;-leg-veins"><a href="/spider-vein-treatment" class="menu__link">Spider &amp; Leg Veins</a></li>
<li class="menu__item menu-5061 menu-path-node-8401  odd  stress-incontinence"><a href="/vaginal-rejuvenation-and-tightening" class="menu__link">Stress Incontinence</a></li>
<li class="menu__item menu-7536 menu-path-node-8946  even  crow’s-feet"><a href="/botox-cosmetic-dysport" class="menu__link">Crow’s Feet</a></li>
<li class="menu__item menu-7496 menu-path-node-9151  odd  hair-loss/hair-thinning"><a href="/hair-loss-hair-thinning" class="menu__link">Hair Loss/Hair Thinning</a></li>
<li class="menu__item menu-7411 menu-path-node-9131  even last volume-loss"><a href="/volume-loss" class="menu__link">Volume Loss</a></li>
</ul></li>
<li class="menu__item menu-5921 menuparent  menu-path-nolink  even  more-conditions"><span class="menu__link hide-menu nolink">More Conditions</span><ul><li class="menu__item menu-7501 menu-path-node-9281 first odd  scar-removal"><a href="/scar-removal" class="menu__link">Scar Removal</a></li>
<li class="menu__item menu-5076 menu-path-node-2596  even  sun-damage"><a href="/sun-damage-treatment" class="menu__link">Sun Damage</a></li>
<li class="menu__item menu-5066 menu-path-node-8356  odd  stretch-marks"><a href="/microneedling-collagen-induction-therapy" class="menu__link">Stretch Marks</a></li>
<li class="menu__item menu-7506 menu-path-node-9306  even  sweating"><a href="/say-goodbye-to-sweat-this-summer-with-sculpsure" class="menu__link">Sweating</a></li>
<li class="menu__item menu-5081 menu-path-node-1046  odd  tattoo-removal"><a href="/laser-tattoo-removal" class="menu__link">Tattoo Removal</a></li>
<li class="menu__item menu-5146 menu-path-node-1061  even  thin-lips"><a href="/non-surgical-lip-augmentation" class="menu__link">Thin Lips</a></li>
<li class="menu__item menu-5156 menu-path-node-2591  odd  uneven-pigmentation"><a href="/spot-peel" class="menu__link">Uneven Pigmentation</a></li>
<li class="menu__item menu-5161 menu-path-node-2336  even  visia-complexion-analysis"><a href="/complexion-analysis" class="menu__link">Visia Complexion Analysis</a></li>
<li class="menu__item menu-6661 menu-path-node-8866  odd last wrinkles"><a href="/wrinkles" class="menu__link">Wrinkles</a></li>
</ul></li>
<li class="menu__item menu-2851 menuparent  menu-path-node-706  odd  body-contouring"><a href="/body-contouring" class="menu__link">BODY CONTOURING</a><ul><li class="menu__item menu-5176 menu-path-node-2576 first odd  smartlipo"><a href="/smartlipo" class="menu__link">SmartLipo</a></li>
<li class="menu__item menu-5181 menu-path-node-2626  even  thermitight"><a href="/thermitight" class="menu__link">ThermiTight</a></li>
<li class="menu__item menu-2866 menu-path-node-806  odd  cellulaze"><a href="/cellulaze-cellulite-treatment" class="menu__link">Cellulaze</a></li>
<li class="menu__item menu-2891 menu-path-node-1086  even  liposuction"><a href="/liposuction" class="menu__link">Liposuction</a></li>
<li class="menu__item menu-7541 menu-path-sjuvaskincom-brazilian-butt-lift  odd last brazilian-butt-lift"><a href="https://www.juvaskin.com/brazilian-butt-lift" class="menu__link">Brazilian Butt Lift</a></li>
</ul></li>
<li class="menu__item menu-5106 menuparent  menu-path-node-2276  even  non-invasive-fat-removal"><a href="/sculpsure" class="menu__link">NON-INVASIVE FAT REMOVAL</a><ul><li class="menu__item menu-5191 menu-path-node-2276 first odd  sculpsure"><a href="/sculpsure" class="menu__link">SculpSure</a></li>
<li class="menu__item menu-6546 menu-path-node-856  even  coolsculpting"><a href="/coolsculpting-or-sculpsure" class="menu__link">CoolSculpting</a></li>
<li class="menu__item menu-5186 menu-path-node-1011  odd last kybella"><a href="/kybella-treatment-for-double-chin" class="menu__link">Kybella</a></li>
</ul></li>
<li class="menu__item menu-6651 menuparent  menu-path-node-8856  odd  skin-tightening"><a href="/skin-tightening" class="menu__link">Skin Tightening</a><ul><li class="menu__item menu-5201 menu-path-node-8391 first odd  endymed-3deep"><a href="/endymed-3deep-skin-tightening" class="menu__link">EndyMed 3DEEP</a></li>
<li class="menu__item menu-6656 menu-path-node-8861  even  endymed-intensif"><a href="/intensif-microneedling-treatment-by-endymed" class="menu__link">EndyMed Intensif</a></li>
<li class="menu__item menu-5221 menu-path-node-2616  odd  thermirf"><a href="/thermirf-skin-tightening" class="menu__link">ThermiRF</a></li>
<li class="menu__item menu-5211 menu-path-node-8351  even last instalift---face-&amp;-neck"><a href="/silhouette-instalift-natural-looking-way-redefine-facial-contours" class="menu__link">Instalift - Face &amp; Neck</a></li>
</ul></li>
<li class="menu__item menu-5116 menu-path-node-1056  even  laser-treatments"><a href="/laser-treatments" class="menu__link">LASER TREATMENTS</a></li>
<li class="menu__item menu-5121 menu-path-node-8401  odd  vaginal-rejuvenation"><a href="/vaginal-rejuvenation-and-tightening" class="menu__link">VAGINAL REJUVENATION</a></li>
<li class="menu__item menu-5126 menu-path-node-931  even  injectables-/-fillers"><a href="/injectable-facial-dermal-fillers" class="menu__link">INJECTABLES / FILLERS</a></li>
<li class="menu__item menu-5131 menu-path-node-1101  odd  men&#039;s-services"><a href="/cosmetic-treatments-for-men-in-nyc" class="menu__link">MEN&#039;S SERVICES</a></li>
<li class="menu__item menu-5141 menuparent  menu-path-node-2301  even last medical-dermatology"><a href="/medical-dermatology" class="menu__link">MEDICAL DERMATOLOGY</a><ul><li class="menu__item menu-5231 menu-path-node-2301 first odd  acne"><a href="/medical-dermatology#acne-and-acne-scarring" class="menu__link">Acne</a></li>
<li class="menu__item menu-5236 menu-path-node-2301  even  dermatitis-&amp;-dry-skin"><a href="/medical-dermatology#dry-skin" class="menu__link">Dermatitis &amp; Dry Skin</a></li>
<li class="menu__item menu-5241 menu-path-node-1026  odd  excessive-hair"><a href="/laser-hair-removal" class="menu__link">Excessive Hair</a></li>
<li class="menu__item menu-5246 menu-path-node-2301  even  excessive-perspiration"><a href="/medical-dermatology#excess-sweating" class="menu__link">Excessive Perspiration</a></li>
<li class="menu__item menu-5251 menu-path-front  odd  hemangiomas"><a href="/" class="menu__link active">Hemangiomas</a></li>
<li class="menu__item menu-5256 menu-path-node-2301  even  impetigo"><a href="/medical-dermatology#impetigo" class="menu__link">Impetigo</a></li>
<li class="menu__item menu-5261 menu-path-node-2301  odd  keloids"><a href="/medical-dermatology#keloid-scars" class="menu__link">Keloids</a></li>
<li class="menu__item menu-5266 menu-path-node-2301  even  melasma"><a href="/medical-dermatology#melasma" class="menu__link">Melasma</a></li>
<li class="menu__item menu-5271 menu-path-node-2301  odd  psoriasis"><a href="/medical-dermatology#psoriasis" class="menu__link">Psoriasis</a></li>
<li class="menu__item menu-5276 menu-path-node-2301  even  rosacea"><a href="/medical-dermatology#rosacea" class="menu__link">Rosacea</a></li>
<li class="menu__item menu-5281 menu-path-node-2301  odd  shingles"><a href="/medical-dermatology#shingles" class="menu__link">Shingles</a></li>
<li class="menu__item menu-5286 menu-path-front  even  skin-allergies"><a href="/" class="menu__link active">Skin Allergies</a></li>
<li class="menu__item menu-5291 menu-path-node-2301  odd  skin-cancer-&amp;-mohs-surgery"><a href="/medical-dermatology#mohs-surgery" class="menu__link">Skin Cancer &amp; MOHS Surgery</a></li>
<li class="menu__item menu-5296 menu-path-node-2301  even  vitiligo"><a href="/medical-dermatology#vitiligo" class="menu__link">Vitiligo</a></li>
<li class="menu__item menu-5301 menu-path-node-2301  odd last warts,-cysts-&amp;-moles"><a href="/medical-dermatology#moles" class="menu__link">Warts, Cysts &amp; Moles</a></li>
</ul></li>
</ul></li>
<li class="menu__item menu-410 menu-path-before-after  even  gallery"><a href="/before-after" class="menu__link">Gallery</a></li>
<li class="menu__item menu-4836 menuparent  menu-path-in-the-media  odd  in-the-media"><a href="/in-the-media" class="menu__link">In the Media</a><ul><li class="menu__item menu-6626 menu-path-in-the-media first odd  print-media"><a href="/in-the-media" class="menu__link">Print Media</a></li>
<li class="menu__item menu-2996 menu-path-video  even  videos"><a href="/video" class="menu__link">Videos</a></li>
<li class="menu__item menu-2991 menu-path-press  odd last press-releases"><a href="/press" class="menu__link">Press Releases</a></li>
</ul></li>
<li class="menu__item menu-2926 menuparent  menu-path-node-976  even  clinical-trials"><a href="/clinical-trials-juva-studies" class="menu__link">Clinical Trials</a><ul><li class="menu__item menu-6631 menu-path-node-976 first odd  clinical-trials"><a href="/clinical-trials-juva-studies" class="menu__link">Clinical Trials</a></li>
<li class="menu__item menu-2626 menu-path-node-861  even last juva-foundation-research-center"><a href="/juva-foundation-research-center" class="menu__link">JUVA Foundation Research Center</a></li>
</ul></li>
<li class="menu__item menu-4841 menuparent  menu-path-node-1116  odd  medispa-treatments"><a href="/medispa" class="menu__link">Medispa Treatments</a><ul><li class="menu__item menu-6636 menu-path-node-1116 first odd  medispa-services-and-treatments"><a href="/medispa" class="menu__link">MediSpa Services and Treatments</a></li>
<li class="menu__item menu-2736 menu-path-node-2196  even  photofacial"><a href="/photofacial-treatments" class="menu__link">Photofacial</a></li>
<li class="menu__item menu-2731 menu-path-node-821  odd  chemical-peels"><a href="/chemical-peels" class="menu__link">Chemical Peels</a></li>
<li class="menu__item menu-3026 menu-path-node-2591  even  spot-peel"><a href="/spot-peel" class="menu__link">Spot Peel</a></li>
<li class="menu__item menu-7531 menu-path-node-9541  odd last pro-nox™-nitrous-oxide-delivery-system"><a href="/pro-nox%E2%84%A2-nitrous-oxide-delivery-system" class="menu__link">PRO-NOX™ Nitrous Oxide Delivery System</a></li>
</ul></li>
<li class="menu__item menu-2631 menuparent  menu-path-products  even  store"><a href="/products" class="menu__link">Store</a><ul><li class="menu__item menu-2911 menu-path-node-2296 first odd  about-our-skin-care-products"><a href="/skin-care-products" class="menu__link">About Our Skin Care Products</a></li>
<li class="menu__item menu-6646 menu-path-products  even last shop"><a href="/products" class="menu__link">Shop</a></li>
</ul></li>
<li class="menu__item menu-2636 menu-path-node-2671  odd  photo-consult"><a href="/cosmetic-photo-consultation" class="menu__link">Photo Consult</a></li>
<li class="menu__item menu-1329 menuparent  menu-path-node-851  even  contact"><a href="/contact" class="menu__link">Contact</a><ul><li class="menu__item menu-5911 menu-path-node-7951 first odd  manhattan-office"><a href="/manhattan-office" class="menu__link">Manhattan Office</a></li>
<li class="menu__item menu-5916 menu-path-node-7956  even  woodside-office"><a href="/woodside-office" class="menu__link">Woodside Office</a></li>
<li class="menu__item menu-2936 menu-path-juvaskincom-sites-juvaskincom-files-new20patient20formsdocpdf-august-2017pdf  odd  new-patient-forms"><a href="http://www.juvaskin.com/sites/www.juvaskin.com/files/New%20Patient%20Forms.doc.pdf_August_2017.pdf" target="_blank" class="menu__link">New Patient Forms</a></li>
<li class="menu__item menu-2931 menu-path-node-2311  even last about-appointments-&amp;-scheduling"><a href="/questions-about-appointments-and-scheduling" class="menu__link">About Appointments &amp; Scheduling</a></li>
</ul></li>
<li class="menu__item menu-1332 menu-path-sitemap  odd last sitemap"><a href="/sitemap" class="menu__link footer-display">Sitemap</a></li>
</ul>

</div><!-- /.block -->
<div id="block-search-form" class="block block-search last odd" role="search">

        <div class="block__title block-title">search</div>
    
  <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-8bgB2kENFF2PzbYpe8uKO05MDqSnz13a99lyTyFEsk8" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</div><!-- /.block -->
  </div><!-- /.region -->

        </div><!-- /#navigation -->
      <div class="region region-banner">
    <div id="block-views-mast-cycle-block" class="block block-views first last odd">

      
  <div class="view view-mast-cycle view-id-mast_cycle view-display-id-block view-dom-id-f315728a059568e235fa95c4dd305fb5">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-cycle-image">        <div class="field-content slide7866"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/static-banner.jpg" width="2000" height="500" alt="" /></div>  </div>  
  <div class="views-field views-field-field-cycle-mobile-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/mobile-static-banner.jpg" width="768" height="361" alt="" /></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div><!-- /.block -->
  </div><!-- /.region -->
    <div id="main">
					
                
                <section class="region region-sidebar-first column sidebar">
    <div id="block-block-21" class="block block-block first last odd">

      
  <div class="whatnew-section">
<h3>WHAT’S NEW</h3>
<ul class="whatnew-list"><li><a href="/specials-promotions">See Our Specials</a></li>
<li><a href="/blog">Visit Our Blog</a></li>
<li><a href="https://twitter.com/JuvaSkinLaser" target="_blank">Follow Us On Twitter</a></li>
<li><a href="/lectures-dr-bruce-katz">Lectures &amp; Presentations</a></li>
<li><a href="/juva-events">JUVA Events</a></li>
</ul></div>
<div class="whatnew-img"><img alt="" height="270" src="/sites/www.juvaskin.com/files/wath%27s-new.png" width="270" /></div>

</div><!-- /.block -->
  </section><!-- region__sidebar -->
                <div id="content" class="column" role="main">
                                    <a id="main-content"></a>
                                      <h1 class="title" id="page-title">Welcome to New York’s JUVA Skin &amp; Laser Center</h1>
              <h2>Dermatology, Cosmetic & Laser Surgery<br />  for NYC, Manhattan & Worldwide</h2>                                                                                    
<div id="block-block-66" class="block block-block first odd">

      
  <div id="google_translate_element"> </div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'en,ar,es,fr,ru,zh-CN',layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
}

//--><!]]>
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</div><!-- /.block -->


<article class="node-4 node node-page view-mode-full clearfix" about="/index.html" typeof="foaf:Document">

      <header>
                  <span property="dc:title" content="Welcome to New York’s JUVA Skin &amp; Laser Center" class="rdf-meta element-hidden"></span>
      
          </header>
  
  <span class="print-link"></span><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>When you are seeking to improve your body's overall appearance, JUVA Skin &amp; Laser Center offers every kind of aesthetic improvement available. Our experts have decades of experience enhancing men’s and women’s bodies to give them the results they desire.</p>
<h3>Why Choose JUVA Skin &amp; Laser Center</h3>
<p>JUVA Skin &amp; Laser Center is a renowned cosmetic and laser surgery practice known for their innovative approach to aesthetic and dermatologic conditions. Located in the heart of Manhattan, our experienced providers serve patients not just in New York, but in the entire United States and worldwide. JUVA’s Medical Director, Dr. Bruce E. Katz, was the first physician in the United States to introduce SmartLipo, a groundbreaking laser fat removal procedure. Dr. Katz also pioneered <a href="/cellulaze-cellulite-treatment" target="_blank">Cellulaze</a>, the Madonna Lift and <a href="/sculpsure" target="_blank">SculpSure</a>, the first non-invasive, 25-minute fat removal treatment. JUVA providers are also experts in other advanced laser technologies.</p>
<p>Our physicians teach at the Icahn School of Medicine at Mount Sinai, publish and lecture to a worldwide audience, and maintain a trend-setting reputation amongst aesthetic community leaders. Dr. Katz has repeatedly been named among the best doctors in New York, by his peers and patients, and has been featured on <em>The Today Show</em>, <em>The Dr. Oz Show</em>, <em>The Doctors</em>, <em>20/20</em>, <em>The View</em>, <em>CNN</em>, and <em>Good Morning America</em>.</p>
<div id="content-text" style="display: none;">
<h3>Procedures by our NYC Dermatologist</h3>
<p>Our Manhattan dermatologist, Dr. Bruce Katz, performs all types of <a href="/services">non-surgical procedures</a> and surgical procedures including the following:</p>
<ul><li><a href="/medical-dermatology">Preventive dermatology</a></li>
<li><a href="/laser-treatments">Laser treatments</a></li>
<li><a href="/injectable-facial-dermal-fillers">Injectables</a></li>
<li><a href="/non-surgical-lip-augmentation">Lip augmentation using injectables</a></li>
</ul><p>As a part of our whole-body care philosophy, we treat existing skin conditions, but also offer preventive dermatology to help treat acne, eczema, and to monitor for skin cancer. <a href="/dr-bruce-katz">Dr. Katz</a> uses the best available and most <a href="/laser-treatments">advanced laser treatments</a> for tattoo removal, hair removal, cellulite treatment, vein treatment, and a multitude of other treatments for whole-body aesthetic improvements. In addition to laser treatments, we can use injectables to add volume to your lips, areas around your eyes, nose, and mouth to add a youthful look.</p>
<h3>More About JUVA Skin &amp; Laser Center</h3>
<p>In addition to helping people feel better about their faces and bodies, JUVA Skin &amp; Laser Center has a full <a href="/medispa">Medispa</a> where we treat sun-damaged skin, perform therapeutic massage, facials, and para-medical makeup.</p>
<p>Here is a list of some publications and shows we have been featured on:</p>
<ul><li><a href="http://youtu.be/57c210JJh5I" target="_blank">The Today Show</a></li>
<li><a href="https://soundcloud.com/juvaskin/carla-maria-on-picosure-laser">D</a><a href="http://youtu.be/L3XMItAW6c0" target="_blank">r. Oz</a></li>
<li><a href="http://youtu.be/Rzpc9kv-wYo" target="_blank">The Doctors</a></li>
<li><a href="http://soundcloud.com/juvaskin/carla-maria-on-picosure-laser" target="_blank">Z100</a></li>
<li><a href="http://youtu.be/WU9a1TbojOs" target="_blank">Good Morning America</a></li>
<li><a href="http://youtu.be/77ElOjmov9I" target="_blank">The View</a></li>
</ul><p>Along with our highly trained, friendly, and outgoing staff, our main goal is to treat you in the best way possible. That includes precise surgical and nonsurgical procedures, but it also includes friendly greetings, and a warm, caring environment.</p>
<p>We look forward to hearing from you and discovering how we can help improve your appearance and self-confidence. For a consultation about any of the treatments we offer, please contact JUVA Skin &amp; Laser Center today. Call us at <strong><a href="tel:+18886103133">(888) 610-3133</a></strong>.</p>
</div>
<p><a class="views-more-link" href="javascript:void(0)" id="toggle-text">Read more</a></p>
</div></div></div><span property="dc:title" content="Welcome to New York’s JUVA Skin &amp; Laser Center" class="rdf-meta element-hidden"></span>
  <ul class="links inline"><li class="print_html first"><a href="/print/4" title="Display a printer-friendly version of this page." class="print-page" rel="nofollow"><img class="print-icon print-icon-margin" typeof="foaf:Image" src="https://www.juvaskin.com/sites/all/modules/print/icons/print_icon.gif" alt="Printer-friendly version" title="Printer-friendly version" />Printer-friendly version</a></li>
<li class="print_pdf last"><a href="/printpdf/4" title="Display a PDF version of this page." class="print-pdf" rel="nofollow"><img class="print-icon print-icon-margin" typeof="foaf:Image" src="https://www.juvaskin.com/sites/all/modules/print/icons/pdf_icon.gif" alt="PDF" title="PDF" />PDF</a></li>
</ul>
  
</article><!-- /.node -->
<!-- block__no_wrapper -->
<div id="block-block-76" class="block block-block last odd">

      
  <div class="back-to-top"><a href="#main-content">Back to Top</a></div>

</div><!-- /.block -->
<!-- region__no_wrapper -->
                    </div><!-- /#content -->

                             
                <section class="region region-sidebar-second column sidebar">
    <div id="block-block-26" class="block block-block first last odd">

      
  <div class="consult-wrap">
<div class="consult-in">
<div class="consult">Submit your</div>
<div class="consult">question <span class="text-or">or</span> photo</div>
<div class="consult">consultation</div>
<div class="click-here"><a href="/cosmetic-photo-consultation">Click Here</a></div>
</div>
</div>
<div class="right-cta-inks">
<div class="side-content"><a href="/testimonials">Patient Testimonials</a></div>
<div class="side-content"><a href="/resources">Patient Resources</a></div>
<div class="side-content"><a href="/financing-cosmetic-surgery-and-skin-treatments">Financing</a></div>
<div class="side-content"><a href="/pay-bill">Payment Portal</a></div>
<div class="side-content"><a href="/gold-leaf-corporate-program">Gold Leaf Program</a></div>
<div class="side-content"><a href="/international-patients">International Patients</a></div>
<div class="side-content"><a href="http://juvaskin-ny.com/with/juva-skin-laser-center/about/introduction" target="_blank">Join Our Mailing List</a></div>
</div>

</div><!-- /.block -->
  </section><!-- region__sidebar -->
   
        
    </div><!-- /#main -->
				  <div class="region region-content-bottom-first">
    <div id="block-views-video-block-1" class="block block-views first odd">

        <div class="block__title block-title">Featured In</div>
    
  <div class="view view-video view-id-video view-display-id-block_1 view-dom-id-ab18e4848e2adc0cbefd53fe6673ed39">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing views-field-field-video-icon">        <div class="field-content"><div class="icon-wrapper"></div><div class="video-wrapper"><iframe id="youtube-field-player" width="284"
    height="224" src="https://www.youtube.com/embed/FRQG_UFGnuU?rel=0&wmode=opaque&showinfo=0"
    frameborder="0" allowfullscreen></iframe></div></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing views-field-field-video-icon">        <div class="field-content"><div class="icon-wrapper"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/video_homepage/public/news2-wcbs.jpg?itok=OS3DooJ6" width="284" height="224" alt="" /></div><div class="video-wrapper"><iframe id="youtube-field-player" width="284"
    height="224" src="https://www.youtube.com/embed/-hBjE-cUKD0?rel=0&wmode=opaque&showinfo=0"
    frameborder="0" allowfullscreen></iframe></div></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-nothing views-field-field-video-icon">        <div class="field-content"><div class="icon-wrapper"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/video_homepage/public/nbc-news-today.jpg?itok=fi1nvR9o" width="284" height="224" alt="" /></div><div class="video-wrapper"><iframe id="youtube-field-player" width="284"
    height="224" src="https://www.youtube.com/embed/n_9i-k1BDLg?rel=0&wmode=opaque&showinfo=0"
    frameborder="0" allowfullscreen></iframe></div></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-nothing views-field-field-video-icon">        <div class="field-content"><div class="icon-wrapper"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/video_homepage/public/the-drs.jpg?itok=xOU6KbZJ" width="284" height="224" alt="" /></div><div class="video-wrapper"><iframe id="youtube-field-player" width="284"
    height="224" src="https://www.youtube.com/embed/Rzpc9kv-wYo?rel=0&wmode=opaque&showinfo=0"
    frameborder="0" allowfullscreen></iframe></div></div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/video">View More Videos</a></p>
    </div>
  
  
</div>
</div><!-- /.block -->
<div id="block-views-juva-in-the-media-block-1" class="block block-views last even">

        <div class="block__title block-title">Print Media</div>
    
  <div class="view view-juva-in-the-media view-id-juva_in_the_media view-display-id-block_1 view-dom-id-c2c7239573aea34b9485604b5b09ce26">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-print-images-with-pop-up-l">        <div class="field-content"><a href="/hollywoodlifecom-has-spoken-with-dr-katz-about-katy-perry"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/media_custom/adaptive-image/public/Katy%20Perry%20Final.JPG?itok=opyatxJo" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-print-images-with-pop-up-l">        <div class="field-content"><a href="/dr-katz-speaks-to-cure-about-the-safety-of-tattoos"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/media_custom/adaptive-image/public/Cure%20Final.JPG?itok=Bhz3ikvz" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-print-images-with-pop-up-l">        <div class="field-content"><a href="/dr-katz-speaks-to-bet-style-about-laser-hair-removal-for-men"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/media_custom/adaptive-image/public/Kanye%20BET%20Article.JPG?itok=PHapl0Ji" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-print-images-with-pop-up-l">        <div class="field-content"><a href="/hollywoodlifecom-has-spoken-with-dr-katz-about-the-new-non-surgical-celebrity-facelift"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/media_custom/adaptive-image/public/EndyMed%20Intensif%20Final.jpg?itok=6MrHgJFk" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/in-the-media">Visit Media Page</a></p>
    </div>
  
  
</div>
</div><!-- /.block -->
  </div><!-- /.region -->
			    <div class="region region-content-bottom-second">
    <div id="block-views-home-page-cta-block" class="block block-views first last odd">

      
  <div class="view view-home-page-cta view-id-home_page_cta view-display-id-block view-dom-id-c18943bba75cf340148bd0f40cfb7fb9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing">        <div class="field-content"><a href="/body-contouring"><span class="top">
<span class="cta-title">Body Contouring</span>
<span class="top-wrap">
<img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/body-contouring.jpg" width="662" height="388" alt="" />

</span>
</span></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing">        <div class="field-content"><a href="/laser-treatments"><span class="top">
<span class="cta-title">Laser Treatments</span>
<span class="top-wrap">
<img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/laser-treatment.jpg" width="662" height="388" alt="" />

</span>
</span></a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-nothing">        <div class="field-content"><a href="/injectable-facial-dermal-fillers"><span class="top">
<span class="cta-title">Injectables</span>
<span class="top-wrap">
<img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/injectables.jpg" width="662" height="388" alt="" />

</span>
</span></a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-nothing">        <div class="field-content"><a href="/cosmetic-treatments-for-men-in-nyc"><span class="bottom">
<span class="cta-title">Men’s Services</span>
<span class="bottom-wrap">

<img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/man%27s-services.jpg" width="500" height="388" alt="" />
</span>
</span></a></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-nothing">        <div class="field-content"><a href="/laser-technology"><span class="bottom">
<span class="cta-title">Laser Technologies</span>
<span class="bottom-wrap">

<img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/laser-technologies.jpg" width="500" height="388" alt="" />
</span>
</span></a></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-nothing">        <div class="field-content"><a href="/vaginal-rejuvenation-and-tightening"><span class="bottom">
<span class="cta-title">Feminine Rejuvenation</span>
<span class="bottom-wrap">

<img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/feminine-rejuvenation.jpg" width="500" height="388" alt="" />
</span>
</span></a></div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-nothing">        <div class="field-content"><a href="/medical-dermatology"><span class="bottom">
<span class="cta-title">Medical Dermatology</span>
<span class="bottom-wrap">

<img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/medical-dermatology.jpg" width="500" height="388" alt="" />
</span>
</span></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div><!-- /.block -->
  </div><!-- /.region -->
			    <div class="region region-content-bottom-third">
    <div id="block-views-before-after-home-page-block" class="block block-views first last odd">

        <div class="block__title block-title">Before &amp; After Photos</div>
    
  <div class="view view-before-after-home-page view-id-before_after_home_page view-display-id-block view-dom-id-0cb216cb4a393785b2d3f3c5439ca449">
        
  
  
      <div class="view-content">
      <div class="slick-wrapper slick-wrapper--rounded">
      <div class="slick slick--slider slick--optionset--before-after slick--skin--rounded slick--float slick--ondemand" id="slick-views-before-after-home-page-1">
  
    <div id="slick-views-before-after-home-page-1-slider" class="slick__slider" data-config="{&quot;mobileFirst&quot;:true,&quot;slidesPerRow&quot;:3}">
              <div class="slick__slide slide slide--0">
  
    <div class="slide__content">

              
  <div class="views-field views-field-field-before-image-1">        <div class="field-content"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/custom_gallery_homepage/adaptive-image/public/co2b1.jpg?itok=-ZLuVJRu" alt="" /></div>  </div>  
  <div class="views-field views-field-field-after-image-1">        <div class="field-content"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/custom_gallery_homepage/adaptive-image/public/co2a1.jpg?itok=Bj-_OWeE" alt="" /></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Patient showed signs of severe aging with deep wrinkles and sun spots. After having the CO<sub>2</sub> Resurfacing Laser her skin appeared smooth and tight. </p>
</div>  </div>            
      
      
    </div>
  </div>
              <div class="slick__slide slide slide--1">
  
    <div class="slide__content">

              
  <div class="views-field views-field-field-before-image-1">        <div class="field-content"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/custom_gallery_homepage/adaptive-image/public/before-image2.jpg?itok=8Y5Bgg1r" alt="" /></div>  </div>  
  <div class="views-field views-field-field-after-image-1">        <div class="field-content"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/custom_gallery_homepage/adaptive-image/public/after-image2.jpg?itok=lJtOUUwU" alt="" /></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>SculpSure treatment for permanent fat removal.</p>
</div>  </div>            
      
      
    </div>
  </div>
              <div class="slick__slide slide slide--2">
  
    <div class="slide__content">

              
  <div class="views-field views-field-field-before-image-1">        <div class="field-content"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/custom_gallery_homepage/adaptive-image/public/before-image3.jpg?itok=1dnLuDsW" alt="" /></div>  </div>  
  <div class="views-field views-field-field-after-image-1">        <div class="field-content"><img class="adaptive-image" typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/styles/custom_gallery_homepage/adaptive-image/public/after-image3.jpg?itok=nFPh7UGh" alt="" /></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>SmartLipo of the neck for permanent fat removal</p>
</div>  </div>            
      
      
    </div>
  </div>
          </div>

    <nav class="slick__arrow">
      <button type="button" data-role="none" class="slick-prev">Previous</button>            <button type="button" data-role="none" class="slick-next">Next</button>    </nav>

  </div>
  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/before-after">More Gallery Photos</a></p>
    </div>
  
  
</div>
</div><!-- /.block -->
  </div><!-- /.region -->
			    <div class="region region-content-bottom-fourth">
    <div id="block-block-7" class="block block-block first odd">

      
  <h3 class="ask">Ask A Question</h3>
<div class="miniform-text"><span>Talk to someone who understands. </span><span class="call">Call <a href="tel:+1-888-610-3133">1-888-610-3133</a>.</span></div>
<div class="mini-form"><a id="formAnchor274566398" name="form274566398"></a> 
<script type="text/javascript" src="https://fs21.formsite.com/include/form/embedManager.js?274566398"></script><script type="text/javascript">
<!--//--><![CDATA[// ><!--

EmbedManager.embed({
	key: "https://fs21.formsite.com/res/showFormEmbed?EParam=m%2FOmK8apOTDwuVNqGJszPt1WO5TBXPkYCkVYRoxUmzQ%3D&274566398",
	width: "100%"
});

//--><!]]>
</script></div>

</div><!-- /.block -->
<div id="block-views-association-logos-block" class="block block-views last even">

        <div class="block__title block-title">Professional Affiliations</div>
    
  <div class="view view-association-logos view-id-association_logos view-display-id-block view-dom-id-1ede4440433bf5cbf1e0460c1d0af7d9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="http://www.aslms.org" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/aslms2.png" width="119" height="51" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="http://www.asds.net" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/asds2.png" width="153" height="52" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="https://www.aad.org/" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/AAD2.png" width="91" height="93" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="http://www.skincancer.org" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/SkinCancerFoundation.png" width="83" height="87" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="http://www.castleconnolly.com/doctors/profiles/bruce-katz-dermatology" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/castle-connolly2.png" width="222" height="77" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="http://www.aaahc.org" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/aaahc-accreditation.png" width="288" height="49" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="http://www.radiesse.com/radiesse-hands" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/RadiesseHands2.png" width="87" height="87" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="https://www.abderm.org/" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/ABD-logo-%28Katz%29.png" width="101" height="82" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-association-logo-image">        <div class="field-content"><a href="http://www.isdsworld.com" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/isds2.png" width="234" height="95" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div><!-- /.block -->
  </div><!-- /.region -->
			      <div id="footer-wrapper">
    	          <footer id="footer" class="region region-footer">
    <div id="block-menu-block-3" class="block block-menu-block first odd" role="navigation">

      
  <div class="menu-block-wrapper menu-block-3 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="menu__item is-active is-leaf first leaf active menu-mlid-218 home"><a href="/" class="menu__link active">Home</a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-7371 about"><a href="/about" class="menu__link">About</a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-3816 services"><a href="/services" class="menu__link">SERVICES</a></li>
<li class="menu__item is-leaf leaf menu-mlid-410 gallery"><a href="/before-after" class="menu__link">Gallery</a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-4836 in-the-media"><a href="/in-the-media" class="menu__link">In the Media</a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-2926 clinical-trials"><a href="/clinical-trials-juva-studies" class="menu__link">Clinical Trials</a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-4841 medispa-treatments"><a href="/medispa" class="menu__link">Medispa Treatments</a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-2631 store"><a href="/products" class="menu__link">Store</a></li>
<li class="menu__item is-leaf leaf menu-mlid-2636 photo-consult"><a href="/cosmetic-photo-consultation" class="menu__link">Photo Consult</a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-1329 contact"><a href="/contact" class="menu__link">Contact</a></li>
<li class="menu__item is-leaf last leaf menu-mlid-1332 sitemap"><a href="/sitemap" class="menu__link footer-display">Sitemap</a></li>
</ul></div>

</div><!-- /.block -->
<div id="block-views-location-block" class="block block-views last even">

      
  <div class="view view-location view-id-location view-display-id-block view-dom-id-73d02ce1bcc222226d4ce19d5cdf5a2d">
            <div class="view-header">
      <div class="footer-logo"><a  href="/node/4"><img alt=""  height="207" src="/sites/www.juvaskin.com/files/footer-logo_0.png" width="376" /></a><div class="director-name">Bruce E. Katz, M.D., Director</div></div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-homepage-image">        <div class="field-content"><a href="https://goo.gl/maps/VJzeoC614oD2" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/map-manhattan-office.jpg" width="504" height="247" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing-2 views-field-title">        <span class="field-content"><a href="/manhattan-office">Manhattan Office<br />JUVA Skin &amp; Laser Center</a></span>  </div>  
  <div class="address-sec">        <span>60 East 56th Street, Suite 2 <br />  New York, NY 10022</span>  </div>  
  <div class="views-field views-field-field-phone">    <span class="views-label views-label-field-phone">P.</span>    <span class="field-content"><a href="tel:+12126885882">212-688-5882</a></span>  </div>  
  <div class="views-field views-field-field-fax">    <span class="views-label views-label-field-fax">F.</span>    <span class="field-content">212-421-9502</span>  </div>  
  <div class="map-sec">        <span><a href="https://goo.gl/maps/VJzeoC614oD2" target="_blank">Map &amp; Directions</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field views-field-field-homepage-image">        <div class="field-content"><a href="https://goo.gl/maps/durq2BSPxoK2" target="_blank"><img typeof="foaf:Image" src="https://www.juvaskin.com/sites/www.juvaskin.com/files/map-woodside-office.jpg" width="504" height="247" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing-2 views-field-title">        <span class="field-content"><a href="/woodside-office">Woodside Office<br />JUVA Skin &amp; Laser Center</a></span>  </div>  
  <div class="address-sec">        <span>4514 48th Street <br />  Woodside, NY 11377</span>  </div>  
  <div class="views-field views-field-field-phone">    <span class="views-label views-label-field-phone">P.</span>    <span class="field-content"><a href="tel:+17187298512">718-729-8512</a></span>  </div>  
  <div class="views-field views-field-field-fax">    <span class="views-label views-label-field-fax">F.</span>    <span class="field-content">718-729-3577</span>  </div>  
  <div class="map-sec">        <span><a href="https://goo.gl/maps/durq2BSPxoK2" target="_blank">Map &amp; Directions</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div><!-- /.block -->
  </footer><!-- region__footer -->
          <div class="region region-bottom">
    <div id="block-block-8" class="block block-block first odd">

      
  <p>Disclaimer: The information throughout this dermatology website is not intended to be taken as medical advice. The information provided by JUVA Skin &amp; Laser Center is intended to provide general information regarding surgical and non-surgical cosmetic treatments for residents of New York City, Manhattan, Woodside and nearby areas in New York. If you are interested in finding out more, please contact us today for a personal consultation.</p>
<p><a href="/sites/www.juvaskin.com/files/JUVA%20ADAComplianceAccessibility2017%20updated%207.28.pdf" target="_blank">ADA Compliance &amp; Nondiscrimination Notice</a></p>

</div><!-- /.block -->
<div id="block-block-2" class="block block-block even">

      
  <script type="text/javascript">
now=new Date();
year=now.getFullYear();
</script>
Copyright &copy; <script type="text/javascript">document.write(year);</script> | JUVA Skin &amp; Laser Center / Body Contouring. All rights reserved Cosmetic Surgery Website Designed, Developed, and Optimized by&nbsp;<a href="https://www.page1solutions.com/cosmetic-index.html" rel="nofollow" target="_blank" title="Cosmetic Surgery Website Designed, Developed, and Optimized by Page 1 Solutions, LLC">Page 1 Solutions, LLC</a>
</div><!-- /.block -->
<div id="block-block-46" class="block block-block last odd">

      
  <!-- juvaskin.com -->
<!-- Start Of NGage -->
<div id="nGageLH" style="visibility:hidden; display: block; padding: 0; position: fixed; left: 0px; bottom: 0px; z-index: 5000;"></div>
<script type="text/javascript" src="https://messenger.ngageics.com/ilnksrvr.aspx?websiteid=204-143-96-178-77-95-204-110" async="async"></script>
<!-- End Of NGage -->
</div><!-- /.block -->
  </div><!-- /.region -->
    </div>
    <!-- Removed user login -->
</div><!-- /#page -->


    <script src="https://www.juvaskin.com/sites/www.juvaskin.com/files/js/js_pMpn-aGMsGKgMnAtmxLe-SZAZXUOnXxQqYAoiRN9DJI.js"></script>
	  <style>
 @import url('https://fonts.googleapis.com/css?family=Lato:400,700');
      </style> 
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5558089379","applicationID":"56771190","transactionName":"MlRSbRcFVkFVWkcIXAsecVoRDVdcG2ZBBEUMQllWCw1WVWtPWgRE","queueTime":0,"applicationTime":716,"atts":"HhNRG18fRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>