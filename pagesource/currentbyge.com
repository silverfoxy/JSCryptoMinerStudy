<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=9;IE=10;IE=Edge,chrome=1">
    <link rel="apple-touch-icon" sizes="57x57" href="/themes/current/assets/images/apple-touch-icon-57x57.png?v=pggAqzxkaR">
    <link rel="apple-touch-icon" sizes="60x60" href="/themes/current/assets/images/apple-touch-icon-60x60.png?v=pggAqzxkaR">
    <link rel="apple-touch-icon" sizes="72x72" href="/themes/current/assets/images/apple-touch-icon-72x72.png?v=pggAqzxkaR">
    <link rel="apple-touch-icon" sizes="76x76" href="/themes/current/assets/images/apple-touch-icon-76x76.png?v=pggAqzxkaR">
    <link rel="apple-touch-icon" sizes="114x114" href="/themes/current/assets/images/apple-touch-icon-114x114.png?v=pggAqzxkaR">
    <link rel="apple-touch-icon" sizes="120x120" href="/themes/current/assets/images/apple-touch-icon-120x120.png?v=pggAqzxkaR">
    <link rel="apple-touch-icon" sizes="144x144" href="/themes/current/assets/images/apple-touch-icon-144x144.png?v=pggAqzxkaR">
    <link rel="apple-touch-icon" sizes="152x152" href="/themes/current/assets/images/apple-touch-icon-152x152.png?v=pggAqzxkaR">
    <link rel="apple-touch-icon" sizes="180x180" href="/themes/current/assets/images/apple-touch-icon-180x180.png?v=pggAqzxkaR">
    <link rel="icon" type="image/png" href="/themes/current/assets/images/favicon-32x32.png?v=pggAqzxkaR" sizes="32x32">
    <link rel="icon" type="image/png" href="/themes/current/assets/images/favicon-194x194.png?v=pggAqzxkaR" sizes="194x194">
    <link rel="icon" type="image/png" href="/themes/current/assets/images/favicon-96x96.png?v=pggAqzxkaR" sizes="96x96">
    <link rel="icon" type="image/png" href="/themes/current/assets/images/android-chrome-192x192.png?v=pggAqzxkaR" sizes="192x192">
    <link rel="icon" type="image/png" href="/themes/current/assets/images/favicon-16x16.png?v=pggAqzxkaR" sizes="16x16">
    <link rel="manifest" href="/themes/current/assets/images/manifest.json?v=pggAqzxkaR">
    <link rel="mask-icon" href="/themes/current/assets/images/safari-pinned-tab.svg?v=pggAqzxkaR" color="#f3bd48">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/themes/current/assets/images/mstile-144x144.png?v=pggAqzxkaR">
    <meta name="google-site-verification" content="eztMmJBiYtQUDLlsJQxR8cZABBjWkbQfWPrpKDHnjJM" />
    <meta name="theme-color" content="#f3bd48">
    <meta author="Current, powered by GE">
    <title>Current by GE: Intelligent Energy Management</title>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="Current by GE: Intelligent Energy Management" />
<link rel="canonical" href="https://www.currentbyge.com" />
<meta property="fb:app_id" content="966242223397117" />
<meta name="description" content="Current, powered by GE, blends LED lighting &amp; solar solutions with networked sensors &amp; software to make cities &amp; buildings energy efficient &amp; smart. Learn more." />
<meta property="og:url" content="https://www.currentbyge.com" />
<meta property="og:description" content="Current, powered by GE, blends LED lighting &amp; solar solutions with networked sensors &amp; software to make cities &amp; buildings energy efficient &amp; smart. Learn more." />
<meta property="og:image" content="https://www.currentbyge.com/sites/default/files/home-jpmc-hero-og-1200x627.jpg" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" hreflang="en" href="https://www.currentbyge.com" />

    <link rel="stylesheet" href="/sites/default/files/css/css_Joo7rgMk7JozBMmZMglWYtxWNkybrJEGfUPwzyOrhyM.css?p57iy6" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_u8jrfvBh1NfmnGGG_aP8_poTMOyMgyzyB1SLPGD5bag.css?p57iy6" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

  </head>
  <body>
    <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MJMSR5" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <script>
    ! function(e, t, a, n, r)
    {
      e[n] = e[n] || [], e[n].push(
              {
                "gtm.start": (new Date).getTime(),
                event: "gtm.js"
              });
      var g = t.getElementsByTagName(a)[0],
              m = t.createElement(a),
              s = "dataLayer" != n ? "&l=" + n : "";
      m.async = !0, m.src = "//www.googletagmanager.com/gtm.js?id=" + r + s, g.parentNode.insertBefore(m, g)
    }(window, document, "script", "dataLayer", "GTM-MJMSR5");
    </script>
      <a href="#main-content" class="visually-hidden focusable">
      Skip to main content
    </a>
    
    <!--div class="layout-container"-->
<div id="wrapper" class="home">
    <!--header role="banner"-->
            <header id="main-header">
              <div class="container" >
    <div id="block-current-branding" data-block-plugin-id="system_branding_block">
  
    
                                  <a href="/" class="main-header-logo">
                         <img src="/sites/default/files/logo-current--white_0_1_0.png" title= "Current, powered by GE logo" alt="Current, powered by GE logo" />
        </a>
        <a href="#" class="main-header-nav-mobile-toggle"><span></span></a>
    </div>

