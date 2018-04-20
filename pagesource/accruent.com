<!DOCTYPE html>
<html lang=&quot;en&quot; dir=&quot;ltr&quot;>
  <head>
    <meta charset="utf-8" />
<meta name="title" content="Physical Resource Management | Accruent" />
<link rel="shortlink" href="https://www.accruent.com/" />
<link rel="canonical" href="https://www.accruent.com/" />
<meta name="description" content="More than 7,000 customers around the globe depend on Accruent to manage their physical resources and gain the visibility to deliver on their mission." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta content="ie=edge, chrome=1" http-equiv="x-ua-compatible" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="ImageToolbar" content="false" />
<link rel="shortcut icon" href="/sites/default/files/favicon-64x64.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" hreflang="en" href="https://www.accruent.com/home" />
<link rel="alternate" hreflang="es" href="https://www.accruent.com/es/node/1" />
<link rel="revision" href="/home" />
<script src="/sites/default/files/google_tag/google_tag.script.js?p5lel1"></script>

    <title>Physical Resource Management | Accruent</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_5cCQA47pMdP15v_lJWUvFv1Dtzpy130N-e4_1UbiQkQ.css?p5lel1" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_41719EozPfmdqG-BHAMfnCT46wNSev_kNOv9WUipigo.css?p5lel1" media="all" />

    <!-- RTP tag -->
<script type='text/javascript'>
(function(c,h,a,f,i,e){c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
c[a].a=i;c[a].e=e;var g=h.createElement("script");g.async=true;g.type="text/javascript";
g.src=f+'?aid='+i;var b=h.getElementsByTagName("script")[0];b.parentNode.insertBefore(g,b);
})(window,document,"rtp","//sjrtp6-cdn.marketo.com/rtp-api/v1/rtp.js","accruent");
rtp('send','view');
rtp('get', 'campaign',true);
</script>
<!-- End of RTP tag -->
    <script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('167-BOY-362');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
    <script type="text/javascript" src="//app-abc.marketo.com/js/forms2/js/forms2.min.js"></script>
    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i|Roboto:400,400i,700" rel="stylesheet">
  </head>
  <body class="lang-en path-frontpage node--type-page">
    <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T528L3F" height="0" width="0"></iframe></noscript>
    
