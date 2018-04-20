<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"04bd4783a3","applicationID":"4166444","transactionName":"J1hXRkVYWAkAQ01VWAdYVF1DXkIASkEXW1sNVBZCVlBRFkpCClZA","queueTime":5,"applicationTime":329,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="keywords" value=""/>
  <meta name="description" value="">
  <meta property="author" content="">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
  <link rel="canonical" href="https://corechristianity.com/"/>
  
  <!--<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/802792/7986792/css/fonts.css" />-->
  <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/802792/7986792/css/fonts.css" />
  
    <link href="//d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/stylesheets/style-dev.css?5267816c5fa671890e92209b2a74a166" media="screen" rel="stylesheet" type="text/css">
  
  <title>
    
    Core Christianity
    
  </title>

  

  
  <!-- default opengraph stuff-->
  <meta property="og:title" content="Core Christianity: Home page">
  <meta property="og:image" content="https://d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/WHI_CoreChristianity_ICON_Black.jpg"/>
  <meta property="og:description" content=""/>
  <meta name="twitter:card" content="summary"/>
  <meta name="twitter:site" content=""/>
  <meta name="twitter:title" content="Core Christianity: "/>
  <meta name="twitter:description" content="Check out this and other resources on corechristianity.com."/>
  <meta name="twitter:image" content="https://d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/WHI_CoreChristianity_ICON_Black.jpg"/>
  <!-- end default opengraph stuff-->


  

  

  
  
    <link rel="shortcut icon" href="
  //d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/32x32.png
  " />
  


  

  
  
    <link rel="apple-touch-icon-precomposed" href="
  //d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/apple-touch-icon.png
  "/>
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="
  //d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/apple-touch-icon.png
  "/>
  

  
  
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="
  //d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/apple-touch-icon.png
  "/>
  

  
  
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="
  //d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/apple-touch-icon.png
  "/>
  

  
  
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="
  //d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/apple-touch-icon.png
  "/>
  

  
  
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="
  //d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/apple-touch-icon.png
  "/>
  

  
  
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="
  //d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/apple-touch-icon.png
  "/>
  
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script type="text/javascript" async src="https://www.googletagmanager.com/gtag/js?id=UA-1783125-9"></script>
  <script type="text/javascript">
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-1783125-9');
  </script>
  <style>
    body { display: block; height: 100%; }
    </style>
</head>


<body class="index">

  <header id="header" class="global-header">
    <nav class="global-header__navbar navbar navbar-toggleable-md navbar-light" id="menu" role="navigation">      
      <div class="navbar-toggler navbar-toggler-right" >
        <button type="button" class="btn btn-link" data-toggle="collapse" data-target="#mainNav" aria-controls="mainNav" aria-expanded="false" aria-label="Toggle navigation"><span class="sr-only">Menu</span> <span class="navbar-toggler-icon"></span></button>
        <button id="search-button2" class="btn btn-link search-button"><i class="icon-search navbar-nav__icon-search"></i></button>
      </div>
      <a href="/" class="navbar-logo"><img class="img-responsive" src="//d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/core-christianity-logo.svg?764ca0cc75211f6ed49057d0f625a31c" alt="Core Christianity"></a>
      <div class="collapse navbar-collapse" id="mainNav">
        <ul class="navbar-nav">
          <!--<li class="nav-item ">
            <a class="nav-link" href="/resource-library" id="resourceLibraryNav" aria-haspopup="true" aria-expanded="false">
              Resource Library
            </a>
          </li>-->
          <li class="nav-item ">
            <a class="nav-link" href="/bible-studies">Studies</a>
          </li>
          <!--<li class="nav-item">
            <a class="nav-link" href="#">Events</a>
          </li>-->
          <li class="nav-item ">
            <a class="nav-link" href="/about">About</a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="/donate">Donate</a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="/contact">Contact</a>
          </li>
        </ul>
      </div>
      <span class="global-header__search hidden-md-down">
        <button id="search-button" class="btn btn-link search-button"><i class="icon-search navbar-nav__icon-search"></i> </button>
      </span>
      <form method="get" action="/search" id="searchBox" class="navbar-search form-inline my-2 my-lg-0">
        <label>Search the Resource Library</label>
        <input name="q" class="form-control" type="text" placeholder="">
        <a class="navbar-search__submit" type="submit"><i class="icon-search"></i></a>
        <a class="navbar-search__close"><i class="icon-x"></i></a>
      </form>
    </nav>
        <div class="resource-library-nav">
        <div class="navbar-collapse" id="navbarNavDropdown">
          
