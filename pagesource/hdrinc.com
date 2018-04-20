<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:dc="http://purl.org/dc/terms/" xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#">
<head>
  <meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="HDR" />
<link rel="canonical" href="https://www.hdrinc.com/" />
<link rel="shortlink" href="https://www.hdrinc.com/" />
<meta name="twitter:card" content="summary" />
<meta property="og:site_name" content="HDR" />
<meta name="twitter:description" content="Your Partner for high performance buildings and smart infrastructure. We specialize in architecture, engineering, environmental and construction services." />
<meta name="description" content="Your partner for high-performance buildings and smart infrastructure. We specialize in architecture, engineering, environmental and construction services." />
<meta name="twitter:site" content="@HDR_Inc" />
<meta name="twitter:title" content="HDR" />
<meta name="twitter:site:id" content="110473696" />
<meta property="og:url" content="https://www.hdrinc.com/" />
<meta property="og:title" content="HDR" />
<meta property="og:description" content="Your Partner for high performance buildings and smart infrastructure. We specialize in architecture, engineering, environmental and construction services." />
<meta name="twitter:url" content="https://www.hdrinc.com/" />
<meta name="twitter:image" content="https://www.hdrinc.com/themes/hdr/images/HDR_logo.svg" />
<meta property="og:image" content="https://www.hdrinc.com/themes/hdr/images/HDR_logo.svg" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/default/files/favicon-16x16.png" type="image/png" />
<link rel="alternate" hreflang="en" href="https://www.hdrinc.com/" />
<link rel="alternate" hreflang="de" href="https://www.hdrinc.com/de" />
<link rel="alternate" hreflang="en-ca" href="https://www.hdrinc.com/ca" />
<link rel="alternate" hreflang="en-au" href="https://www.hdrinc.com/au" />
<link rel="revision" href="/" />
<script src="/sites/default/files/google_tag/google_tag.script.js?p56k4x" async="true"></script>

    <title>HDR</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_5eQAD-wO6zzXC64OEyTOHbgMjN_GBbR7j57AE7Ka_xI.css?p56k4x" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_V1C9jl-iHULLRAe1GQUbTheahXlyg_Wwp7IcLcR9foY.css?p56k4x" media="all" />
<link rel="stylesheet" href="https://cloud.typography.com/6553376/7735972/css/fonts.css" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_e9bgo2-wQwkUTs5D2GQknrYFXDyWLms98yKn5OFLn1E.css?p56k4x" media="all" />

      
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

        </head>
<body class="path-frontpage page-node-type-basic-page">
<a href="#main-content" class="visually-hidden focusable skip-link">
  Skip to main content
</a>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WXBHCQ3" height="0" width="0"></iframe></noscript>
  
  

<div class="layout-container">

  <header role="banner">
    <div class="front__container">
      <div class="front__hero--container">
        <div id="block-homepagehero" class="block block-block-content block-block-contentc1a8d161-d203-46c7-823b-ea9b15b85d8b">
  
  
      
            <div class="field field--name-field-hero field--type-entity-reference-revisions field--label-hidden field__item">  <div class="paragraph--container--homepage-hero">
    <div class="paragraph paragraph--type--homepage-hero paragraph--view-mode--default">
              
            <div class="field field--name-field-media field--type-entity-reference field--label-hidden field__item">
  
                  
<article class="media media-video view-mode-homepage-hero type--video has-fallback-image" style="background-image: url(&#039;/sites/default/files/2018-03/hdr-environmental-sciences.jpg&#039;)">
      
            <div class="field field--name-field-media-video-embed-field field--type-video-embed-field field--label-hidden field__item">


<iframe id="autoplay-video"  frameborder="0" allowfullscreen="allowfullscreen" src="https://www.youtube.com/embed/kAKrXwA4AQA?version=3&amp;autoplay=0&amp;loop=1&amp;showinfo=0&amp;controls=0&amp;modestbranding=1&amp;enablejsapi=1&amp;fs=0&amp;rel=0"></iframe>
</div>
      
  </article>

