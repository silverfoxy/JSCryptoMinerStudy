<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:dc="http://purl.org/dc/terms/" xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-10607216-3", {"cookieDomain":"auto","allowLinker":true});ga("require", "linker");ga("linker:autoLink", ["www.tclusa.com","tclusadev.prod.acquia-sites.com","tclusastg.prod.acquia-sites.com"]);ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="title" content="TCL | America&#039;s Fastest-Growing TV Brand" />
<meta name="twitter:card" content="summary" />
<link rel="canonical" href="https://www.tclusa.com/" />
<link rel="shortlink" href="https://www.tclusa.com/" />
<meta name="twitter:site" content="@TCL_USA" />
<meta property="og:type" content="profile" />
<meta name="twitter:description" content="Already one of the World&#039;s best-selling TV brands, TCL (The Creative Life) is now one of the fastest growing consumer electronics brands in North America. Founded over 30 years ago, TCL prides itself on delivering more to consumers with high quality." />
<meta name="description" content="Already one of the world&#039;s best-selling consumer electronics brands, TCL is now the fastest-growing TV brand in North America. TCL TVs feature stylish design and the latest technology." />
<meta name="twitter:title" content="Home" />
<meta property="og:url" content="https://www.tclusa.com/home" />
<meta property="og:title" content="Home" />
<meta property="og:description" content="Already one of the World&#039;s best-selling TV brands, TCL (The Creative Life) is now one of the fastest growing consumer electronics brands in North America. Founded over 30 years ago, TCL prides itself on delivering more to consumers with high quality." />
<meta name="twitter:image" content="http://www.tclusa.com/images/roku/hero.jpg" />
<meta property="og:image" content="http://www.tclusa.com/images/roku/hero.jpg" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/tcl/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="revision" href="/home" />

    <title>TCL | America&#039;s Fastest-Growing TV Brand</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_ySMN6YAkrL93FpFl1k5IR8uT3McTZRC0iiihUqlOvIg.css?p5i036" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_ArxlaF29e-IPmxEm-MkzwMxCpoIrw-VwMgSlurHdXTw.css?p5i036" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

  </head>
  <body class="path-frontpage page-node-type-component-page">
    
    <div class="off-canvas position-left is-transition-overlap" id="off-canvas-panel" data-off-canvas data-transition="overlap">
    <nav role="navigation" class="block-main-navigation">
            
  <h2 class="visually-hidden">Main navigation</h2>
  

        
              <ul data-close-on-click-inside="false">
              <li>
        <a href="/products" target="" rel="" class="menu-mega" data-drupal-link-system-path="node/1">Products</a>
                                <ul data-close-on-click-inside="false">
              <li>
        <a href="/products/home-theater" target="" rel="" data-drupal-link-system-path="node/2">Home Theater</a>
                                <ul data-close-on-click-inside="false">
              <li>
        <a href="/products/home-theater/c-series" target="_self" rel="" title="Contemporary Design" data-drupal-link-system-path="node/931">C8-Series</a>
              </li>
          <li>
        <a href="/products/home-theater/p-series" target="_self" rel="" title="Picture Performance" data-drupal-link-system-path="node/946">P6-Series</a>
              </li>
          <li>
        <a href="/products/home-theater/s4-series" target="_self" rel="" title="Stunning Picture" data-drupal-link-system-path="node/1466">S4-Series</a>
              </li>
          <li>
        <a href="/products/home-theater/s-series" target="_self" rel="" title="Simply Smart" data-drupal-link-system-path="node/3">S3-Series</a>
              </li>
          <li>
        <a href="/products/home-theater/d-series" target="_self" rel="" title="Digital TV" data-drupal-link-system-path="node/5">D1-Series</a>
              </li>
          <li>
        <a href="/catalog/home-theater" target="" rel="" data-drupal-link-system-path="catalog/46">View All</a>
              </li>
        </ul>
  
              </li>
          <li>
        <a href="/products/appliances" target="" rel="" data-drupal-link-system-path="node/6">Appliances</a>
                                <ul data-close-on-click-inside="false">
              <li>
        <a href="/products/appliances/air-conditioners" target="" rel="" data-drupal-link-system-path="node/7">Air Conditioners</a>
              </li>
          <li>
        <a href="/products/appliances/dehumidifiers" target="" rel="" data-drupal-link-system-path="node/8">Dehumidifiers</a>
              </li>
          <li>
        <a href="/catalog/appliances" target="" rel="" data-drupal-link-system-path="catalog/51">View All</a>
              </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
          <li>
        <a href="/about-us" target="" rel="" data-drupal-link-system-path="node/23">About Us</a>
                                <ul data-close-on-click-inside="false">
              <li>
        <a href="/about-us/our-story" target="" rel="" data-drupal-link-system-path="node/176">Our Story</a>
              </li>
          <li>
        <a href="/blog" target="" rel="" data-drupal-link-system-path="node/1056">TCL Blog</a>
              </li>
          <li>
        <a href="/about-us/partnerships" target="" rel="" data-drupal-link-system-path="node/486">Partnerships</a>
              </li>
          <li>
        <a href="/about-us/press-releases" target="" rel="" data-drupal-link-system-path="node/22">Press Releases</a>
              </li>
          <li>
        <a href="/sustainability" target="_self" rel="" data-drupal-link-system-path="node/1381">Sustainability</a>
              </li>
        </ul>
  
              </li>
          <li>
        <a href="https://support.tclusa.com" target="_blank" rel="">Support</a>
              </li>
        </ul>
  


  </nav>