<ul class="navbar-nav">
  
    
      
    
      
  
  <li class="nav-item">
    <span class="nav-label">browse by: </span>
  </li>
  <li class="nav-item dropdown all-resources-select">
    <a id="dLabel" href="#" class=" nav-link dropdown-toggle"
       data-toggle="dropdown" aria-haspopup="true"
       aria-expanded="false">All Resources</a>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="dropdown-item selected" data-target="all-resources"><a href="/resource-library/recently-added">All Resources</a></li>
        
          <li data-target="articles" class="dropdown-item"><a
                href="/resource-library/articles">Articles</a></li>
        
          <li data-target="bible-studies" class="dropdown-item"><a
                href="/resource-library/bible-studies">Bible Studies</a></li>
        
    </ul>
  </li>
  <li class="nav-item dropdown resources-menu-list all-resources">
      <a id="dLabel" href="#" class=" nav-link dropdown-toggle"
       data-toggle="dropdown" aria-haspopup="true"
       aria-expanded="false">Sort By:</a>
      <ul class="dropdown-menu">
        <li class="dropdown-item"><a class="nav-link "
                                href="/resource-library/recently-added">Recent</a></li>
        <li class="dropdown-item"><a class="nav-link "
                                href="/resource-library/title-index">Title</a></li>
        <li class="dropdown-item"><a class="nav-link "
                                href="/resource-library/topic-index">Topics</a></li>
        <li class="dropdown-item"><a class="nav-link "
                                href="/resource-library/author-index">Author</a></li>
        <li class="dropdown-item"><a class="nav-link "
                                href="/resource-library/date-index">Date</a></li>
      </ul>
  </li>
  
  <li class="nav-item dropdown resources-menu-list articles">
    <a id="dLabel" href="#" class=" nav-link dropdown-toggle"
       data-toggle="dropdown" aria-haspopup="true"
       aria-expanded="false">Sort By:</a>
    <ul class="dropdown-menu">
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/articles/recently-added">
          Recent</a>
      </li>
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/articles/by-title">
           Title</a>
      </li>
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/articles/by-author">
           Author</a>
      </li>
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/articles/by-scripture">
           Scripture</a>
      </li>
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/articles/by-topic">
           Topic</a>
      </li>
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/articles/by-date">
           Date</a>
      </li>
      
    </ul>
  </li>
  
  <li class="nav-item dropdown resources-menu-list bible-studies">
    <a id="dLabel" href="#" class=" nav-link dropdown-toggle"
       data-toggle="dropdown" aria-haspopup="true"
       aria-expanded="false">Sort By:</a>
    <ul class="dropdown-menu">
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/bible-studies/recently-added">
          Recent</a>
      </li>
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/bible-studies/by-title">
           Title</a>
      </li>
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/bible-studies/by-date">
           Date</a>
      </li>
      
      <li class="dropdown-item">
        
        <a class="nav-link"
           href="/resource-library/bible-studies/by-study-guide-type">
           Study Guide Type</a>
      </li>
      
    </ul>
  </li>
  