</div>
      
                <div class="absolute-container">
          <div class="container">
            <div class="content-homepage__container right">
              <div class="content_container">
                
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">We believe that collaboration is the best way forward.</div>
      
                
            <div class="field field--name-field-text field--type-text-long field--label-hidden field__item"><p>Our integrated teams work side-by-side with clients to improve lives, grow communities and accelerate progress.</p>
</div>
      
                
            <div class="field field--name-field-link field--type-link field--label-hidden field__item"><a href="/markets?trafficsource=home">Learn more</a></div>
      
              </div>
            </div>
          </div>
        </div>
          </div>
  </div>
  <div class="show-on-mobile">
    <div class="container">
      
            <div class="field field--name-field-text field--type-text-long field--label-hidden field__item"><p>Our integrated teams work side-by-side with clients to improve lives, grow communities and accelerate progress.</p>
</div>
      
      
            <div class="field field--name-field-link field--type-link field--label-hidden field__item"><a href="/markets?trafficsource=home">Learn more</a></div>
      
    </div>
  </div>
</div>
      
  </div>

      </div>
      <div class="front__navigation">
        <div id="block-hdr-branding" class="block block-system block-system-branding-block">
          <a href="/" title="Home" rel="home" class="site-logo">
            <img class="white" src="/themes/hdr/images/HDR_logo_white.svg" alt="Home">
            <img class="black" src="/themes/hdr/images/HDR_logo.svg" alt="Home">
          </a>
        </div>
        <nav class="main-navigation-toggler__container">

  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
    <span class="menu-text">MENU</span>
    <span class="burger-container">
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </span>
  </button>
</nav>

<nav class="block block--menu" role="navigation" aria-labelledby="block-mainnavigation-menu">
  
  
      


