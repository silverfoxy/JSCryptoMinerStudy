<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->

  <head profile="http://www.w3.org/1999/xhtml/vocab">
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="/sites/default/themes/bs/favicon.ico" />
<meta name="description" content="Brick Owl is the new place to buy and sell LEGO Parts, Minifigures and Sets. Start by browsing the Catalog to find that spare part that you need. If you have several items you want, create a Wishlist and start filling it up with cool parts." />
<link rel="dns-prefetch" href="//img.brickowl.com" />
<link rel="dns-prefetch" href="//js.brickowl.com" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//css.brickowl.com" />
    <title>Brick Owl | Brick Owl - LEGO Marketplace</title>

          <meta name="MobileOptimized" content="width">
      <meta name="HandheldFriendly" content="true">
        <meta http-equiv="cleartype" content="on">
          <meta name="viewport" content="width=device-width">
    

<!--    <script type="text/javascript">window._trackJs = {token: '62a3fef764a048a5a122e2e299175645',userId: '0'};</script>
    <script type="text/javascript" src="https://cdn.trackjs.com/releases/current/tracker.js"></script>-->


        <!-- Respond.js proxy on external server -->
    <link href="//css.brickowl.com/cross-domain/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />

    <!-- Respond.js redirect location on local server -->
    <link href="/cross-domain/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
    <link type="text/css" rel="stylesheet" href="//css.brickowl.com/files/cdn/css/http/css_Wc4UUXsRQGrPxRZRZbQs_8krcBIB6RuMfRLeygO64qU.css" media="all" />
<link type="text/css" rel="stylesheet" href="//css.brickowl.com/files/cdn/css/http/css_FTi6SyFPUlDFyzGxRDJ6f2-cCryj707_9nltjTSMAf4.css" media="all" />
<link type="text/css" rel="stylesheet" href="//css.brickowl.com/files/cdn/css/http/css_wGHW34bLGOEPasFm2Bh0w4m3uDbn2w7kVUmI-UJ6u1Y.css" media="all" />
<link type="text/css" rel="stylesheet" href="//css.brickowl.com/files/cdn/css/http/css_xZ3C49390DL2Qcp5i91vkYBASkchqfmK2pdUnoXUuE0.css" media="all" />
<link type="text/css" rel="stylesheet" href="//css.brickowl.com/files/cdn/css/http/css_gECKLAEeqLnrskGM-SKEB8Ze6SuO3xOC5PrZGtPfvyY.css" media="all" />

          <!--[if lt IE 9]>
      <script src="/sites/default/themes/zen/js/html5-respond.js"></script>
      <script src="//js.brickowl.com/sites/default/themes/bs/js/respond.proxy.js"></script>
      <link href="//css.brickowl.com/sites/default/themes/bs/css/ie8.css" rel="stylesheet" type="text/css" media="all"/>
      <![endif]-->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")</script>