</ul>
  





        </div>
      </div>
  </header>
  

  
  
  
    
  
  <div class="hero hero-inverse" style="background: url('https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzY0MC9jYy1zbWFsbGdyb3VwLmpwZyJdLFsicCIsInRodW1iIiwiMTIwMHgiXV0/cc-smallgroup.jpg?sha=4a1f68e80bfc0d6b') center center no-repeat; background-size: cover;">
    <div class="hero-overlay">
      <div class="container-fluid">
      <div class="card card-inverse">
        <div class="card-block">
          <h2 class="card-title">10 Benefits of Church Small Groups</h2>
          <p class="byline">
            
              <a class="author" href="/resource-library/author-index/william-boekestein">William Boekestein</a>
            
            <span class="pub-date">Mar 19</span>
          </p>
          <p class="card-text">
            
            
            



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      Small groups should never supplant the church. But they can provide a setting where the church begins to experience the kind of closeness that will...
    
  

  

            
          </p>
        </div>
        <div class="card-footer">
          <a href="/resource-library/articles/10-benefits-of-church-small-groups" class="btn btn-lg btn-primary">Read Now</a>
        </div>
      </div>
     </div>
    </div>
  </div>
  <div class="container-fluid content-outer-wrapper">
    <div class="content-outer">
      <section id="content" class="content" role="main">
        <div class="section-header">
          <h2 class="sr-only" aria-hidden="false">Core Christianity</h2>
          <img class="img-fluid svg-heading core-articles-heading" src="//d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/core-articles.svg?3d8f2b90d39b49d081704a8c88201fde" alt="Core Articles" aria-hidden="true" /></h2>
          <a href="/resource-library/articles" class="btn btn-sm continue">All</a>
        </div>
        <div class="card-deck">
          <div class="row">
            
              

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/why-is-christianity-so-closed-minded-and-exclusive"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzIyNC9jYy1leGNsdXNpdmUuanBnIl0sWyJwIiwidGh1bWIiLCI0NTB4MjAwIyJdXQ/cc-exclusive.jpg?sha=c863291fd002b966" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/apologetics"><span class="badge badge-secondary">Apologetics</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/why-is-christianity-so-closed-minded-and-exclusive">Why Is Christianity So Closed-Minded and Exclusive?</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/nicholas-davis">Nicholas Davis</a> <span class="pub-date">Mar 18</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      According to the recent study, &ldquo;The State of Theology&rdquo; by Ligonier Ministries and Lifeway Research, 46 percent of self-identified evangelicals in America believe that &ldquo;God...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/why-is-christianity-so-closed-minded-and-exclusive" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
            
              

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/why-does-anyone-become-a-christian"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzQ1MC9jY19rZWxsZXJjaHJpc3RpYW4uanBnIl0sWyJwIiwidGh1bWIiLCI0NTB4MjAwIyJdXQ/cc_kellerchristian.jpg?sha=475978c695eb835c" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/life"><span class="badge badge-secondary">Life</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/why-does-anyone-become-a-christian">Why Does Anyone Become a Christian?</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/timothy-keller">Timothy Keller</a> <span class="pub-date">Mar 17</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      Many say that Christians who maintain the historic, traditional doctrines are behind the times, are too exclusive, and are &ldquo;on the wrong side of history.&rdquo;...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/why-does-anyone-become-a-christian" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
            
              

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/our-confusion-about-god"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzU4OS9jYy1jb25mdXNpb24uanBnIl0sWyJwIiwidGh1bWIiLCI0NTB4MjAwIyJdXQ/cc-confusion.jpg?sha=a23619733f609b9a" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/god"><span class="badge badge-secondary">God</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/our-confusion-about-god">Our Confusion About God</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/carl-trueman">Carl Trueman</a> <span class="pub-date">Mar 16</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      Of all the doctrines of the Christian faith honored in name and neglected in practice by evangelicals, the Trinity probably has no rival. Ask any...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/our-confusion-about-god" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
            
              

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/why-you-need-to-be-in-church-this-sunday"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzYxNi9jYy1jaHVyY2guanBnIl0sWyJwIiwidGh1bWIiLCI0NTB4MjAwIyJdXQ/cc-church.jpg?sha=9a388d2afd4e489c" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/church"><span class="badge badge-secondary">Church</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/why-you-need-to-be-in-church-this-sunday">Why You Need to Be in Church this Sunday</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/adriel-sanchez">Adriel Sanchez</a> <span class="pub-date">Mar 15</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      Sadly, Sunday worship has fallen on hard times in the United States. Back in 2014, when the Barna Group asked Americans what it was that...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/why-you-need-to-be-in-church-this-sunday" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
            
          </div>
        </div>
      </section>
      
<aside id="sidebar" class="content-outer__sidebar" role="complementary">
  <!--<div class="section-header">
    <h2>Core Christianity</h2>
  </div>-->
  <div class="ad ad-inverse">
    <div class="logo-mark"><img src="//d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/core-christianity-mark-wt.svg?dc5b70572ea3ae805b8f60f11c662be0" class="img-fluid" /></div>
    <h3>Welcome to Core Christianity</h3>
    <h4></h4>
  <p><p>Core Christianity exists to engage the world with the gospel of Jesus Christ. We believe the core message of Christianity is still capable of renewing the church.</p>
<p>&ldquo;We provide resources for reformation to Christians and churches, so that they can bring the good news to the world more clearly and effectively.&rdquo; Michael Horton</p></p>
  <a class="btn btn-inverse btn-outline" href="/about">Learn More</a>
  </div>