<div class="navbar-container">
  <div class="main-nav navbar-collapse collapse" aria-expanded="false">
    <div class="flex-order-container">
          
          <ul block="block-mainnavigation" class="nav navbar-nav">
    
                <li class="expanded dropdown">
                          <a href="/markets" class="dropdown-toggle">
              Markets
              <span class="caret"></span><span class="red-bar"></span></a><button class="mobile-button" data-toggle="dropdown"></button>
        
        
            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <ul class="dropdown-menu mega-menu__container">
          
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/community" class="dropdown-toggle" data-drupal-link-system-path="node/36">Community</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/community/civic" data-drupal-link-system-path="node/37">Civic</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/community/cultural-performing-arts" data-drupal-link-system-path="node/38">Cultural &amp; Performing Arts</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/community/retail-mixed-use" data-drupal-link-system-path="node/759">Retail &amp; Mixed-Use</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/community/sport-recreation" data-drupal-link-system-path="node/40">Sport &amp; Recreation</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/defense-intelligence" class="dropdown-toggle" data-drupal-link-system-path="node/34">Defense &amp; Intelligence</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/defense-intelligence/civilian-agencies" data-drupal-link-system-path="node/789">Civilian Agencies</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/defense-intelligence/installations" data-drupal-link-system-path="node/41">Installations</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/defense-intelligence/mission-critical-security" data-drupal-link-system-path="node/43">Mission Critical &amp; Security</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/development" class="dropdown-toggle" data-drupal-link-system-path="node/44">Development</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/development/redevelopment-infill" data-drupal-link-system-path="node/788">Redevelopment &amp; Infill</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/development/transit-oriented-development" data-drupal-link-system-path="node/49">Transit-Oriented Development</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/education" class="dropdown-toggle" data-drupal-link-system-path="node/50">Education</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/education/higher-education" data-drupal-link-system-path="node/51">Higher Education</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/education/k-12-schools" data-drupal-link-system-path="node/757">K-12 Schools</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/health" class="dropdown-toggle" data-drupal-link-system-path="node/53">Health</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/health/acute-care" data-drupal-link-system-path="node/54">Acute Care</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/health/ambulatory-care" data-drupal-link-system-path="node/55">Ambulatory Care</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/health/translational-health-sciences" data-drupal-link-system-path="node/57">Translational Health Sciences</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/industrial" class="dropdown-toggle" data-drupal-link-system-path="node/58">Industrial</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/industrial/agribusiness-food-beverage" data-drupal-link-system-path="node/59">Agribusiness, Food &amp; Beverage</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/industrial/manufacturing-processing" data-drupal-link-system-path="node/61">Manufacturing &amp; Processing</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/industrial/mining-material-handling" data-drupal-link-system-path="node/62">Mining &amp; Material Handling</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/justice" class="dropdown-toggle" data-drupal-link-system-path="node/64">Justice</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/justice/corrections" data-drupal-link-system-path="node/66">Corrections</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/justice/courts" data-drupal-link-system-path="node/65">Courts</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/justice/detention" data-drupal-link-system-path="node/67">Detention</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/power-energy" class="dropdown-toggle" data-drupal-link-system-path="node/1">Power &amp; Energy</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/power-energy/hydropower" data-drupal-link-system-path="node/756">Hydropower</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/power-energy/oil-gas" data-drupal-link-system-path="node/70">Oil &amp; Gas</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/power-energy/renewables" data-drupal-link-system-path="node/71">Renewables</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/power-energy/thermal-generation" data-drupal-link-system-path="node/69">Thermal Generation</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/power-energy/transmission-distribution" data-drupal-link-system-path="node/72">Transmission &amp; Distribution</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/science" class="dropdown-toggle" data-drupal-link-system-path="node/73">Science</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/science/containment" data-drupal-link-system-path="node/74">Containment</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/science/interdisciplinary" data-drupal-link-system-path="node/75">Interdisciplinary</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/science/life-sciences" data-drupal-link-system-path="node/76">Life Sciences</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/science/physical-sciences" data-drupal-link-system-path="node/77">Physical Sciences</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/science/public-health" data-drupal-link-system-path="node/56">Public Health</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/science/vivaria" data-drupal-link-system-path="node/78">Vivaria</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/tech" class="dropdown-toggle" data-drupal-link-system-path="node/79">Tech</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/tech/data-centers" data-drupal-link-system-path="node/3483">Data Centers</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/transportation" class="dropdown-toggle" data-drupal-link-system-path="node/82">Transportation</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/transportation/aviation" data-drupal-link-system-path="node/83">Aviation</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/transportation/freight-rail" data-drupal-link-system-path="node/84">Freight Rail</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/transportation/highways-roads" data-drupal-link-system-path="node/85">Highways &amp; Roads</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/transportation/ports-maritime" data-drupal-link-system-path="node/86">Ports &amp; Maritime</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/transportation/transit" data-drupal-link-system-path="node/87">Transit</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/waste" class="dropdown-toggle" data-drupal-link-system-path="node/784">Waste</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/waste/hazardous-waste-remediation" data-drupal-link-system-path="node/785">Hazardous Waste &amp; Remediation</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/waste/solid-waste" data-drupal-link-system-path="node/63">Solid Waste</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown has-mega-menu dropdown-submenu">
                          <a href="/markets/water" class="dropdown-toggle" data-drupal-link-system-path="node/88">Water</a><button class="nested-mobile-button" data-toggle="dropdown-submenu"></button>
        
        
            
          <ul class="mega-menu">
    
                <li class="mega-menu-item">
                          <a href="/markets/water/conveyance" data-drupal-link-system-path="node/89">Conveyance</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/water/drinking-water" data-drupal-link-system-path="node/90">Drinking Water</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/water/fisheries" data-drupal-link-system-path="node/91">Fisheries</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/water/wastewater" data-drupal-link-system-path="node/92">Wastewater</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="mega-menu-item">
                          <a href="/markets/water/water-resource-management" data-drupal-link-system-path="node/93">Water Resource Management</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li>
                          <a href="/markets/workplace" data-drupal-link-system-path="node/94">Workplace</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown">
                          <a href="/services" class="dropdown-toggle">
              Services
              <span class="caret"></span><span class="red-bar"></span></a><button class="mobile-button" data-toggle="dropdown"></button>
        
        
            
                                                                                                                                                                                                      <ul class="dropdown-menu">
          
                <li>
                          <a href="/services/architecture" data-drupal-link-system-path="node/97">Architecture</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/finance" data-drupal-link-system-path="node/103">Finance</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/asset-management" data-drupal-link-system-path="node/98">Asset Management</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/planning-consulting" data-drupal-link-system-path="node/104">Planning &amp; Consulting</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/commissioning-operations" data-drupal-link-system-path="node/99">Commissioning &amp; Operations</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/project-delivery" data-drupal-link-system-path="node/105">Project Delivery</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/economics" data-drupal-link-system-path="node/100">Economics</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/real-estate" data-drupal-link-system-path="node/106">Real Estate</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/engineering" data-drupal-link-system-path="node/101">Engineering</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/research" data-drupal-link-system-path="node/107">Research</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/environmental-sciences" data-drupal-link-system-path="node/102">Environmental Sciences</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/services/sustainability-resiliency" data-drupal-link-system-path="node/108">Sustainability &amp; Resiliency</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li>
                          <a href="/portfolio" data-drupal-link-system-path="portfolio">Portfolio</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/insights" data-drupal-link-system-path="insights">Insights</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li class="expanded dropdown">
                          <a href="/news-and-events" class="dropdown-toggle">
              News &amp; Events
              <span class="caret"></span><span class="red-bar"></span></a><button class="mobile-button" data-toggle="dropdown"></button>
        
        
            
                                                          <ul class="dropdown-menu">
          
                <li>
                          <a href="/news-and-events/news" data-drupal-link-system-path="news-and-events/news">News</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/news-and-events/events" data-drupal-link-system-path="news-and-events/events">Events</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown">
                          <a href="/about-us" class="dropdown-toggle">
              About Us
              <span class="caret"></span><span class="red-bar"></span></a><button class="mobile-button" data-toggle="dropdown"></button>
        
        
            
                                                                                                    <ul class="dropdown-menu">
          
                <li>
                          <a href="/about-us/awards-rankings" data-drupal-link-system-path="about-us/awards-rankings">Awards &amp; Rankings</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/about-us/board-directors" data-drupal-link-system-path="node/128">Board of Directors</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/about-us/hdr-foundation" data-drupal-link-system-path="node/2593">HDR Foundation</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/about-us/history" data-drupal-link-system-path="node/137">History</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/about-us/corporate-responsibility" data-drupal-link-system-path="node/2837">Corporate Responsibility</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
                <li class="expanded dropdown">
                          <a href="/careers" class="dropdown-toggle">
              Careers
              <span class="caret"></span><span class="red-bar"></span></a><button class="mobile-button" data-toggle="dropdown"></button>
        
        
            
                                                                                                                  <ul class="dropdown-menu">
          
                <li>
                          <a href="https://hdr.taleo.net/careersection/ex/jobsearch.ftl?lang=en&amp;portal=101430233">Search Jobs</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/careers/benefits" data-drupal-link-system-path="node/141">Benefits</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/careers/life-hdr" data-drupal-link-system-path="node/142">Life at HDR</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/careers/employee-ownership" data-drupal-link-system-path="node/144">Employee Ownership</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/careers/internships" data-drupal-link-system-path="node/145">Internships</a>
          <span class="red-bar"></span>
        
            

      </li>
                <li>
                          <a href="/careers/recruitment-events" data-drupal-link-system-path="node/143">Recruitment Events</a>
          <span class="red-bar"></span>
        
            

      </li>
        </ul>
  

      </li>
        </ul>
  
            <div class="utility__container" aria-expanded="false">
        <nav class="block block--menu" role="navigation" aria-labelledby="block-utility-menu">
  
  
      

        <ul block="block-utility" class="nav">
                  <li>
                  <a href="/locations" data-drupal-link-system-path="node/638">Locations</a>
          <span class="red-bar"></span>
                
      </li>
                <li>
                  <a href="/contact-us" data-drupal-link-system-path="node/156">Contact Us</a>
          <span class="red-bar"></span>
                
      </li>
      </ul>
    


  </nav>


      </div>
      <div class="search__container">
        <div id="block-searchboxblock" class="block block-hdrinc block-search-box">
  
  
      <form class="search-form" data-drupal-selector="search-form" action="/" method="post" id="search-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-item-search js-form-item-search">
      <label for="edit-search">Search</label>
        <div class="input-search__container">
  <input data-drupal-selector="edit-search" type="text" id="edit-search" name="search" value="" size="60" maxlength="128" class="form-text" placeholder="Search" />
  <i class="bts bt-search"></i>
  
