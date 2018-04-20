<!DOCTYPE html>
<html>
  <head>
    <!-- Google console access -->
    <meta name="google-site-verification" content="1WG80FeFcwRYb6gadd6jr3m--swa0uB8-_WTrGeKehU" />

    <meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3cd41cd177","applicationID":"46906856","transactionName":"JV0IFUpWWlRdFBleDQtXSQhWXVNA","queueTime":3,"applicationTime":121,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="author" content="IgniteXDS">

    <title>Pneumatic Controls – ROSS Controls</title>
    <meta name="description" content="ROSS Controls | Pneumatic Controls | Valves, Safety, and Air Preparation Products for Steel, Aluminum, and Glass industries. Contact us at (800) GET.ROSS.">

    <link rel="stylesheet" media="all" href="https://d3qncqs74v3z94.cloudfront.net/assets/application-c73df5e0860de0f9aee2002b07fbc00c73f46b2c66d76177acb578860714e579.css" />
<!--[if lte IE 9]>
<link rel="stylesheet" media="all" href="https://d3qncqs74v3z94.cloudfront.net/assets/application_split2-76353048bd4ea446321c93aec6b686de7749d15d24ec6ee4332f09a247ab5dc6.css" />
<link rel="stylesheet" media="all" href="https://d3qncqs74v3z94.cloudfront.net/assets/application_split3-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css" />
<![endif]-->
    <link rel="stylesheet" media="screen" href="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.css" />
    <script src="https://d3qncqs74v3z94.cloudfront.net/assets/application-156721c4009bcd25e8a62fda922d0ac29f39305202334f96b906182914ab2352.js"></script>

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="FU0TRy+HvJ3+dfkNuzRljUa29oIB41zM8D+9RspLG1sBkQ1XjsrmWeW5KoUFzToBMpXohecOc61xw8nVmI8IgQ==" />

    <!--[if lte IE 9]><!-->
    <style>
      #distributor-main { padding-bottom: 50px; }
    </style>
    <!--<![endif]-->

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equip="X-UA-Compatible" content="IE=edge">

    <!-- Hotjar Tracking Code for https://www.rosscontrols.com/ -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:744027,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>
  </head>

  <body class="">
    <header class="site-header">
  

  <nav class="navbar">
    <div class="container">
      <a class="logo pull-left" href="/"><img src="https://d3qncqs74v3z94.cloudfront.net/assets/layout/ross-controls-logo-1cf2af7babd7f4d670bc2cf72850eae364433cc28de9469bbebbac7c381cbb7c.png" alt="Ross controls logo" /></a>
      <a class="pull-right global-locations" href="/about-ross/global-locations"><img src="https://d3qncqs74v3z94.cloudfront.net/assets/icons/globe-eeec3e26ee2fbafd83e50a176d218b732ad1eba7236d7cc2e233579784ababca.png" alt="Globe" /></a>

      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

      <form class="search-form" action="/store/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
          <input type="search" name="query" id="query" value="" placeholder="Model/Part #" class="search-field" />