<script src="//js.brickowl.com/misc/jquery.once.js?v=1.2"></script>
<script src="//js.brickowl.com/misc/drupal.js?p4tndi"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="//js.brickowl.com/misc/ajax.js?v=7.57"></script>
<script src="//js.brickowl.com/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script src="//js.brickowl.com/sites/default/modules/helper/js/helper.js?p4tndi"></script>
<script src="//js.brickowl.com/misc/progress.js?v=7.57"></script>
<script src="//js.brickowl.com/sites/all/modules/google_analytics/googleanalytics.js?p4tndi"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-73509-10", {"cookieDomain":".brickowl.com"});ga('require', 'ec');ga("send", "pageview");</script>
<script src="//js.brickowl.com/sites/default/themes/bs/js/jquery.history.min.js?p4tndi"></script>
<script src="//js.brickowl.com/sites/default/themes/bs/js/global.js?p4tndi"></script>
<script src="//js.brickowl.com/sites/default/themes/bs/js/jquery.dataTables.min.js?p4tndi"></script>
<script src="//js.brickowl.com/sites/default/themes/bs/js/jquery.fancybox.pack.js?p4tndi"></script>
<script src="//js.brickowl.com/sites/default/themes/bs/js/jquery.fancybox-buttons.js?p4tndi"></script>
<script src="//js.brickowl.com/sites/default/themes/bs/js/bootstrap.js?p4tndi"></script>
<script src="//js.brickowl.com/sites/default/themes/bs/js/dataTables.responsive.js?p4tndi"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bs","theme_token":"e_1zequ1PrdLQ1XpMDsxRcC62F3Vfci_8e3VEIxSuqQ","jquery_version":"1.8","js":{"sites\/default\/themes\/bs\/js\/home.js":1,"sites\/default\/themes\/bs\/js\/category.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"1":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/default\/modules\/helper\/js\/helper.js":1,"misc\/progress.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/default\/themes\/bs\/js\/jquery.history.min.js":1,"sites\/default\/themes\/bs\/js\/global.js":1,"sites\/default\/themes\/bs\/js\/jquery.dataTables.min.js":1,"sites\/default\/themes\/bs\/js\/jquery.fancybox.pack.js":1,"sites\/default\/themes\/bs\/js\/jquery.fancybox-buttons.js":1,"sites\/default\/themes\/bs\/js\/bootstrap.js":1,"sites\/default\/themes\/bs\/js\/dataTables.responsive.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"modules\/field\/theme\/field.css":1,"sites\/default\/modules\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/default\/themes\/bs\/css\/catalog.css":1,"sites\/default\/themes\/bs\/css\/home.css":1,"sites\/default\/themes\/bs\/css\/blog.css":1,"sites\/default\/themes\/bs\/system.menus.css":1,"sites\/default\/themes\/bs\/css\/normalize.css":1,"sites\/default\/themes\/bs\/css\/wireframes.css":1,"sites\/default\/themes\/bs\/css\/layouts\/responsive-sidebars.css":1,"sites\/default\/themes\/bs\/css\/page-backgrounds.css":1,"sites\/default\/themes\/bs\/css\/tabs.css":1,"sites\/default\/themes\/bs\/css\/pages.css":1,"sites\/default\/themes\/bs\/css\/blocks.css":1,"sites\/default\/themes\/bs\/css\/navigation.css":1,"sites\/default\/themes\/bs\/css\/views-styles.css":1,"sites\/default\/themes\/bs\/css\/nodes.css":1,"sites\/default\/themes\/bs\/css\/forms.css":1,"sites\/default\/themes\/bs\/css\/fields.css":1,"sites\/default\/themes\/bs\/css\/print.css":1,"sites\/default\/themes\/bs\/css\/item.css":1,"sites\/default\/themes\/bs\/css\/category.css":1,"sites\/default\/themes\/bs\/css\/jquery.fancybox.css":1,"sites\/default\/themes\/bs\/css\/jquery.fancybox-buttons.css":1,"sites\/default\/themes\/bs\/css\/jquery.dataTables.css":1,"sites\/default\/themes\/bs\/css\/bootstrap.css":1,"sites\/default\/themes\/bs\/css\/font-awesome.min.css":1,"sites\/default\/themes\/bs\/css\/dataTables.responsive.css":1}},"googleanalytics":{"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":"1"}});</script>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png" />
    <meta name="application-name" content="Brick Owl"/>
    <meta name="msapplication-square70x70logo" content="ie_small.jpg"/>
    <meta name="msapplication-square150x150logo" content="ie_medium.jpg"/>
    <meta name="msapplication-square310x310logo" content="ie_large.jpg"/>
    <meta name="msapplication-TileColor" content="#66ccff"/>

  </head>
  <body class="html front not-logged-in page-home" >
            <header id="header" role="banner" >
  <div id="header-inner">
          <a href="https://www.brickowl.com/" title="Brick Owl" rel="home" id="logo"><img src="//img.brickowl.com/sites/default/themes/bs/images/brickowl_logo_small.png" alt="Brick Owl" /></a>
    
    <div id="regional-flag-cont">
      <img id="regional-flag" src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/US.png"/>
    </div>

    <div id="user-outer">
      
  <div class="logged-out-links">
    <a href="https://www.brickowl.com/user?destination=home">Login / </a><a href="https://www.brickowl.com/user/register">Register</a>
  </div>
    </div>

    <div class="form-search">
      <div id="search-outer">
        <div class="btn-group">
                    <button class="btn dropdown-toggle" data-toggle="dropdown" id="sLabel" data-target="#" role="button" >
                          <span class="dropdown-label" search-type="catalog">Catalog</span>
            
            <span class="caret"></span>
          </button>
          <ul class="dropdown-menu" aria-labelledby="sLabel" id="search-options"  role="menu"> 
            <li><a href="#" tabindex="-1" search-type="catalog">Catalog</a></li>
                                  </ul>

          <div class="input-append">
            <input id="search-box" type="text" class="span2" placeholder="Search" value=""/>

            <button id="search-but" type="submit" class="btn"><i class="icon-search"></i> <span id="search-text">Search</span></button>
          </div>
        </div>
      </div>

    </div>


    
        <div style="clear:both"></div>
  </div>