<nav role="navigation" aria-labelledby="block-current-main-menu-menu" id="block-current-main-menu" data-block-plugin-id="system_menu_block:main" class="main-header-nav">
    <!--nav class="main-header-nav"-->
                        
    <h2 class="visually-hidden">Main navigation</h2>
    
                

                <ul>
                                                    <!--li class="hasSubnav"><span>What&#039;s Possible</span><i class="main-header-submenu-toggle"></i-->
                <li class="hasSubnav  main-header-nav-item"><span
                            class="main-header-nav-item-label">
                                                What&#039;s Possible
                                            </span><i
                            class="main-header-nav-submenu-toggle"></i>
                    <div class="main-header-nav-submenu">
                        <div class="container">
                            <div class="main-header-nav-submenu-items-list">
                                <ul>
                                                                            <li>
                                            <a href="/industrial"
                                               class="main-header-nav-submenu-item-list-title-label">The Optimized Factory</a>
                                        </li>
                                                                            <li>
                                            <a href="/offices"
                                               class="main-header-nav-submenu-item-list-title-label">The Efficient Office</a>
                                        </li>
                                                                            <li>
                                            <a href="/cities"
                                               class="main-header-nav-submenu-item-list-title-label">The Thriving City</a>
                                        </li>
                                                                            <li>
                                            <a href="/stores"
                                               class="main-header-nav-submenu-item-list-title-label">The Intuitive Store</a>
                                        </li>
                                                                    </ul>
                            </div>
                            <div class="main-header-nav-submenu-items-overview">
                                <ul class="main-header-nav-submenu-items">
                                                                        <li class="main-header-nav-submenu-item-overview-image">
                                        <figure>
                                            <img class="main-header-nav-submenu-item-overview-image-img"
                                                     src="/sites/default/files/2016-12/header-whats-possible-overview_0.jpg"
                                                     title=""
                                                     alt="city skyline at night">
                                        </figure>
                                    </li>
                                    <li class="main-header-nav-submenu-item-overview">
                                        <h4 class="main-header-nav-submenu-item-title-label">What&#039;s Possible</h4>
                                        <div class="main-header-nav-submenu-item-description main-header-nav-submenu-item-description-label">
                                            <p>Cities that find parking spaces for you. Offices that greet workers with lighting and environmental controls when they arrive. We're not just conserving energy - we're improving life and work.</p>

                                        </div>
                                    </li>
                                                                    </ul>
                            </div>
                        </div>
                    </div>
                </li>
                                                            <!--li class="hasSubnav"><span>Approach</span><i class="main-header-submenu-toggle"></i-->
                <li class="hasSubnav  main-header-nav-item"><span
                            class="main-header-nav-item-label">
                                                Approach
                                            </span><i
                            class="main-header-nav-submenu-toggle"></i>
                    <div class="main-header-nav-submenu">
                        <div class="container">
                            <div class="main-header-nav-submenu-items-list">
                                <ul>
                                                                            <li>
                                            <a href="/approach"
                                               class="main-header-nav-submenu-item-list-title-label">Approach</a>
                                        </li>
                                                                            <li>
                                            <a href="/approach/led"
                                               class="main-header-nav-submenu-item-list-title-label">LED Lighting</a>
                                        </li>
                                                                            <li>
                                            <a href="/approach/solar"
                                               class="main-header-nav-submenu-item-list-title-label">Solar Energy</a>
                                        </li>
                                                                            <li>
                                            <a href="/approach/allsites"
                                               class="main-header-nav-submenu-item-list-title-label">Energy Management Systems</a>
                                        </li>
                                                                            <li>
                                            <a href="https://products.currentbyge.com/control-systems/wireless-lighting-controls"
                                               class="main-header-nav-submenu-item-list-title-label">Wireless Controls</a>
                                        </li>
                                                                            <li>
                                            <a href="/partnerships"
                                               class="main-header-nav-submenu-item-list-title-label">IIoT Partner Solutions</a>
                                        </li>
                                                                    </ul>
                            </div>
                            <div class="main-header-nav-submenu-items-overview">
                                <ul class="main-header-nav-submenu-items">
                                                                        <li class="main-header-nav-submenu-item-overview-image">
                                        <figure>
                                            <img class="main-header-nav-submenu-item-overview-image-img"
                                                     src="/sites/default/files/header-approach-overview.jpg"
                                                     title=""
                                                     alt="team meeting in led lit office">
                                        </figure>
                                    </li>
                                    <li class="main-header-nav-submenu-item-overview">
                                        <h4 class="main-header-nav-submenu-item-title-label">Approach</h4>
                                        <div class="main-header-nav-submenu-item-description main-header-nav-submenu-item-description-label">
                                            <p>Hardware + edge technology enable software and applications to unleash efficiency and productivity. With our ever-expanding partner ecosystem, the possibilities are endless.</p>

                                        </div>
                                    </li>
                                                                    </ul>
                            </div>
                        </div>
                    </div>
                </li>
                                                            <li class="main-header-nav-item">
                    <a href="https://products.currentbyge.com"
                       class="main-header-nav-item-label">
                        Products
                    </a>
                                    </li>
                                                            <li class="main-header-nav-item">
                    <a href="https://hub.currentbyge.com/customer-success-stories"
                       class="main-header-nav-item-label">
                        Success Stories
                    </a>
                                    </li>
                                                            <li class="main-header-nav-item">
                    <a href="http://hub.currentbyge.com/h/"
                       class="main-header-nav-item-label">
                        News &amp; ideas
                    </a>
                                    </li>
                                                            <li class="main-header-nav-item">
                    <a href="/contact"
                       class="main-header-nav-item-label">
                        Contact
                    </a>
                                    </li>
                        </ul>
        


    </nav>

  </div>

        </header>
        <main role="main">
        <article>
            <div class="layout-content">
                                                    <section class="hero"
                             style="background-image: url('/'); background-color:#3061EF">
                                                <div class="container">
                            <div class="hero-content">

                                                                    <div class="hero-content-main">
                                                                                                                            <div aria-hidden="true" class="hero-image reveal-element reveal-element--slide-up">
                                                                                                <div style="background-image: url('/sites/default/files/home-jpmc-hero-1200x561.jpg');"
                                                     class="img hidden-xsmall"></div>
                                                <div style="background-image: url('/sites/default/files/home-jpmc-hero-mobile-750x881.jpg');"
                                                     class="img visible-xsmall"></div>
                                                                                                    <i class="hero-decorator icon-arrow-down reveal-element delay--1s" style="background-color:#fbbd49;"></i>
                                                                                            </div>
                                            <div class="hero-content-main-title">
                                                <h1 class="reveal-element hero-title delay--05s"><p><strong>Reveal the Potential of Intelligent Environments</strong></p>
</h1>
                                                                                                    <h2 class="hero-subtitle reveal-element delay--05s"><p>Current, powered by GE, applies advanced energy technologies &amp; digital networks to capture the value hidden in the walls and floors and ceilings of commercial and industrial buildings.&nbsp;</p>

<p>&nbsp;</p>

<p style="text-align: center;"><a data-internal="false" href="https://www.currentbyge.com/contact?utm_source=homepage_hero&amp;utm_medium=link&amp;src=website" style="box-sizing: border-box; font-family: &quot;GE Inspira&quot;; font-variant-numeric: inherit; font-weight: 700; font-stretch: inherit; line-height: inherit; margin: 0px; padding: 10px 25px; vertical-align: baseline; border: 2px solid rgb(239, 103, 79); text-decoration-line: none; outline-style: none; outline-width: initial; text-align: center; letter-spacing: 0.05em; text-transform: uppercase; border-radius: 0px; text-shadow: none; background-image: none; box-shadow: none; background-color: rgb(239, 103, 79); color: rgb(255, 255, 255) !important;">Start Saving Today</a></p>

<p>&nbsp;</p>

<p>&nbsp;</p>
</h2>
                                                                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                    </section>
                    
                    
                                          <div>
    

  </div>

                      <div>
    <div id="block-current-content" data-block-plugin-id="system_main_block">
  
    
      <article class="node node--type-current_landing_page node--view-mode-full clearfix">
  
    

  <div>
      <div class="layout layout--onecol">
    <div  class="layout__region layout__region--content">
      <div class="block-region-content"><div aria-hidden="true" class="separator">
  <hr class="separator-line separator--transparent-white">
</div>
<div data-block-plugin-id="block_content:fbf7ddd1-8bf1-4859-80dc-54b1fe35992c">
  

  
        
                            <section class="about about--list">
    <div class="container">
                                                                                                                                                            <h3 class="about-title section-title"><p>The time is now.&nbsp;</p>