</form>
      <ul class="top-nav list-unstyled">
        <li><a href="/support-and-downloads/contact-us" class="">Contact Us</a></li>

        <li>
          <a class="view-cart" href="/store/cart/summary">View Cart</a>
          
        </li>


          <li><a href="/sign_in">Login</a></li>
          <li><a href="/sign_up">Sign Up</a></li>
      </ul>

      <ul class="bottom-nav list-unstyled clearfix">
        <li class="nested-parent">
          <a href="/store/categories">Products</a>

          <ul class="nested-list">
              <li><a href="/store/valves">Valves</a></li>
              <li><a href="/store/air-preparation">Air Preparation</a></li>
              <li><a href="/store/safety-valves">Safety Valves</a></li>
              <li><a href="/store/accessories">Accessories</a></li>
          </ul>
        </li>

        <li class="nested-parent">
          <a href="/applications">Industries &amp; Applications</a>

          <ul class="nested-list">
            <li><a href="/applications/safety">Safety</a></li>
            <li><a href="/applications/glass-industry" class="">Glass Industry</a></li>
            <li><a href="/applications/aluminum-industry">Aluminum Industry</a></li>
            <li><a href="/applications/steel-industry">Steel Industry</a></li>
            <li><a href="/applications/press-metalforming">Press Metal Forming</a></li>
            <li><a href="/applications/automotive-industry">Automotive Industry</a></li>
            <li><a href="/applications/assembly-and-test">Assembly and Test</a></li>
            <li><a href="/applications/packaging-industry">Packaging Industry</a></li>
          </ul>
        </li>

        <li class="nested-parent">
          <a class="" href="/support-and-downloads/contact-us">Support &amp; Literature</a>

          <ul class="nested-list">
            <li><a href="/support-and-downloads/contact-us" class="">Contact Us</a></li>
            <li><a href="/find-a-distributor" class="">Find a Distributor</a></li>
            <li><a href="/support-and-downloads/tech-tools" class="">Technical Tools</a></li>
            <li><a href="/support-and-downloads/downloads" class="">Literature</a></li>
          </ul>
        </li>

        <li class="nested-parent">
          <a class="" href="/services/online-ordering">Services</a>

          <ul class="nested-list">
            <li><a href="/services/online-ordering" class="">Online Ordering</a></li>
            <li><a href="/services/express-shipping" class="">ROSS Express Shipment</a></li>
            <li><a href="/services/total-machine-safety" class="">Total Machine Safety Training</a></li>
            <li><a href="/services/systems" class="">Systems</a></li>
            <li><a href="/services/ross-flex" class="">ROSS FLEX</a></li>
            <li><a href="/services/online-ordering#assemblies-anchor" class="">Assemblies</a></li>
            <li><a href="/services/online-ordering#repair-service-anchor">Repair Services</a></li>
            <li><a href="/services/repair-and-maintenance" class="">IS-machine Repair &amp; Maintenance</a></li>
          </ul>
        </li>

        <li class="nested-parent">
          <a class="" href="/about-ross/the-company">About ROSS</a>

          <ul class="nested-list">
            <li><a href="/about-ross/the-company" class="">The Company</a></li>
            <li><a href="/about-ross/global-locations" class="">Global Locations</a></li>
            <li><a href="https://automaticvalve.com/" class="" target="_blank">Automatic Valve Industrial</a></li>
            <li><a href="http://www.rossdecco.com/index.html" target="_blank">ROSS Decco</a></li>
            <li><a href="/about-ross/in-the-news" class="">ROSS in the News</a></li>
            <li><a href="/about-ross/tradeshows-and-events" class="">Trade Shows &amp; Events</a></li>
            <li><a href="/about-ross/links-and-associations" class="">Links &amp; Professional Associations</a></li>
            <li><a href="/about-ross/careers">Careers</a></li>
          </ul>
        </li>

        <li><a class="" href="/find-a-distributor">Find a Distributor</a></li>
      </ul>
    </div> <!-- navbar collapse -->
  </div> <!-- container fluid -->
  </nav>

  <div class="to-top-btn"></div>
</header>

<script>
  $(document).ready(function() {
    SiteBindings.searchForm();
    SiteBindings.headerAnimation();
    SiteBindings.toTopBtn();

    $("header .view-cart");
  });
</script>


    