</header>
  <div id="navigation" class="navbar navbar-static-top">
    <div class="navbar-inner">
                    <!--<nav id="main-menu" role="navigation">-->
        <ul class="links inline clearfix nav pull-right"><li class="menu-460 first"><a href="/catalog" title="">Browse</a></li>
<li class="menu-476"><a href="/wishlist">Wishlist</a></li>
<li class="menu-471"><a href="/stores">Stores</a></li>
<li class="menu-2357 last"><a href="/catalog_cart">Cart</a></li>
</ul>        <!--</nav>-->
      
          </div>
  </div><!-- /#navigation -->
<div id="page" class="second-nav">
    <div id="main">

    <div id="content" class="column" role="main">
                  <a id="main-content"></a>
                                                


      


<div class="well" style='font-size:14px;'>
  Brick Owl is the new place to buy and sell <a href="/catalog/lego-parts">LEGO Parts</a>, 
  <a href="/catalog/lego-minifigures">Minifigures</a> and <a href="/catalog/lego-sets">Sets</a>. 
  We are a marketplace with many <a href="/stores">stores</a> so you can be sure to find the part you need. 
  Start by browsing the <a href="/catalog">Catalog</a> to find that spare part that you need.
  If you have several items you want, use the turquoise cart icons to add items to your catalog cart. Alternatively create a <a href="/wishlist">Wishlist</a> and start filling it up with <a href="/catalog/lego-parts/minifig">cool parts</a>.</div>
<div class='pull-left hleft' id='replacement-part-box' >
  <h2 class='blue-h2'>Looking for a replacement part?</h2>
  <div>If you know the <strong>Item Number</strong> for the part, enter it below (Hint: Check in the back of the instructions)</div>
  <div class="input-append">
    <input id="replacement-itemno-box" type="text" class="span2" placeholder="Item Number" value="">
    <button id="replacement-itemno-but" type="submit" class="btn"><i class="icon-search"></i> <span id="search-text">Go</span></button>
  </div>
  <br/><br/>
  <div>Otherwise, if you know the <strong>Set Number</strong>, enter it below to see the parts that come in that set</div>
  <div class="input-append">
    <input id="replacement-setnumber-box" type="text" class="span2" placeholder="Set Number" value="">
    <button id="replacement-setnumber-but" type="submit" class="btn"><i class="icon-search"></i> <span id="search-text">Go</span></button>
  </div>
  <br/><br/>
  <div>Looking for multiple parts? Use the search box at the top of the page to find them, 
    and then click on the turquoise cart icons to add them to your catalog cart.</div>
  <br/><br/>
</div>

<div class="pull-right hright" >
  <h2 class="blue-h2">Popular Stores</h2>
  <table class="data-table stores-table">
 <thead><tr><th></th><th>Store</th><th>Country</th> </tr></thead>