</h3>
          <div class="about-description"><p>Businesses are just beginning the transition to LED lighting in the 5.6 million commercial buildings in the United States. While the immediate goal is energy efficiency, connected lighting has the potential to unleash additional productivity and revenue outcomes.</p>

          </div>
                      <ul class="about-items">
                                                                  <li class="about-item reveal-element reveal-element--slide-up" style="width:20.833325%">
                                    <h4 class="about-item-title"><p>Data &amp; Analytics</p>
</h4>
                    <div class="about-item-description"><p>The addition of sensors and controls technologies enables LED lighting to become an all-sensing network compiling data and adding analytics and insights required to drive additional productivity and efficiency.</p>
</div>
                  </li>
                                                                  <li class="about-item reveal-element reveal-element--slide-up" style="width:20.833325%">
                                    <h4 class="about-item-title"><p>Efficiency&nbsp;Mastered</p>
</h4>
                    <div class="about-item-description"><p>An energy management system integrates data from the connected network with a building's vital systems - such as HVAC, lighting and refrigeration - to deliver data intelligence and can respond accordingly through controls in real time, enhancing long-term energy savings.</p>
</div>
                  </li>
                                                                  <li class="about-item reveal-element reveal-element--slide-up" style="width:20.833325%">
                                    <h4 class="about-item-title"><p>Productivity Plus</p>
</h4>
                    <div class="about-item-description"><p>An open platform ensures limitless software and services opportunities through our diverse partner ecosystem. This results in greater efficiency and productivity in commercial office and industrial settings and new revenue streams in retail.</p>
</div>
                  </li>
                                                                  <li class="about-item reveal-element reveal-element--slide-up" style="width:20.833325%">
                                    <h4 class="about-item-title"><p>Holistic View</p>
</h4>
                    <div class="about-item-description"><p>Only Current, powered by GE, offers this holistic approach and the assets required to achieve such a high level of energy efficiency and productivity for commercial and industrial business.</p>
</div>
                  </li>
                              </ul>
                              </div>
  </section>
      </div><div data-block-plugin-id="block_content:62f81a20-474b-4fe8-9882-7af32eb35fe2">
    
            <h2>new stories list</h2>
        
                    
        <div aria-hidden="true" class="separator">
            <hr class="separator-line separator--transparent-white separator--z-index ">
        </div>
        <section class="stories">

            <div class="stories-background"><img class="hidden-xsmall"
                                                 src="/sites/default/files/home-stories-bg.jpg"
                                                 alt=""><img
                        class="visible-xsmall"
                        src="/sites/default/files/home-stories-bg--xsmall_0.jpg"
                        alt="">
            </div>
                                                    
                                <div class="container stories-container">
                                                                                    <div class="stories-module stories-module--text-left stories-module--offices">
                        <div class="stories-module-images">
                                                        <!--div class="stories-module-images-image reveal-element reveal-element--slide-up reveal-element--visible"-->
                            <div class="stories-module-images-image reveal-element reveal-element--slide-up ">
                                                                                                        <a href="/offices"
                                       target="_self" >
                                        <img class="hidden-xsmall"
                                                src="/sites/default/files/home-stories-offices_0.jpg"
                                                alt="office lobby with led lighting"><img
                                                class="visible-xsmall"
                                                src="/sites/default/files/home-stories-offices--xsmall.jpg"
                                                alt="office lobby with led lighting"></a>
                                                            </div>
                            <div class="stories-module-images-drawing">
                                <!--div class="animated-drawing hidden-xsmall animated reveal-element home-stories-offices reveal-element--visible"-->
                                <div class="animated-drawing hidden-xsmall animated reveal-element home-stories-offices ">
                                                                        
                                    <svg enable-background="new 0 0 635.5 410" height="410px" id="hso-lamp" version="1.1" viewbox="0 0 635.5 410" width="635.5px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <g data-animations="&quot;animation&quot;:[&quot;draw&quot;,&quot;light-flash&quot;],&quot;from&quot;:[&quot;1045&quot;,&quot;0.2&quot;],&quot;to&quot;:[&quot;0&quot;,&quot;7&quot;],&quot;duration&quot;:[&quot;2000&quot;,&quot;1000&quot;],&quot;delay&quot;:[&quot;4000&quot;,&quot;5000&quot;],&quot;infinity&quot;:[false, true]" height="369.7px" style="stroke-dasharray: 1045; stroke-dashoffset: 1055;" width="391.3px" x="0px" y="0px"> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="170.5" x2="165.8" y1="291.7" y2="362.3"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="100.5" x2="94.6" y1="291.7" y2="317.1"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="89.4" x2="73.8" y1="336.8" y2="408.3"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="30.5" x2="1.8" y1="291.7" y2="338.3"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="237.5" x2="239.1" y1="291.7" y2="327.4"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="241.7" x2="244.8" y1="347.2" y2="404.3"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="307.5" x2="320.8" y1="291.7" y2="365.3"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="369.5" x2="383.1" y1="292.7" y2="317.1"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="392.5" x2="429.8" y1="334.8" y2="390.3"></line> </g> <g data-animations="&quot;animation&quot;:[&quot;draw&quot;],&quot;from&quot;:[&quot;1045&quot;],&quot;to&quot;:[&quot;0&quot;],&quot;duration&quot;:[&quot;2000&quot;],&quot;delay&quot;:[&quot;2500&quot;],&quot;infinity&quot;:[false]" height="369.7px" style="stroke-dasharray: 1045; stroke-dashoffset: 1055;" width="391.3px" x="0px" y="0px"> <polyline fill="none" points="    313.8,180.9 357.3,180.9 387.3,255.9 16.6,255.9 46.6,180.9 205.7,180.9 " stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></polyline> </g> <g data-animations="&quot;animation&quot;:[&quot;draw&quot;],&quot;from&quot;:[&quot;-1045&quot;],&quot;to&quot;:[&quot;0&quot;],&quot;duration&quot;:[&quot;2000&quot;],&quot;delay&quot;:[&quot;500&quot;],&quot;infinity&quot;:[false]" height="369.7px" style="stroke-dasharray: 1045; stroke-dashoffset: 1055;" width="391.3px" x="0px" y="0px"> <path d="    M410.7,3.9c83.1-7.6,135.1,5.4,223.1,33.4" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="    M334.6,16.8c9.4-2.9,19.1-5.3,29-7.2" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="    M205.7,153.2c3-82.9,73-118.9,109.7-129.6" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> </g> </svg><svg enable-background="new 0 0 391.3 369.7" height="369.7px" id="hso-sun" version="1.1" viewbox="0 0 391.3 369.7" width="391.3px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <g data-animations="&quot;animation&quot;:[&quot;draw&quot;],&quot;from&quot;:[&quot;1045&quot;],&quot;to&quot;:[&quot;0&quot;],&quot;duration&quot;:[&quot;3000&quot;],&quot;delay&quot;:[&quot;0&quot;],&quot;infinity&quot;:[false]" height="369.7px" style="stroke-dasharray: 1045; stroke-dashoffset: 1055;" width="391.3px" x="0px" y="0px"> <polyline fill="none" points="    365.2,339.3 147.3,367.7 149.2,215.8 386.5,177.1 " stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4"></polyline> <path d="    M144.1,109.5c14.7-7.5,31.3-11.8,48.9-11.8c54.6,0,99.6,40.8,106.4,93.5" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4"></path> <path d="    M116.1,130.3c3.6-3.7,7.4-7.1,11.5-10.2" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4"></path> <path d="M146,301.6c-35.7-17.4-60.3-54.1-60.3-96.5c0-13.6,2.5-26.7,7.2-38.7" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4"></path> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="275.4" x2="273" y1="197.7" y2="350.3"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="203.2" x2="200.6" y1="208.8" y2="357.5"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="149.2" x2="374.2" y1="264.3" y2="234.4"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="363.4" x2="383.6" y1="293.8" y2="291.1"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="148.9" x2="355.5" y1="322.6" y2="294.9"></line> </g> <g data-animations="&quot;animation&quot;:[&quot;draw&quot;,&quot;rotate&quot;],&quot;from&quot;:[&quot;1045&quot;,&quot;0&quot;],&quot;to&quot;:[&quot;0&quot;,&quot;8&quot;],&quot;duration&quot;:[&quot;2000&quot;,&quot;2000&quot;],&quot;delay&quot;:[&quot;1000&quot;,&quot;5000&quot;],&quot;infinity&quot;:[false,true]" height="369.7px" style="stroke-dasharray: 1045; stroke-dashoffset: 1055;" width="391.3px" x="0px" y="0px"> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="194.6" x2="194.6" y1="72.9" y2="2"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="273" x2="314.8" y1="97.5" y2="40.3"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="321.7" x2="389.3" y1="163.6" y2="142.2"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="117.5" x2="74.6" y1="311.2" y2="367.7"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="70" x2="2" y1="244.2" y2="264.4"></line> <line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="71.2" x2="4.4" y1="162.1" y2="138.3"></line><line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="4" x1="120.7" x2="80.9" y1="96.6" y2="37.9"></line></g></svg>