</aside>
    </div>
  </div>
  <section id="signup" class="jumbotron jumbotron--signup">
    <h2><i class="icon-coffee"></i> Daily Equipping &amp; Encouragement</h2>
    <p>Sign up for daily encouragement and equipping with resources that will help you know <strong>what you believe and why you believe it.</strong></p>
    <div id="mc_embed_signup">
      <form action="https://cccdiscover.us14.list-manage.com/subscribe/post?u=77386911ec0700cb8d72fc573&amp;id=e7e426cabf" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate form-inline" target="_blank" novalidate>
        <div id="mc_embed_signup_scroll">
          <label>Enter Your Email Address</label>
          <input type="email" value="" name="EMAIL" class="email form-control" id="mce-EMAIL" placeholder="Enter your email address" required>
          <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
          <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_92c342cbb799c4a03fe7f8831_52a0adf06f" tabindex="-1" value=""></div>
          <input class="btn btn-primary" type="submit" value="Sign Up" name="subscribe" id="mc-embedded-subscribe" class="button">
        </div>
      </form>
    </div>
  </section>
  <section id="recommended" class="section section--recommended">
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-6">
          <div class="section-header">
            <h2>Staff Picks</h2>
            <a href="/resource-library/staff-picks" class="btn btn-sm continue">All</a>
          </div>
          <div class="card-deck">
            <div class="row list-row">
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/when-a-cussing-heroin-addict-shows-up-at-church"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzY0My9jYy1hZGRpY3QuanBnIl0sWyJwIiwidGh1bWIiLCI0NTB4MjAwIyJdXQ/cc-addict.jpg?sha=32b6c5bdccfb2630" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/church"><span class="badge badge-secondary">Church</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/when-a-cussing-heroin-addict-shows-up-at-church">When a Cussing Heroin Addict Shows Up at Church</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/scott-sauls">Scott Sauls</a> <span class="pub-date">Mar 6</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      One Sunday at a church I served as pastor, a woman named Ann showed up. From the start, it was clear that her life had...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/when-a-cussing-heroin-addict-shows-up-at-church" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/demonology-101"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzYzNy9jYy1kZW1vbm9sb2d5LmpwZyJdLFsicCIsInRodW1iIiwiNDUweDIwMCMiXV0/cc-demonology.jpg?sha=8f06d407a21bf514" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/worldview"><span class="badge badge-secondary">Worldview</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/demonology-101">Demonology 101</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/eowyn-stoddard">Eowyn Stoddard</a> <span class="pub-date">Mar 5</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      What had seminary taught me about demonic activity? I couldn&rsquo;t recall any class where we had discussed anything remotely similar to what we were experiencing,...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/demonology-101" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/the-sin-no-one-wants-to-talk-about"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzU3NC90aGUtY3JlYXRpdmUtZXhjaGFuZ2UtMzczOTU5LmpwZyJdLFsicCIsInRodW1iIiwiNDUweDIwMCMiXV0/the-creative-exchange-373959.jpg?sha=48e2d4d94b73f0b2" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/life"><span class="badge badge-secondary">Life</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/the-sin-no-one-wants-to-talk-about">The Sin No One Wants to Talk About</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/leah-baugh">Leah Baugh</a> <span class="pub-date">Jan 20</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      
 
  There is a sin that is often overlooked, ignored, or unseen.

 

    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/the-sin-no-one-wants-to-talk-about" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/the-one-thing-about-sexuality-that-christians-just-dont-get"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzQ0NS9hbWFuZGEtYmVhci00Njg5NjEuanBnIl0sWyJwIiwidGh1bWIiLCI0NTB4MjAwIyJdXQ/amanda-bear-468961.jpg?sha=8dd439e00cb747b5" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/life"><span class="badge badge-secondary">Life</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/the-one-thing-about-sexuality-that-christians-just-dont-get">The One Thing About Sexuality That Christians Just Don't Get</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/staff">Staff</a> <span class="pub-date">Feb 11</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      
 
  What is a common misconception among Christians about the relationship between sexuality and personal identity?

 

    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/the-one-thing-about-sexuality-that-christians-just-dont-get" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/why-do-churches-cover-up-sin"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzYyNC9jYy1jaHVyY2hlcy5qcGciXSxbInAiLCJ0aHVtYiIsIjQ1MHgyMDAjIl1d/cc-churches.jpg?sha=404623151993be03" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/church"><span class="badge badge-secondary">Church</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/why-do-churches-cover-up-sin">Why Do Churches Cover Up Sin?</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/david-murray">David Murray</a> <span class="pub-date">Feb 20</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      Recent abuse cases&nbsp;force painful questions to the surface. Why do churches also do this? Why do Christians&nbsp;cover-up&nbsp;similar sin within the church? The same questions can...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/why-do-churches-cover-up-sin" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/why-the-bible-doesnt-teach-us-to-be-colorblind"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzU5MC9jYy1jb2xvcmJsaW5kMi5qcGciXSxbInAiLCJ0aHVtYiIsIjQ1MHgyMDAjIl1d/cc-colorblind2.jpg?sha=d2d476a16457a001" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/church"><span class="badge badge-secondary">Church</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/why-the-bible-doesnt-teach-us-to-be-colorblind">Why the Bible Doesn’t Teach Us to Be Colorblind</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/mika-edmondson">Mika Edmondson</a> <span class="pub-date">Jan 15</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      When the Judaizers infiltrated the churches of Galatia, they brought these attitudes with them. Looking to their Jewish ethnicity, cultural, and ceremonial trappings to guarantee...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/why-the-bible-doesnt-teach-us-to-be-colorblind" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
            </div>
          </div>
        </div>
        <div class="col-sm-6">
          <div class="section-header">
            <h2>Most Shared</h2>
            <a class="btn btn-sm continue">All</a>
          </div>
          <div class="card-deck">
            <div class="row list-row">
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/hell-is-not-separation-from-god"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzIwOS9jYy1ub3RzZXBhcmF0aW9uLmpwZyJdLFsicCIsInRodW1iIiwiNDUweDIwMCMiXV0/cc-notseparation.jpg?sha=ae58523bda185931" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/god"><span class="badge badge-secondary">God</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/hell-is-not-separation-from-god">Hell Is Not Separation From God</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/michael-horton">Michael Horton</a> <span class="pub-date">Dec 28</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      
 
  The problem here is that hell, rather than God, has become the object of fear.

 

    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/hell-is-not-separation-from-god" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/do-we-have-to-forgive-someone-if-they-dont-repent"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzYxMy9jYy1mb3JnaXZlLmpwZyJdLFsicCIsInRodW1iIiwiNDUweDIwMCMiXV0/cc-forgive.jpg?sha=462a78d8d6f1b961" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/spiritual-growth"><span class="badge badge-secondary">Spiritual Growth</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/do-we-have-to-forgive-someone-if-they-dont-repent">Do We Have to Forgive Someone If They Don't Repent?</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/timothy-w-massaro">Timothy W. Massaro</a> <span class="pub-date">Feb 7</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      Forgiveness is hard enough as it is, let alone when the other person fails to repent. Sometimes, though, a wrong definition of forgiveness makes it...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/do-we-have-to-forgive-someone-if-they-dont-repent" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/the-powerful-testimony-of-a-former-gymnast-who-shared-the-gospel-with-her-abuser"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzYxMS9TY3JlZW5fU2hvdF8yMDE4LTAxLTI2X2F0XzEwLjE5LjAwX0FNLnBuZyJdLFsicCIsInRodW1iIiwiNDUweDIwMCMiXV0/Screen_Shot_2018-01-26_at_10.19.00_AM.png?sha=5ec864788fd2f856" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/video"><span class="badge badge-secondary">Video</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/the-powerful-testimony-of-a-former-gymnast-who-shared-the-gospel-with-her-abuser">The Powerful Testimony of a Former Gymnast Who Shared the Gospel with Her Abuser</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/timothy-w-massaro">Timothy W. Massaro</a> <span class="pub-date">Jan 26</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      This all-too-common story of sexual abuse struck me for several reasons. The remarkable damage and evil should never be underestimated or shirked&nbsp;as it is too...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/the-powerful-testimony-of-a-former-gymnast-who-shared-the-gospel-with-her-abuser" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/is-it-okay-for-a-woman-to-write-theology-and-be-read-by-men"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzY0Mi9jYy13b21lbi5qcGciXSxbInAiLCJ0aHVtYiIsIjQ1MHgyMDAjIl1d/cc-women.jpg?sha=9a2b33916dddc61e" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/leadership"><span class="badge badge-secondary">Leadership</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/is-it-okay-for-a-woman-to-write-theology-and-be-read-by-men">Is It Okay For a Woman to Write Theology and Be Read by Men?</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/aimee-byrd">Aimee Byrd</a> <span class="pub-date">Feb 27</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      &ldquo;Do you believe it is okay for a woman to think and write about theology, given she will also be read by men such as...
    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/is-it-okay-for-a-woman-to-write-theology-and-be-read-by-men" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/the-biggest-problem-with-your-parenting"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzM5Ni9Qcm9ibGVtX1BhcmVudGluZ19DQ19XZWIuanBnIl0sWyJwIiwidGh1bWIiLCI0NTB4MjAwIyJdXQ/Problem_Parenting_CC_Web.jpg?sha=57706ce3d01d69ec" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/life"><span class="badge badge-secondary">Life</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/the-biggest-problem-with-your-parenting">The Biggest Problem with Your Parenting</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/paul-david-tripp">Paul David Tripp</a> <span class="pub-date">Sep 7</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      
 
  God&rsquo;s grace rescues you from you.&nbsp;

 

    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/the-biggest-problem-with-your-parenting" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
                

  


  