</div>
<div class="off-canvas-content" id="off-canvas-content" data-off-canvas-content>
  <header id="site-header">
    <div class="row">
      <div class="header-inner small-12 columns small-order-2 medium-order-1" role="banner">
          <div id="block-tcl-branding" class="block-wrapper">
  
    
          <a href="/" title="Home" rel="home"><span>TCL</span></a>
    
</div>


        <div class="title-bar">
          <div class="main-menu-wrapper show-for-large">
              <nav role="navigation" class="block-main-navigation">
            
  <h2 class="visually-hidden">Main navigation</h2>
  

        
              <ul data-close-on-click-inside="false">
              <li>
        <a href="/products" target="" rel="" class="menu-mega" data-drupal-link-system-path="node/1">Products</a>
                                <ul data-close-on-click-inside="false">
              <li>
        <a href="/products/home-theater" target="" rel="" data-drupal-link-system-path="node/2">Home Theater</a>
                                <ul data-close-on-click-inside="false">
              <li>
        <a href="/products/home-theater/c-series" target="_self" rel="" title="Contemporary Design" data-drupal-link-system-path="node/931">C8-Series</a>
              </li>
          <li>
        <a href="/products/home-theater/p-series" target="_self" rel="" title="Picture Performance" data-drupal-link-system-path="node/946">P6-Series</a>
              </li>
          <li>
        <a href="/products/home-theater/s4-series" target="_self" rel="" title="Stunning Picture" data-drupal-link-system-path="node/1466">S4-Series</a>
              </li>
          <li>
        <a href="/products/home-theater/s-series" target="_self" rel="" title="Simply Smart" data-drupal-link-system-path="node/3">S3-Series</a>
              </li>
          <li>
        <a href="/products/home-theater/d-series" target="_self" rel="" title="Digital TV" data-drupal-link-system-path="node/5">D1-Series</a>
              </li>
          <li>
        <a href="/catalog/home-theater" target="" rel="" data-drupal-link-system-path="catalog/46">View All</a>
              </li>
        </ul>
  
              </li>
          <li>
        <a href="/products/appliances" target="" rel="" data-drupal-link-system-path="node/6">Appliances</a>
                                <ul data-close-on-click-inside="false">
              <li>
        <a href="/products/appliances/air-conditioners" target="" rel="" data-drupal-link-system-path="node/7">Air Conditioners</a>
              </li>
          <li>
        <a href="/products/appliances/dehumidifiers" target="" rel="" data-drupal-link-system-path="node/8">Dehumidifiers</a>
              </li>
          <li>
        <a href="/catalog/appliances" target="" rel="" data-drupal-link-system-path="catalog/51">View All</a>
              </li>
        </ul>
  
              </li>
        </ul>
  
              </li>
          <li>
        <a href="/about-us" target="" rel="" data-drupal-link-system-path="node/23">About Us</a>
                                <ul data-close-on-click-inside="false">
              <li>
        <a href="/about-us/our-story" target="" rel="" data-drupal-link-system-path="node/176">Our Story</a>
              </li>
          <li>
        <a href="/blog" target="" rel="" data-drupal-link-system-path="node/1056">TCL Blog</a>
              </li>
          <li>
        <a href="/about-us/partnerships" target="" rel="" data-drupal-link-system-path="node/486">Partnerships</a>
              </li>
          <li>
        <a href="/about-us/press-releases" target="" rel="" data-drupal-link-system-path="node/22">Press Releases</a>
              </li>
          <li>
        <a href="/sustainability" target="_self" rel="" data-drupal-link-system-path="node/1381">Sustainability</a>
              </li>
        </ul>
  
              </li>
          <li>
        <a href="https://support.tclusa.com" target="_blank" rel="">Support</a>
              </li>
        </ul>
  


  </nav>


          </div>
          <div class="utility-wrapper">
              <div class="views-exposed-form block-wrapper" data-drupal-selector="views-exposed-form-search-search-page" id="block-exposedformsearchsearch-page">
  
    
      <form action="/search" method="get" id="views-exposed-form-search-search-page" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-item-search js-form-item-search">
      <label for="edit-search">Fulltext search</label>
        <input data-drupal-selector="edit-search" type="text" id="edit-search" name="search" value="" size="30" maxlength="128" class="form-text" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit-search" type="submit" id="edit-submit-search" value="Apply" class="button js-form-submit form-submit" />