<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

                                </div>
                                <img class="visible-xsmall"
                                     src="/sites/default/files/2016-10/home-stories-offices--xsmall.svg"
                                     alt="office lobby with led lighting"></div>
                        </div>
                        <div class="stories-module-content"><h3
                                    class="stories-module-title"><p>ENABLE THE <strong>Efficient Office</strong></p>
</h3>
                            <div class="stories-module-description"><p>See how energy savings and analytics can help you get more out of your office space.</p>
</div>
                                                            <div class="stories-module-cta"><a href="/offices"
                                                                   target="_self"                                                                    class="btn btn--link">
                                        SEE WHAT’S POSSIBLE</a>
                                </div>
                            
                        </div>

                    </div>
                </div>
                            
                                <div class="container stories-container">
                                                                                    <div class="stories-module stories-module--text-right stories-module--offices">
                        <div class="stories-module-images">
                                                        <!--div class="stories-module-images-image reveal-element reveal-element--slide-up reveal-element--visible"-->
                            <div class="stories-module-images-image reveal-element reveal-element--slide-up ">
                                                                                                        <a href="/stores"
                                       target="_self" >
                                        <img class="hidden-xsmall"
                                                src="/sites/default/files/homepage-stories-stores.jpg"
                                                alt="retail store under led lamps"><img
                                                class="visible-xsmall"
                                                src="/sites/default/files/home-stories-stores-xsmall-661x661.jpg"
                                                alt="retail store under led lamps"></a>
                                                            </div>
                            <div class="stories-module-images-drawing">
                                <!--div class="animated-drawing hidden-xsmall animated reveal-element home-stories-offices reveal-element--visible"-->
                                <div class="animated-drawing hidden-xsmall animated reveal-element home-stories-offices ">
                                                                        
                                    <svg enable-background="new 0 0 479.9 365.2" height="365.2px" id="hsr-hands" version="1.1" viewbox="0 0 479.9 365.2" width="479.9px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <g data-animations="&quot;animation&quot;:[&quot;draw&quot;],&quot;from&quot;:[&quot;1045&quot;],&quot;to&quot;:[&quot;0&quot;],&quot;duration&quot;:[&quot;3000&quot;],&quot;delay&quot;:[&quot;1000&quot;],&quot;infinity&quot;:[false]" height="100%" style="stroke-dasharray: 1045; stroke-dashoffset: 1055;" width="100%" x="0px" y="0px"> <polyline fill="none" points="  137,331.6 184.1,264.9 259.5,264.9 " stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></polyline> <path d="  M112.6,270.1c9.9-8.6,23.2-5.2,23.2-5.2c22.3,8.5-6.9,37.1-14,54.6c-4.5,11.3,4.5,19.7,4.5,19.7" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="  M101.9,301.9c0-6.6,0.7-12.1,1.9-16.6" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="  M202.1,198c-32.4,3.8-73.3,6.6-80.3,8c-31.3,6-40.4,24.3-40.4,39.1v96.7c0,0-0.7,20.8,8.7,21.6c14.2,1.2,12.8-19.8,12.8-19.8  l-0.7-26.8" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="M69.9,261.9l-39.5,57.3c0,0-8.4,12.7,0,17.3c0,0,8.6,7.6,18.9-6.6l32.1-46.1" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="  M88.3,224.2L9.9,274.6c0,0-11.9,7.4-6.5,16c0,0,5.5,10,20,1l17-10.9" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="M57.1,214.5l-41.6,2.3c0,0-13.8-0.7-13.7,10.6c0,0-0.1,12.3,16.8,11l51.2-2.2" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="M270.9,181.8c-15.1,5.7-37.3,9.8-37.3,9.8" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="M478.2,1.8c-17,122.4-132,158.5-184.6,173.2" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path></g></svg><svg enable-background="new 0 0 358.6 458.4" height="458.4px" id="hsr-shirt" version="1.1" viewbox="0 0 358.6 458.4" width="358.6px" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g anchor-y="0" data-animations="&quot;animation&quot;:[&quot;draw&quot;,&quot;rotate&quot;],&quot;from&quot;:[&quot;1045&quot;,&quot;0&quot;],&quot;to&quot;:[&quot;0&quot;,&quot;3&quot;],&quot;duration&quot;:[&quot;2000&quot;,&quot;2000&quot;],&quot;delay&quot;:[&quot;1500&quot;,&quot;3500&quot;],&quot;infinity&quot;:[false, true]" height="458.4px" style="stroke-dasharray: 1045; stroke-dashoffset: 1055;" width="358.6px" x="0px" y="0px"> <path d="M190.1,449.4V256.8c0,0-63.3-160.7-63.3-159.3c0,1.4-69.4,34.5-69.4,34.5l5.4,323L190.1,449.4z" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <polyline fill="none" points="    44.9,420.4 1.8,418.9 32.4,155 " stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></polyline> <path d="    M84.1,221.7c-0.5,1.4,0,17.4,0,17.4h44v-16.8" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="    M190.1,256.8l38.2-77.7c0,0-7.9-23.5-7.5-24.9c0.5-1.4,37.3-6.1,37.3-7.5c0,0-0.3-28.6-1.7-29" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <polyline fill="none" points="    92.2,115.2 94.7,153.4 133.7,154.2 126.2,179.1 162.7,233 " stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></polyline> <polyline fill="none" points="    215,444.6 295.4,456.6 302.2,123.8 227.8,92.2 182.6,235.5 " stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></polyline> <polyline fill="none" points="    319.8,421.4 356.8,421.4 330.3,151.7 " stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></polyline> <path d="    M165.8,320.3c-4.3,0-7.7-3.5-7.7-7.7c0-4.3,3.4-7.7,7.7-7.7c4.3,0,7.7,3.5,7.7,7.7" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="    M165.8,374.3c-4.3,0-7.7-3.5-7.7-7.7c0-4.3,3.4-7.7,7.7-7.7c4.3,0,7.7,3.5,7.7,7.7" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> </g> <g anchor-y="0" data-animations="&quot;animation&quot;:[&quot;draw&quot;],&quot;from&quot;:[&quot;1045&quot;],&quot;to&quot;:[&quot;0&quot;],&quot;duration&quot;:[&quot;2000&quot;],&quot;delay&quot;:[&quot;1500&quot;],&quot;infinity&quot;:[false]" height="100%" style="stroke-dasharray: 1045; stroke-dashoffset: 1055;" width="100%" x="0px" y="0px"> <path d="  M180.8,61.5V48.5c12.9,0,23.4-10.5,23.4-23.3c0-12.9-10.5-23.4-23.4-23.4" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d="  M202.4,79.4h-43.1c-1.8,0.1-14.1,6.4-14.1,6.4" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path></g></svg>