<div class="off-canvas-wrapper  ">
    <div class="inner-wrap off-canvas-wrapper-inner" id="inner-wrap" data-off-canvas-wrapper>
        <aside id="left-off-canvas-menu" class="off-canvas left-off-canvas-menu position-left" role="complementary"
               data-off-canvas>
            
        </aside>

        <aside id="right-off-canvas-menu" class="off-canvas right-off-canvas-menu position-right" role="complementary"
               data-off-canvas>
              <div class="region region-right-off-canvas">
    <nav role="navigation" aria-labelledby="block-mainnavigation-menu" id="block-mainnavigation" class="mobile-menu block-mainnavigation">
            
  <h2 class="block-title visually-hidden" id="block-mainnavigation-menu">Main navigation</h2>
  

        
              <ul class="menu menu-level-0">
                  
      <li class="menu-item menu-item--expanded">
        <a href="/solutions" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/4">Solutions</a>
                                <ul class="menu sub-menu menu-level-1">
                    <li class="menu-item"><a class="back-up-menu">Back</a></li>
          <li class="menu-item"><h3 class="section-title"></h3></li>
                            
      <li class="menu-item menu-item--expanded">
        <a href="/solutions" data-span="large-9" data-child-style="items-bordered" data-view-all-link="View all Products|/solutions/all-products" data-drupal-link-system-path="node/4">By Solution</a>
                                <ul class="menu sub-menu menu-level-2">
                            
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/asset-lifecycle-information-management" data-drupal-link-system-path="node/1006">Asset Lifecycle Information Management</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/capital-planning" data-drupal-link-system-path="node/5">Capital Planning</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/energy-sustainability-management" data-drupal-link-system-path="node/32">Energy &amp; Sustainability Management</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/facility-asset-management" data-drupal-link-system-path="node/35">Facility &amp; Asset Management</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/field-service-management" data-drupal-link-system-path="node/31">Field Service Management</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/internet-things" data-drupal-link-system-path="node/33">Internet of Things</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/lease-administration-accounting" data-drupal-link-system-path="node/36">Lease Administration &amp; Accounting</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/market-planning-site-selection" data-drupal-link-system-path="node/34">Market Planning &amp; Site Selection</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/project-management" data-drupal-link-system-path="node/6">Project Management</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/solutions/space-planning" data-drupal-link-system-path="node/37">Space Planning</a>
                      </li>
              
      <li class="menu-item">
        <a href="/solutions/all-products" class="mobile-only-link" title="View All Products" data-drupal-link-system-path="node/8">View All Products</a>
                      </li>
        </ul>
  
                      </li>
              
      <li class="menu-item menu-item--expanded">
        <a href="/industries" data-span="large-3" data-view-all-link="View all Industries|/industries" data-drupal-link-system-path="node/11">By Industry</a>
                                <ul class="menu sub-menu menu-level-2">
                            
      <li class="menu-item">
        <a href="/industries/corporate" data-drupal-link-system-path="node/10">Corporate</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/industries/education" data-drupal-link-system-path="node/38">Education</a>
                      </li>
              
      <li class="menu-item">
        <a href="/industries/healthcare" data-drupal-link-system-path="node/39">Healthcare</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/industries/process-manufacturing" data-drupal-link-system-path="node/1011">Process Manufacturing</a>
                      </li>
              
      <li class="menu-item">
        <a href="/industries/public-sector" data-drupal-link-system-path="node/43">Public Sector</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/industries/retail" data-drupal-link-system-path="node/44">Retail</a>
                      </li>
              
      <li class="menu-item">
        <a href="/industries/telecom" data-drupal-link-system-path="node/45">Telecom</a>
                      </li>
              
      <li class="menu-item">
        <a href="/industries/utilities" data-drupal-link-system-path="node/46">Utilities</a>
                      </li>
        </ul>
  
                      </li>
        </ul>
  
                      </li>
              
      <li class="menu-item menu-item--expanded">
        <a href="/services-support" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/681">Services &amp; Support</a>
                                <ul class="menu sub-menu menu-level-1">
                    <li class="menu-item"><a class="back-up-menu">Back</a></li>
          <li class="menu-item"><h3 class="section-title"></h3></li>
                            
      <li class="menu-item menu-item--expanded">
        <a href="/services-support/customer-support" data-span="large-3" data-child-style="items-bordered" data-drupal-link-system-path="node/470">Customer Support</a>
                                <ul class="menu sub-menu menu-level-2">
                            
      <li class="menu-item">
        <a href="/product-login" data-drupal-link-system-path="node/721">Product Login</a>
                      </li>
              
      <li class="menu-item">
        <a href="/services-support/customer-support/product-support-communities" data-drupal-link-system-path="node/646">Product Support Communities</a>
                      </li>
        </ul>
  
                      </li>
              
      <li class="menu-item menu-item--expanded">
        <a href="/services-and-support/professional-services" data-span="large-8" data-child-style="items-bordered" data-drupal-link-system-path="node/526">Professional Services</a>
                                <ul class="menu sub-menu menu-level-2">
                            
      <li class="menu-item">
        <a href="/services-and-support/professional-services/implementation-services" data-drupal-link-system-path="node/531">Implementation Services</a>
                      </li>
              
      <li class="menu-item">
        <a href="/services-and-support/professional-services/managed-services" data-drupal-link-system-path="node/507">Managed Services</a>
                      </li>
              
      <li class="menu-item">
        <a href="/services-and-support/professional-services/training-services" data-drupal-link-system-path="node/541">Training Services</a>
                      </li>
              
      <li class="menu-item">
        <a href="/services-and-support/professional-services/facilities-service-center" data-drupal-link-system-path="node/546">Facilities Service Center</a>
                      </li>
              
      <li class="menu-item">
        <a href="/services-and-support/professional-services/lease-administration-abstraction-services" data-drupal-link-system-path="node/551">Lease Administration and Abstraction Services</a>
                      </li>
              
      <li class="menu-item">
        <a href="/services-and-support/professional-services/solution-optimization" data-drupal-link-system-path="node/556">Solution Optimization</a>
                      </li>
        </ul>
  
                      </li>
              
      <li class="menu-item">
        <a href="/services-support" class="mobile-only-link" data-drupal-link-system-path="node/681">Services &amp; Support</a>
                      </li>
        </ul>
  
                      </li>
              
      <li class="menu-item menu-item--expanded">
        <a href="/resources" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/14">Resources</a>
                                <ul class="menu sub-menu menu-level-1">
                    <li class="menu-item"><a class="back-up-menu">Back</a></li>
          <li class="menu-item"><h3 class="section-title"></h3></li>
                            
      <li class="menu-item menu-item--expanded">
        <a href="/resources" data-span="large-9" data-child-style="items-bordered" data-drupal-link-system-path="node/14">Resources</a>
                                <ul class="menu sub-menu menu-level-2">
                            
      <li class="menu-item">
        <a href="/resources?type=2" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;2&quot;}" data-drupal-link-system-path="node/14">Blog Posts</a>
                      </li>
              
      <li class="menu-item">
        <a href="/resources?type=3" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;3&quot;}" data-drupal-link-system-path="node/14">Brochures</a>
                      </li>
              
      <li class="menu-item">
        <a href="/resources?type=4" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;4&quot;}" data-drupal-link-system-path="node/14">Case Studies</a>
                      </li>
              
      <li class="menu-item">
        <a href="/resources?type=5" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;5&quot;}" data-drupal-link-system-path="node/14">eBooks</a>
                      </li>
              
      <li class="menu-item">
        <a href="/resources?type=6" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;6&quot;}" data-drupal-link-system-path="node/14">News</a>
                      </li>
              
      <li class="menu-item">
        <a href="/resources?type=8" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;8&quot;}" data-drupal-link-system-path="node/14">Webinars</a>
                      </li>
              
      <li class="menu-item">
        <a href="/resources?type=9" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;9&quot;}" data-drupal-link-system-path="node/14">White Papers</a>
                      </li>
        </ul>
  
                      </li>
        </ul>
  
                      </li>
              
      <li class="menu-item menu-item--expanded">
        <a href="/about-us" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/17">About Us</a>
                                <ul class="menu sub-menu menu-level-1">
                    <li class="menu-item"><a class="back-up-menu">Back</a></li>
          <li class="menu-item"><h3 class="section-title"></h3></li>
                            
      <li class="menu-item menu-item--expanded">
        <a href="/about-us" data-span="large-12" data-child-style="items-bordered" data-drupal-link-system-path="node/17">About Us</a>
                                <ul class="menu sub-menu menu-level-2">
                            
      <li class="menu-item">
        <a href="/about-us/why-accruent" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/375">Why Accruent</a>
                      </li>
              
      <li class="menu-item">
        <a href="/about-us/our-leadership" data-drupal-link-system-path="node/28">Our Leadership</a>
                      </li>
              
      <li class="menu-item">
        <a href="/about-us/news" data-drupal-link-system-path="node/22">News</a>
                      </li>
              
      <li class="menu-item menu-item--collapsed">
        <a href="/about-us/events" data-drupal-link-system-path="node/15">Events</a>
                      </li>
              
      <li class="menu-item">
        <a href="/about-us/careers" data-drupal-link-system-path="node/61">Careers</a>
                      </li>
              
      <li class="menu-item">
        <a href="/about-us/locations" data-drupal-link-system-path="node/380">Locations</a>
                      </li>
        </ul>
  
                      </li>
        </ul>
  
                      </li>
              
      <li class="menu-item">
        <a href="/" class="open-search is-active" target="" data-span="" data-child-style="" data-view-all-link="" title="search " data-drupal-link-system-path="&lt;front&gt;">Search</a>
                      </li>
        </ul>
  


  </nav>
<section class="views-exposed-form off-canvas-search-block block-exposedformsearchpage-search block" data-drupal-selector="views-exposed-form-search-page-search" id="block-exposedformsearchpage-search">
        <div class="block__inner">
        
                

        
                            <form action="/search" method="get" id="views-exposed-form-search-page-search" accept-charset="UTF-8">
  <div class="search-form-title">
    <h2>Search this Site</h2>
</div>
<div class="js-form-item form-item js-form-type-search-api-autocomplete form-item-query js-form-item-query">
      <label for="edit-query">Search this Site</label>
        <input placeholder="Search this Site" data-drupal-selector="edit-query" data-search-api-autocomplete-search="search" class="form-autocomplete form-text" data-autocomplete-path="/search_api_autocomplete/search?display=page_search&amp;&amp;filter=query" type="text" id="edit-query" name="query" value="" size="30" maxlength="128" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input class="success button radius js-form-submit form-submit" data-drupal-selector="edit-submit-search" type="submit" id="edit-submit-search" value="Apply" />