</div>


        </div>
<div class="input-submit__container">
  <input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Submit" class="button js-form-submit form-submit" />
  <i class="bts bt-arrow-right"></i>
  
</div>

<input autocomplete="off" data-drupal-selector="form-aloqmo1w0s5z0tvd7mhlk77ix5x1bin-bphtqdkvqym" type="hidden" name="form_build_id" value="form-AlOqMo1w0S5z0Tvd7MhlK77ix5X1bIn_bPhtqDKvQyM" />
<input data-drupal-selector="edit-search-form" type="hidden" name="form_id" value="search_form" />

</form>

  </div>

      </div>
      <div class="language__container">
        <div class="language-switcher-language-url block block-language block-language-blocklanguage-interface" id="block-language-switcher" role="navigation">
  
    
      <div id="language__container" class="dropdown" aria-labelledby="worldButton">
  <button id="worldButton" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    <img src="/themes/hdr/images/world_language_icon.svg" alt="World Image Logo"/>
    <img class="homepage" src="/themes/hdr/images/world_language_icon--white.svg" alt="World Image Logo"/>
    <span class="select_country--text">SELECT COUNTRY</span>
  </button>
  <ul block="block-language-switcher"><li hreflang="en" class="en"><a href="/home" class="language-link" hreflang="en">USA</a></li><li hreflang="de" class="de"><a href="http://hdrtmk.de" class="language-link" hreflang="de">Germany</a></li><li hreflang="en-au" data-drupal-link-system-path="&lt;front&gt;" class="en-au"><a href="/au" class="language-link" hreflang="en-au" data-drupal-link-system-path="&lt;front&gt;">Australia</a></li></ul></div>


  </div>

      </div>
    </div>
  </div>