<div class="card-wrap">
  <div class="card">
    <a class="text-center" href="/resource-library/articles/what-should-you-do-when-you-dont-feel-like-a-christian"><img class="card-img-top" src="https://dncqdsevn7j5.cloudfront.net/images/dynamic/W1siZnUiLCJodHRwczovL2Qxbndmcnp4aGkxOGRwLmNsb3VkZnJvbnQubmV0L3VwbG9hZHMvcmVzb3VyY2VfbGlicmFyeS9saWJyYXJ5X2VudHJ5L3Byb21vX2ltYWdlLzQzNC9GQkZlZWxDaHJpc3RpYW4uanBnIl0sWyJwIiwidGh1bWIiLCI0NTB4MjAwIyJdXQ/FBFeelChristian.jpg?sha=34e3d0da75eb6884" alt="Card image cap" /></a>
    <a class="badge-link" href="/resource-library/topic-index/life"><span class="badge badge-secondary">Life</span></a>
    <div class="card-block">
      <h4 class="card-title"><a href="/resource-library/articles/what-should-you-do-when-you-dont-feel-like-a-christian">What Should You Do When You Don't Feel Like a Christian?</a></h4>
      <p class="byline"><a class="author" href="/resource-library/author-index/silverio-gonzalez">Silverio Gonzalez</a> <span class="pub-date">May 31</span></p>
      <p class="card-text">
  



  
  
    





  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        

    
      
 
  In my last year of seminary, almost everything went wrong.

 

    
  

  