</div>

<span class="icon-wrapper close-search"></span>

</form>

            
            
    </div>

    </section>
<nav role="navigation" aria-labelledby="block-utilitymenu-menu" id="block-utilitymenu" class="utility-menu-mobile block-utilitymenu">
            
  <h2 class="block-title visually-hidden" id="block-utilitymenu-menu">Utility Menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/resources?type=2" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;2&quot;}" data-drupal-link-system-path="node/14">Blog</a>
              </li>
                <li class="menu-item">
        <a href="/contact-us" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/29">Contact</a>
              </li>
        </ul>
  


  </nav>

  </div>

        </aside>

        <div class="off-canvas-content" data-off-canvas-content>

                            <div class="row alert">
                    <div class="large-12 columns">
                          <div class="region region-alert">
    <section class="views-element-container block-active-alert-block block" id="block-active-alert-block">
        <div class="block__inner">
        
                

        
                            <div><div class="view view-active-alert view-id-active_alert view-display-id-block_active_alert js-view-dom-id-3652e5b078c8ed6b4b446b00365ec930d438935458325fa6bd28bf92cf102a5e">
  
    
      <div class="view-header">
      <div class="alert__close" data-nid="846"></div>
    </div>
      
      <div class="view-content">
          <div class="views-row">
    <div class="alert__nid" data-nid="846"></div><div class="views-field views-field-title"><h5 class="field-content">GET PRACTICAL IDEAS FOR GAINING EFFICIENCIES, REDUCING COSTS, MAXIMIZING VALUE</h5></div><div class="views-field views-field-body"><div class="field-content"><p><a href="https://www.regonline.com/registration/Checkin.aspx?EventId=2015409" target="_blank">Register Now for Insights 2018 – April 8-11 in Austin, Texas</a></p>
</div></div>
  </div>

    </div>
  
          </div>
</div>

            
            
    </div>

    </section>

  </div>

                    </div>
                </div>
            
                                              <div class="region region-meta-header">
    <nav role="navigation" aria-labelledby="block-utility-menu-menu" id="block-utility-menu" class="block-utility-menu">
            
  <h2 class="block-title visually-hidden" id="block-utility-menu-menu">Utility Menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/resources?type=2" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;2&quot;}" data-drupal-link-system-path="node/14">Blog</a>
              </li>
                <li class="menu-item">
        <a href="/contact-us" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/29">Contact</a>
              </li>
        </ul>
  


  </nav>

  </div>

                            
            <header role="banner" aria-label="Site header">
                                    <div class="row header__inner">
                        <div class="large-12 columns">
                              <div class="region region-header">
    <section class="views-exposed-form block-search-block-header block" data-drupal-selector="views-exposed-form-search-page-search" id="block-search-block-header">
        <div class="block__inner">
        
                

        
                            <form action="/search" method="get" id="views-exposed-form-search-page-search" accept-charset="UTF-8">
  <div class="search-form-title">
    <h2>Search this Site</h2>
</div>
<div class="js-form-item form-item js-form-type-search-api-autocomplete form-item-query js-form-item-query">
      <label for="edit-query">Search this Site</label>
        <input placeholder="Search this Site" data-drupal-selector="edit-query" data-search-api-autocomplete-search="search" class="form-autocomplete form-text" data-autocomplete-path="/search_api_autocomplete/search?display=page_search&amp;&amp;filter=query" type="text" id="edit-query" name="query" value="" size="30" maxlength="128" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input class="success button radius js-form-submit form-submit" data-drupal-selector="edit-submit-search" type="submit" id="edit-submit-search" value="Apply" />
</div>

<span class="icon-wrapper close-search"></span>

</form>

            
            
    </div>

    </section>
<section id="block-accruent-branding" class="block-accruent-branding block">
        <div class="block__inner">
        
                

        
                            <a href="/">
                    <img src="/themes/accruent/images/logo.png" alt="Home" typeof="foaf:Image" />

                </a>
            
            
    </div>
    <div class="hamburger hamburger--collapse js-hamburger">
        <div class="hamburger-box">
          <div class="hamburger-inner"></div>
        </div>
    </div>
    <div class="search-icon-mobile"></div>