</div>


  </nav>


      </div>
    </div>
  </header>

    <div class="region region-help">
    

  </div>


  <main role="main">
    <a id="main-content" tabindex="-1"></a>    <div class="layout-content">
        
<article role="article" class="node node--type-basic-page node--view-mode-full basic-page-node" xmlns="http://www.w3.org/1999/html">

  
  
  

  
  
      <div class="node__content container">
      <div class="row">
        <div class="col-sm-11 col-md-7 col-md-offset-2 basic-page-node__container">
                      <h1 class="basic-page-node__page-title">Home</h1>                    
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>Your partner for high-performance buildings and smart infrastructure. We specialize in architecture, engineering, environmental and construction services.</p>
</div>
      
        </div>
      </div>
    </div>
  
  
  <div class="field field--name-field-related-projects field--type-entity-reference field--label-above">
    <div class="field__label">Projects That Build Strong Communities</div>
        <div class="field__items">
                    <div class="field__item"><div class="views-element-container">
<div class="view view--projects view--projects--embed-1 view-id-projects view-display-id-embed_1 js-view-dom-id-ca16e78fdbcf8b07a928324d3efd46c31e1c7ce9a9822b49ab42b700b8e06174">
  
  
  <div class="container">
    <div class="row">
      <div class="col-md-12">
              </div>
    </div>
  </div>
      <div class="view__content">
          <div class="views-row">
    <div class="node--project--thumbnail__container">
     <a href="/portfolio/r-joe-dennis-learning-center-laboratory-renovation">
     <img src="/sites/default/files/styles/project_thumbnail/public/2017-06/thumb-bellevueuniv-labs-pp1010-lg.jpg?itok=8vPiE9VV"/>
     <span class="shade"></span>
     <div class="title">R. Joe Dennis Learning Center Laboratory Renovation</div>
   </a>
</div>

  </div>
    <div class="views-row">
    <div class="node--project--thumbnail__container">
     <a href="/portfolio/thornhill-civic-centre-feasibility-study-master-plan">
     <img src="/sites/default/files/styles/project_thumbnail/public/2018-02/thornhill-civic-center-boardwalk-rendering.jpg?itok=fMQmYLiV"/>
     <span class="shade"></span>
     <div class="title">Thornhill Civic Centre Feasibility Study &amp; Master Plan</div>
   </a>