</p>
    </div>
    <div class="card-footer">
      <a href="/resource-library/articles/what-should-you-do-when-you-dont-feel-like-a-christian" class="card-link">Continue Reading <i class="icon-angle-right"></i></a>
    </div>
  </div>
</div>
              
            </div>
          </div>
        </div>
      </div>
      <a href="/resource-library/articles" class="btn btn-outline btn-stretch">Read More Articles</a>
    </div>
  </section>
  <section class="jumbotron jumbotron--go-deeper">
    <h2>Go Deeper</h2>
    <p class="lead">A continually growing library of Bible Studies to answer the most vital questions facing Christians&nbsp;today.</p>
 
    <p><a href="/bible-studies" class="btn btn-primary btn-lg">Get the Bible Studies</a></p>
    <div class="logo-core-studies"><img class="img-fluid" src="//d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/core-studies-logo.svg?f400e608dad7f7b1800b6a38c31035c9" alt="Core Studies" /></div>
  </section>


<footer id="footer" class="global-footer" role="contentinfo">
	<div class="social-links">
		<div class="container-fluid">
			<a href="https://twitter.com/Core_Christ" class="social twitter" target="_blank"><i class="icon-twitter"></i></a>
			<a href="https://www.facebook.com/CoreChristianity/" class="social facebook" target="_blank"><i class="icon-facebook"></i></a>
			<a href="https://www.instagram.com/corechristianity/" class="social instagram" target="_blank"><i class="icon-instagram"></i></a>
		</div>
	</div>
	<div class="container-fluid footer-wrapper">
		<div id="copyright" class="global-footer__copyright">
			&copy; 2018 Core Christianity. All Rights Reserved. &nbsp;Site by <a href="http://www.mereagency.com">Mere</a>
		</div>
		<div class="footer-logo">
			<a href="/"><img class="img-fluid" src="https://d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/images/core-christianity-logo-wt.svg" alt="Core Christianity"></a>
		</div>
	</div>