</section>
<nav role="navigation" aria-labelledby="block-accruent-main-menu-menu" id="block-accruent-main-menu" class="block-accruent-main-menu">
            
  <h2 class="block-title visually-hidden" id="block-accruent-main-menu-menu">Main navigation</h2>
  

        
              <ul class="menu">
                    <li class="menu-item menu-item--expanded">
        <a href="/solutions" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/4">Solutions</a>
                                <ul class="menu sub-menu-level menu-level-1">
                  <div class="child-inner">
                            <li class="columns large-9 items-bordered menu-item menu-item--expanded">
        <a href="/solutions" data-span="large-9" data-child-style="items-bordered" data-view-all-link="View all Products|/solutions/all-products" data-drupal-link-system-path="node/4">By Solution</a>
                                <ul class="menu sub-menu-level menu-level-2">
                            <li class="menu-item menu-item--collapsed">
        <a href="/solutions/asset-lifecycle-information-management" data-drupal-link-system-path="node/1006">Asset Lifecycle Information Management</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/capital-planning" data-drupal-link-system-path="node/5">Capital Planning</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/energy-sustainability-management" data-drupal-link-system-path="node/32">Energy &amp; Sustainability Management</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/facility-asset-management" data-drupal-link-system-path="node/35">Facility &amp; Asset Management</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/field-service-management" data-drupal-link-system-path="node/31">Field Service Management</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/internet-things" data-drupal-link-system-path="node/33">Internet of Things</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/lease-administration-accounting" data-drupal-link-system-path="node/36">Lease Administration &amp; Accounting</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/market-planning-site-selection" data-drupal-link-system-path="node/34">Market Planning &amp; Site Selection</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/project-management" data-drupal-link-system-path="node/6">Project Management</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/solutions/space-planning" data-drupal-link-system-path="node/37">Space Planning</a>
                      </li>
                <li class="menu-item">
        <a href="/solutions/all-products" class="mobile-only-link" title="View All Products" data-drupal-link-system-path="node/8">View All Products</a>
                      </li>
            </ul>
  
                            <a class="view-all-link" href="/solutions/all-products">View all Products</a>
              </li>
                <li class="columns large-3 menu-item menu-item--expanded">
        <a href="/industries" data-span="large-3" data-view-all-link="View all Industries|/industries" data-drupal-link-system-path="node/11">By Industry</a>
                                <ul class="menu sub-menu-level menu-level-2">
                            <li class="menu-item">
        <a href="/industries/corporate" data-drupal-link-system-path="node/10">Corporate</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/industries/education" data-drupal-link-system-path="node/38">Education</a>
                      </li>
                <li class="menu-item">
        <a href="/industries/healthcare" data-drupal-link-system-path="node/39">Healthcare</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/industries/process-manufacturing" data-drupal-link-system-path="node/1011">Process Manufacturing</a>
                      </li>
                <li class="menu-item">
        <a href="/industries/public-sector" data-drupal-link-system-path="node/43">Public Sector</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/industries/retail" data-drupal-link-system-path="node/44">Retail</a>
                      </li>
                <li class="menu-item">
        <a href="/industries/telecom" data-drupal-link-system-path="node/45">Telecom</a>
                      </li>
                <li class="menu-item">
        <a href="/industries/utilities" data-drupal-link-system-path="node/46">Utilities</a>
                      </li>
            </ul>
  
                            <a class="view-all-link" href="/industries">View all Industries</a>
              </li>
              </div>
        </ul>
  
                      </li>
                <li class="menu-item menu-item--expanded">
        <a href="/services-support" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/681">Services &amp; Support</a>
                                <ul class="menu sub-menu-level menu-level-1">
                  <div class="child-inner">
                            <li class="columns large-3 items-bordered menu-item menu-item--expanded">
        <a href="/services-support/customer-support" data-span="large-3" data-child-style="items-bordered" data-drupal-link-system-path="node/470">Customer Support</a>
                                <ul class="menu sub-menu-level menu-level-2">
                            <li class="menu-item">
        <a href="/product-login" data-drupal-link-system-path="node/721">Product Login</a>
                      </li>
                <li class="menu-item">
        <a href="/services-support/customer-support/product-support-communities" data-drupal-link-system-path="node/646">Product Support Communities</a>
                      </li>
            </ul>
  
                      </li>
                <li class="columns large-8 items-bordered menu-item menu-item--expanded">
        <a href="/services-and-support/professional-services" data-span="large-8" data-child-style="items-bordered" data-drupal-link-system-path="node/526">Professional Services</a>
                                <ul class="menu sub-menu-level menu-level-2">
                            <li class="menu-item">
        <a href="/services-and-support/professional-services/implementation-services" data-drupal-link-system-path="node/531">Implementation Services</a>
                      </li>
                <li class="menu-item">
        <a href="/services-and-support/professional-services/managed-services" data-drupal-link-system-path="node/507">Managed Services</a>
                      </li>
                <li class="menu-item">
        <a href="/services-and-support/professional-services/training-services" data-drupal-link-system-path="node/541">Training Services</a>
                      </li>
                <li class="menu-item">
        <a href="/services-and-support/professional-services/facilities-service-center" data-drupal-link-system-path="node/546">Facilities Service Center</a>
                      </li>
                <li class="menu-item">
        <a href="/services-and-support/professional-services/lease-administration-abstraction-services" data-drupal-link-system-path="node/551">Lease Administration and Abstraction Services</a>
                      </li>
                <li class="menu-item">
        <a href="/services-and-support/professional-services/solution-optimization" data-drupal-link-system-path="node/556">Solution Optimization</a>
                      </li>
            </ul>
  
                      </li>
                <li class="menu-item">
        <a href="/services-support" class="mobile-only-link" data-drupal-link-system-path="node/681">Services &amp; Support</a>
                      </li>
              </div>
        </ul>
  
                      </li>
                <li class="menu-item menu-item--expanded">
        <a href="/resources" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/14">Resources</a>
                                <ul class="menu sub-menu-level menu-level-1">
                  <div class="child-inner">
                            <li class="columns large-9 items-bordered menu-item menu-item--expanded">
        <a href="/resources" data-span="large-9" data-child-style="items-bordered" data-drupal-link-system-path="node/14">Resources</a>
                                <ul class="menu sub-menu-level menu-level-2">
                            <li class="menu-item">
        <a href="/resources?type=2" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;2&quot;}" data-drupal-link-system-path="node/14">Blog Posts</a>
                      </li>
                <li class="menu-item">
        <a href="/resources?type=3" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;3&quot;}" data-drupal-link-system-path="node/14">Brochures</a>
                      </li>
                <li class="menu-item">
        <a href="/resources?type=4" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;4&quot;}" data-drupal-link-system-path="node/14">Case Studies</a>
                      </li>
                <li class="menu-item">
        <a href="/resources?type=5" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;5&quot;}" data-drupal-link-system-path="node/14">eBooks</a>
                      </li>
                <li class="menu-item">
        <a href="/resources?type=6" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;6&quot;}" data-drupal-link-system-path="node/14">News</a>
                      </li>
                <li class="menu-item">
        <a href="/resources?type=8" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;8&quot;}" data-drupal-link-system-path="node/14">Webinars</a>
                      </li>
                <li class="menu-item">
        <a href="/resources?type=9" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-query="{&quot;type&quot;:&quot;9&quot;}" data-drupal-link-system-path="node/14">White Papers</a>
                      </li>
            </ul>
  
                      </li>
              </div>
        </ul>
  
                      </li>
                <li class="menu-item menu-item--expanded">
        <a href="/about-us" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/17">About Us</a>
                                <ul class="menu sub-menu-level menu-level-1">
                  <div class="child-inner">
                            <li class="columns large-12 items-bordered menu-item menu-item--expanded">
        <a href="/about-us" data-span="large-12" data-child-style="items-bordered" data-drupal-link-system-path="node/17">About Us</a>
                                <ul class="menu sub-menu-level menu-level-2">
                            <li class="menu-item">
        <a href="/about-us/why-accruent" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/375">Why Accruent</a>
                      </li>
                <li class="menu-item">
        <a href="/about-us/our-leadership" data-drupal-link-system-path="node/28">Our Leadership</a>
                      </li>
                <li class="menu-item">
        <a href="/about-us/news" data-drupal-link-system-path="node/22">News</a>
                      </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/about-us/events" data-drupal-link-system-path="node/15">Events</a>
                      </li>
                <li class="menu-item">
        <a href="/about-us/careers" data-drupal-link-system-path="node/61">Careers</a>
                      </li>
                <li class="menu-item">
        <a href="/about-us/locations" data-drupal-link-system-path="node/380">Locations</a>
                      </li>
            </ul>
  
                      </li>
              </div>
        </ul>
  
                      </li>
                <li class="menu-item">
        <a href="/" class="open-search is-active" target="" data-span="" data-child-style="" data-view-all-link="" title="search " data-drupal-link-system-path="&lt;front&gt;">Search</a>
                      </li>
            </ul>
  


  </nav>

  </div>

                        </div>
                    </div>
                            </header>

                            <div class="subheader-wrapper sticky-subheader large-12 columns">
                    <div class="subheader__inner">
    <div class="region region-subheader">
        <section id="block-sitebranding" class="block-sitebranding block">
        <div class="block__inner">
        
                

        
                  <a href="/" title="Home" rel="home">
      <img src="/themes/accruent/images/logo.png" alt="Home" />
    </a>
      

            
    </div>

    </section>

    </div>