</div>


</form>

  </div>
<div id="block-campaignmonitorblock" class="block-wrapper">
  
    
      <div class="reveal ref-newsletter-modal" id="newsletter-modal" data-reveal>
  <div id="newsletter"><div class="ref-newsletter-messages"></div><form class="campaign-monitor-subscribe-form" data-drupal-selector="campaign-monitor-subscribe-form" action="/" method="post" id="campaign-monitor-subscribe-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-email form-item-e-mail js-form-item-e-mail">
      <label for="edit-e-mail" class="js-form-required form-required">Join our mailing list</label>
        <input data-drupal-selector="edit-e-mail" type="email" id="edit-e-mail" name="e_mail" value="" size="60" maxlength="254" placeholder="Enter a valid email address" class="form-email required" required="required" aria-required="true" />

        </div>
<input data-drupal-selector="edit-subscribe-submit" type="submit" id="edit-subscribe-submit" name="op" value="Subscribe" class="button js-form-submit form-submit" />
<input autocomplete="off" data-drupal-selector="form-aenm57av2lyudjntiprmm2fkobrhzb3engdikc-bnce" type="hidden" name="form_build_id" value="form-AEnm57AV2LyuDJNtipRMm2fKOBRhzb3enGDIKC-BNCE" />
<input data-drupal-selector="edit-campaign-monitor-subscribe-form" type="hidden" name="form_id" value="campaign_monitor_subscribe_form" />

</form>
</div>
  <button class="close-button" data-close aria-label="Close modal" type="button">
    <span aria-hidden="true">&times;</span>
  </button>
</div>

<a data-open="newsletter-modal" id="newsletter-trigger">
  <span>Subscribe</span>
  <i class="icon-envelope"></i>
</a>

  </div>


          </div>
        </div>
        <button type="button" class="menu-icon hide-for-large" data-toggle="off-canvas-panel"></button>
      </div>
    </div>
  </header>
  <main id="site-content">
    <div class="row">
      <div class="small-12 columns breadcrumb-wrapper">
          <div id="block-breadcrumbs" class="block-wrapper">
  
    
        <nav role="navigation" aria-label="You are here:">
    <h2 class="visually-hidden">Breadcrumb</h2>
    <ul class="breadcrumbs">
          <li>
                  <a href="/">Home</a>
              </li>
          <li>
                  Home
              </li>
        </ul>
  </nav>

  </div>


      </div>
    </div>
    <div class="row">
      <div class="small-12 columns site-title-wrapper">
        
      </div>
    </div>
    <div class="row">
      <div class="small-12 columns site-help-wrapper">
          


      </div>
    </div>
                        <div id="block-mainpagecontent" class="block-wrapper">
  
    
      <article role="article">
      <div class="hero-carousel default"><div class="orbit" data-bullets="true" data-timer-delay="6000" data-pause-on-hover="false" data-orbit data-use-m-u-i="false">
  <ul class="orbit-container">
          <li class="orbit-slide" style="z-index: 1">  <section class="hero-align-left hero default" data-interchange="[/sites/default/files/styles/full_width_responsive_small/public/hero_image/Final4K_HOMEPG.PNG?itok=JEplU-Rx, small], [/sites/default/files/styles/full_width_responsive_medium/public/hero_image/Final4K_HOMEPG.PNG?itok=fX6CtIQ_, medium], [/sites/default/files/styles/full_width_responsive_large/public/hero_image/Final4K_HOMEPG.PNG?itok=kCB_OfIL, large], [/sites/default/files/styles/full_width_responsive_x_large/public/hero_image/Final4K_HOMEPG.PNG?itok=VkN5KOGw, xlarge], [/sites/default/files/styles/full_width_responsive_xx_large/public/hero_image/Final4K_HOMEPG.PNG?itok=TPygovWP, xxlarge]">
          <div cass="hero-outer">
        <div class="hero-inner row">
          <div class="hero-content">
                                      <h3 class="hero-title">  Final 4K Madness