<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

                                </div>
                                <img class="visible-xsmall"
                                     src="/sites/default/files/2016-11/home-stories-stores--xsmall.svg"
                                     alt="retail store under led lamps"></div>
                        </div>
                        <div class="stories-module-content"><h3
                                    class="stories-module-title"><p>DESIGN THE&nbsp;<strong>Intuitive Store</strong></p>
</h3>
                            <div class="stories-module-description"><p>Learn how retailers can use an intelligent energy infrastructure to serve customers and plan for tomorrow.</p>
</div>
                                                            <div class="stories-module-cta"><a href="/stores"
                                                                   target="_self"                                                                    class="btn btn--link">
                                        SEE WHAT’S POSSIBLE</a>
                                </div>
                            
                        </div>

                    </div>
                </div>
                            
                                <div class="container stories-container">
                                                                                    <div class="stories-module stories-module--text-left stories-module--offices">
                        <div class="stories-module-images">
                                                        <!--div class="stories-module-images-image reveal-element reveal-element--slide-up reveal-element--visible"-->
                            <div class="stories-module-images-image reveal-element reveal-element--slide-up ">
                                                                                                        <a href="/industrial"
                                       target="_self" >
                                        <img class="hidden-xsmall"
                                                src="/sites/default/files/home-stories-factories_0.jpg"
                                                alt="men working in industrial factory"><img
                                                class="visible-xsmall"
                                                src="/sites/default/files/home-stories-factories--xsmall.jpg"
                                                alt="men working in industrial factory"></a>
                                                            </div>
                            <div class="stories-module-images-drawing">
                                <!--div class="animated-drawing hidden-xsmall animated reveal-element home-stories-offices reveal-element--visible"-->
                                <div class="animated-drawing hidden-xsmall animated reveal-element home-stories-offices ">
                                                                        
                                    <div class="animated-drawing hidden-xsmall animated reveal-element home-stories-factories"><svg enable-background="new 0 0 843.5 882" id="propeller" version="1.1" viewbox="0 0 843.5 882" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <g anchor-x="421" anchor-y="441" class="propeller-group"> <path d="M797.7,163.9" fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-center-line" d="M552.3,441.6c0.2,61.7-43.7,113.4-102.3,125.9c-8.7,1.9-17.8,2.8-27,2.9" fill="none" id="propeller-center-line-1" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-center-line" d="M307.2,383.7c9-17.6,22-32.8,37.8-44.6c21.6-16.1,48.4-25.6,77.4-25.7c16.5,0,32.2,3,46.7,8.5" fill="none" id="propeller-center-line-2" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-center-line" d="M377.4,562.2c-23.7-8.8-44-24.2-58.8-44c-15.9-21.3-25.3-47.6-25.4-76" fill="none" id="propeller-center-line-3" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <line class="propeller-blade" fill="none" id="propeller-blade-1" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="422.1" x2="421.4" y1="311.9" y2="26.9"></line> <line class="propeller-blade" fill="none" id="propeller-blade-2" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="422.8" x2="423.5" y1="570.9" y2="854.9"></line> <line class="propeller-blade" fill="none" id="propeller-blade-3" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="345.7" x2="179.4" y1="546.3" y2="776"></line> <line class="propeller-blade" fill="none" id="propeller-blade-4" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="514.9" x2="716" y1="532.8" y2="732.8"></line> <line class="propeller-blade" fill="none" id="propeller-blade-5" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5" x1="331" x2="128.9" y1="349.9" y2="152.9"></line> <path class="propeller-motion-line" d="M155,173.8c50.5-50.6,115.3-86.9,187.8-102.5" fill="none" id="propeller-motion-line-1" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M83.9,272.7c9.6-19.3,20.8-37.7,33.5-55" fill="none" id="propeller-motion-line-15" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M662.2,733.1c-18,14.8-37.5,28-58.1,39.3c-9.6,5.3-19.5,10.2-29.6,14.6" fill="none" id="propeller-motion-line-2" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M776.6,573.3c-21.5,57.5-56.6,108.3-101.3,148.6" fill="none" id="propeller-motion-line-16" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M800.5,439.9c0,17.4-1.1,34.5-3.3,51.3c-1.5,11.4-3.5,22.6-6,33.7" fill="none" id="propeller-motion-line-3" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M705.6,190.4c50.3,56.8,83.7,128.9,92.5,208.4" fill="none" id="propeller-motion-line-17" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M421.5,62.9c70.5-0.2,136.6,19,193.2,52.4" fill="none" id="propeller-motion-line-4" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M212.4,185.1c29.7-24.4,63.7-43.8,100.7-56.7" fill="none" id="propeller-motion-line-18" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M160.7,238.2c4.5-5.8,9.2-11.4,14-16.9" fill="none" id="propeller-motion-line-5" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M91.5,441.7C91.3,387.9,104,337,126.8,292" fill="none" id="propeller-motion-line-19" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M149.8,628.6c-19-27.6-33.9-58.2-43.9-90.9" fill="none" id="propeller-motion-line-6" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M227.4,708c-15.3-11.1-28.7-22.5-41.9-36" fill="none" id="propeller-motion-line-21" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M371.2,767.9c-22.3-3.5-43.9-9.2-64.5-16.9c-13.4-5-26.4-10.9-38.9-17.5" fill="none" id="propeller-motion-line-7" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M646.4,684.6c-48.7,44.8-111,75.2-180,84.4" fill="none" id="propeller-motion-line-22" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M683.4,644.6c-8.6,11-14.9,19.4-24.7,29.2" fill="none" id="propeller-motion-line-8" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M750.8,483c-5,39.3-16.9,76.5-34.5,110.3" fill="none" id="propeller-motion-line-23" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M708.1,273.5c14.3,24.3,25.6,50.7,33.3,78.5" fill="none" id="propeller-motion-line-9" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M421.6,109.9c20.8-0.1,41.2,1.8,60.9,5.4" fill="none" id="propeller-motion-line-24" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M223,244.4c23.9-24.3,52.2-44.2,83.7-58.5" fill="none" id="propeller-motion-line-10" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M160.4,539.7c-11.5-30.5-17.8-63.6-17.9-98.1" fill="none" id="propeller-motion-line-25" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M257.3,667c-22.3-16.3-42.1-35.9-58.8-58" fill="none" id="propeller-motion-line-11" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M326.9,704.2c-15.8-5.7-30.9-12.9-45.3-21.2" fill="none" id="propeller-motion-line-26" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M423.2,720.9c-25.3,0.1-49.8-3.2-73.1-9.4" fill="none" id="propeller-motion-line-12" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M554.7,687.7c-25.2,13.5-52.6,23.3-81.6,28.6" fill="none" id="propeller-motion-line-27" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M670.3,571.3c-20.9,39.6-51,73.7-87.6,99.2" fill="none" id="propeller-motion-line-13" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M691.8,364.3c6.8,24.1,10.5,49.6,10.6,75.9c0.1,33.7-5.8,66-16.6,96" fill="none" id="propeller-motion-line-28" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M645.6,271.7c15.9,20.9,28.9,44.1,38.4,68.9" fill="none" id="propeller-motion-line-14" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M478.2,166.4c26.8,5.4,52.2,14.6,75.6,27.1" fill="none" id="propeller-motion-line-29" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path class="propeller-motion-line" d="M200.4,745.6C106.7,676.8,45.8,566,45.5,440.8" fill="none" id="propeller-motion-line-30" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> </g> </svg></div>

                                </div>
                                <img class="visible-xsmall"
                                     src="/sites/default/files/2016-11/home-stories-factories--xsmall.svg"
                                     alt="men working in industrial factory"></div>
                        </div>
                        <div class="stories-module-content"><h3
                                    class="stories-module-title"><p>ACHIEVE THE&nbsp;<strong>Optimized Factory</strong></p>