</div>

                </div>
            
            <div class="row">
                                                            </div>

            
            
            <div class="">
                <main id="main" class="large-12" role="main">
                                            <div class="region-highlighted panel callout region"></div>                                        <a id="main-content"></a>
                                        <section>
                          <div class="region region-content">
    <section id="block-accruent-page-title" class="block-accruent-page-title block">
        <div class="block__inner">
        
                

        
                            
  <h1><span class="field-wrapper">Home</span>
</h1>


            
            
    </div>

    </section>
<section id="block-accruent-content" class="block-accruent-content block">
        <div class="block__inner">
        
                

        
                            <article id="node-1"  role="article" about="/home" class="node-view-mode__full node-type__page">
  
    

  
    <div class="view-mode-full">
        <div class="field-wrapper field field--name-field-hero field--type-entity-reference-revisions field--label-hidden field__items">
                <div class="field__item">
                <div class="home-hero paragraph paragraph--type--hero paragraph--view-mode--hero-small">
    <div class="kenburns-top" style="background-image:url(            /sites/default/files/styles/hero/public/hero-images/chicago-skyline-industries.png.jpeg?itok=ZKRWx_7q
      );">
    </div>    
            <div class="paragraph__inner">
            <div class="content-wrapper">
                <div class="top-level-menu"><span></span></div>
                                        <div class="field-wrapper field field--name-field-hero-title field--type-string field--label-hidden field__items">
                <h1 class="field__item">
        Every company has a mission.
            </h1>
          </div>
    <div class="field-wrapper field field--name-field-hero-subtitle field--type-string field--label-hidden field__items">
                <h2 class="field__item">
        Ours is to make sure you are ready to deliver on yours.
            </h2>
          </div>
    <div class="field-wrapper field field--name-field-hero-body field--type-text-long field--label-hidden field__items">
                <div class="field__item">
        <h5 class="text-align-center">7,000+ customers around the globe depend on Accruent to manage their physical resources and gain the visibility to deliver on their mission.</h5><p> </p>
            </div>
          </div>
    <div class="field-wrapper field field--name-field-hero-cta-primary field--type-link field--label-hidden field__items">
                <div class="field__item">
        <a href="/solutions">Find Your Solution</a>
            </div>
          </div>

                            </div>
        </div>
        <div class="giver-of-height">
            <div class="content-wrapper">
                <div class="top-level-menu"><span></span></div>
                                        <div class="field-wrapper field field--name-field-hero-title field--type-string field--label-hidden field__items">
                <h1 class="field__item">
        Every company has a mission.
            </h1>
          </div>
    <div class="field-wrapper field field--name-field-hero-subtitle field--type-string field--label-hidden field__items">
                <h2 class="field__item">
        Ours is to make sure you are ready to deliver on yours.
            </h2>
          </div>
    <div class="field-wrapper field field--name-field-hero-body field--type-text-long field--label-hidden field__items">
                <div class="field__item">
        <h5 class="text-align-center">7,000+ customers around the globe depend on Accruent to manage their physical resources and gain the visibility to deliver on their mission.</h5><p> </p>
            </div>
          </div>
    <div class="field-wrapper field field--name-field-hero-cta-primary field--type-link field--label-hidden field__items">
                <div class="field__item">
        <a href="/solutions">Find Your Solution</a>
            </div>
          </div>

                            </div>
        </div>
        <div class="fading-overlay"></div>
    </div>

            </div>
          </div>
    <div class="field-wrapper field field--name-field-components field--type-entity-reference-revisions field--label-hidden field__items">
                <div class="field__item">
            <div class="paragraph paragraph--type--statistics paragraph--view-mode--default white-background-0">
        <div class="paragraph__inner">
                <div class="field-wrapper field field--name-field-statistic-items field--type-entity-reference-revisions field--label-hidden field__items">
                <div class="field__item">
            <div class="paragraph paragraph--type--statistics-item paragraph--view-mode--default">
        <div class="paragraph-content-wrapper">
                <div class="field-wrapper field field--name-field-statistic-title field--type-string field--label-hidden field__items">
                <div class="field__item">
        50
            </div>
          </div>
    <div class="field-wrapper field field--name-field-statistic-description field--type-text-long field--label-hidden field__items">
                <div class="field__item">
        <p>of the top 100 retailers</p>

            </div>
          </div>

        </div>
    </div>

            </div>
                  <div class="field__item">
            <div class="paragraph paragraph--type--statistics-item paragraph--view-mode--default">
        <div class="paragraph-content-wrapper">
                <div class="field-wrapper field field--name-field-statistic-title field--type-string field--label-hidden field__items">
                <div class="field__item">
        55%
            </div>
          </div>
    <div class="field-wrapper field field--name-field-statistic-description field--type-text-long field--label-hidden field__items">
                <div class="field__item">
        <p>of U.S. hospitals</p>

            </div>
          </div>

        </div>
    </div>

            </div>
                  <div class="field__item">
            <div class="paragraph paragraph--type--statistics-item paragraph--view-mode--default">
        <div class="paragraph-content-wrapper">
                <div class="field-wrapper field field--name-field-statistic-title field--type-string field--label-hidden field__items">
                <div class="field__item">
        1.3M
            </div>
          </div>
    <div class="field-wrapper field field--name-field-statistic-description field--type-text-long field--label-hidden field__items">
                <div class="field__item">
        <p>telecom sites managed</p>

            </div>
          </div>

        </div>
    </div>

            </div>
                  <div class="field__item">
            <div class="paragraph paragraph--type--statistics-item paragraph--view-mode--default">
        <div class="paragraph-content-wrapper">
                <div class="field-wrapper field field--name-field-statistic-title field--type-string field--label-hidden field__items">
                <div class="field__item">
        5B+
            </div>
          </div>
    <div class="field-wrapper field field--name-field-statistic-description field--type-text-long field--label-hidden field__items">
                <div class="field__item">
        <p>square feet of facilities assessed</p>

            </div>
          </div>

        </div>
    </div>

            </div>
          </div>

        </div>
    </div>

            </div>
                  <div class="field__item">
                    <div class="paragraph paragraph--type--single-column-content paragraph--view-mode--default">
            <div class="paragraph__inner">
                <div class="field-wrapper field field--name-field-section-body field--type-text-long field--label-hidden field__items">
                <div class="field__item">
        <p class="text-align-center"><a href="/about-us/events/insights-2018"><img alt="Accruent's Insights 2018 Customer Conference" data-entity-type="" data-entity-uuid="" src="/sites/default/files/events-images/accruent-insights-2018-customer-conference-banner.jpg" class="align-center" /></a></p><p class="text-align-center"><a class="button" href="/about-us/events/insights-2018">Learn More</a></p>
            </div>
          </div>

        </div>
        <div class="fading-overlay"></div>
    </div>

            </div>
                  <div class="field__item">
                    <div class="view-paragraph-content_listing_blocks paragraph paragraph--type--views-reference paragraph--view-mode--default white-background-0 has-bg-image" style="background-image:url(            /sites/default/files/default_images/empty-open-seating-area.png
      )">
            <div class="paragraph__inner">
                <div class="field-wrapper field field--name-field-section-title field--type-string field--label-hidden field__items">
                <h3 class="field__item">
        Find Your Solution
            </h3>
          </div>
    <div class="field-wrapper field field--name-field-view field--type-viewsreference field--label-hidden field__items">
                <div class="field__item">
        <div class="views-element-container"><div class="view view-content-listing-blocks view-id-content_listing_blocks view-display-id-block_solutions_border_links js-view-dom-id-a7f51e2863bcdcd519b1ea1bf21f277ce090aff1baf361bd8b963d4564d2542a">
  
    
      
      <div class="view-content">
          <div class="views-row">
    <article id="node-1006"  role="article" about="/solutions/asset-lifecycle-information-management" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/asset-lifecycle-information-management" rel="bookmark"><span class="field-wrapper">Asset Lifecycle Information Management</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-5"  role="article" about="/solutions/capital-planning" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/capital-planning" rel="bookmark"><span class="field-wrapper">Capital Planning</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-32"  role="article" about="/solutions/energy-sustainability-management" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/energy-sustainability-management" rel="bookmark"><span class="field-wrapper">Energy &amp; Sustainability Management</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-35"  role="article" about="/solutions/facility-asset-management" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/facility-asset-management" rel="bookmark"><span class="field-wrapper">Facility &amp; Asset Management</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-31"  role="article" about="/solutions/field-service-management" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/field-service-management" rel="bookmark"><span class="field-wrapper">Field Service Management</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-33"  role="article" about="/solutions/internet-things" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/internet-things" rel="bookmark"><span class="field-wrapper">Internet of Things</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-36"  role="article" about="/solutions/lease-administration-accounting" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/lease-administration-accounting" rel="bookmark"><span class="field-wrapper">Lease Administration &amp; Accounting</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-34"  role="article" about="/solutions/market-planning-site-selection" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/market-planning-site-selection" rel="bookmark"><span class="field-wrapper">Market Planning &amp; Site Selection</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-6"  role="article" about="/solutions/project-management" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/project-management" rel="bookmark"><span class="field-wrapper">Project Management</span>