<tbody>
 <tr class="odd"><td><span class="hidden">1</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/constructibles.png?1520394110" /></td><td><a href="https://constructibles.brickowl.com">Constructibles™</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/US.png" /> <span class='after-flag'>United States</span></td> </tr>
 <tr class="even"><td><span class="hidden">2</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/bricksbythepound.jpg?1504725838" /></td><td><a href="https://bricksbythepound.brickowl.com">Bricksbythepound</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/US.png" /> <span class='after-flag'>United States</span></td> </tr>
 <tr class="odd"><td><span class="hidden">3</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/newtechnicparts.jpg?1495998164" /></td><td><a href="https://newtechnicparts.brickowl.com">NEW TECHNIC PARTS - MOC BUILDERS PARADISE </a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/NL.png" /> <span class='after-flag'>Netherlands</span></td> </tr>
 <tr class="even"><td><span class="hidden">4</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/bricktakeover.png?1517210411" /></td><td><a href="https://bricktakeover.brickowl.com">Brick Takeover</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/DE.png" /> <span class='after-flag'>Germany</span></td> </tr>
 <tr class="odd"><td><span class="hidden">5</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/44bricks.png?1500806115" /></td><td><a href="https://44bricks.brickowl.com">44bricks</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/DE.png" /> <span class='after-flag'>Germany</span></td> </tr>
 <tr class="even"><td><span class="hidden">6</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/bricksfigs.jpg?1515647169" /></td><td><a href="https://bricksfigs.brickowl.com">Bricks&amp;figs</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/US.png" /> <span class='after-flag'>United States</span></td> </tr>
 <tr class="odd"><td><span class="hidden">7</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/afol.jpg?1521453724" /></td><td><a href="https://afol.brickowl.com">AFOL-Supply</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/NL.png" /> <span class='after-flag'>Netherlands</span></td> </tr>
 <tr class="even"><td><span class="hidden">8</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/littlehippobricks.gif?1502465808" /></td><td><a href="https://littlehippobricks.brickowl.com">Little Hippo Bricks</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/GB.png" /> <span class='after-flag'>United Kingdom</span></td> </tr>
 <tr class="odd"><td><span class="hidden">9</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/ddbricks.png?1520405421" /></td><td><a href="https://ddbricks.brickowl.com">DD Bricks</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/TH.png" /> <span class='after-flag'>Thailand</span></td> </tr>
 <tr class="even"><td><span class="hidden">10</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/brickcoast.png?1512310215" /></td><td><a href="https://brickcoast.brickowl.com">BrickCoast</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/DE.png" /> <span class='after-flag'>Germany</span></td> </tr>
</tbody>
</table>

      <div >
      <h2 class="blue-h2">Featured Stores</h2>
      <table class="data-table stores-table">
 <thead><tr><th></th><th>Store</th><th>Country</th> </tr></thead>
<tbody>
 <tr class="odd"><td><span class="hidden">1</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/bricksomania.JPG?1452855537" /></td><td><a href="https://bricksomania.brickowl.com">bricksomania</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/DE.png" /> <span class='after-flag'>Germany</span></td> </tr>
 <tr class="even"><td><span class="hidden">2</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/rebrique.jpg?1520011261" /></td><td><a href="https://rebrique.brickowl.com">Rebrique</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/FR.png" /> <span class='after-flag'>France</span></td> </tr>
 <tr class="odd"><td><span class="hidden">3</span><img class="mid" src="//img.brickowl.com/files/image_cache/logo_square_24/polliebricks.png?1519300730" /></td><td><a href="https://polliebricks.brickowl.com">Polliebricks</a></td><td><img src="//img.brickowl.com/sites/default/themes/bs/images/flags-iso/shiny/24/NL.png" /> <span class='after-flag'>Netherlands</span></td> </tr>
</tbody>
</table>
    </div>
  </div>

<div class="pull-left hleft nom">
  <div>
    <h2 class="blue-h2">Bestselling</h2>
      <div class="category nom">
            <ul class="category-grid block-category-grid">

<li class="category-item ">
    <a class="category-item-image" title="LEGO Technic Pin with Lengthwise Friction Ridges and Center Slots (2780)" href="/catalog/lego-technic-pin-with-lengthwise-friction-ridges-and-center-slots-2780"><img alt="LEGO Technic Pin with Lengthwise Friction Ridges and Center Slots (2780)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-technic-pin-with-lengthwise-friction-ridges-and-center-slots-2780-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Plate 1 x 2 (3023 / 6225 / 28653)" href="/catalog/lego-plate-1-x-2-3023-6225-28653"><img alt="LEGO Plate 1 x 2 (3023 / 6225 / 28653)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-plate-1-x-2-3023-6225-28653-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Tile 1 x 2 with Groove (3069 / 15598 / 30070)" href="/catalog/lego-tile-1-x-2-with-groove-3069-15598-30070"><img alt="LEGO Tile 1 x 2 with Groove (3069 / 15598 / 30070)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-tile-1-x-2-with-groove-3069-15598-30070-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Plate 1 x 4 (3710)" href="/catalog/lego-plate-1-x-4-3710"><img alt="LEGO Plate 1 x 4 (3710)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-plate-1-x-4-3710-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Long Pin with Friction (6558)" href="/catalog/lego-long-pin-with-friction-6558"><img alt="LEGO Long Pin with Friction (6558)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-long-pin-with-friction-6558-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Axle to Pin Connector with Friction (43093)" href="/catalog/lego-axle-to-pin-connector-with-friction-43093"><img alt="LEGO Axle to Pin Connector with Friction (43093)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-axle-to-pin-connector-with-friction-43093-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Axle 2 with Grooves (32062)" href="/catalog/lego-axle-2-with-grooves-32062"><img alt="LEGO Axle 2 with Grooves (32062)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-axle-2-with-grooves-32062-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Plate 2 x 2 (3022 / 94148)" href="/catalog/lego-plate-2-x-2-3022-94148"><img alt="LEGO Plate 2 x 2 (3022 / 94148)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-plate-2-x-2-3022-94148-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li></ul>          </div>        
  </div>
  <div>
    <h2 class="blue-h2">Featured</h2>
      <div class="category nom">
            <ul class="category-grid block-category-grid">