<div id="home" class="row">
  <div id="carousel" class="carousel home-carousel slide carousel-fade" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carousel" data-slide-to="0" class="active"></li>
    <li data-target="#carousel" data-slide-to="1"></li>
    <li data-target="#carousel" data-slide-to="2"></li>
  </ol>

  <div class="carousel-inner">

    <div class="active item">
      <div class="container rs-banner">
        <div class="row">
          <div class="col-sm-9">
            <span>New Product</span>
            <span class="orange-text">RSe Series Safety Exhaust &amp;
              Safe Cylinder Return Valves</span>
            <a class="ross-btn orange" href="/store/safety-valves"><em>Learn</em> More</a>
          </div>
          <div class="col-sm-3">
            <img class="right-product" src="https://d3qncqs74v3z94.cloudfront.net/assets/home/banners/rse_double_valve-23d637b08a3102b22866e5c110b5951a4ed68088365472c1910aca5efe768ed3.png" alt="Rse double valve" />
          </div>
        </div>
      </div>

      <img src="https://d3qncqs74v3z94.cloudfront.net/assets/home/banners/rs_background-ad82a437672a6aff38eb4fd1aa38ea405d28f1be8be9c13b811e22864648dc25.jpg" alt="Rs background" />
    </div>

    <div class="item">
      <div class="container m35-banner">
        <div class="row">
          <div class="col-sm-9">
            <span>New Product</span>
            <span class="orange-text italic">
              M35 Series Safety Exhaust Valve
            </span>
            <a class="ross-btn orange" href="/store/safety-valves/double-valves/safety-exhaust-double-valves/p/m35-series-double-valves"><em>Learn</em> More</a>
          </div>
          <div class="col-sm-3">
            <img class="right-logo" src="https://d3qncqs74v3z94.cloudfront.net/assets/home/banners/combined_m35-85ce672cccbf81d4824c78a6cb0d25f6aee514feb4026b29570fd6773cfdb688.png" alt="Combined m35" />
          </div>
        </div>
      </div>

      <img src="https://d3qncqs74v3z94.cloudfront.net/assets/home/banners/m35_series_double_bg-43311390e816f77b767d92392d77261eed35e72340d97f7eb0b8638326d66ac8.jpg" alt="M35 series double bg" />
    </div>

    <div class="item">
      <div class="container">
        <div class="row">

          <div class="col-md-4">
            <img class="macbook" src="https://d3qncqs74v3z94.cloudfront.net/assets/home/banners/macbook_shopping-30db82e7d55132cfa2ecd375653c673d660fd11504235e52cb5180eb62d3ae14.png" alt="Macbook shopping" />
          </div>

          <div class="col-md-8 col-sm-12 left-txt">
            <p class="orange-text">Online Ordering</p>
            <p class="white-text bold">Purchase Online 24/7</p>
            <p class="white-text">Track orders, manage account info, save shipping addresses,<br>
              track 3D model downloads, save to a wish list & more!</p>
            <a class="ross-btn orange banner-btn" href="/store/categories">Get Started</a>
          </div>

        </div>


      </div>
      <img src="https://d3qncqs74v3z94.cloudfront.net/assets/home/banners/banner_shoppingcart-6c65aae7ecca3a206c41be1a5732f8669d6f50c07a8dc64e521362ff8d05c793.jpg" alt="Banner shoppingcart" />
    </div>

    <!-- <div class="item">
      <div class="container fabtech-banner">
        <div class="row mt-small">
          <div class="col-sm-8">
            <span class="mt-small">Visit Us At</span>
            <p class="orange-text">FABTECH</p>
            <p>November 6-9, 2017 in Chicago, IL</p>
            <p class="bold italic">Booth: C41644</p>
          </div>
          <div class="col-sm-4">
            <img class="right-logo" src="https://d3qncqs74v3z94.cloudfront.net/assets/home/banners/fabtech_logo-ed8713bf64be2fe164525ad3e210ab5751893e5d4777c0c9fa0dbe8b9c76859f.jpg" alt="Fabtech logo" />
          </div>
        </div>
        <div class="row">
          <div class="">
            <a class="ross-btn orange mt-small" href="/about-ross/tradeshows-and-events">All Upcoming <em>Trade Shows</em></a>
          </div>
        </div>
      </div>

      <img src="https://d3qncqs74v3z94.cloudfront.net/assets/home/banners/tradeshow_banner_rockwell-2ec14866e0ac0c95ca931b6f1e944cf290185148350ec4e6214453213b190bde.jpg" alt="Tradeshow banner rockwell" />
    </div> -->

  </div>
</div>

  <div id="fluid-power" class="row parallax-row">
  <img class="parallax-overlay-image hidden-sm hidden-xs" src="https://d3qncqs74v3z94.cloudfront.net/assets/home/fluid-power-overlay-4b6fb4b201e35b11ad71abcd9965f72ea53f864b4f7c509012673523b1d25f86.png" alt="Fluid power overlay" />
  <img class="parallax-image top-10 hidden-sm hidden-xs" src="https://d3qncqs74v3z94.cloudfront.net/assets/home/fluid-power-5c03e672f3f3a1bab2505827967c4a35d04d0a96c216bcdf4cfef6758a93e59e.jpg" alt="Fluid power" />

  <div class="container">
    <div class="row">
      <div class="pull-right col-xs-12 col-md-6">
        <h1>Servicing the Fluid Power Industry Since 1921</h1>

        <p>ROSS Controls<sup>&reg;</sup> and concern for machine safety... the two go hand in hand. ROSS has been designing and supplying the "industry standards" of safety products for pneumatic energy isolation (LOTO) and control reliable double valves for the Press metal forming industry for clutch/brake applications and the general manufacturing sector for decades. Even before Federal and State Occupational Safety and Health Administrations (OSHA) existed, ROSS designed and supplied valves for energy isolation and mechanical press clutch/brake control valves that were later widely recognized as aids to companies for regulatory compliance in non-press applications. These are some of the most safety critical pneumatic valve applications in manufacturing today, and ROSS has been there to help make jobs safer for workers, helping to protect our customers' investments in machinery, and increase productivity.</p>

        <div class="text-center">
          <a href="/about-ross/the-company" class="btn-arrow btn-arrow-right orange">Get the Full Story</a>
        </div>
      </div>
    </div>
  </div>