</h3>
                            <div class="stories-module-description"><p>Discover how LED lighting, digital technology and solar solutions can enable your industrial facility to get more done.</p>
</div>
                                                            <div class="stories-module-cta"><a href="/industrial"
                                                                   target="_self"                                                                    class="btn btn--link">
                                        SEE WHAT’S POSSIBLE</a>
                                </div>
                            
                        </div>

                    </div>
                </div>
                    </section>
                    </div>

<div aria-hidden="true" class="separator">
    <hr class="separator-line separator--transparent-salmon">
</div>
<div data-block-plugin-id="block_content:31633cf7-a429-4b37-afbe-2067201f151a">
  
  
        
      <section class="approach background-parallax">
          <div class="approach-background">
                            <div style="background-image:url(/sites/default/files/home-approach.jpg)" class="img background-parallax-image hidden-xsmall"></div>
                                          <div style="background-image:url(/sites/default/files/home-approach--xsmall.jpg)" class="img visible-xsmall"></div>
                        </div>
          <div class="container">
              <div class="approach-container">
                                                                                                                          <h3 class="approach-title"><p>Uniting energy and data</p>
</h3>
                                                                                  <div class="approach-description"><p>Alternative energy technologies are becoming more cost effective every day. The Industrial Internet is growing rapidly. And new disruptive business models are everywhere. We’re here to help our clients navigate this new energy landscape—and prepare for what’s next.</p>

                              </div>
                                                                                         <div class="approach-cta">
                                    <a class="btn btn--link" href="/approach"
                                     target="_self">SEE OUR APPROACH</a>
                                  </div>
                                                                                </div>
          </div>
      </section>
      </div><div aria-hidden="true" class="separator">
  <hr class="separator-line separator--transparent-white">
</div>

<div data-block-plugin-id="block_content:b58a6613-b392-412a-af4d-fefcbc3fa1e5">
  
  
      
  <section class="news">
    <div class="container">
      <div class="container">
                  <h3 class="section-title">News & Ideas</h3>
                  <div class="news-items-loading">
          <div class="spinner">
            <div class="spinner-bar spinner-bar-1"></div>
            <div class="spinner-bar spinner-bar-2"></div>
            <div class="spinner-bar spinner-bar-3"></div>
            <div class="spinner-bar spinner-bar-4"></div>
            <div class="spinner-bar spinner-bar-5"></div>
            <div class="spinner-bar spinner-bar-6"></div>
            <div class="spinner-bar spinner-bar-7"></div>
            <div class="spinner-bar spinner-bar-8"></div>
            <div class="spinner-bar spinner-bar-9"></div>
            <div class="spinner-bar spinner-bar-10"></div>
            <div class="spinner-bar spinner-bar-11"></div>
            <div class="spinner-bar spinner-bar-12"></div>
            <div class="spinner-bar spinner-bar-13"></div>
            <div class="spinner-bar spinner-bar-14"></div>
            <div class="spinner-bar spinner-bar-15"></div>
            <div class="spinner-bar spinner-bar-16"></div>
            <div class="spinner-bar spinner-bar-17"></div>
            <div class="spinner-bar spinner-bar-18"></div>
            <div class="spinner-bar spinner-bar-19"></div>
            <div class="spinner-bar spinner-bar-20"></div>
            <div class="spinner-bar spinner-bar-21"></div>
            <div class="spinner-bar spinner-bar-22"></div>
          </div>
        </div>
                  <ul class="news-items" data-id="news-items-id">
            <input data-id="rss-feed-url-id" type="hidden" name="rss-feed-url" value="http://hub.currentbyge.com/h/c/242968-homepage-rss.rss">
            <input data-id="news-ideas-button-id" type="hidden" name="news-ideas-button-text" value="Read More">
          </ul>
        
        <div class="news-footer">
          <div class="news-footer-description">
                          <span class="news-footer-description-text">WANT TO READ MORE OF THE LATEST FROM CURRENT? </span>
                                      <a href="http://hub.currentbyge.com/h" target="_self" class="btn btn--link news-footer-description-cta">VISIT NEWS &amp; IDEAS</a>
                      </div>
        </div>
      </div>
    </div>
  </section>
  </div><div aria-hidden="true" class="separator">
    <hr class="separator-line separator--transparent-white"> </div>