</a>
    </h2>
</article>

  </div>
    <div class="views-row">
    <article id="node-37"  role="article" about="/solutions/space-planning" class="node-view-mode__border_link node-type__solution">
    <h2 class="node-title">
      <a href="/solutions/space-planning" rel="bookmark"><span class="field-wrapper">Space Planning</span>
</a>
    </h2>
</article>

  </div>

    </div>
  
          </div>
</div>

            </div>
          </div>

        </div>
        <div class="fading-overlay"></div>
    </div>

            </div>
                  <div class="field__item">
                    <div class="view-paragraph-logo_list paragraph paragraph--type--views-reference paragraph--view-mode--default white-background-0">
            <div class="paragraph__inner">
                <div class="field-wrapper field field--name-field-section-title field--type-string field--label-hidden field__items">
                <h3 class="field__item">
        Trusted By More Than 7,000 Leading Organizations
            </h3>
          </div>
    <div class="field-wrapper field field--name-field-view field--type-viewsreference field--label-hidden field__items">
                <div class="field__item">
        <div class="views-element-container"><div class="view view-logo-list view-id-logo_list view-display-id-block_logos js-view-dom-id-6f7a1dbb7f73116aa27b0d21f0b45901abbaa1c7588c307de9600251a4d78dcb">
  
    
      
      <div class="view-content">
          <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/Yum-logo.png?itok=-Brux-7o" width="250" height="250" alt="Yum!" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/Harvard-University-logo.png?itok=U-dol-C3" width="250" height="250" alt="Harvard University" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/Comcast-logo.png?itok=o-LmUMVn" width="250" height="250" alt="Comcast" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/Amazon-logo.png?itok=QXP0lOoO" width="250" height="250" alt="Amazon" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/Texas-Department-of-Transportation-logo.png?itok=3X7x8sPa" width="250" height="250" alt="Texas Department of Transportation" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/Kaiser-Permanente-logo.png?itok=mTwZ3GlJ" width="250" height="250" alt="Kaiser Permanente" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/University-of-Regina-logo.png?itok=WOI5FZLb" width="250" height="250" alt="University of Regina" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/beth-israel-deaconess-medical-center-logo.png?itok=oS_vycIG" width="250" height="250" alt="Beth Israel Deaconess Medical Center" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/RWE-logo.png?itok=ZmXrWZBB" width="250" height="250" alt="RWE" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/Walgreens-logo.png?itok=JkiUSsfU" width="250" height="250" alt="Walgreens" typeof="foaf:Image" />



            </div>
          </div>

  </div>
    <div class="views-row">
        <div class="field-wrapper field field--name-field-logo-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/logo/public/logo-images/UBS-logo.png?itok=v05furrv" width="250" height="250" alt="USB" typeof="foaf:Image" />



            </div>
          </div>

  </div>

    </div>
  
          </div>
