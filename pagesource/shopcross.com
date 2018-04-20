<!DOCTYPE html>
<html lang="en" dir="ltr" class="yrk">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.shopcross.com/sites/all/themes/shopcross2015/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.shopcross.com/" />
<link rel="shortlink" href="https://www.shopcross.com/" />
  <title>Industrial and MRO Supply | ShopCross</title>

  <link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,400italic,600italic' rel='stylesheet' type='text/css'>
  <link type="text/css" rel="stylesheet" href="https://www.shopcross.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.shopcross.com/sites/default/files/css/css_b_aZNt9woIIU9Cu9j6aNW9tfATB0Dt5zlEXXYYjgv_k.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.shopcross.com/sites/default/files/css/css_anZgg8c7qwr-6lQQIYCIdHGJe6J55ss6UrR9-txkHEo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.shopcross.com/sites/default/files/css/css_itm_KgNn7i1G2xTP8at-E5NDBd4q-5-lQsm73ezX6NI.css" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script type=text/javascript>
  ;if(typeof ROIStorage === 'undefined' || typeof ROIStorage.roiq === undefined) {
    (function(g,a,t,e){g[a]=g[a]||{};g[a].windowName=g.name;g[a].GoogleAnalyticsObject=t;g[a].q=g[a].q||[];g[t]=function(){g[a].q.push(arguments)};g[t].q=g[t].q||[];g[a].roiq=[];g[a].analyticsJsNotLoaded=true;g[t].q.push([function(){g[a].realGa=g[t];g[a].analyticsJsNotLoaded=false;g[t]=function(){if(typeof arguments[0]==="function"){g[a].realGa(arguments)}else{g[a].q.push(arguments)}};g[a].roiq.push=function(){g[a].realGa.apply(g,arguments)};for(e=0;e<g[a].roiq.length;e+=1){g[a].realGa.call(g,g[a].roiq[e])}}])})(window,"ROIStorage","ga");
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://1ff92c399bf591d23fa1-a5a228526b1b42a39c93831a0f47cfc2.ssl.cf2.rackcdn.com/gate.js' : 'http://e0149603e6e075cab374-a5a228526b1b42a39c93831a0f47cfc2.r54.cf2.rackcdn.com/gate.js');
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
  }
</script>
    <script src="https://www.shopcross.com/sites/default/files/js/js_fw5wh6NWhlnNQG9QXkIV5bfemJ5-dzShcczxG4JXXZo.js"></script>
<script src="https://www.shopcross.com/sites/default/files/js/js_B_AFLYL1gydzoyXsBMMN76H5TqSFiVF04ET70dr5Xco.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-9956839-22", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script>window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
  d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
  _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
  $.src="//v2.zopim.com/?3Roh2XrCIlqxsJ6MD4eI0EPrQRZFvqGL";z.t=+new Date;$.
  type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");</script>