</div>

  <div class="hidden-xs" id="our-safety-applications">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2>Our Safety Applications</h2>
      </div>
    </div>

    <div class="row">
      <div class="col-xs-6 col-sm-3 safety-column energy-isolation" data-target="#energy-isolation" data-toggle="collapse">
        <span class="image"></span>
        <span>Energy<br> Isolation</span>
      </div>

      <div class="col-xs-6 col-sm-3 safety-column safety-exhaust" data-target="#safety-exhaust" data-toggle="collapse">
        <span class="image"></span>
        <span>Safety<br> Exhaust</span>
      </div>

      <div class="col-xs-6 col-sm-3 safety-column safe-cylinder-return" data-target="#safe-cylinder-return" data-toggle="collapse">
        <span class="image"></span>
        <span>Safe Cylinder<br> Return</span>
      </div>

      <div class="col-xs-6 col-sm-3 safety-column load-holding" data-target="#load-holding" data-toggle="collapse">
        <span class="image"></span>
        <span>Load<br> Holding</span>
      </div>
    </div>

    <div class="row safety-tabs">
      <div class="col-xs-3 safety-tab energy-isolation" data-target="#energy-isolation" data-toggle="collapse"></div>
      <div class="col-xs-3 safety-tab safety-exhaust" data-target="#safety-exhaust" data-toggle="collapse"></div>
      <div class="col-xs-3 safety-tab safe-cylinder-return" data-target="#safe-cylinder-return" data-toggle="collapse"></div>
      <div class="col-xs-3 safety-tab load-holding" data-target="#load-holding" data-toggle="collapse"></div>
    </div>
  </div>
</div>