</footer>
<style>
.global-footer .social-links {
padding: 0 0 25px;
margin-bottom: 25px;
text-align: center;
border-bottom: 1px solid rgba(255, 255, 255, 0.1);
display: block; }
/* line 33, src/sass/layout/_footer.scss */
.global-footer .social-links a {
margin-right: 1%;
background-color: #1e1e20;
display: inline-block;
height: 44px;
width: 44px;
text-align: center;
border-radius: 3px;
line-height: 50px;
color: #fff; }
/* line 43, src/sass/layout/_footer.scss */
.global-footer .social-links a > i {
font-size: 22px;
text-align: center;
line-height: 50px; }
/* line 49, src/sass/layout/_footer.scss */
.global-footer .social-links a.twitter:hover {
background-color: #55acee; }
/* line 54, src/sass/layout/_footer.scss */
.global-footer .social-links a.facebook:hover {
background-color: #3b5998; }
/* line 59, src/sass/layout/_footer.scss */
.global-footer .social-links a.instagram:hover {
background-color: #3f729b; }
/* line 64, src/sass/layout/_footer.scss */
.global-footer .social-links a.youtube:hover {
background-color: #e52d27; }
</style>
  <!--<div class="sizy sizy-xl hidden-lg-down visible">XL</div>
  <div class="sizy sizy-lg hidden-md-down hidden-xl-up">LG</div>
  <div class="sizy sizy-md hidden-sm-down hidden-lg-up">MD</div>
  <div class="sizy sizy-sm hidden-xs-down hidden-md-up">SM</div>
  <div class="sizy sizy-xs hidden-sm-up">XS</div>-->

<script src="//d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/javascripts/jquery-3.2.1.min.js?e44e68ea3000f9982706473ea4824908" type="text/javascript" ></script>
  




































<script src="//d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/javascripts/dynamic-menu.js?a79f06ea33aa63e0a02bd52970affe5e" type="text/javascript" ></script>
<script src="//d1nwfrzxhi18dp.cloudfront.net/sites/5991f58c6300852f11000006/theme/javascripts/tether.min.js?76634282294c5e827c17b0d951632322" type="text/javascript" ></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
  <script>
    jQuery(document).ready(function( $ ) {

      var $searchButton = $('#search-button'),
          $searchBox    = $('.navbar-search').first(),
          $searchInput  = $searchBox.find('input').first(),
          $searchClose  = $('.navbar-search__close').first();

      $searchButton.on('click', function(e) {
        e.preventDefault();
        $searchBox.toggleClass('search-activated');
        setTimeout(function() {
          $searchInput.focus();
        }, 1);
      });

      $searchClose.on('click', function(e) {
        e.preventDefault();
        $searchBox.removeClass('search-activated');
      });

    });
  </script>
  <script src="//s3.amazonaws.com/journity-scripts/collector/corechristianity.com.js"></script>
  <link href="//s3.amazonaws.com/journity-scripts/personalizer/corechristianity.com.css" rel="stylesheet"/>
  <script src="//s3.amazonaws.com/journity-scripts/personalizer/corechristianity.com.min.js"></script>
  <!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a01fb639fd01da2"></script>
<!-- FOXYCART -->
<script src="//cdn.foxycart.com/corechristianity/loader.js" async defer></script>
<!-- /FOXYCART -->

<script>
  $(document).ready( function() {
    var maxh=0;
    $('.list-row .card-wrap .card').each( function() {
      console.log('this height: ' + $(this).height());
      if ($(this).height() > maxh) {
        maxh=$(this).height();
        console.log('new maxh: ' + maxh);
      }
    });
    $('.list-row .card-wrap .card').each( function() {
      $(this).height(maxh);
    });
  });
  $(window).on('resize', function() {
    var maxh=0;
    $('.list-row .card-wrap .card').each( function() {
      if ($(this).height() > maxh) {
        maxh=$(this).height();
      }
    });
    $('.list-row .card-wrap .card').each( function() {
      $(this).height(maxh);
    });
  });
</script>

</body>
</html>