<script src="https://www.shopcross.com/sites/default/files/js/js_z2pKWpP-HqshrUrzI--MurVeI1yBb4BUZVgFW6h4eRI.js"></script>
<script src="https://82229.tctm.co/t.js"></script>
<script src="https://www.shopcross.com/sites/default/files/js/js_87ZwNHIKq4MT1jK7sDXOk8QwNxQXbI7KLf2vQo-KeTg.js"></script>
<script src="https://www.shopcross.com/sites/default/files/js/js_RXksgeqr1YMvPn0IPP0aCCII3cbiEMtTOa2lR2MKuCw.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"shopcross2015","theme_token":"mXMYWv9HX3EEmJ5JFoU9w7GbAJfB_piZNWoV8dl7jXk","js":{"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/forcejs\/forcejs.js":1,"sites\/all\/modules\/contrib\/fancybox\/fancybox.js":1,"sites\/all\/libraries\/fancybox\/source\/jquery.fancybox.pack.js":1,"sites\/all\/libraries\/fancybox\/lib\/jquery.mousewheel.pack.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"1":1,"sites\/all\/libraries\/modernizr\/modernizr-min.js":1,"https:\/\/82229.tctm.co\/t.js":1,"sites\/all\/modules\/contrib\/easy_social\/js\/easy_social_async_lib.js":1,"sites\/all\/themes\/shopcross2015\/js\/bootstrap.min.js":1,"sites\/all\/themes\/shopcross2015\/js\/shopcross2015.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/menu_attach_block\/menu_attach_block.css":1,"sites\/all\/modules\/moki\/moki_ckeditor\/moki_ckeditor.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/fancybox\/source\/jquery.fancybox.css":1,"sites\/all\/modules\/contrib\/genpass\/genpass.css":1,"sites\/all\/modules\/contrib\/easy_social\/css\/easy_social.css":1,"sites\/all\/themes\/shopcross2015\/overrides.css":1,"sites\/all\/themes\/shopcross2015\/commerce_cart.theme.css":1,"sites\/all\/themes\/shopcross2015\/addressfield.css":1,"sites\/all\/themes\/shopcross2015\/fonts\/ProximaNova\/ProximaNova.css":1,"sites\/all\/themes\/shopcross2015\/fonts\/CrossBlogIcons\/CrossBlogIcons.css":1,"sites\/all\/themes\/shopcross2015\/css\/styles.css":1}},"fancybox":[],"easy_social":{"external_scripts":["\/\/platform.twitter.com\/widgets.js","\/\/apis.google.com\/js\/plusone.js"]},"currentPath":"node\/13140","currentPathIsAdmin":false,"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip"},"bootstrap":{"anchorsFix":"1","anchorsSmoothScrolling":"1","formHasError":1,"popoverEnabled":"1","popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":"1","tooltipOptions":{"animation":1,"html":0,"placement":"auto top","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-node page-node- page-node-13140 node-type-page" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <nav class="navbar navbar-inverse" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="/order" class="cart-button" id="cart-button">
        <span class="sr-only">Shopping Cart</span>
        <span class="icon glyphicon glyphicons glyphicon-shopping-cart" aria-hidden="true"></span>
      </a>

              <a class="logo navbar-brand" href="/" title="Home">
          <img src="https://www.shopcross.com/sites/all/themes/shopcross2015/logo.png" alt="Home" />
        </a>
      
              <a class="name sr-only" href="/" title="Home">ShopCross</a>
          </div>
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="menu nav navbar-nav primary">
      <li class="dropdown products-menu open">
        <a href="#"role="button" aria-haspopup="true" aria-expanded="true">Products <span class="caret"></span></a>
        <ul class="menu nav dropdown-menu"><li class="first leaf"><a href="/gas">Calibration Gas</a></li>
<li class="leaf"><a href="/safety">Safety</a></li>
<li class="leaf"><a href="/valves">Valves</a></li>
<li class="leaf"><a href="/flow-meters">Flow Meters</a></li>
<li class="leaf"><a href="/sensors">Sensors</a></li>
<li class="leaf"><a href="/process-measurement">Process Measurement</a></li>
<li class="leaf"><a href="/control-products">Control Products</a></li>
<li class="leaf"><a href="/hmi-plc">HMI &amp; PLC</a></li>
<li class="leaf"><a href="/robotics">Robotics</a></li>
<li class="leaf"><a href="/motion-control">Motion Control</a></li>
<li class="leaf"><a href="/data-displays">Data Displays</a></li>
<li class="leaf"><a href="/pumps">Pumps</a></li>
<li class="leaf"><a href="/hydraulics">Hydraulics</a></li>
<li class="leaf"><a href="/filtration">Filtration</a></li>
<li class="leaf"><a href="/hose-fittings">Hose &amp; Fittings</a></li>
<li class="last leaf"><a href="/pneumatics">Pneumatics</a></li>
</ul>      </li>
      <li class="dropdown brands-menu">
        <a href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Brands <span class="caret"></span></a>
        <ul class="menu nav dropdown-menu"><li class="first leaf"><a href="/brands">All brands</a></li>
<li class="leaf"><a href="https://www.shopcross.com/abb-group">ABB Group</a></li>
<li class="leaf"><a href="https://www.shopcross.com/apollo-valves">Apollo Ball Valves</a></li>
<li class="leaf"><a href="https://www.shopcross.com/char-lynn">Char-Lynn Hydraulic Motors</a></li>
<li class="leaf"><a href="https://www.shopcross.com/draeger-safety">Draeger Safety</a></li>
<li class="leaf"><a href="https://www.shopcross.com/draeger-tubes">Draeger-Tubes Gas Detection Tubes</a></li>
<li class="leaf"><a href="https://www.shopcross.com/gpi-pumps">GPI Pumps</a></li>
<li class="leaf"><a href="https://www.shopcross.com/jamesbury">Jamesbury Valves</a></li>
<li class="leaf"><a href="https://www.shopcross.com/kunkle-pressure-relief-valve">Kunkle Pressure Relief Valves</a></li>
<li class="leaf"><a href="/numatics">Numatics</a></li>
<li class="leaf"><a href="https://www.shopcross.com/clippard">Clippard Minimatics</a></li>
<li class="leaf"><a href="https://www.shopcross.com/brooks-instrument">Brooks Flow Meters</a></li>
<li class="leaf"><a href="https://www.shopcross.com/flomec">Flomec Flow Meters</a></li>
<li class="leaf"><a href="https://www.shopcross.com/hedland-flow-meters">Hedland Flow Meters</a></li>
<li class="leaf"><a href="https://www.shopcross.com/meinecke">Meinecke Flow Meters</a></li>
<li class="leaf"><a href="https://www.shopcross.com/omron">Omron</a></li>
<li class="last leaf"><a href="https://www.shopcross.com/schroeder-industries">Schroeder Industries Filters</a></li>
</ul>      </li>
      <li>
        <a href="/smart" role="button" aria-haspopup="true" aria-expanded="false">Best Practices</a>
      </li>
      </ul>
      <ul class="navbar-nav nav secondary">
                <li><a href="/user">My <strong>Account</strong></a></li>
                <li><a href="/webform/get-quote">Request a <strong>Quote</strong></a></li>
        <li><a href="/support">Get <strong>Help</strong></a></li>
        <li><a href="/order">My <strong>Order</strong></a></li>
      </ul>
    </div><!--/.nav-collapse -->
    <div class="nav-search">
<form method="get" action="/search" class="search-form">
  <div class="input-group">
    <input id="search-form-keys" type="search" class="form-control" name="keys" value="" placeholder="Enter Part # or Search Terms"/>
    <span class="input-group-btn">
      <button class="btn btn-default" id="edit-submit" name="op" value="Search" type="submit">
        <span class="sr-only">Search</span>
        <span class="icon glyphicon glyphicons glyphicon-search" aria-hidden="true"></span>
      </button>
    </span>
  </div><!-- /input-group -->
</form>
  </div>
  </div>
</nav>

<div class="page">
              <div class="highlighted jumbotron"><div class="container">
                        <section class="content-bar content-bar-promo promo-display-featured-secondary" id="content-bar-ee558d7f-676a-4a47-8096-358269466b60"><div class="content container clearfix">

  <div class="entity entity-field-collection-item field-collection-item-field-promotions clearfix">
  <a href="https://www.shopcross.com/safety/portable-gas-detectors">
  
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/images/promo/big-horz-gas-detection-portable.png" width="672" height="347" alt="Portable Gas Detection" title="Portable Gas Detection" />  </a>
</div>
  <div class="entity entity-field-collection-item field-collection-item-field-promotions clearfix">
  <a href="https://www.shopcross.com/valves/gate">
  
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/images/promo/square-gate-valves.png" width="422" height="354" alt="Gate Valves" title="Gate Valves" />  </a>
</div>
  <div class="entity entity-field-collection-item field-collection-item-field-promotions clearfix">
  <a href="https://www.shopcross.com/hose-fittings/fittings">
  
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/images/promo/square-fittings.png" width="423" height="354" alt="Fittings" title="Fittings" />  </a>
</div>
</div></section>
    </div></div> <!-- container, highlighted -->
    <a id="main-content"></a>
    <div class="container page-container">            
    
    
    
    <div class="heading-container ">
                    <h1 class="page-header">ShopCross Industrial &amp; MRO Supply</h1>
            <div class="details">
        <span class="post-date"></span>
      </div>
                                          </div>

    <div class="content-container ">
        <div class="region region-content">
    <article id="node-13140" class="node node-page node-full clearfix">
  
  
  
  <div class="field-body">
    <p>For more than 60 years, Cross Company has been a leader in the professional industrial supply of MRO Parts supporting industry, machine builders, manufacturing, labs, military and government.  Search our ShopCross catalog for <a href="/data-displays">Machine Automation</a>, <a href="/hydraulics">Hydraulic Components</a>, Filters, Hose &amp; Fittings, <a href="/flow-meters">Flow Meters</a>, Process Valves, <a href="/gas">Calibration Gas</a> and Safety products. We've created ShopCross to be an easy to use, self service parts store with great prices, knowledgeable customer service team members and fast delivery to set the standard. Our goal is to be your first choice for a supply partner.</p>
  </div>

    
  <section class="content-bar-search content-bar content-bar-global-search" class="content-bar-search content-bar content-bar-global-search" id="content-bar-1002b542-cc15-4a01-aebe-dfecc2ab7a9f"><div class="content container clearfix">
<h2 class="block--title block-title">Search for parts</h2>
<form method="get" action="/search" class="search-form">
  <div class="input-group">
    <input id="search-form-keys" type="search" class="form-control" name="keys" value="" placeholder="Enter Part # or Search Terms"/>
    <span class="input-group-btn">
      <button class="btn btn-default" id="edit-submit" name="op" value="Search" type="submit">
        <span class="sr-only">Search</span>
        <span class="icon glyphicon glyphicons glyphicon-search" aria-hidden="true"></span>
      </button>
    </span>
  </div><!-- /input-group -->
</form>
  </div></section>
  <section class="content-bar content-bar-product-category-tile-list content-bar-categories" id="content-bar-b191cb6f-dfbf-4ad3-ac55-6a8ba3e2b906"><div class="content container clearfix">

  <h2 class="field-title">
    Our Most Popular Departments  </h2>

  <div class="field-categories">
    <div class="view view-category-tile-list view-id-category_tile_list view-display-id-default view-dom-id-9c2d150add494237fd9d371422feb678">
        
  
  
      <div class="view-content">
      <div class="row">    <ul class="tile-list list-unstyled clearfix">          <li class="views-row views-row-1 views-row-odd views-row-first tile-list-item"><a href="/flow-meters">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/shutterstock_93134374.jpg?itok=CtxVUpuC" width="308" height="216" alt="" /></div>
<h3 class="title">Flow Meters</h3></a>
</li>
          <li class="views-row views-row-2 views-row-even tile-list-item"><a href="/safety">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/DragerXZone_sm-01.jpg?itok=6D5XDLb6" width="308" height="216" alt="" /></div>
<h3 class="title">Safety</h3></a>
</li>
          <li class="views-row views-row-3 views-row-odd tile-list-item"><a href="/data-displays">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/Red-Lion-HMI-General-Display.jpg?itok=6G75cprp" width="308" height="216" alt="" /></div>
<h3 class="title">Data Displays</h3></a>
</li>
          <li class="views-row views-row-4 views-row-even tile-list-item"><a href="/hose-fittings/hose">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/shutterstock_26891656.jpg?itok=xxPv4SLu" width="308" height="216" alt="" /></div>
<h3 class="title">Hose</h3></a>
</li>
          <li class="views-row views-row-5 views-row-odd views-row-last tile-list-item"><a href="/valves">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/valves3.jpg?itok=1lKyCSVa" width="308" height="216" alt="" /></div>
<h3 class="title">Valves</h3></a>
</li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div></section>
  <section class="content-bar content-bar-product-category-tile-list content-bar-calibration-gas" id="content-bar-542707e7-290a-4257-ba5d-9081c82cd904"><div class="content container clearfix">

  <h2 class="field-title">
    Calibration Gas  </h2>

  <div class="field-categories">
    <div class="view view-category-tile-list view-id-category_tile_list view-display-id-default view-dom-id-f970380bff663ba8e5c7b88cba54bdfe">
        
  
  
      <div class="view-content">
      <div class="row">    <ul class="tile-list list-unstyled clearfix">          <li class="views-row views-row-1 views-row-odd views-row-first tile-list-item"><a href="/gas">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/CalGas.jpg?itok=WmPRD3qR" width="308" height="216" alt="" /></div>
<h3 class="title">Calibration Gas</h3></a>
</li>
          <li class="views-row views-row-2 views-row-even tile-list-item"><a href="/gas/calibration-gas-regulators">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/products/regulators.jpg?itok=rn8u1g_i" width="308" height="216" alt="" /></div>
<h3 class="title">Calibration Gas Regulators</h3></a>
</li>
          <li class="views-row views-row-3 views-row-odd views-row-last tile-list-item"><a href="/gas/calibration-gas-cases">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/products/CC-17-34.jpg?itok=9lAbh5N7" width="308" height="216" alt="" /></div>
<h3 class="title">Calibration Gas Cases</h3></a>
</li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div></section>
  <section class="content-bar content-bar-feature-item-list content-bar-pumps-and-meters-lines" id="content-bar-43d7ce62-11d9-4b05-a6fb-b60f1c461ba6"><div class="content container clearfix">

  <h2 class="field-title">
    Pumps and Meters Lines  </h2>

<ul class="field-feature-items tile-list">

      <li>
      
  
<a href="/gpi-pumps" class="taxonomy-term vocabulary-brand">
  <div class="tile-image">
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/brand_thumb/public/images/brand/GPI-Pumps-Logo.png?itok=4-v7tVlG" width="400" height="200" alt="GPI Pumps" title="GPI Pumps" /></div>
  <h3 class="title">GPI Pumps</h3>
</a>
    </li>
      <li>
      
  
<a href="/flomec" class="taxonomy-term vocabulary-brand">
  <div class="tile-image">
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/brand_thumb/public/images/brand/Flomec-Logo.jpg?itok=fRuaVjHX" width="290" height="90" alt="Flomec GPI" title="Flomec" /></div>
  <h3 class="title">Flomec Flow Meters</h3>
</a>
    </li>
      <li>
      
  
<a href="/hedland-flow-meters" class="taxonomy-term vocabulary-brand">
  <div class="tile-image">
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/brand_thumb/public/images/brand/Hedland-Flow-Meters-Logo_0.jpg?itok=xA56P_qQ" width="480" height="181" alt="Hedland Flow Meters" title="Hedland Flow Meters" /></div>
  <h3 class="title">Hedland Flow Meters</h3>
</a>
    </li>
      <li>
      
  
<a href="/meinecke" class="taxonomy-term vocabulary-brand">
  <div class="tile-image">
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/brand_thumb/public/images/brand/Meinecke-Meters-logo_0.png?itok=5v4gGQfo" width="235" height="104" alt="Meinecke Flow Meters" title="Meinecke Flow Meters" /></div>
  <h3 class="title">Meinecke Mechanical Turbine Water Meters</h3>
</a>
    </li>
  
</ul>
</div></section>
  <section class="content-bar content-bar-feature-item-list content-bar-featured-lines" id="content-bar-cf1afce3-5314-4166-bcbb-4fbe98f98815"><div class="content container clearfix">

  <h2 class="field-title">
    Featured Lines  </h2>

<ul class="field-feature-items tile-list">

      <li>
      
  
<a href="/draeger-tubes" class="taxonomy-term vocabulary-catalog">
  <div class="tile-image">
  <div class="field-category-image">
    <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/Drager-ShopCross%20Small%20Category.jpg?itok=4_JnjoAA" width="308" height="216" alt="" />  </div>
</div>
  <h3 class="title">Draeger-Tubes Gas Detection Tubes</h3>
</a>
    </li>
      <li>
      
  
<a href="/schroeder-industries-excellement-hydraulic-filter-elements">
  <div class="tile-image">
  <div class="field-feature-image">
    <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/featured/excellement.png?itok=cBpDaTMS" width="308" height="216" alt="" />  </div>
</div>
  <h3 class="title">Schroeder Industries Excellement Hydraulic Filter Elements</h3>
</a>
    </li>
      <li>
      
  
<a href="/parker-instrumentation" class="taxonomy-term vocabulary-brand">
  <div class="tile-image">
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/brand_thumb/public/images/brand/Parker-Instrumentation-logo.jpg?itok=8W39R__D" width="117" height="117" alt="Parker Instrumentation" title="Parker Instrumentation" /></div>
  <h3 class="title">Parker Instrumentation</h3>
</a>
    </li>
      <li>
      
  
<a href="/char-lynn" class="taxonomy-term vocabulary-brand">
  <div class="tile-image">
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/brand_thumb/public/images/brand/charlynn-logo.gif?itok=iVRWJl_C" width="200" height="94" alt="Eaton Char-Lynn" title="Eaton Char-Lynn" /></div>
  <h3 class="title">Char-Lynn Hydraulic Gerotor Motors by Eaton</h3>
</a>
    </li>
      <li>
      
  
<a href="/wika-instruments" class="taxonomy-term vocabulary-brand">
  <div class="tile-image">
  <img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/brand_thumb/public/images/brand/WIKA-Logo.jpg?itok=ry8XwS-A" width="373" height="121" alt="WIKA Pressure Transmitters" title="WIKA Pressure Transmitters" /></div>
  <h3 class="title">WIKA Pressure Transmitters</h3>
</a>
    </li>
  
</ul>
</div></section>
  <section class="content-bar content-bar-product-category-tile-list content-bar-hydraulics" id="content-bar-4b5df34c-4687-4c89-b157-3c48b0034a12"><div class="content container clearfix">

  <h2 class="field-title">
    Hydraulics  </h2>

  <div class="field-categories">
    <div class="view view-category-tile-list view-id-category_tile_list view-display-id-default view-dom-id-5c7677c1981a4940ed29d19cb50b65f7">
        
  
  
      <div class="view-content">
      <div class="row">    <ul class="tile-list list-unstyled clearfix">          <li class="views-row views-row-1 views-row-odd views-row-first tile-list-item"><a href="/hydraulics/hydraulic-motors">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/Char-Lynn-109-1110-006.jpg?itok=V85So2kR" width="308" height="216" alt="" /></div>
<h3 class="title">Hydraulic Motors</h3></a>
</li>
          <li class="views-row views-row-2 views-row-even tile-list-item"><a href="/valves/hydraulic-valves">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/Eaton-Vickers-Valve.jpg?itok=_LAsqvZA" width="308" height="216" alt="" /></div>
<h3 class="title">Hydraulic Valves</h3></a>
</li>
          <li class="views-row views-row-3 views-row-odd tile-list-item"><a href="/filtration/hydraulic-filtration-and-filters">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/Schroeder-Hydraulic-Filtration-Group.jpg?itok=3VhpSi6w" width="308" height="216" alt="" /></div>
<h3 class="title">Hydraulic Filtration and Filters</h3></a>
</li>
          <li class="views-row views-row-4 views-row-even views-row-last tile-list-item"><a href="/hose-fittings/hydraulic-hose">
<div class="tile-image">
<img class="img-responsive" src="https://www.shopcross.com/sites/default/files/styles/category_thumb/public/images/category/Parker-hydraulic-hose-group-1.jpg?itok=N_oxf9l-" width="308" height="216" alt="" /></div>
<h3 class="title">Hydraulic Hose</h3></a>
</li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div></section>
  </article>
  </div>
    </div>

    
      </div>
</div><!-- /page -->
<footer class="footer"><div class="container">
  <div class="row">
    <div class="col-sm-3 column">
      <h3 class="block-title">About</h3>
      <ul class="menu nav"><li class="first leaf"><a href="/about">About ShopCross</a></li>
<li class="last leaf"><a href="http://crossco.com" target="_blank">Cross Corporate Site</a></li>
</ul>    </div>
    <div class="col-sm-3 column">
      <h3 class="block-title">Products</h3>
      <ul class="menu nav"><li class="first collapsed"><a href="/control-products" title="Control Products">Control Products</a></li>
<li class="collapsed"><a href="/hmi-plc" title="HMI &amp; PLC">HMI &amp; PLC</a></li>
<li class="collapsed"><a href="/motion-control" title="Motion Control">Motion Control</a></li>
<li class="collapsed"><a href="/pneumatics" title="Pneumatics">Pneumatics</a></li>
<li class="collapsed"><a href="/process-measurement" title="Process Measurement">Process Measurement</a></li>
<li class="collapsed"><a href="/pumps" title="Pumps">Pumps</a></li>
<li class="collapsed"><a href="/sensors" title="Sensors">Sensors</a></li>
<li class="leaf"><a href="/smoke-industrial-escape-hoods" title="Smoke &amp; Industrial Escape Hoods">Smoke &amp; Industrial Escape Hoods</a></li>
<li class="collapsed"><a href="/robotics" title="Robotics">Robotics</a></li>
<li class="collapsed"><a href="/hydraulics" title="Hydraulics">Hydraulics</a></li>
<li class="collapsed"><a href="/safety" title="Safety">Safety</a></li>
<li class="collapsed"><a href="/valves" title="Valves">Valves</a></li>
<li class="collapsed"><a href="/data-displays" title="Data Displays">Data Displays</a></li>
<li class="collapsed"><a href="/filtration" title="Filtration">Filtration</a></li>
<li class="collapsed"><a href="/gas" title="Calibration Gas">Calibration Gas</a></li>
<li class="collapsed"><a href="/flow-meters" title="Flow Meters">Flow Meters</a></li>
<li class="last collapsed"><a href="/hose-fittings" title="Hose &amp; Fittings">Hose &amp; Fittings</a></li>
</ul>    </div>
    <div class="col-sm-3 column">
      <h3 class="block-title">Help</h3>
      <ul class="menu nav"><li class="first leaf"><a href="/be-first-know" title="Be the first to know about new products, updates, tech info and deals.">Be the First to Know</a></li>
<li class="leaf"><a href="/smart" title="Industrial supply best practices">Shop Smart</a></li>
<li class="leaf"><a href="/user">My Account</a></li>
<li class="leaf"><a href="/webform/contact-cross">Contact Us</a></li>
<li class="leaf"><a href="/terms-and-conditions" title="Terms and Conditions">Terms and Conditions</a></li>
<li class="last leaf"><a href="https://www.shopcross.com/support">Policies</a></li>
</ul>    </div>
    <div class="col-sm-3 column">
      <div class="tagline"><img class="footer-image"  alt="" src="/sites/all/themes/shopcross2015/img/ShopSmart_ShopCross.png"/></div>
      <div class="office"><img class="footer-image" alt="" src="/sites/all/themes/shopcross2015/img/cross-co-office.jpg"/></div>
      <div class="social-links">
        Connect with us:
        <ul class="social-link-list list-inline">
          <li><a href="https://www.linkedin.com/company/cross-company"><span class="icon icon-linkedin"></span> <span class="element-invisible">LinkedIn</span></a></li>
          <li><a href="https://twitter.com/shopcrosscom"><span class="icon icon-twitter"></span> <span class="element-invisible">Twitter</span></a></li>
          <li><a href="https://www.youtube.com/user/CrossTechTalk/featured"><span class="icon icon-youtube"></span> <span class="element-invisible">YouTube</span></a></li>
        </ul>
      </div>
    </div>
  </div> <!-- /row -->

  <div class="boilerplate">
    <div class="logo"><a href="http://crossco.com"><img src="/sites/all/themes/shopcross2015/img/cross-logo.png"/></a></div>
    <div class="text"><ul class="list-inline"><li>©2018 Cross Company</li><li>4400 Piedmont Parkway, Greensboro, NC 27410</li></ul></div>
  </div>
</div></footer>
  <script src="https://www.shopcross.com/sites/default/files/js/js_L50O_PWoAuMOxVjnzZCkNSSmI0kFwhZsO1_KS8WnGKw.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9f8dddabdd","applicationID":"12182725","transactionName":"YAMGZkRZD0cHBRdcXllJJVFCUQ5aSQUMWFxSFAdXaUsKQRYHF11uWQkAV2lIAFMDORVcVEA=","queueTime":0,"applicationTime":451,"atts":"TEQFEAxDHEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>