<div class="safety-applications">
  <div class="container">
    <article class="expandable collapse" id="energy-isolation">
      <h3>ROSS Energy Saving Technology</h3>

      <p>Pneumatic Energy Isolation is achieved with a manually operated valve in a system that stops the further input of a specific energy.  Isolation devices for pneumatic systems are generally used in conjunction with a bleed device that is used to dissipate energy that may be downstream of the isolation device.  In most pneumatic devices, the isolation device and bleed device are combined into a single component that shuts off the supply of pneumatic energy and also exhausts downstream pneumatic energy from as far downstream as possible.</p>
      <ul class="inline-ul space-bottom">
        <li>Here are some simple design guidelines from the safety standards to keep in mind when setting up your pneumatic lockout and energy isolation system:</li>
        <li>The energy isolation device should be unique in appearance compared to other ON/OFF devices</li>
        <li>The energy isolation device should dump hazardous energy quickly </li>
        <li>The energy isolation device should only be lockable in the OFF position</li>
        <li>The system should include a visible indication of a safe condition</li>
      </ul>
      <div class="ross-btn-container pull-right">
        <a href="/applications/safety" class="ross-btn green">Learn <em>More</em></a>
      </div>
    </article>

    <article class="expandable collapse" id="safety-exhaust">
      <h3>Safety Exhaust</h3>

      <p>A safe manufacturing environment must include a healthy respect for the, sometimes dangerous, interactions between man and machinery.  This is reflected in the evolution in the once simple and now sophisticated safety-related valves. In pneumatic and hydraulic circuits where the primary concern is the removal of pneumatic or hydraulic energy from a device or system, additional dump or exhaust valves are typically incorporated specifically for this function. </p>

      <p>The function of a Safety Exhaust Control Valve mimics that of an electrical control relay and is subject to the same rules for classifying safety integrity.  Properly specified machine safeguarding systems include provisions for pneumatic valves including:</p>

      <ul class="inline-ul space-bottom">
        <li>Must be functionally redundant </li>
        <li>Must be monitored for faults (including diminished performance faults which may create the loss of redundancy) without depending on external machine controls or safety circuitry </li>
        <li>Must return to a safe position in the event of a loss of pressure or other such event Able to inhibit further operation upon detection of a fault until it is corrected</li>
      </ul>

      <div class="ross-btn-container pull-right">
        <a href="/applications/safety" class="ross-btn green">Learn <em>More</em></a>
      </div>
    </article>

    <article class="expandable collapse" id="safe-cylinder-return">
      <h3>Safe Cylinder Return</h3>

      <p>ROSS CrossMirror Double Valves provides control reliable cylinder/actuator control resulting in increased safety and savings.</p>

      <p>Typical safety designs look to remove the air to a machine or zone.  If there is a single actuator hazard it can be controlled with a safety control valve providing point of use control.  This provides not only safety but offers savings in air consumption and eliminates any downtime due to recharging the system.</p>

      <p>The CrossMirror valve is internally self-monitored and requires no additional valve monitoring controls.  It also includes a status indicator switch (ready-to-run) to inform machine controller of the valve condition. This switch must be integrated into machine controls in order to prevent a run signal until the valve fault is cleared.</p>

      <p class="space-bottom">These valves are used in a variety of applications including cylinder presses, potentially hazardous filling applications where spilling is not an option, and critical clamping applications.</p>

      <div class="ross-btn-container pull-right">
        <a href="/applications/safety" class="ross-btn green">Learn <em>More</em></a>
      </div>
    </article>

    <article class="expandable collapse" id="load-holding">
      <h3>Load Holding</h3>

      <p>Cylinder applications must take into consideration what happens with the loss of air pressure and how will impact the safety of both man and machine.  This is especially important with vertical cylinder applications.</p>

      <p>Pilot Operated Check Valves, otherwise known as PO Checks, are used wherever a high-flow or remotely controlled checking function is needed to provide cylinders to automatically stop in the event of the loss of electrical power or system air. </p>

      <p>A pilot operated check valve is designed to trap pressure and hold a load in place. The design provides a positive force using the force of the trapped pressure to help hold the internal poppet seat in place.  The trapped pressure will need to be exhausted safely to resume normal machine operation. </p>

      <p class="space-bottom">In addition to single and dual valve options, ROSS Controls 27 Series PO Check Valves are offered with manual and remote trapped pressure relief options to provide a safe exhaust function.  </p>

      <div class="ross-btn-container pull-right">
        <a href="/applications/safety" class="ross-btn green">Learn <em>More</em></a>
      </div>
    </article>
  </div>
</div>

<script>
  $(document).ready(function() {
    SiteBindings.safetyApplications();
  });
</script>

  <div id="automation-solutions" class="parallax-row">
  <img class="parallax-overlay-image hidden-sm hidden-xs" src="https://d3qncqs74v3z94.cloudfront.net/assets/home/automation-solutions-overlay-0d074b7744777ec2c2f25a471a0045879e7bf10111deed2c5db99f1adfb583a4.png" alt="Automation solutions overlay" />
  <img class="parallax-image top-10 hidden-sm hidden-xs" src="https://d3qncqs74v3z94.cloudfront.net/assets/home/automation-solutions-5b569fd2156413127c3102cef804368006e36ef5d06cfab951a7e4516b297b35.jpg" alt="Automation solutions" />

  <div class="container">
    <div class="row">
      <div class="pull-left col-xs-12 col-md-6">
        <h2>Customer Defined Application Solutions with ROSS/FLEX<sup>&reg;</sup></h2>

        <p><b>When you need the function of a standard product in a different package and need a solution in a hurry. These solutions are built to reduce costs, improve productivity, and provide a perfect fit. </b></p>

        <p>ROSS can repackage the existing, proven internal parts of standard products eliminating the need for life-cycle testing. </p>

        <p>ROSS’ specialty trained and equipped design engineering team can work directly with your engineering team to design the optimum solution. </p>

        <p>With our fully-automated manufacturing system that is truly state-of-the-art, the net result is a unique solution that is manufactured to your requirements and developed in days, rather than weeks or months.</p>

        <div class="text-center">
          <a href="/services/ross-flex" class="btn-arrow btn-arrow-right orange">Learn More</a>
        </div>
      </div>
    </div>
  </div>