<div data-block-plugin-id="block_content:de68105b-9b86-4890-81cb-53f702e0126f" id="141">
  
  
        <section class="billboard">
          <div class="container">
                                                                                  <div class="billboard-decoration">
                                                                                            <div class="billboard-decoration-background"
                                   style="background-image:url(/sites/default/files/contact-us-425x425.jpg);"></div>
                                                                                              <div class="billboard-decoration-illustration">
                                                                            <div class="animated-drawing hidden-xsmall animated reveal-element conversation-phone-svg ">
                                          <svg enable-background="new 0 0 652 528" id="global-conversation-phone" version="1.1" viewbox="0 0 652 528" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"> <g class="gcp-chat" data-animations="&quot;animation&quot;:[&quot;draw&quot;],&quot;from&quot;:[&quot;2055&quot;],&quot;to&quot;:[&quot;0&quot;],&quot;duration&quot;:[&quot;2500&quot;],&quot;delay&quot;:[&quot;0&quot;],&quot;infinity&quot;:[false]" height="100%" style="stroke-dasharray: 2000; stroke-dashoffset: 2155;" width="100%" x="0px" y="0px"> <path d=" M149,339.5c42.2-11,16.9-7.2,47.8-10.6h97.5c40.7,0,73.9-33.3,73.9-73.9v0c0-40.7-33.3-73.9-73.9-73.9H186.4 c-40.7,0-73.9,33.3-73.9,73.9v0c0,16.9,5.7,32.4,15.3,44.9c0,0,3.2,33.1-21.3,48.1" fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d=" M387.7,233.6c40.7,0,73.9-33.3,73.9-73.9v0c0-40.7-33.3-73.9-73.9-73.9H279.8c-40.7,0-73.9,33.3-73.9,73.9v0" fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d=" M96.9,272.3C56.3,272.3,23,239,23,198.3v0c0-40.7,33.3-73.9,73.9-73.9h98.9" fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> <path d=" M353,67.2c-11.7-25.6-37.5-43.5-67.3-43.5H177.8c-40.7,0-73.9,33.3-73.9,73.9v10" fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> </g> <g class="gcp-line" data-animations="&quot;animation&quot;:[&quot;draw&quot;],&quot;from&quot;:[&quot;2055&quot;],&quot;to&quot;:[&quot;0&quot;],&quot;duration&quot;:[&quot;2000&quot;],&quot;delay&quot;:[&quot;1100&quot;],&quot;infinity&quot;:[false]" height="100%" style="stroke-dasharray: 2000; stroke-dashoffset: 2055;" width="100%" x="0px" y="0px"> <path d=" M84,366c-48.2,33.5-29.5,93,36.7,107.3c56.7,12.3,81.7-14.7,92.8-35.8c6.5-12.4,4.8-32.3-10.4-36.3c-33.4-8.8-39.4,30.1-34.4,52 c16.7,73.4,138,80.1,154.7-1.2c4.1-19.9-2.4-48.8-30.7-43.3c-20.7,4-21.8,39.1-8.8,59.4c34.4,53.7,116.5,39.7,137-6.8 c16.7-37.8,1.9-71.4-26-73.7c-35.9-3-30.8,50.5,1.2,63.1C491,488,548,370,556.5,348" fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> </g> <g class="gcp-phone" data-animations="&quot;animation&quot;:[&quot;draw&quot;],&quot;from&quot;:[&quot;2055&quot;],&quot;to&quot;:[&quot;0&quot;],&quot;duration&quot;:[&quot;2000&quot;],&quot;delay&quot;:[&quot;2100&quot;],&quot;infinity&quot;:[false]" height="100%" style="stroke-dasharray: 2000; stroke-dashoffset: 2055;" width="100%" x="0px" y="0px"> <path d=" M519.2,326.5c-5.3-1.2-11.1-7.1-10.1-13.7l3.7-24.4c1-6.5,7.1-11.1,13.7-10.1c0,0,2.4,0.3,5.8,0.6c30.6,2.9,39.7-54.4,12.2-59 c-1.6-0.3-5.5-1.1-5.5-1.1c-6.5-1-11.1-7.1-10.1-13.7l3.7-24.4c1-6.5,7.1-11.1,13.7-10.1c0,0-3.2-1.2,10.6,1.6 c22.6,4.6,37.6,42.7,30.3,84.5c-3,17.3-7.1,23.2-14.1,45.2" fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3.5"></path> </g> </svg>
                                      </div>
                                                                                                                  <img class="visible-xsmall" src="/sites/default/files/2016-11/conversation-phone.svg"
                                           alt="two women having conversation in office building">
                                                                        </div>
                                                          </div>
                                                                           <h3 class="billboard-title section-title"><p>Start the conversation</p>
</h3>
                                                                          <div class="billboard-description"><p>Ready to imagine how intelligent energy and data solutions can work for your organization? We're ready to speak with you.</p>

                          </div>
                                                                                                                                             <div class="billboard-cta">
                              <a href="                              /contact
                          " class="btn"  target="_self" >
                                  Contact Us
                              </a>
                          </div>
                                                              </div>
      </section>
  </div><style>
    footer#main-footer {
        /*hemant adjusted the style for join the revolution section
        */
         padding: 240px 0 70px;
    }
    @media only screen and (max-width: 1023px) {
        footer#main-footer {
            padding: 6px 0 10px;
        }
    }
</style>
<div data-block-plugin-id="block_content:b557c25a-8703-4379-86b1-e40fac8da03e">
  
  
                                                    <section class="related related-stories">
          <div class="container">
                                                      <h3 class="related-title section-title"><p>More possibilities</p>
</h3>
                      <ul class="related-items js-slider">
                                                                                                                                                                                                      <li class="related-item ">
                                      <div class="related-item-decoration related-item-decoration--1"></div>
                                                                                                                                                                        <a href="                                        /approach/led
                                    " target="_self">
                                      <div class="related-item-image">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <div style="                                                              background-image:url(/sites/default/files/Products-AllSites-LED-Tile-500x500.jpg);
                                                          background-color: ;" class="img hidden-xsmall"></div>
                                                                                                                    <div style="                                                              background-image:url(/sites/default/files/Products-AllSites-LED-Tile-500x500.jpg);
                                                          background-color: ;" class="img visible-xsmall"></div>
                                                                                                                                            </div>
                                  </a>
                                  <div class="related-item-content">
                                      <div class="related-item-title"><a href="                                        /approach/led
                                    " target="_self"><p>Illuminate Intelligence with <strong>LED Lighting</strong></p>
</a></div>
                                      <div class="related-item-description"><a href="                                        /approach/led
                                    " target="_self"><p>FROM INDOOR TO OUTDOOR, CONNECTED TO SPECIALTY, CURRENT BRINGS LIFE TO SPACES WITH LIGHT THAT IS BRIGHTER IN EVERY SENSE OF THE WORD.</p>
</a>
                                          <div class="related-item-cta"><a href="                                        /approach/led
                                    " target="_self" class="btn btn--link">LEARN MORE</a></div>
                                      </div>
                                  </div>
                                </li>
                                                                                                                                                     <li class="related-item ">
                                      <div class="related-item-decoration related-item-decoration--2"></div>
                                                                                                                                                                        <a href="                                        /approach/allsites
                                    " target="_self">
                                      <div class="related-item-image">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <div style="                                                              background-image:url(/sites/default/files/Products-LED-AllSites-Tile-500x500.jpg);
                                                          background-color: ;" class="img"></div>
                                                                                    </div>
                                  </a>
                                  <div class="related-item-content">
                                      <div class="related-item-title"><a href="                                        /approach/allsites
                                    " target="_self"><p>Get Smarter With <strong>AllSites™</strong></p>