</h3>
                                      <h4 class="hero-subtitle"></h4>
                                      <p class="hero-description">  Enter to win a 55” TCL Roku TV for even more ways to watch college and pro hoops.
</p>
                                      <div class="call-to-action">  <a href="/final-4K-madness">Learn More</a>
</div>
                      </div>
        </div>
      </div>
      </section>
</li>
          <li class="orbit-slide" style="z-index: 2">  <section class="hero-align-left hero default" data-interchange="[/sites/default/files/styles/full_width_responsive_small/public/hero_image/TCLOffers_sports.jpg?itok=eTsxPYXp, small], [/sites/default/files/styles/full_width_responsive_medium/public/hero_image/TCLOffers_sports.jpg?itok=uA0x5VB3, medium], [/sites/default/files/styles/full_width_responsive_large/public/hero_image/TCLOffers_sports.jpg?itok=_aBta_XT, large], [/sites/default/files/styles/full_width_responsive_x_large/public/hero_image/TCLOffers_sports.jpg?itok=F1ahUlq3, xlarge], [/sites/default/files/styles/full_width_responsive_xx_large/public/hero_image/TCLOffers_sports.jpg?itok=peyHRnET, xxlarge]">
          <div cass="hero-outer">
        <div class="hero-inner row">
          <div class="hero-content">
                                      <h3 class="hero-title">  Special Offers
</h3>
                                      <h4 class="hero-subtitle"></h4>
                                      <p class="hero-description">  Take advantage of limited-time offers to stream even more on your TCL Roku TV.
</p>
                                      <div class="call-to-action">  <a href="/offers">Learn More</a>
</div>
                      </div>
        </div>
      </div>
      </section>
</li>
          <li class="orbit-slide" style="z-index: 3">  <section class="hero-align-left hero default" data-interchange="[/sites/default/files/styles/full_width_responsive_small/public/hero_image/CES_AwardHPheader_0.png?itok=lWQ1RE4n, small], [/sites/default/files/styles/full_width_responsive_medium/public/hero_image/CES_AwardHPheader_0.png?itok=ngvLTOll, medium], [/sites/default/files/styles/full_width_responsive_large/public/hero_image/CES_AwardHPheader_0.png?itok=b5liORj9, large], [/sites/default/files/styles/full_width_responsive_x_large/public/hero_image/CES_AwardHPheader_0.png?itok=C1BA8DZY, xlarge], [/sites/default/files/styles/full_width_responsive_xx_large/public/hero_image/CES_AwardHPheader_0.png?itok=SsxBcaVi, xxlarge]">
          <div cass="hero-outer">
        <div class="hero-inner row">
          <div class="hero-content">
                                      <h3 class="hero-title">  TCL at CES 2018
</h3>
                                      <h4 class="hero-subtitle"></h4>
                                      <p class="hero-description">  See the all-new 2018 lineup presented at the Consumer Electronics Show
</p>
                                      <div class="call-to-action">  <a href="/ces">Learn More</a>
</div>
                      </div>
        </div>
      </div>
      </section>
</li>
      </ul>
  <nav class="orbit-bullets">
          <button data-slide="0" class="is-active"><span class="show-for-sr"></span></button>
          <button data-slide="1" class=""><span class="show-for-sr"></span></button>
          <button data-slide="2" class=""><span class="show-for-sr"></span></button>
      </nav>