</div>

  <div id="globally-recognized">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h3>Globally Recognized</h3>

        <p>ROSS Controls has Experienced Engineers &amp; Professionals All Around the Globe<br> Available to Create a Solution That Meets Your Business Requirements</p>

        <a href="about-ross/global-locations" class="ross-btn clear">View Our <em>Locations</em></a>
      </div>
    </div>
  </div>
</div>


  <div class="container" id="news">
    <div class="row">
      <div class="col-xs-12">
        <h4 class="animate-fade-in animate-border-bottom">Our Latest <em>News &amp; Events</em></h4>
      </div>
    </div>

    <div class="inline-feed">
      <article class="row animate-fade-in">
  <div class="news-img-wrapper col-sm-3">
    <img class="news-img" src="https://assets-ross-controls.s3.amazonaws.com/production/uploads/news_event/image/17/RSE_Series_5l3-Valve-1513873746.png" alt="Rse series 5l3 valve 1513873746" />
  </div>

  <div class="col-sm-9">
    <header class="article-heading">ROSS Controls® Announces New RSe Series Double Valves</header>
    <time datetime="2015-11-18">Troy, MI - December 2017</time>
    <p>ROSS Controls® introduces its new RSe Series safety exhaust (dump) valve and safe cylinder return valve for Category-4, PL e machine guarding applications.</p>
  </div>

  <a class="btn-arrow btn-arrow-right orange pull-right" target="_blank" href="https://www.rosscontrols.com/store/safety-valves/safe-cylinder-return/p/safe-cylinder-return-valves">View Website</a>
  <a class="btn-arrow btn-arrow-right orange pull-right" target="_blank" href="https://assets-ross-controls.s3.amazonaws.com/production/uploads/news_event/pdf/17/2017_PR_RSe-1513873746.pdf">Learn More</a>

  <div class="clearfix"></div>
</article>
<article class="row animate-fade-in">
  <div class="news-img-wrapper col-sm-3">
    <img class="news-img" src="https://assets-ross-controls.s3.amazonaws.com/production/uploads/news_event/image/16/m35_series-e197df070be0775e0b03a8fdb8fceb7f052bc5a675e7349e1c1e14c159ae38a2-1510336570.png" alt="M35 series e197df070be0775e0b03a8fdb8fceb7f052bc5a675e7349e1c1e14c159ae38a2 1510336570" />
  </div>

  <div class="col-sm-9">
    <header class="article-heading">ROSS Controls® Announces New M35 Series Modular Double Valves</header>
    <time datetime="2015-11-18">Troy, MI – September 2017</time>
    <p>ROSS Controls® introduces its new M35 Series safety exhaust (dump) valve for Category-4, PL e machine guarding applications.</p>
  </div>

  <a class="btn-arrow btn-arrow-right orange pull-right" target="_blank" href="https://www.rosscontrols.com/m35-series-modular-double-valves">View Website</a>
  <a class="btn-arrow btn-arrow-right orange pull-right" target="_blank" href="https://assets-ross-controls.s3.amazonaws.com/production/uploads/news_event/pdf/16/PR_20M35_20Series_20Safety_20Exhaust_20Valve_20ROSS_20Controls-1510336570.pdf">Learn More</a>

  <div class="clearfix"></div>
</article>
<article class="row animate-fade-in">
  <div class="news-img-wrapper col-sm-3">
    <img class="news-img" src="https://assets-ross-controls.s3.amazonaws.com/production/uploads/news_event/image/15/onesource_distributors_logo-0c4555e27ef6a9b604b102f7adf3e5f7450487045da5b6aca61ee938e327e738-1510336570.png" alt="Onesource distributors logo 0c4555e27ef6a9b604b102f7adf3e5f7450487045da5b6aca61ee938e327e738 1510336570" />
  </div>

  <div class="col-sm-9">
    <header class="article-heading">ROSS Controls® is pleased to announce a new distributor in Mexico</header>
    <time datetime="2015-11-18">Troy, MI – September 21, 2017</time>
    <p>ROSS Controls® is pleased to announce a new full line distributor in Mexico, OneSource Distributors S DE RL DE CV. Headquartered in Tijuana, OneSource will provide coverage within the states of Baja California, Baja California Sur, and the city of San Luis Rios Colorado in the state of Sonora.</p>
  </div>

  <a class="btn-arrow btn-arrow-right orange pull-right" target="_blank" href="https://www.1sourcedist.com/">View Website</a>
  

  <div class="clearfix"></div>