</div>

            </div>
          </div>

        </div>
        <div class="fading-overlay"></div>
    </div>

            </div>
                  <div class="field__item">
            <div class="no-logo paragraph paragraph--type--quote paragraph--view-mode--default white-background-0">
        <div class="paragraph__inner">
            <div class="quote-char">
                <span>&ldquo;</span>
            </div>
            
<div  class="quote-box">
      
<div  class="quote-copy-wrapper">
          <div class="field-wrapper field field--name-field-quote field--type-string field--label-hidden field__items">
                <div class="field__item">
        My hope is that others will take advantage of automating operations with Accruent. The changes that Accruent has made for our organization have literally been transformational.
            </div>
          </div>
    <div class="field-wrapper field field--name-field-quote-person-title field--type-string field--label-hidden field__items">
                <div class="field__item">
        Manager, Capital Equipment Planning &amp; Allocation
            </div>
          </div>
    <div class="field-wrapper field field--name-field-primary-cta field--type-link field--label-hidden field__items">
                <div class="field__item">
        <a href="/solutions">Explore Our Solutions</a>
            </div>
          </div>

  </div>    <div class="field-wrapper field field--name-field-quote-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <img src="/sites/default/files/styles/quote_image/public/hero-images/city-glass-buildings_1920x600.jpg?itok=sxMt06yF" width="550" height="560" alt="" typeof="foaf:Image" />



            </div>
          </div>

  </div>    <div class="field-wrapper field field--name-field-secondary-cta field--type-link field--label-hidden field__items">
                <div class="field__item">
        <a href="/about-us/why-accruent">Why Accruent</a>
            </div>
          </div>

        </div>
    </div>

            </div>
                  <div class="field__item">
                    <div class="view-paragraph-resources paragraph paragraph--type--views-reference paragraph--view-mode--default white-background-0">
            <div class="paragraph__inner">
                <div class="field-wrapper field field--name-field-view field--type-viewsreference field--label-hidden field__items">
                <div class="field__item">
        <div class="viewsreference--view-title">
    Resources
</div><div class="views-element-container"><div class="view view-resources view-id-resources view-display-id-block_homepage js-view-dom-id-d74c960508f9a43a4751c8a1bda4b16b2c57a55a9280f0b6eb81355d935dd2b8">
  
    
      
      <div class="view-content">
          <div class="no-teaser views-row">
    <article class="node node-view-mode__teaser node-type__resource">
      <div class="field-wrapper field field--name-field-resource-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <a href="/resources/whitepapers/big-data-mobile-and-iot-predictive-maintenance"><img src="/sites/default/files/styles/hero_thumbnail/public/resource-images/white-paper-images/Big-Data-1920x600.jpg?itok=Azy2IzoN" width="606" height="324" alt="Big Data, Mobile, and IoT in Predictive Maintenance" typeof="foaf:Image" />

</a>

            </div>
          </div>

  <div class="node-content">
      <div class="field-wrapper field field--name-field-resource-type field--type-entity-reference field--label-hidden field__items">
                <div class="field__item">
        White Paper
            </div>
          </div>
  
    
                    <h2 class="node-title">
            <a href="/resources/whitepapers/big-data-mobile-and-iot-predictive-maintenance" rel="bookmark"><span class="field-wrapper">Big Data, Mobile, and IoT in Predictive Maintenance</span>
</a>
            </h2>
            
    
  </div>
  <a href="/resources/whitepapers/big-data-mobile-and-iot-predictive-maintenance" class="cover-all"></a>
</article>

  </div>
    <div class="no-teaser views-row">
    <article class="node node-view-mode__teaser node-type__resource">
      <div class="field-wrapper field field--name-field-resource-image field--type-image field--label-hidden field__items">
                <div class="field__item">
          <a href="/resources/ebooks/fasb-iasb-compliance-questions"><img src="/sites/default/files/styles/hero_thumbnail/public/resource-images/ebook-images/FASBebook_1920x600.jpg?itok=3Kf_Alfd" width="606" height="324" alt="The FASB/IASB Compliance Questions" typeof="foaf:Image" />

</a>

            </div>
          </div>

  <div class="node-content">
      <div class="field-wrapper field field--name-field-resource-type field--type-entity-reference field--label-hidden field__items">
                <div class="field__item">
        eBook
            </div>
          </div>
  
    
                    <h2 class="node-title">
            <a href="/resources/ebooks/fasb-iasb-compliance-questions" rel="bookmark"><span class="field-wrapper">The FASB/IASB Compliance Questions</span>
</a>
            </h2>
            
    
  </div>
  <a href="/resources/ebooks/fasb-iasb-compliance-questions" class="cover-all"></a>
</article>

  </div>

    </div>
  
          <div class="more-link"><a href="/resources">Browse All Resources</a></div>

      </div>
</div>

            </div>
          </div>

        </div>
        <div class="fading-overlay"></div>
    </div>

            </div>
                  <div class="field__item">
                    <div class="view-paragraph-events paragraph paragraph--type--views-reference paragraph--view-mode--default white-background-0">
            <div class="paragraph__inner">
                <div class="field-wrapper field field--name-field-view field--type-viewsreference field--label-hidden field__items">
                <div class="field__item">
        <div class="viewsreference--view-title">
    Events
</div><div class="views-element-container"><div class="view view-events view-id-events view-display-id-block_homepage js-view-dom-id-2baca7652c2f2e0c2b91c89cd83495b6bf0f9253087fe86e4897327384a33111">
  
    
      
      <div class="view-content">
          <div class="views-row">
    <article class="node node-view-mode__teaser node-type__event">
      <div class="field-wrapper field field--name-field-hero field--type-entity-reference-revisions field--label-hidden field__items">
                <div class="field__item">
            <div class="paragraph paragraph--type--hero paragraph--view-mode--teaser">
                          <img src="/sites/default/files/styles/resource_image/public/hero-images/shutterstock_553342438_1920x600.png?itok=2FZb0AJ9" width="1000" height="550" alt="Austin, TX skyline" typeof="foaf:Image" />



      
    </div>

            </div>
          </div>

  <div class="node-content">
      <div class="field-wrapper field field--name-field-event-start-date field--type-datetime field--label-hidden field__items">
                <div class="field__item">
        <time datetime="2018-04-08T12:00:00Z">April 8</time>

            </div>
          </div>

      <div class="field-wrapper field field--name-field-event-end-date field--type-datetime field--label-hidden field__items">
                <div class="field__item">
        <time datetime="2018-04-11T12:00:00Z">April 11</time>

            </div>
          </div>

      
            <h2 class="node-title">
        <a href="/about-us/events/insights-2018" rel="bookmark"><span class="field-wrapper">Insights 2018 Customer Conference</span>