</div>
</div>

    <div class="child-page-navigation default">
    <div class="row">
      <div class="small-12 columns child-page-navigation-wrapper">
                  <div class="owl-carousel child-page-navigation-container">
              <div class="page-item">
                <div class="product-tile lead-tile">
                  <h4>Home Theater</h4>
                  <div class="call-to-action">
                    <a href="/catalog/home-theater">See All</a>
                  </div>
                </div>
              </div>
                <div class="page-item">
    <div class="product-tile">
  <a href="/products/home-theater/c-series">
        <img src="/sites/default/files/styles/product_teaser/public/2017-07/tcl_c-series.png?itok=NVUZtb3o" width="330" height="220" alt="C-Series" />




    <h5>C8-Series</h5>
    <h6>  Contemporary Design
</h6>
    <div class="hidden-action button">View Now</div>
  </a>
</div>

  </div>
  <div class="page-item">
    <div class="product-tile">
  <a href="/products/home-theater/p-series">
        <img src="/sites/default/files/styles/product_teaser/public/2017-05/1_P6_front.png?itok=ECzZVh_-" width="330" height="220" alt="P-Series" />




    <h5>P6-Series</h5>
    <h6>  Picture Performance
</h6>
    <div class="hidden-action button">View Now</div>
  </a>
</div>

  </div>
  <div class="page-item">
    <div class="product-tile">
  <a href="/products/home-theater/s4-series">
        <img src="/sites/default/files/styles/product_teaser/public/2017-12/s4_series.png?itok=Zg2R9w3U" width="330" height="220" alt="S4 Series" />




    <h5>S4-Series</h5>
    <h6>  Stunning Picture
</h6>
    <div class="hidden-action button">View Now</div>
  </a>
</div>

  </div>
  <div class="page-item">
    <div class="product-tile">
  <a href="/products/home-theater/s-series">
        <img src="/sites/default/files/styles/product_teaser/public/2017-04/SSeries%20%281%29.png?itok=4qGNHTjL" width="330" height="220" alt="S-Series" />




    <h5>S3-Series</h5>
    <h6>  Simply Smart
</h6>
    <div class="hidden-action button">View Now</div>
  </a>
</div>

  </div>
  <div class="page-item">
    <div class="product-tile">
  <a href="/products/home-theater/d-series">
        <img src="/sites/default/files/styles/product_teaser/public/2017-04/D-Series.png?itok=GNTH2ZIx" width="330" height="220" alt="D-Series " />




    <h5>D1-Series</h5>
    <h6>  Digital TV
</h6>
    <div class="hidden-action button">View Now</div>
  </a>
</div>

  </div>

            </div>
          </div>
              </div>
    </div>
  </div>

    <section class="text default">
    <div class="row">
      <div class="small-12 columns">
                    <h4 class="text-align-center">Praise for TCL TVs</h4>

<p> </p>

<div class="row text-align-center">
<div class="small-12 large-4 columns"><img alt="PC Mag" data-entity-type="file" data-entity-uuid="d615a1b1-c3cc-47a7-af20-d9efd33e1fe9" height="202" src="/sites/default/files/inline-images/pcmag.jpg" width="111" /><h5 class="text-align-center"> </h5>

<h6 class="text-align-center">"P-Series stands as one of the best budget TV deals you'll find, and our Editors' Choice."</h6>

<p><a href="https://www.pcmag.com/review/354173/tcl-55p607" target="_blank">Read More</a></p>

<p> </p>
</div>

<div class="small-12 large-4 columns"><img alt="Reviewed" data-entity-type="file" data-entity-uuid="046dc484-a82f-4cc0-b77b-4b3da74c1c76" height="202" src="/sites/default/files/inline-images/editors-choice-leaf-img.png" width="175" /><h5 class="text-align-center"> </h5>

<h6 class="text-align-center">"The P-Series sends a clear message: TCL has arrived."</h6>

<p><a href="http://televisions.reviewed.com/content/tcl-p-series-tv-review" target="_blank">Read More</a></p>

<p> </p>
</div>

<div class="small-12 large-4 columns"><img alt="Wirecutter" data-entity-type="file" data-entity-uuid="076a720f-7d88-464d-a163-03cedfe27aad" height="202" src="/sites/default/files/inline-images/wirecutter-logo.png" width="202" /><h5 class="text-align-center"> </h5>

<h6 class="text-align-center">"Even when viewed side-by-side with TVs that cost 250-percent more, our viewing panel picked the TCL."</h6>