</article>
<article class="row animate-fade-in">
  <div class="news-img-wrapper col-sm-3">
    <img class="news-img" src="https://assets-ross-controls.s3.amazonaws.com/production/uploads/news_event/image/14/automatic_valve_logo-5d21c2e10dc036b8d1b1e1cf723f89913c9ae5150dcf47923857049576196f68-1510336570.png" alt="Automatic valve logo 5d21c2e10dc036b8d1b1e1cf723f89913c9ae5150dcf47923857049576196f68 1510336570" />
  </div>

  <div class="col-sm-9">
    <header class="article-heading">ROSS Controls® acquires the Industrial Division of Automatic Valve Corp</header>
    <time datetime="2015-11-18">Troy, MI – September 1, 2017</time>
    <p>ROSS Controls® is very pleased to announce the acquisition of the Industrial division of Automatic Valve Corp., as of September 1, 2017.</p>
  </div>

  
  <a class="btn-arrow btn-arrow-right orange pull-right" target="_blank" href="https://assets-ross-controls.s3.amazonaws.com/production/uploads/news_event/pdf/14/automatic_valve_corp_2017-1510336570.pdf">Learn More</a>

  <div class="clearfix"></div>
</article>
<article class="row animate-fade-in">
  <div class="news-img-wrapper col-sm-3">
    <img class="news-img" src="https://assets-ross-controls.s3.amazonaws.com/production/uploads/news_event/image/13/absa-9b737f4143a71bbca2789ce22780e57e41b064765238e8eb4f19219b63a1f9c8-1510336570.png" alt="Absa 9b737f4143a71bbca2789ce22780e57e41b064765238e8eb4f19219b63a1f9c8 1510336570" />
  </div>

  <div class="col-sm-9">
    <header class="article-heading">ROSS Controls® is pleased to announce a new distributor in Mexico</header>
    <time datetime="2015-11-18">Troy, MI – August 15, 2017</time>
    <p>ROSS Controls® is pleased to announce a new full line distributor in Mexico, ABSA Eléctrica AB, S.A. de C.V. Headquartered in Guadalajara, ABSA will provide coverage within the states of Aguascalientes, Chihuahua, Colima, Guanajuato, Jalisco, Nayarit, Sinaloa, Sonora.</p>
  </div>

  <a class="btn-arrow btn-arrow-right orange pull-right" target="_blank" href="http://www.grupoabsa.com/">View Website</a>
  

  <div class="clearfix"></div>
</article>

    </div>
</div></div>

<script>
  $(document).ready(function() {
    SiteBindings.carousel();
    SiteBindings.commonAnimations();
    SiteBindings.homeAnimations();
  });
</script>


    <div class="row newsletter">
  <div class="container">
    <div class="col-xs-12 col-md-7">
      <a href="/"><img src="https://d3qncqs74v3z94.cloudfront.net/assets/layout/ross-controls-logo-1cf2af7babd7f4d670bc2cf72850eae364433cc28de9469bbebbac7c381cbb7c.png" alt="Ross controls logo" /></a>
    </div>

    <div class="col-xs-12 col-md-5 newsletter-form-container">
      <div class="sign-up-popup"><h6>Enter your Email <br> here to <br> <span class="text-orange">Subscribe!</span></h6></div>
      <header><em>Sign Up</em> for Our Email List!</header>
      <p>Get the latest on ROSS Controls News &amp; Events</p>

      <form class="simple_form ie-validate" id="newsletter-form" action="/newsletters" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
        <input type="hidden" name="authenticity_token" id="authenticity_token" value="Fpsi6JxkP2CfcwSx6BQzW4rqJCYx0AVXUIu8agsV8qACRzz4PSllpIS/1zlW7WzX/sk6Idc9KjbRd8j5WdHheg==" />

        <div class="form-group">
          <input value="Email Newsletter Signup" type="hidden" name="newsletter_signup[form_for]" id="newsletter_signup_form_for" />
          <div class="input-group">
            <input class="string email required placeholder" required="required" aria-required="true" placeholder="Your Email Here" type="email" name="newsletter_signup[f2]" id="newsletter_signup_f2" />
            <input class="string email optional style-b" type="email" name="newsletter_signup[email]" id="newsletter_signup_email" />
            <span class="input-group-btn">
              <input type="submit" name="commit" value="Submit" class="btn btn-default btn btn-primary btn-orange" data-disable-with="Submit" />
            </span>
          </div>
        </div>