<li class="category-item ">
    <a class="category-item-image" title="LEGO Battle Droid with 1 Straight Arm Minifigure" href="/catalog/lego-battle-droid-with-1-straight-arm-minifigure"><img alt="LEGO Battle Droid with 1 Straight Arm Minifigure" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-battle-droid-with-1-straight-arm-minifigure-25.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.70</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Ewok Warrior Minifigure" href="/catalog/lego-ewok-warrior-minifigure"><img alt="LEGO Ewok Warrior Minifigure" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-ewok-warrior-minifigure-25.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $5.45</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO BB-8 Minifigure" href="/catalog/lego-bb-8-minifigure"><img alt="LEGO BB-8 Minifigure" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-bb-8-minifigure-25.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $1.50</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO R2-D2 Minifigure" href="/catalog/lego-r2-d2-minifigure-155414"><img alt="LEGO R2-D2 Minifigure" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-r2-d2-minifigure-155414-25.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $2.49</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO RO-GR Minifigure" href="/catalog/lego-ro-gr-minifigure"><img alt="LEGO RO-GR Minifigure" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-ro-gr-minifigure-25.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $1.52</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Mummy Microfigure" href="/catalog/lego-mummy-microfigure"><img alt="LEGO Mummy Microfigure" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-mummy-microfigure-27.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.07</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO First Order Transporter Stormtrooper Minifigure" href="/catalog/lego-first-order-transporter-stormtrooper-minifigure"><img alt="LEGO First Order Transporter Stormtrooper Minifigure" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-first-order-transporter-stormtrooper-minifigure-25.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $3.05</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO City People Pack Baby Minifigure" href="/catalog/lego-city-people-pack-baby-minifigure"><img alt="LEGO City People Pack Baby Minifigure" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-city-people-pack-baby-minifigure-25.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $3.91</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li></ul>          </div>        
  </div>
  <div >
    <h2 class="blue-h2">Recently listed for sale</h2>
      <div class="category nom">
            <ul class="category-grid block-category-grid">

<li class="category-item ">
    <a class="category-item-image" title="LEGO Bar 1 x 4 x 2 (6187)" href="/catalog/lego-bar-1-x-4-x-2-6187"><img alt="LEGO Bar 1 x 4 x 2 (6187)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-bar-1-x-4-x-2-6187-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.03</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Panel 1 x 2 x 3 without Side Supports, Solid Studs (2362 / 30009)" href="/catalog/lego-panel-1-x-2-x-3-without-side-supports-solid-studs-2362-30009"><img alt="LEGO Panel 1 x 2 x 3 without Side Supports, Solid Studs (2362 / 30009)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-panel-1-x-2-x-3-without-side-supports-solid-studs-2362-30009-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.05</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Panel 1 x 2 x 1 with Rounded Corners (4865 / 15714 / 26169)" href="/catalog/lego-panel-1-x-2-x-1-with-rounded-corners-4865-15714-26169"><img alt="LEGO Panel 1 x 2 x 1 with Rounded Corners (4865 / 15714 / 26169)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-panel-1-x-2-x-1-with-rounded-corners-4865-15714-26169-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Bracket 1 x 2 - 2 x 2 (21712 / 44728 / 86644)" href="/catalog/lego-bracket-1-x-2-2-x-2-21712-44728-86644"><img alt="LEGO Bracket 1 x 2 - 2 x 2 (21712 / 44728 / 86644)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-bracket-1-x-2-2-x-2-21712-44728-86644-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Plate 2 x 2 with Groove and 1 Center Stud (23893 / 87580)" href="/catalog/lego-plate-2-x-2-with-groove-and-1-center-stud-23893-87580"><img alt="LEGO Plate 2 x 2 with Groove and 1 Center Stud (23893 / 87580)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-plate-2-x-2-with-groove-and-1-center-stud-23893-87580-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Dish 2 x 2 Ø16 Inverted with Dalek Decoration (24397)" href="/catalog/lego-dish-2-x-2-16-inverted-with-dalek-decoration-24397"><img alt="LEGO Dish 2 x 2 Ø16 Inverted with Dalek Decoration (24397)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-dish-2-x-2-16-inverted-with-dalek-decoration-24397-27.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.23</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Plate 2 x 2 x 2/3 with 2 Studs on Side (99206)" href="/catalog/lego-plate-2-x-2-x-2-3-with-2-studs-on-side-99206"><img alt="LEGO Plate 2 x 2 x 2/3 with 2 Studs on Side (99206)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-plate-2-x-2-x-2-3-with-2-studs-on-side-99206-27.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.02</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li>