</div>

  </div>
    <div class="views-row">
    <div class="node--project--thumbnail__container">
     <a href="/portfolio/electronics-laboratory">
     <img src="/sites/default/files/styles/project_thumbnail/public/projects-thumbnails/5129-electronics-laboratory-5615.jpg?itok=PU51yJWm"/>
     <span class="shade"></span>
     <div class="title">Electronics Laboratory</div>
   </a>
</div>

  </div>
    <div class="views-row">
    <div class="node--project--thumbnail__container">
     <a href="/portfolio/marine-species-monitoring">
     <img src="/sites/default/files/styles/project_thumbnail/public/projects-thumbnails/3420-marine-species-monitoring-2780.jpg?itok=GhnAbvA-"/>
     <span class="shade"></span>
     <div class="title">Marine Species Monitoring</div>
   </a>
</div>

  </div>

    </div>
    </div>
</div>
</div>
                </div>
      </div>


  <div class="container">
    <div class="row">
      <div class="col-md-12">
        
  <div class="field field--name-field-related-insights field--type-entity-reference field--label-above">
    <div class="field__label">Ideas That Inspire Progress</div>
        <div class="field__items">
                    <div class="field__item"><div class="views-element-container"><div class="view view--insights view--insights--embed-1 view-id-insights view-display-id-embed_1 js-view-dom-id-c829d8b1b4cc6847731b7a07195c253bbb3720f5fa5061e9f53fc50ed4070120">
  
    
      
      <div class="view__content">
          <div class="views-row">
    <div class="insight-thumbnail style-thumbnail hd-style-thumbnail">
  <a href="/insights/addressing-community-needs-complete-streets">
    <span class="line"></span>
                  <div class="type">Article</div>
    <div class="image">
              
            <div class="field field--name-field-media-thumbnail field--type-entity-reference field--label-hidden field__item"><article class="media media-image view-mode-insights">
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/insights_thumbnail/public/2018-02/cycling-commuting-tn.jpg?itok=AbabeplH" width="370" height="185" alt="Young man on bicycle commuting to work" />


</div>
      
  </article>
</div>
      
          </div>
    <div class="title">Addressing Community Needs with Complete Streets</div>
  </a>
</div>

  </div>
    <div class="views-row">
    <div class="insight-thumbnail style-thumbnail hd-style-thumbnail">
  <a href="/insights/waste-360-article-features-hdrs-gesell-evolution-mrfs">
    <span class="line"></span>
                  <div class="type">In the Media</div>
    <div class="image">
              
            <div class="field field--name-field-media-thumbnail field--type-entity-reference field--label-hidden field__item"><article class="media media-image view-mode-insights">
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/insights_thumbnail/public/2018-02/montgomery-transfer-station-signage-g61124.jpg?itok=AgMfOegj" width="370" height="185" alt="Montgomery Transfer Station Signage" />


</div>
      
  </article>
</div>
      
          </div>
    <div class="title">Waste 360 Article Features HDR’s Gesell on the Evolution of MRFs</div>
  </a>
</div>

  </div>
    <div class="views-row">
    <div class="insight-thumbnail style-thumbnail hd-style-thumbnail">
  <a href="/insights/top-5-reasons-use-underground-transmission-lines">
    <span class="line"></span>
                  <div class="type">Blog</div>
    <div class="image">
              
            <div class="field field--name-field-media-thumbnail field--type-entity-reference field--label-hidden field__item"><article class="media media-image view-mode-insights">
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/insights_thumbnail/public/2018-02/underground-cable-thumbnail-g133025.jpg?itok=BFh2NN8N" width="370" height="185" alt="Underground cable" />


</div>
      
  </article>
</div>
      
          </div>
    <div class="title">Top 5 Reasons to Use Underground Transmission Lines</div>
  </a>
</div>

  </div>

    </div>
  
        </div>
</div>
</div>
                </div>
      </div>

      </div>
    </div>
  </div>