</form>
      <div class="confirm">
        Thank You!
      </div>
    </div>
  </div>
</div>

<script>
  $(document).ready(function() {
    function validateEmail(email) {
      var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
      return re.test(email);
    }

    $("#newsletter-form").submit(function() {
      if($(this).hasClass("submitting")) { return false; }

      var email = $(this).find("#newsletter_signup_f2").val();

      if(!validateEmail(email)) {
        alert("Please enter a valid email address");
        return false;
      }

      $(this).addClass("submitting");
    });
  });
</script>

    <footer class="row site-footer">
  <div class="copyright">
    <div class="container">
      <ul class="social-links list-inline pull-left">
        <li>Socialize With Us:</li>
        <li><a href="https://www.facebook.com/ROSS-Controls-183300931772571/" target="_blank">
          <img src="https://d3qncqs74v3z94.cloudfront.net/assets/icons/social-media/facebook-5316cddda3a6a78bcbbec3f562d38e6542c659fb4a8245bce962bca520ec224b.png" alt="Facebook" />
        </a></li>
        <li><a href="https://www.youtube.com/user/RossControlsVideos" target="_blank">
          <img src="https://d3qncqs74v3z94.cloudfront.net/assets/icons/social-media/youtube-afabd6fb3ba0ef45b3dda8194db530445373221a2789b22dfa654c12eff1d797.png" alt="Youtube" />
          </a></li>
        <li><a href="https://www.linkedin.com/company/ross-controls" target="_blank">
          <img src="https://d3qncqs74v3z94.cloudfront.net/assets/icons/social-media/linkedin-0328a389e4fd2d5e537dd9fd12d183e55f3bd5ebd08558c0ebad7152da995d1c.png" alt="Linkedin" />
          </a></li>
        <li><a href="https://twitter.com/ross_controls" target="_blank">
          <img src="https://d3qncqs74v3z94.cloudfront.net/assets/icons/social-media/twitter-4245fc592f46778bca771f1e19aec4d4a09063981333940c34b329191e2674ad.png" alt="Twitter" />
          </a></li>
        <li><a href="https://blog.rosscontrols.com/" target="_blank">
          <img src="https://d3qncqs74v3z94.cloudfront.net/assets/icons/social-media/blog-787572bc1865020d6337eb2e08911d009710c67944e85be37db6a8c4a51ee2fa.png" alt="Blog" />
          </a></li>
      </ul>
      <ul class="list-inline bottom-links pull-right">
        <li>View Our</li>
        <li><a href="/about-ross/terms-and-conditions">Terms &amp; Conditions</a></li>
        <li class="separator"></li>
        <li><a href="/about-ross/standard-warranty">Standard Warranty</a></li>
        <li class="separator"></li>
        <li><a href="/about-ross/cautions-and-warnings">Cautions &amp; Warnings</a></li>
        <li class="separator"></li>
        <li><a href="/about-ross/privacy-policy">Privacy Policies</a></li>
      </ul>
      <div>
        <small>Copyright &copy; 2018 ROSS CONTROLS. All Rights Reserved.</small>
      </div>
    </div>
  </div>
</footer>

    <div class="modal fade" id="outdated-modal" role="dialog">
  <div class="modal-dialog modal-lg">
    <div class="modal-content container">
      <button type="button" class="close" data-dismiss="modal"><div class="x">&times;</div></button>

      <div class="modal-header">
        <h2>ATTENTION</h2>
      </div>

      <div class="modal-body">
        <p>You are viewing this web site with a non-supported browser, and may experience issues with display and functionality. For best performance, please upgrade your browser.</p>
      </div>
    </div>
  </div>
</div>

<script>
  $(document).ready(function() {
    if ($.cookie('modal_shown') == null) {
        $.cookie('modal_shown', 'yes', { expires: 1, path: '/' });
        $('#outdated-modal').modal('show')
    }
  });
</script>


    <script src="//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/TweenMax.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/plugins/CSSPlugin.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/ScrollMagic.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/animation.gsap.min.js"></script>
    <script src="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.min.js"></script>
    <script src="//cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/jquery.validate.min.js"></script>


    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-8561496-1', 'auto');
      ga('send', 'pageview');
    </script>
  </body>
</html>