</a></div>
                                      <div class="related-item-description"><a href="                                        /approach/allsites
                                    " target="_self"><p>LEARN HOW REAL TIME RESPONSE TO DATA CAN TAKE YOUR BUILDING FROM EFFICIENT TO INTELLIGENT.</p>
</a>
                                          <div class="related-item-cta"><a href="                                        /approach/allsites
                                    " target="_self" class="btn btn--link">LEARN MORE</a></div>
                                      </div>
                                  </div>
                                </li>
                                                                        </ul>
                      <ul class="related-dots js-slider-dots">
                                                                                                                              <li class="active related-dots-item">0</li>
                                                                                                                                                                                              <li class="related-dots-item">1</li>
                                                                                                                </ul>
                                        </div>
      </section>
  </div></div>
    </div>
  </div>

  </div>
</article>

  </div>

  </div>

            </div>        </article>
    </main>

    
                    <footer id="main-footer" style="padding-bottom:140px;">
                  <div class="container">

    


    <div class="main-footer-main">
        <nav role="navigation" aria-labelledby="block-footermain-menu" id="block-footermain" data-block-plugin-id="system_menu_block:footer-main" class="main-footer-main-nav">
                                                                
            <h2 class="visually-hidden">Footer Main</h2>
                                                    
                                    <div class="main-footer-main-nav-column" style="width:20%">
                                    <h4 class="main-footer-main-nav-title">WHAT&#039;S POSSIBLE</h4>
                    <ul class="main-footer-main-nav-items">
                                                    <li class="main-footer-main-nav-item">
                                <a href="/industrial"
                                   target="_self">THE OPTIMIZED FACTORY</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="/offices"
                                   target="_self">THE EFFICIENT OFFICE</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="/cities"
                                   target="_self">THE THRIVING CITY</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="/stores"
                                   target="_self">THE INTUITIVE STORE</a>
                            </li>
                                            </ul>
                                    </div>
                            <div class="main-footer-main-nav-column" style="width:20%">
                                    <h4 class="main-footer-main-nav-title">ABOUT US</h4>
                    <ul class="main-footer-main-nav-items">
                                                    <li class="main-footer-main-nav-item">
                                <a href="/approach"
                                   target="_self">APPROACH</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="/partnerships"
                                   target="_self">PARTNERSHIPS</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="http://developer.currentbyge.com"
                                   target="_blank">DEVELOPERS</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="/company"
                                   target="_self">COMPANY</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="http://hub.currentbyge.com/h/"
                                   target="_self">NEWS &amp; IDEAS</a>
                            </li>
                                            </ul>
                                    </div>
                            <div class="main-footer-main-nav-column" style="width:20%">
                                    <h4 class="main-footer-main-nav-title">JOIN OUR TEAM</h4>
                    <ul class="main-footer-main-nav-items">
                                                    <li class="main-footer-main-nav-item">
                                <a href="http://www.ge.com/careers/opportunities?keyword=&amp;country=TG_SEARCH_ALL&amp;state=TG_SEARCH_ALL&amp;func=TG_SEARCH_ALL&amp;business=Current+%26+GE+Lighting&amp;experience_level=TG_SEARCH_ALL"
                                   target="_blank">CAREERS</a>
                            </li>
                                            </ul>
                                    </div>
                            <div class="main-footer-main-nav-column" style="width:20%">
                                    <h4 class="main-footer-main-nav-title">GE TECHNOLOGIES</h4>
                    <ul class="main-footer-main-nav-items">
                                                    <li class="main-footer-main-nav-item">
                                <a href="/approach/led"
                                   target="_self">LED LIGHTING</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="/approach/solar"
                                   target="_self">SOLAR ENERGY</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="/approach/allsites"
                                   target="_self">Energy Management Systems</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="https://products.currentbyge.com/control-systems/wireless-lighting-controls"
                                   target="_blank">WIRELESS CONTROLS</a>
                            </li>
                                            </ul>
                                    </div>
                            <div class="main-footer-main-nav-column" style="width:20%">
                                    <h4 class="main-footer-main-nav-title">CONNECT WITH US</h4>
                    <ul class="main-footer-main-nav-items">
                                                    <li class="main-footer-main-nav-item">
                                <a href="/contact"
                                   target="_self">CONTACT</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="https://www.linkedin.com/company/10223057"
                                   target="_blank">LINKEDIN</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="https://twitter.com/currentbyge"
                                   target="_blank">TWITTER</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="https://www.youtube.com/channel/UCHDN2smqU5jVpXqaYJn0otA"
                                   target="_blank">YOUTUBE</a>
                            </li>
                                                    <li class="main-footer-main-nav-item">
                                <a href="https://facebook.com/currentbyge"
                                   target="_blank">FACEBOOK</a>
                            </li>
                                            </ul>
                                    </div>
            
    


                    </nav>
    </div>
<div id="block-footerbottom" data-block-plugin-id="block_content:0df56c07-abc4-4a30-b4b5-89852b3f4cfd">
  
  
      
    <div class="main-footer-bottom">
            <div class="main-footer-bottom-copyright">
        <p>© 2018 CURRENT, POWERED BY GE</p>
      </div>
            <nav class="main-footer-bottom-nav">
        <ul>
                    <li class="main-footer-bottom-item">
                        <a href="http://www.ge.com/privacy" target="_blank">PRIVACY</a>
                                     </li>
                    <li class="main-footer-bottom-item">
                        <a href="http://www.ge.com/terms" target="_blank">TERMS</a>
                                     </li>
                    <li class="main-footer-bottom-item">
                        <a href="http://www.ge.com/accessibility" target="_blank">ACCESSIBILITY</a>
                                     </li>
                    <li class="main-footer-bottom-item">
                        <a href="http://info.evidon.com/pub_info/16331?v=1" target="_blank" id="_bapw-link">COOKIES</a>
                                         <script>
                /*<![CDATA[*/(function(){function f(n){var r=new Image;r.src=o+"l.betrad.com/pub/p.gif?pid="+e+"&ocid="+t+"&i"+n+"=1&mb="+(a?"2":"0")+"&r="+Math.random()}var e=16331,t=3453,n=!1,r=document,i=r.getElementById("_bapw-link"),s=r.location.protocol=="https:",o=(s?"https":"http")+"://",u=window._bap_p_overrides,a=u&&u.hasOwnProperty(e)&&u[e].mobile;i.onclick=function(){return f("c"),!0},f("i")})();/*]]>*/
              </script>
                      </li>
                  </ul>
      </nav>
    </div>

  </div>

  </div>

            </footer>
                
            </div>
    
    <script src="/sites/default/files/js/js_kmaRdXIKNqiGCwLf3dY6ZsqOuLueIH658Fq-UpLg2ls.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9797c31429","applicationID":"55449644","transactionName":"YVwHZUFSWkQFV0BRWFgWJFJHWltZS0RVX1JpWgRSW1Y=","queueTime":0,"applicationTime":44,"atts":"TRsEEwlISUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>