<p><a href="https://thewirecutter.com/reviews/best-tv/" target="_blank">Read More</a></p>

<p> </p>
</div>
</div>


              </div>
    </div>
  </section>

    <section class="text default">
    <div class="row">
      <div class="small-12 columns">
                    <style type="text/css">.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }
</style>
<div class="embed-container"><iframe allowfullscreen="" frameborder="0" src="https://www.youtube.com/embed/VPOjxvNZozA?rel=0&amp;controls=0&amp;showinfo=0"></iframe></div>


              </div>
    </div>
  </section>

    <section class="image-align-right component-bg-white overview default">
          <div class="overview-inner">
                  <div class="overview-image">
                  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-09/Lifestyle_Gam_PC_720X720.png?itok=RU8UPfti 1x" media="all and (min-width: 1440px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-09/Lifestyle_Gam_PC_720X720.png?itok=RU8UPfti 1x" media="all and (min-width: 1200px) and (max-width: 1439px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-09/Lifestyle_Gam_PC_720X720.png?itok=RU8UPfti 1x" media="all and (min-width: 1024px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/overview_responsive_small/public/2017-09/Lifestyle_Gam_PC_720X720.png?itok=ZY8Jpxr6 1x" media="all and (min-width: 640px) and (max-width: 1023px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/overview_responsive_small/public/2017-09/Lifestyle_Gam_PC_720X720.png?itok=ZY8Jpxr6 1x" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/overview_responsive_small/public/2017-09/Lifestyle_Gam_PC_720X720.png?itok=ZY8Jpxr6" alt="TCL P-Series Roku TV with Dolby Vision HDR" />

  </picture>



          </div>
                          <div class="overview-content">
            <h4 class="overview-title">  Best Gaming TV
</h4>
                          <h5 class="overview-subtitle"></h5>
                                      <p class="overview-description">  For gamers, a responsive TV is just as important as one with a good picture. The 55&quot; 4K P6-Series with Dolby Vision HDR offers both premium picture and solid performance. That’s why PCMag named it one of the Best Gaming TVs and an Editor’s Choice.
</p>
                                      <div class="call-to-action">  <a href="https://www.pcmag.com/review/354173/tcl-55p607">Read the Review</a>
</div>
                      </div>
              </div>
      </section>

    <section class="image-align-left component-bg-white overview default">
          <div class="overview-inner">
                  <div class="overview-image">
                  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-11/tcl_roku_tv_features.png?itok=XJ4G4Xx7 1x" media="all and (min-width: 1440px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-11/tcl_roku_tv_features.png?itok=XJ4G4Xx7 1x" media="all and (min-width: 1200px) and (max-width: 1439px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-11/tcl_roku_tv_features.png?itok=XJ4G4Xx7 1x" media="all and (min-width: 1024px) and (max-width: 1199px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/overview_responsive_small/public/2017-11/tcl_roku_tv_features.png?itok=QuMaWyMr 1x" media="all and (min-width: 640px) and (max-width: 1023px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/overview_responsive_small/public/2017-11/tcl_roku_tv_features.png?itok=QuMaWyMr 1x" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/overview_responsive_small/public/2017-11/tcl_roku_tv_features.png?itok=QuMaWyMr" alt="TCL Roku TV Features" />

  </picture>



          </div>
                          <div class="overview-content">
            <h4 class="overview-title">  The Easy Way to Endless Entertainment
</h4>
                          <h5 class="overview-subtitle"></h5>
                                      <p class="overview-description">  What can you do with a TCL Roku TV? Turns out, a whole lot. Learn more about the features that will help you personalize your TV or simply get more out of it.
</p>
                                      <div class="call-to-action">  <a href="/blog/top-ten-tcl-roku-tv-features">Learn More</a>
</div>
                      </div>
              </div>
      </section>

    <section class="image-align-right component-bg-white overview default">
          <div class="overview-inner">
                  <div class="overview-image">
                  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-04/Stevie-Awards.jpg?itok=Qkk50aS8 1x" media="all and (min-width: 1440px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-04/Stevie-Awards.jpg?itok=Qkk50aS8 1x" media="all and (min-width: 1200px) and (max-width: 1439px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/overview_responsive_large/public/2017-04/Stevie-Awards.jpg?itok=Qkk50aS8 1x" media="all and (min-width: 1024px) and (max-width: 1199px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/overview_responsive_small/public/2017-04/Stevie-Awards.jpg?itok=TjfsqCuZ 1x" media="all and (min-width: 640px) and (max-width: 1023px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/overview_responsive_small/public/2017-04/Stevie-Awards.jpg?itok=TjfsqCuZ 1x" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/overview_responsive_small/public/2017-04/Stevie-Awards.jpg?itok=TjfsqCuZ" alt="TCL Stevie Award Home Page" />

  </picture>



          </div>
                          <div class="overview-content">
            <h4 class="overview-title">  Customer Service Excellence 
</h4>
                          <h5 class="overview-subtitle"></h5>
                                      <p class="overview-description">  TCL took home the Gold and Silver Stevie® Awards for the Customer Service Team of the Year and Back-Office Customer Service Professional of the Year categories.
</p>
                                      <div class="call-to-action">  <a href="/about-us/press-releases/stevie-award-2017">Learn More</a>
</div>
                      </div>
              </div>
      </section>


</article>

  </div>


          </div>
  </main>
  <footer id="site-footer" role="contentinfo">
    <div class="row">
      <div class="small-12 columns">
        <div class="branding">
          <a href="https://www.tclusa.com/">TCL</a>
        </div>
      </div>
    </div>
    <div class="row">
        <nav role="navigation" aria-labelledby="block-footer-menu" id="block-footer">
            
  <h2 class="visually-hidden" id="block-footer-menu">Footer</h2>
  

        
              <ul>
              <li>
        <a href="/products" target="" rel="" data-drupal-link-system-path="node/1">Products</a>
                                <ul>
              <li>
        <a href="/products/home-theater" target="" rel="" data-drupal-link-system-path="node/2">Home Theater</a>
              </li>
          <li>
        <a href="/products/appliances" target="" rel="" data-drupal-link-system-path="node/6">Appliances</a>
              </li>
          <li>
        <a href="/catalog/archived" target="" rel="" data-drupal-link-system-path="catalog/241">Archived Products</a>
              </li>
        </ul>
  
              </li>
          <li>
        <a href="/about-us" target="" rel="" data-drupal-link-system-path="node/23">About Us</a>
                                <ul>
              <li>
        <a href="/about-us/our-story" target="" rel="" data-drupal-link-system-path="node/176">Our Story</a>
              </li>
          <li>
        <a href="/blog" target="" rel="" data-drupal-link-system-path="node/1056">TCL Blog</a>
              </li>
          <li>
        <a href="/about-us/partnerships" target="" rel="" data-drupal-link-system-path="node/486">Partnerships</a>
              </li>
          <li>
        <a href="/about-us/press-releases" target="" rel="" data-drupal-link-system-path="node/22">Press Releases</a>
              </li>
          <li>
        <a href="/cord-cutting-guide" target="" rel="" data-drupal-link-system-path="node/1011">Cord Cutting Guide</a>
              </li>
          <li>
        <a href="/top-tv-apps" target="" rel="" data-drupal-link-system-path="node/921">Top Streaming Apps</a>
              </li>
          <li>
        <a href="/gaming" target="_self" data-drupal-link-system-path="node/1246">4K HDR Gaming</a>
              </li>
          <li>
        <a href="/sustainability/electronics-recycling" target="_self" rel="" data-drupal-link-system-path="node/1391">Electronics Recycling</a>
              </li>
          <li>
        <a href="/footer/about-us/employment" target="" rel="" data-drupal-link-system-path="node/326">Employment</a>
              </li>
          <li>
        <a href="/footer/about-us/terms-privacy" target="" rel="" data-drupal-link-system-path="node/331">Terms / Privacy</a>
              </li>
        </ul>
  
              </li>
          <li>
        <a href="https://support.tclusa.com" target="_blank" rel="">Support</a>
                                <ul>
              <li>
        <a href="https://support.tclusa.com/26910-product-downloads" target="_blank" rel="">Product Downloads</a>
              </li>
          <li>
        <a href="https://support.tclusa.com/20265-setup-and-configuration" target="_blank" rel="">Setup and Configuration</a>
              </li>
          <li>
        <a href="https://support.tclusa.com/20268-troubleshooting" target="_blank" rel="">Troubleshooting</a>
              </li>
          <li>
        <a href="https://support.tclusa.com/20271-general-questions" target="_blank" rel="">General Questions</a>
              </li>
          <li>
        <a href="https://support.tclusa.com/26534-remote-codes/205958-remote-codes" target="_blank" rel="">Remote Codes</a>
              </li>
          <li>
        <a href="https://support.tclusa.com/contact-us?contact_query=register_your_product" target="_self" rel="">Register Your Products</a>
              </li>
          <li>
        <a href="https://support.tclusa.com/contact-us?contact_query=Please%20enter%20your%20question" target="_blank" rel="">Contact Us</a>
              </li>
        </ul>
  
              </li>
        </ul>
  


  </nav>
<div id="block-sociallinks" class="block-wrapper">
  
      <h5>Get Social</h5>
    
      
        <div class="social-utils">
      <ul>
              <li>
                    <a href="https://www.facebook.com/TCLUSA" target="_blank" rel="" class="social-facebook">            <span>Facebook</span>
          </a>
        </li>
              <li>
                    <a href="https://twitter.com/TCL_USA" target="_blank" rel="" class="social-twitter">            <span>Twitter</span>
          </a>
        </li>
              <li>
                    <a href="https://www.instagram.com/tcl_usa" target="_blank" rel="" class="social-instagram">            <span>Instagram</span>
          </a>
        </li>
              <li>
                    <a href="https://www.youtube.com/user/TCLTheCreativeLife" target="_blank" rel="" class="social-youtube">            <span>YouTube</span>
          </a>
        </li>
              <li>
                    <a href="https://www.pinterest.com/tcl_usa" target="_blank" rel="" class="social-pinterest">            <span>Pinterest</span>
          </a>
        </li>
            </ul>
    </div>
  


  </div>
<div id="block-copyright" class="block-wrapper">
  
    
        <p>©2018&nbsp;TCL North America. All rights reserved.</p>


  </div>


    </div>
  </footer>
</div>

    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/106","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"core\/drupal.ajax,core\/html5shiv,core\/jquery.form,core\/picturefill,google_analytics\/google_analytics,statistics\/drupal.statistics,system\/base,tcl\/global,tcl\/motion-ui,tcl\/what-input,tcl_campaign_monitor\/campaign_monitor","theme":"tcl","theme_token":null},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true,"\/home?bcsi-ac-1890e3206a556864=2719591600000002Xq6QWLO6KXbk6ChPp57jNYE709bxHAAAAgAAAEbcbACEAwAAGwAAAE1DCwA%3D\u0026ajax_form=1":true,"\/search":true},"google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":2,"trackCrossDomains":["www.tclusa.com","tclusadev.prod.acquia-sites.com","tclusastg.prod.acquia-sites.com"]},"statistics":{"data":{"nid":"106"},"url":"\/core\/modules\/statistics\/statistics.php"},"ajax":{"edit-subscribe-submit":{"callback":"::ajaxCallback","wrapper":"newsletter","event":"mousedown","keypress":true,"prevent":"click","url":"\/home?bcsi-ac-1890e3206a556864=2719591600000002Xq6QWLO6KXbk6ChPp57jNYE709bxHAAAAgAAAEbcbACEAwAAGwAAAE1DCwA%3D\u0026ajax_form=1","dialogType":"ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Subscribe"}}},"user":{"uid":0,"permissionsHash":"66787976cf714eefac2ca181f7fd6d0f4ef11ee98cc9efa13c95be273581b052"}}</script>
<script src="/sites/default/files/js/js_vt-U_tCQlp0LtQh0VicIv6cvhAKNJ7n9uJaKY515Xms.js"></script>

          <img height="1" width="1" style="border-style:none;" alt="" src="//insight.adsrvr.org/track/conv/?adv=y7ll241&ct=0:3o6ko4z&fmt=3"/>
      <!-- Google Code for Remarketing Tag -->
      <script type="text/javascript">
      /* <![CDATA[ */
      var google_conversion_id = 971195902;
      var google_custom_params = window.google_tag_params;
      var google_remarketing_only = true;
      /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
      <noscript>
        <div style="display:inline;">
          <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/971195902/?guid=ON&amp;script=0"/>
        </div>
      </noscript>
      <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ca17a70a7a","applicationID":"55451705","transactionName":"YQBVbBBSVhdUV0xRDFhKdlsWWlcKGkRZXwZpBlZbClY=","queueTime":0,"applicationTime":15,"atts":"TUdWGlhIRRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>