</a>
        </h2>
        
        <div class="body text-secondary field field--name-body field--type-text-with-summary field--label-hidden field__items">
                <div class="field__item">
        
            </div>
          </div>

  </div>
  <a href="/about-us/events/insights-2018" class="cover-all"></a>
</article>

  </div>

    </div>
  
          <div class="more-link"><a href="/about-us/events">Browse All Events</a></div>

      </div>
</div>

            </div>
          </div>

        </div>
        <div class="fading-overlay"></div>
    </div>

            </div>
          </div>

  </div>

  
  
  
</article>

            
            
    </div>

    </section>

  </div>

                    </section>
                </main>
            </div>
                            <footer>
                                                                <div class="row footer-middle-wrapper">
                            <div id="footer-middle" class="columns">
                                  <div class="region region-footer-middle">
    <section id="block-footer-logo" class="block-footer-logo block-type--basic block">
        <div class="block__inner">
        
                

        
                                <div class="body field field--name-body field--type-text-with-summary field--label-hidden field__items">
                <div class="field__item">
        <p><a href="/"><img alt="Accruent Logo (white)" data-entity-type="file" data-entity-uuid="5ebd8da3-ebb5-42ff-994b-77307438a8cd" src="/sites/default/files/inline-images/accruent-logo-white.png" /></a></p>

            </div>
          </div>

            
            
    </div>

    </section>
<nav role="navigation" aria-labelledby="block-footer-menu" id="block-footer" class="footer-menu-footer block-footer">
            
  <h2 class="block-title visually-hidden" id="block-footer-menu">Footer</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/solutions" data-drupal-link-system-path="node/4">Solutions</a>
              </li>
                <li class="menu-item">
        <a href="/services-support" data-drupal-link-system-path="node/681">Services &amp; Support</a>
              </li>
                <li class="menu-item">
        <a href="/resources" data-drupal-link-system-path="node/14">Resources</a>
              </li>
                <li class="menu-item">
        <a href="/about-us" data-drupal-link-system-path="node/17">About Us</a>
              </li>
                <li class="menu-item">
        <a href="/about-us/careers" data-drupal-link-system-path="node/61">Careers</a>
              </li>
                <li class="menu-item">
        <a href="/resources?type=2" data-drupal-link-query="{&quot;type&quot;:&quot;2&quot;}" data-drupal-link-system-path="node/14">Blog</a>
              </li>
        </ul>
  


  </nav>

  </div>

                            </div>
                        </div>
                                                                <div class="row footer-last-wrapper">
                            <div id="footer-last" class="columns">
                                  <div class="region region-footer-last">
    <nav role="navigation" aria-labelledby="block-footer-bottom-menu-menu" id="block-footer-bottom-menu" class="block-footer-bottom-menu">
            
  <h2 class="block-title visually-hidden" id="block-footer-bottom-menu-menu">Subfooter Menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <span>&copy; Copyright Accruent 2018</span>
              </li>
                <li class="menu-item">
        <a href="/privacy-policy" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/466">Privacy Policy</a>
              </li>
                <li class="menu-item">
        <a href="/terms-use" target="" data-span="" data-child-style="" data-view-all-link="" data-drupal-link-system-path="node/671">Terms of Use</a>
              </li>
        </ul>
  


  </nav>
<section id="block-footer-social-links" class="block-footer-social-links block-type--basic block">
        <div class="block__inner">
        
                

        
                                <div class="body field field--name-body field--type-text-with-summary field--label-hidden field__items">
                <div class="field__item">
        <ul class="no-bullets"><li><a href="https://www.linkedin.com/company/13288/" target="_blank"><i class="fa fa-linkedin"> </i><span class="text">LinkedIn</span></a></li>
	<li><a href="https://twitter.com/accruentllc" target="_blank"><i class="fa fa-twitter"> </i><span class="text">Twitter</span></a></li>
	<li><a href="https://www.facebook.com/Accruent" target="_blank"><i class="fa fa-facebook"> </i><span class="text">Facebook</span></a></li>	
</ul>
            </div>
          </div>

            
            
    </div>

    </section>

  </div>

                            </div>
                        </div>
                                        <div class="back-to-the-top"><span class="shadow-holder"></span><i class="fa fa-arrow-up"></i></div>
                </footer>
                    </div>
    </div>
</div>

    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/1","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"accruent\/global,anchor_link\/drupal.anchor_link,calendar\/calendar.theme,core\/html5shiv,crazyegg\/crazyegg,search_api_autocomplete\/search_api_autocomplete,system\/base,views\/views.ajax,views\/views.module,zurb_foundation\/global","theme":"accruent","theme_token":null},"ajaxTrustedUrl":{"\/search":true},"crazyegg":{"crazyegg":{"account_path":"pages\/scripts\/0073\/0439.js"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:d74c960508f9a43a4751c8a1bda4b16b2c57a55a9280f0b6eb81355d935dd2b8":{"view_name":"resources","view_display_id":"block_homepage","view_args":"","view_path":"\/home","view_base_path":null,"view_dom_id":"d74c960508f9a43a4751c8a1bda4b16b2c57a55a9280f0b6eb81355d935dd2b8","pager_element":0}}},"field_group":{"html_element":{"mode":"default","context":"view","settings":{"id":"","classes":"quote-copy-wrapper","element":"div","show_label":false,"label_element":"h3","attributes":"","effect":"none","speed":"fast"}}},"search_api_autocomplete":{"search":{"delay":true,"auto_submit":true}},"user":{"uid":0,"permissionsHash":"46a8b3e65c051b2a8a56fa3b1e028784f66bbe147481f23c798a2357fbb5585b"}}</script>
<script src="/sites/default/files/js/js_BCoTBnWgKcpeNrgEWFsEDHXg8r77PC_Rlh2ajzwu5DI.js"></script>

    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59dd17a891b8e1c8"></script>
    <script type="text/javascript" src="/themes/accruent/js//source_tracking_min_v3.js"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cbb8d99be1","applicationID":"77839370","transactionName":"NVEDYkBTWhJZARdbDAwbIFVGW1sPFwYRRxMDWD5GQFdrE10MB1cRPVgIWFlB","queueTime":0,"applicationTime":714,"atts":"GRYAFAhJSRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>