<li class="category-item ">
    <a class="category-item-image" title="LEGO Plate 1 x 3 (3623)" href="/catalog/lego-plate-1-x-3-3623"><img alt="LEGO Plate 1 x 3 (3623)" class='i-medium' src="//img.brickowl.com/files/image_cache/medium/lego-plate-1-x-3-3623-30.jpg"/>
  </a>
    
  
      <div class='price-box'>
      <span class='regular-price'>
        From: <span class='price'>US $0.01</span>      </span>
    </div>
  
      <div class="category-item-actions">
          </div>

  </li></ul>          </div>        
  </div>
</div>



<div class='clearfix'></div>          </div><!-- /#content -->

    
        <a href="javascript:" id="return-to-top" title="Return to top"><i class="icon-chevron-up"></i></a>
  </div><!-- /#main -->
</div><!-- /#page -->


<div id="footer-outer">
      <footer id="footer">

  
  <div class="footer-column">
    <p>Statistics</p>
    <ul>
                    <li>135,703 Parts</li>
              <li>19,021 Inventories</li>
              <li>14,147 Sets</li>
              <li>3,313 Stores</li>
              <li>1,097 Owls Sold</li>
          </ul>
  </div>


  <div class="footer-column" >
    <p>Catalog</p>
    <ul>           
              <li><a href="/points">Catalog Points</a></li>   
        <li><a href="/catalog/edit">Edit Catalog</a></li>
            <li><a href="/colors">Colors</a></li>

    </ul>
  </div>

  <div class="footer-column" style="float:right">
    <p>Keep in Touch</p>
    <ul>
      <li><a href="/contact">Contact Us</a></li>
              <li><a href="https://twitter.com/BrickOwl">Follow Us</a></li>
        <li><a href="https://www.facebook.com/BrickOwl">Like Us</a></li>
        <li><a href="/about">About Us</a></li>        
          </ul>

  </div>

  <div class="footer-column" style="float:right">
    <p>Brick Owl</p>
    <ul>           
      <li><a href="/forum">Forum</a></li>    
              <li><a href="/help">Help</a></li>        
            <li><a href="/api_docs">API</a></li>        
              <li><a href="/blog">Blog</a></li>        
            <li><a href="/privacy">Privacy</a></li>        
      <li><a href="/terms">Terms</a></li>        
    </ul>
  </div>
  <div class="clear"></div>
</footer>  
  <div id="footer-mobile-toggle" >
    <a href="/toggle_desktop?destination=home" rel="nofollow">Show Desktop Site</a>  </div>

  <div id="footer-legal">
    <div class="clear">
            <p>LEGO, the LEGO logo are trademarks of The LEGO Group of companies which is not associated with Brick Owl</p>
      <p>Brick Owl is owned and operated by Brick Owl Ltd</p>
      <p>Brick Owl thinks you are based in <a href="/user/0/edit">United States</a> and you prefer 
        <a href="/user/0/edit">USD</a>
        and the <a href="/user/0/edit">Imperial system</a></p>
    </div>
  </div>
  <div class="clear"></div>
</div>
    <script src="//js.brickowl.com/sites/default/themes/bs/js/home.js?p4tndi"></script>
<script src="//js.brickowl.com/sites/default/themes/bs/js/category.js?p4tndi"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0973f0dd55","applicationID":"19737491","transactionName":"NgRRZUIHDEFWVhdaDQ9OclJEDw1cGF0GXxIEE2xZXwsH","queueTime":0,"applicationTime":163,"atts":"GkNSEwodH08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>