</article>


    </div>
  </main>

      <footer role="contentinfo">
        <div class="region region-footer">
    <div class="container">
      <div class="container__footer container">
          <div id="block-getintouch" class="block block-block-content block-block-content2baa95d1-9ab2-41d2-b0a2-92cbe9cd1b44 block-text-and-link">
  
  
      <h4 class="hd-small">GET IN TOUCH</h4>
        
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>Ready to learn more? Let's work together to make great things possible.</p>
</div>
      
            <div class="field field--name-field-link field--type-link field--label-hidden field__item"><a href="/contact-us">Contact us</a></div>
      
  </div>
  <div id="block-careers" class="block block-block-content block-block-content27174744-1522-4b0c-9dd2-442e5c3f71cd block-text-and-link">
  
  
      <h4 class="hd-small">CAREERS</h4>
        
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>We design solutions to the world's greatest challenges. We're always looking for great talent to join our global teams.</p>
</div>
      
            <div class="field field--name-field-link field--type-link field--label-hidden field__item"><a href="https://hdr.taleo.net/careersection/ex/jobsearch.ftl?lang=en&amp;portal=101430233">See current openings</a></div>
      
  </div>
  <div id="block-socialmedia" class="block block-block-content block-block-content2fdacf94-000d-43df-9770-d7fa2b11f184 block-text-and-link">
  
  
      <h4 class="hd-small">SOCIAL MEDIA</h4>
        
            <div class="field field--name-body field--type-text-with-summary field--label-hidden field__item"><div class="footer__social-icons">
  <a href="https://www.facebook.com/hdrinc/" target="_blank"><i class="fab fab-facebook-alt"></i></a>
  <a href="http://www.twitter.com/HDR_Inc" target="_blank"><i class="fab fab-twitter"></i></a>
  <a href="https://www.linkedin.com/company/164152/" target="_blank"><i class="fab fab-linkedin-alt"></i></a>
  <a href="http://instagram.com/hdr_inc" target="_blank"><i class="fab fab-instagram"></i></a>
  <a href="http://www.youtube.com/HDRinc" target="_blank"><i class="fab fab-youtube"></i></a>
</div></div>
      
  </div>

      </div>
      <div class="disclaimer">
        © 2018 HDR, all rights reserved <a href="/terms">Terms of Use</a> - <a href="/privacy">Privacy</a>
      </div>
    </div>
  </div>

    </footer>
  
</div>

<script type="text/javascript"> _linkedin_data_partner_id = "59781"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=59781&fmt=gif" /> </noscript>
<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/157","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","eu_cookie_compliance":{"popup_enabled":true,"popup_agreed_enabled":false,"popup_hide_agreed":true,"popup_clicking_confirmation":false,"popup_html_info":"\n\u003Cdiv class=\u0022container popup-content info\u0022\u003E\n  \u003Cdiv class=\u0022\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022 class=\u0022col-sm-12 col-md-12\u0022\u003E\n      \u003Cp\u003EHDR uses cookies to ensure you receive the best experience on our website. By continuing, you agree to the use of cookie tracking. \u003Ca href=\u0022\/hdr-privacy-policy#cookies\u0022\u003ECookie Policy\u003C\/a\u003E\u003C\/p\u003E\n\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022 class=\u0022hidden\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":false,"popup_height":"auto","popup_width":"100%","popup_delay":0,"popup_link":"https:\/\/www.hdrinc.com\/hdr-privacy-policy#cookies","popup_link_new_window":true,"popup_position":true,"popup_language":"en","popup_bg_hex":"E5E6E6","popup_text_hex":"54585A","domain":".hdrinc.com"},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"user":{"uid":0,"permissionsHash":"e62a6072592d189d79f69a00c14cad608eed31af89d37c9df4c403c00a4d1e1a"}}</script>
<script src="/sites/default/files/js/js_Ip3ZIPg5IT9w5H__aASSQ5I5Gm6COmFCTcg5qaGPtAI.js"></script>
<script src="https://www.youtube.com/iframe_api"></script>
<script src="/sites/default/files/js/js_bw2g-qkk8umpWJyNH4DaMAYtME0Tt_7KlUx-Z2nlRl0.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d013d9d9fc","applicationID":"51571672","transactionName":"M10GZxRTV0cAAkUKXwoXJVASW1ZaTiVDFkAFVDhwCUBcaCcOQw5sIlcWXiRHUFgFBENODhZdClcDQGlYAAJUC18IXAFBIF1LWSACRQpfCg==","queueTime":0,"applicationTime":428,"atts":"HxoFEVxJREk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>