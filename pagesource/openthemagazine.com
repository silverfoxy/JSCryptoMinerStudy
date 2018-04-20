<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Open is a weekly Indian magazine for intelligent minds with sharp writing on politics, economy, society, culture, books, art, cinema, and sports." />
<meta name="title" content="Home | OPEN Magazine" />
<meta property="og:site_name" content="OPEN Magazine" />
<meta property="og:title" content="Home" />
<meta property="og:description" content="OPEN Magazine is a new and exciting current affairs and features weekly from India" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home" />
<meta name="twitter:site" content="@Openthemag" />
<link rel="shortlink" href="http://www.openthemagazine.com/" />
<meta name="keywords" content="open, magazine, news, current affairs, politics, living, art, culture, religion, life, business, economy, books, locomotif, society, business, cinema, gossip, photography, India, reviews, essays, opinions" />
<link rel="canonical" href="http://www.openthemagazine.com/" />
<meta name="abstract" content="Open is a weekly Indian magazine for intelligent minds with sharp writing on politics, economy, society, culture, books, art, cinema, and sports." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/open/favicon.ico" type="image/vnd.microsoft.icon" />

    <title>Home | OPEN Magazine</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_5qXl8Ajr7s6WJJrdD3seSEuBKZfrqot4mwDV2GBykwo.css?p5tjit" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_ttmC264pf_e1Um449kLPkzhedPquBk-AGQk6KbOVF2Q.css?p5tjit" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_Z5jMg7P_bjcW9iUzujI7oaechMyxQTUqZhHJ_aYSq04.css?p5tjit" media="print" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

  </head>
  <body class="layout-one-sidebar layout-sidebar-second path-frontpage page-node-type-page">
        <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>
    
    <div class="doc-wrap">
    <header class="top-header" role="banner" aria-label="Site header">
    <div class="wrap row">
      <div class="col brand-col">   <div class="region region-header-left">
    <div id="block-sitebranding" class="clearfix site-branding block block-system block-system-branding-block">
  
    
        <a href="/" title="Home" rel="home" class="site-branding__logo">
      <img src="/sites/default/files/open-logo-new_1.png" alt="Home" />
    </a>
    </div>
<div class="views-element-container block-current-issue-top block block-views block-views-blocktoc-current-issue-header-block-1" id="block-views-block-toc-current-issue-header-block-1">
  
    
      <div class="content">
      <div><div class="current-issue js-view-dom-id-810a6a0b18c76a5666a8135da4ab04411cb5bb92a8dc95759bebb864f3e1b64c">
  
  
  

  
  
  

  <div class="view-section-wrap view-section-wrap-row">
   
<div class="views-field views-field-nothing"><div class="field-content">
<div class="subscribe-col">
                        <div class="subscribe-link">
                            <figure class="current-issue" itemscope>
                                <a href="/table-of-contents/2018-03-19">  <img src="/sites/default/files/styles/header_/public/public%3A/ToC-Cover-Deathdignity.jpg?itok=jsx-g7Zk" width="51" height="70" alt="The right to life and the dignity of death" typeof="Image" itemprop="image" class="image-style-header-" />


</a>
                            </figure>
                            <div class="subscribe-options">
                                <h4>SUBSCRIBE</h4>
                                <a href="/subscribe" target="_blank"><span class="icon-print">Print</span></a>
                                <a href="/digitalmagazine" target="_blank"><span class="icon-digital">Digital</span></a>
                                <a href="/page/rss-feeds"><span class="icon-feed">Feeds</span></a>
                            </div>
                        </div>
                    </div>

</div></div>
</div>
  
  

  
  

  
  
</div>
</div>

    </div>
  </div>
<div id="block-subscribeheaderlink" class="block-current-issue-top subscribe block block-block-content block-block-contentc97bbc2e-8053-4bf6-8e3f-631e4ed686d8">
  
    
      <div class="content">
      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><h4><a href="/subscribe">SUBSCRIBE</a></h4></div>
      
    </div>
  </div>

  </div>
</div>
      <div class="col col-nav">  <div class="region region-header-right">
    <div id="block-topsharingdate" class="block block-block-content block-block-content3ee5e3b6-f254-4964-8300-eb28653b0e23">
  
    
      <div class="content">
      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><div class="date-social-share-wrap">
                            <span class="current-date">
<script>
var d = new Date();
var monthNames = ["January", "February", "March", "April", "May", "June",
  "July", "August", "September", "October", "November", "December"
];

var day = d.getDate();
if(day <= 9)
 day = '0'+day;
document.write(monthNames[d.getMonth()]+' '+day+', '+d.getFullYear());
</script>
                            </span>
                              <ul class="social-links">
                                    <li><a href="https://www.facebook.com/openthemagazine">
                                        <i class="fa fa-facebook-square"></i>
                                    </a></li>
                                    <li><a href="https://twitter.com/Openthemag">
                                        <i class="fa fa-twitter-square"></i>
                                    </a></li>
                                </ul>
</div></div>
      
    </div>
  </div>
<div id="block-searchiconheader" class="block block-block-content block-block-content20d8f04e-4546-4052-a700-e7e42bf11fe3">
  
    
      <div class="content">
      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><div class="search--icon"><i class="fa fa-search"></i></div>
<div class="hamburger--icon"><i class="fa fa-bars"></i></div></div>
      
    </div>
  </div>
<div class="search-api-page-block-form solr_search block block-search-api-page block-search-api-page-form-block" data-drupal-selector="search-api-page-block-form" id="block-searchapipagesearchblockform">
  
    
      <div class="content">
      <form action="/search" method="post" id="search-api-page-block-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-type-search js-form-item-keys form-item-keys form-no-label">
      <label for="edit-keys" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." placeholder="Search Open" data-drupal-selector="edit-keys" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<input data-drupal-selector="form-jp7antiyyhdrtisg-xaeetnakmdet1yldpzxivc6n54" type="hidden" name="form_build_id" value="form-Jp7ANtIYYHdRtISg-xaeEtnAKMdeT1yLDpZXiVC6n54" />
<input data-drupal-selector="edit-search-api-page-block-form" type="hidden" name="form_id" value="search_api_page_block_form" />
<div class="js-form-item form-item js-form-type-select form-type-select js-form-item-search-type form-item-search-type">
      <label for="edit-search-type"></label>
        <select data-drupal-selector="edit-search-type" id="edit-search-type" name="search_type" class="form-select"><option value="keyword" selected="selected">Keyword</option><option value="author">Author</option></select>
        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Search" class="button js-form-submit form-submit" />
</div>

</form>

    </div>
  </div>
<nav role="navigation" aria-labelledby="block-mainnavigation-menu" id="block-mainnavigation" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-mainnavigation-menu">Main navigation</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-mainnavigation"></div>
    <div class="menu-toggle-target" id="hide-block-mainnavigation"></div>
    <a class="menu-toggle" href="#show-block-mainnavigation">Menu</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-mainnavigation">Menu</a>
    
              <ul class="clearfix menu">
                    <li class="menu-item--active-trail menu-item">
        <a href="/" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
              </li>
                <li class="menu-item">
        <a href="/voices" data-drupal-link-system-path="voices">Columns</a>
              </li>
                <li class="menu-item">
        <a href="/features" data-drupal-link-system-path="features">Features</a>
              </li>
                <li class="menu-item">
        <a href="/essays" data-drupal-link-system-path="essays">Essays</a>
              </li>
                <li class="menu-item">
        <a href="/lounge" data-drupal-link-system-path="lounge">Salon</a>
              </li>
                <li class="menu-item">
        <a href="/shorts" data-drupal-link-system-path="shorts">Openings</a>
              </li>
                <li class="menu-item">
        <a href="/blogs" data-drupal-link-system-path="blogs">Blogs</a>
              </li>
                <li class="menu-item">
        <a href="/gallery" data-drupal-link-system-path="gallery">Gallery</a>
              </li>
                <li class="menu-item">
        <a href="/specials" data-drupal-link-system-path="specials">Specials</a>
              </li>
                <li class="menu-item">
        <a href="/openspace" data-drupal-link-system-path="openspace">Framework</a>
              </li>
                <li class="menu-item">
        <a href="/regulars" data-drupal-link-system-path="regulars">Regulars</a>
              </li>
                <li class="menu-item">
        <a href="/open-avenues" data-drupal-link-system-path="open-avenues">Open Avenues</a>
              </li>
                <li class="menu-item">
        <a href="/page/about-us" data-drupal-link-system-path="node/76">About Us</a>
              </li>
                <li class="menu-item">
        <a href="/subscribe" data-drupal-link-system-path="subscribe">Subscribe</a>
              </li>
        </ul>
  


  </div>
</nav>
<div id="block-headerrightmenublock" class="block block-block-content block-block-contentf8c0dcb4-1199-4e95-9f11-1768cd31f840">
  
    
      <div class="content">
      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><ul><li class="more-menu open-menu"><a href="#"><span class="more-icon"><i class="fa fa-bars"></i></span></a></li></ul></div>
      
    </div>
  </div>

  </div>
</div>
    </div>
  </header>
  
  
      <section class="f-ad"><div class="fad-banner">  <div class="region region-header-ad">
    <div id="block-digitalmagazinebanner" class="block block-block-content block-block-contentd0ee587a-7b03-443a-869e-fef55147b935">
  
    
      <div class="content">
      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p><img alt="BAOA Banner 0 day to go " data-entity-type="file" data-entity-uuid="317f9ac4-089c-4874-8e51-e8c0293ca0b0" src="/sites/default/files/inline-images/BAOA-Banner-ad_reminder_today.gif" /></p></div>
      
    </div>
  </div>

  </div>
</div></section>
  
  <div class="page">
    <section class="main-wrapper page-section clearfix">
      <div id="main" class="layout-main page-wrap clearfix">


        <section class="page-section">
          <div class="page-wrap row">
            <div class="col-9">
             <div class="homepage-featured-this-week">
                  <div class="region region-home-featured-thisweek">
    <div class="views-element-container block block-views block-views-blockfeatured-gallery-block-1" id="block-views-block-featured-gallery-block-1">
  
    
      <div class="content">
      <div><div class="homepage-featured-slideshow featured slider clearfix sub-section js-view-dom-id-8447af8aaae0d3520bc61f6ebce3cb62fc4ca36a4a00a35d197252a4b746d4f3">
  
  
  

      <header>
      <div class="section-header">
                  <h2>Featured</h2>
                </div>
          </header>
  
  
  

  <div class="item-list">
  
  <ul class="open-slider">

          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/locomotif/marx200"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/Marx.jpg?itok=CvGv4T6e" width="480" height="320" alt="Marx@200" title="Marx@200" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/locomotif" hreflang="en">Locomotif</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/locomotif/marx200" hreflang="en"><span class="__cf_email__" data-cfemail="e6ab87949ea6d4d6d6">[email&#160;protected]</span></a></h1>
<div class="author"><div class="item-list"><ul><li><a href="/author/s-prasannarajan">S Prasannarajan</a></li></ul></div>  </div>
<div class="excerpt-p" itemprop="description">
<p>As the last receptacles of a homeless ideology, Indian communists have become archival assets</p>

</div><div class="read-more"><a href="/article/locomotif/marx200" hreflang="en">Read More</a></div></div></article>
</div></li>
          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/cover-story/life-is-beautiful-so-should-death-be"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/Lifebeautiful1.jpg?itok=Lv6eTapR" width="480" height="320" alt="Life is Beautiful, So Should Death Be" title="Life is Beautiful, So Should Death Be (Photo: Rohit Chawla)" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/cover-story-1" hreflang="en">Cover Story</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/cover-story/life-is-beautiful-so-should-death-be" hreflang="en">Life is Beautiful, So Should Death Be</a></h1>
<div class="author"><div class="item-list"><ul><li><a href="/author/lhendup-g-bhut%E2%80%A6">Lhendup G Bhutia with Madhavankutty Pillai</a></li></ul></div>  </div>
<div class="excerpt-p" itemprop="description">
<p>The legalisation of living wills and passive euthanasia by the Supreme Court gives Indians the right to a dignified end</p>

</div><div class="read-more"><a href="/article/cover-story/life-is-beautiful-so-should-death-be" hreflang="en">Read More</a></div></div></article>
</div></li>
          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/politics/can-the-indian-left-reinvent-itself"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/IndianLeft1.jpg?itok=apFGPPGt" width="480" height="320" alt="A statue of Lenin" title="A statue of Lenin" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/politics-1" hreflang="en">Politics</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/politics/can-the-indian-left-reinvent-itself" hreflang="en">Can the Indian Left Reinvent Itself?</a></h1>
<div class="author"><div class="item-list"><ul><li><a href="/author/ullekh-np">Ullekh NP</a></li></ul></div>  </div>
<div class="excerpt-p" itemprop="description">
<p>Communists face a do-or-die battle for survival</p>

</div><div class="read-more"><a href="/article/politics/can-the-indian-left-reinvent-itself" hreflang="en">Read More</a></div></div></article>
</div></li>
          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/politics/kashmir-the-cost-of-a-statement"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/JK1_0.jpg?itok=samfD_Ts" width="480" height="320" alt="Former Finance Minister of J&amp;K Haseeb Drabu with Chief Minister Mehbooba Mufti in 2016" title="Former Finance Minister of J&amp;K Haseeb Drabu with Chief Minister Mehbooba Mufti in 2016 (Photo: Times Content)" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/politics-1" hreflang="en">Politics</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/politics/kashmir-the-cost-of-a-statement" hreflang="en">Kashmir: The Cost of a Statement</a></h1>
<div class="author"><div class="item-list"><ul><li><a href="/author/rahul-pandita">Rahul Pandita</a></li></ul></div>  </div>
<div class="excerpt-p" itemprop="description">
<p>The architect of the BJP-PDP alliance in Kashmir has been sacked. Will it affect the partnership?</p>

</div><div class="read-more"><a href="/article/politics/kashmir-the-cost-of-a-statement" hreflang="en">Read More</a></div></div></article>
</div></li>
          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/archaeology/human-evolution-written-in-stone"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/Humanevolution1.jpg?itok=PdH9VX5R" width="480" height="320" alt="Human Evolution: Written in Stone" title="Human Evolution: Written in Stone (Illustration: Saurabh Singh)" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/archaeology" hreflang="en">Archaeology</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/archaeology/human-evolution-written-in-stone" hreflang="en">Human Evolution: Written in Stone</a></h1>
<div class="author"><div class="item-list"><ul><li><a href="/author/lhendup-g-bhutia">Lhendup G Bhutia</a></li></ul></div>  </div>
<div class="excerpt-p" itemprop="description">
<p>A new finding in South India poses some tantalising questions on human evolution</p>

</div><div class="read-more"><a href="/article/archaeology/human-evolution-written-in-stone" hreflang="en">Read More</a></div></div></article>
</div></li>
    
  </ul>

</div>

  
  

  
  

  
  
</div>
</div>

    </div>
  </div>
<div id="block-adthisweekinopenmobile" class="text-center-ad block block-block-content block-block-content88f2ad8e-3591-4492-b91e-30c5e097dbfc">
  
    
      <div class="content">
      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><style type="text/css">

@media (min-width: 480px) { .mobile_specific { display: none !important; } }

</style>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- CM_OM_POST_250x250 -->

<ins class="adsbygoogle mobile_specific"

 style="display:inline-block;width:250px;height:250px"

 data-ad-client="ca-pub-1615310408372741"

 data-ad-slot="3984379110"></ins>

<script>

(adsbygoogle = window.adsbygoogle || []).push({});

</script></div>
      
    </div>
  </div>
<div class="views-element-container block block-views block-views-blocklounge-list-block-3" id="block-views-block-lounge-list-block-3">
  
    
      <div class="content">
      <div><div class="sub-section this-week js-view-dom-id-4f8eeb4746d5f60b8f133ecc75369917f3d93088cfab6a829e1f4b0282fad582">
  
  
  

      <header>
      <div class="section-header">
                  <h2>This week in open</h2>
                </div>
          </header>
  
  
  

  <div class="view-section-wrap view-section-wrap-row">
   

<article class="col-4 article-item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                                    <figure class="thumbnail">
                                          <a href="/article/form-reform/police-story-2"><img src="/sites/default/files/styles/home_page_this_week_in_open/public/public%3A/Policestory1.jpg?itok=NlWRwGUq" width="249" height="260" alt="Police Story 2" title="Police Story 2 (Illustration: Saurabh Singh)" typeof="Image" itemprop="image" class="image-style-home-page-this-week-in-open" />

</a>

                                        
                                    </figure>
<div class="content">
                                    <ul class="post-meta">
                                        <li class="category"><a href="/article/form-reform" hreflang="en">Form &amp; Reform</a></li>
                                    </ul>
                                    <h3><a href="/article/form-reform/police-story-2" hreflang="en">Police Story 2</a></h3>
<div class="author"><div class="item-list"><ul><li><a href="/author/bibek-debroy">Bibek Debroy</a></li></ul></div> </div>
                                   <div class="excerpt-p" itemprop="description">
                                       <p>Maybe we should bring the beat constable back
</p>
                                    </div>

                                    <div class="read-more"><a href="/article/form-reform/police-story-2" hreflang="en">Read More</a></div>
</div>
                                </article>

   

<article class="col-4 article-item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                                    <figure class="thumbnail">
                                          <a href="/article/dance/epic-retellings"><img src="/sites/default/files/styles/home_page_this_week_in_open/public/public%3A/Epicretelling1-lead.jpg?itok=mIZORzxc" width="390" height="260" alt="Puducherry-based  Adishakti’s The Tenth  Head" title="Puducherry-based  Adishakti’s The Tenth  Head" typeof="Image" itemprop="image" class="image-style-home-page-this-week-in-open" />

</a>

                                        
                                    </figure>
<div class="content">
                                    <ul class="post-meta">
                                        <li class="category"><a href="/article/dance" hreflang="en">Dance</a></li>
                                    </ul>
                                    <h3><a href="/article/dance/epic-retellings" hreflang="en">Epic Retellings</a></h3>
<div class="author"><div class="item-list"><ul><li><a href="/author/poorna-swami">Poorna Swami</a></li></ul></div> </div>
                                   <div class="excerpt-p" itemprop="description">
                                       <p>Dance and theatre productions upturn popular versions of characters and stories from the Ramayana
</p>
                                    </div>

                                    <div class="read-more"><a href="/article/dance/epic-retellings" hreflang="en">Read More</a></div>
</div>
                                </article>

   

<article class="col-4 article-item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                                    <figure class="thumbnail">
                                          <a href="/article/music/plastic-parvati-freaky-fearless"><img src="/sites/default/files/styles/home_page_this_week_in_open/public/public%3A/Plasticparvati1.jpg?itok=RGPk5PgP" width="390" height="260" alt="Plastic Parvat" title="Plastic Parvati, singer (Photo: Akash Dutta)" typeof="Image" itemprop="image" class="image-style-home-page-this-week-in-open" />

</a>

                                        
                                    </figure>
<div class="content">
                                    <ul class="post-meta">
                                        <li class="category"><a href="/article/music" hreflang="en">Music</a></li>
                                    </ul>
                                    <h3><a href="/article/music/plastic-parvati-freaky-fearless" hreflang="en">Plastic Parvati: Freaky Fearless</a></h3>
<div class="author"><div class="item-list"><ul><li><a href="/author/akhil-sood">Akhil Sood</a></li></ul></div> </div>
                                   <div class="excerpt-p" itemprop="description">
                                       <p>Plastic Parvati tells why she sings of mental health and female sexuality
</p>
                                    </div>

                                    <div class="read-more"><a href="/article/music/plastic-parvati-freaky-fearless" hreflang="en">Read More</a></div>
</div>
                                </article>

</div>
  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>

             </div>
            </div>
            <aside class="col-3 sidebar sidebar-col">
              <div class="home-col-region">  <div class="region region-home-colums-ad1">
    <div class="views-element-container block block-views block-views-blocklounge-list-block-4" id="block-views-block-lounge-list-block-4">
  
      <h2>Columns</h2>
    
      <div class="content">
      <div><div class="voice-list js-view-dom-id-55731aa5247ea805e888f681d1e8d2b66a0bcb28d75c4149c472090b1d92dc19">
  
  
  

  
  
  

  <div class="column-list">
  
  <ul>

          <li>

<figure class="author-thumb" itemscope><a href="/author/s-prasannarajan">  <img src="/sites/default/files/styles/column_image/public/pictures/Author-Prasanna.jpg?itok=GflUNubh" width="80" height="83" alt="" typeof="Image" itemprop="image" class="image-style-column-image" />


</a><figcaption><a href="/author/s-prasannarajan">S Prasannarajan</a></figcaption></figure>
<div class="entry">
<div class="cat-title"><a href="/article/locomotif" hreflang="en">Locomotif</a></div>
<h3><a href="/article/locomotif/titanic-in-a-water-tank" hreflang="en">Titanic in a Water Tank</a></h3>
<p>Guillermo del Toro’s The Shape of Water, a dreamy love story, is an outsider’s film that celebrate</p>
</div>
</li>
          <li>

<figure class="author-thumb" itemscope><a href="/author/virendra-kapoor">  <img src="/sites/default/files/styles/column_image/public/pictures/Virendra-Kapoor.jpg?itok=DtEuQUqr" width="80" height="83" alt="" typeof="Image" itemprop="image" class="image-style-column-image" />


</a><figcaption><a href="/author/virendra-kapoor">Virendra Kapoor</a></figcaption></figure>
<div class="entry">
<div class="cat-title"><a href="/article/column" hreflang="en">Column</a></div>
<h3><a href="/article/column/indraprastha-33" hreflang="en">Indraprastha</a></h3>
<p>The Hall of Gossips, a quaint salon in Khan Market, and a wealthy lawyer's new bungalow
</p>
</div>
</li>
          <li>

<figure class="author-thumb" itemscope><a href="/author/rajeev-masand">  <img src="/sites/default/files/styles/column_image/public/pictures/Author-RajeevMasand_2.jpg?itok=J7Ttb5aV" width="80" height="83" alt="" typeof="Image" itemprop="image" class="image-style-column-image" />


</a><figcaption><a href="/author/rajeev-masand">Rajeev Masand</a></figcaption></figure>
<div class="entry">
<div class="cat-title"><a href="/article/cinema-0" hreflang="en">Cinema</a></div>
<h3><a href="/article/cinema/a-case-of-misguided-contempt" hreflang="en">A Case of Misguided Contempt</a></h3>
<p>Politically Incorrect | The Party Ends for Ms Moneybags
</p>
</div>
</li>
    
  </ul>

</div>

  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>
</div>
              <div class="square-ad show-ad-tablet"><div id="block-dfptagquizreplacement" class="text-center-ad block-right-ad block block-block-content block-block-contente464aff4-8b24-40ad-8609-09bce0823397">
  
    
      <div class="content">
      
    </div>
  </div>
</div>
           </aside>
          </div>
        </section>


        <section class="page-section subs-avenue-special">
          <div class="page-wrap row">
            <div class="col-9">
              <section class="sub-section row">
                  <div class="region region-home-opentalk-lounge">
    <div class="views-element-container block block-views block-views-blockfeatured-homepage-blocks-block-1" id="block-views-block-featured-homepage-blocks-block-1">
  
    
      <div class="content">
      <div><div class="sub-section highlights four-column-list js-view-dom-id-0be7c22217bc08db3e83b08854ab365319d3683b37b173f0d628c30d486e4fda">
  
  
  

      <header>
      <div class="section-header">
                    <h2>Salon</h2>
                  </div>
          </header>
  
  
  

  <div class="view-section-wrap view-section-wrap-row">
   

<article class="col-4 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/article/books/the-class-war"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Classwar.jpg?itok=aji0e47i" width="480" height="320" alt="The Class War" title="The Class War (Illustration: Saurabh Singh)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/article/books/the-class-war" hreflang="en">The Class War</a></h3>
                        <ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/books" hreflang="en">Books</a> </li><li class="author">by <a href="/author/andaleeb-wajid">Andaleeb Wajid</a> </li></ul>
                        <div class="excerpt-p" itemprop="description"><p>Being a Muslim student in the playground</p>
</div><div class="read-more"><a href="/article/books/the-class-war" hreflang="en">Read More</a></div>
                      </div>
                    </article>

   

<article class="col-4 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/article/books/the-hindu-way-of-writing"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Shashi.jpg?itok=I1ngglkY" width="480" height="320" alt="Shashi Tharoor" title="Shashi Tharoor (Photo: Rohit Chawla; Illustration: Saurabh Singh)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/article/books/the-hindu-way-of-writing" hreflang="en">The Hindu Way of Writing</a></h3>
                        <ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/books" hreflang="en">Books</a> </li><li class="author">by <a href="/author/nanditha-krishna">Nanditha Krishna</a> </li></ul>
                        <div class="excerpt-p" itemprop="description"><p>Both scholarly and simple in his argument, Shashi Tharoor celebrates Indian syncretism</p>
</div><div class="read-more"><a href="/article/books/the-hindu-way-of-writing" hreflang="en">Read More</a></div>
                      </div>
                    </article>

   

<article class="col-4 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/article/books/forever-frankenstein"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Frankstein.jpg?itok=vFUxkJBj" width="480" height="320" alt="Forever Frankenstein " title="Forever Frankenstein (Illustration: Saurabh Singh)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/article/books/forever-frankenstein" hreflang="en">Forever Frankenstein</a></h3>
                        <ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/books" hreflang="en">Books</a> </li><li class="author">by <a href="/author/madhavankutty-pillai">Madhavankutty Pillai</a> </li></ul>
                        <div class="excerpt-p" itemprop="description"><p>Two hundred years after Mary Shelly’s monster, man still plays god</p>
</div><div class="read-more"><a href="/article/books/forever-frankenstein" hreflang="en">Read More</a></div>
                      </div>
                    </article>

   

<article class="col-4 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/article/cinema/3-storeys-movie-review"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/3%20Storeys.jpg?itok=upXuRZU0" width="480" height="320" alt="CAST Sharman Joshi, Renuka Shahane, Richa Chadda | DIRECTOR Arjun Mukerjee" title="CAST Sharman Joshi, Renuka Shahane, Richa Chadda | DIRECTOR Arjun Mukerjee" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        <div class="review-stars">  <i class="rated fa fa-star"></i>
  <i class="rated fa fa-star"></i>
 <i class="fa fa-star"></i>
 <i class="fa fa-star"></i>
 <i class="fa fa-star"></i>
</div>
                      </figure>
                      <div class="content">
                        <h3><a href="/article/cinema/3-storeys-movie-review" hreflang="en">3 Storeys Movie Review</a></h3>
                        <ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/cinema" hreflang="en">Cinema</a> </li><li class="author">by <a href="/author/ajit-duara">Ajit Duara</a> </li></ul>
                        <div class="excerpt-p" itemprop="description"><p>Though the performances in <em>3 Storeys </em>are competent, and the absence of melodrama a relief, it is not a film that impacts an audience, either emotionally or intellectually</p>
</div><div class="read-more"><a href="/article/cinema/3-storeys-movie-review" hreflang="en">Read More</a></div>
                      </div>
                    </article>

</div>
  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>

              </section>

              <section class="sub-section highlights four-column-list">
                  <div class="region region-home-highlights-sw">
    <div class="views-element-container highlights-home block block-views block-views-blockfeatured-homepage-blocks-block-3" id="block-views-block-featured-homepage-blocks-block-3">
  
    
      <div class="content">
      <div><div class="sub-section highlights four-column-list js-view-dom-id-8d26b79f2196dbf5492883b3d87b71cd5084fb7560b53ac1a8373acb807d0fc0">
  
  
  

      <header>
      <div class="section-header">
                  <h2>Highlights</h2>
                </div>
          </header>
  
  
  

  <div class="view-section-wrap view-section-wrap-row">
   

<article class="col-3 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/article/a-moveable-feast/have-you-burnt-your-mouth"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Burntyourmouth.jpg?itok=YqUJj302" width="480" height="320" alt="Have You Burnt Your Mouth?" title="Have You Burnt Your Mouth? (Illustration: Saurabh Singh)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/article/a-moveable-feast/have-you-burnt-your-mouth" hreflang="en">Have You Burnt Your Mouth?</a></h3>
                        <ul class="post-meta"><li class="author">by <a href="/author/shylashri-shankar">Shylashri Shankar</a></li></ul>
                        <div class="excerpt-p" itemprop="description"><p>The triumphs and tragedy of Dalit food</p>
</div>
  <div class="read-more"><a href="/article/a-moveable-feast/have-you-burnt-your-mouth" hreflang="en">Read More</a></div>

                      </div>
                    </article>

   

<article class="col-3 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/article/essay/reimagining-her-majesty-s-club"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Hermajesty1.jpg?itok=WKdLWK9u" width="480" height="320" alt="Queen Elizabeth, Prince Harry and his fiancé Meghan Markle" title="Queen Elizabeth, Prince Harry and his fiancé Meghan Markle (Photo Imaging: Saurabh Singh)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/article/essay/reimagining-her-majesty-s-club" hreflang="en">Reimagining Her Majesty’s Club</a></h3>
                        <ul class="post-meta"><li class="author">by <a href="/author/sunanda-k-datta-ray">Sunanda K Datta-Ray</a></li></ul>
                        <div class="excerpt-p" itemprop="description"><p>Don't rule out a Meghan touch to the Commonwealth</p>
</div>
  <div class="read-more"><a href="/article/essay/reimagining-her-majesty-s-club" hreflang="en">Read More</a></div>

                      </div>
                    </article>

   

<article class="col-3 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/article/politics/tamil-nadu-what-the-stars-foretell"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Tamilnadu1.jpg?itok=RlMjICk1" width="480" height="320" alt="Police guard a statue of Periyar in Coimbatore" title="Police guard a statue of Periyar in Coimbatore (Photos: PTI)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/article/politics/tamil-nadu-what-the-stars-foretell" hreflang="en">Tamil Nadu: What the Stars Foretell</a></h3>
                        <ul class="post-meta"><li class="author">by <a href="/author/v-shoba">V Shoba</a></li></ul>
                        <div class="excerpt-p" itemprop="description"><p>Tamil Nadu is in no mood to settle for fresh cutouts in place of old icons</p>
</div>
  <div class="read-more"><a href="/article/politics/tamil-nadu-what-the-stars-foretell" hreflang="en">Read More</a></div>

                      </div>
                    </article>

   

<article class="col-3 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/article/politics/what-does-naidu-want-really"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Naidu.jpg?itok=aaYBC1VB" width="480" height="320" alt="Chandrababu Naidu" title="Chandrababu Naidu (Photo: Times Content)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/article/politics/what-does-naidu-want-really" hreflang="en">What Does Naidu Want, Really?</a></h3>
                        <ul class="post-meta"><li class="author">by <a href="/author/amita-shah">Amita Shah</a></li></ul>
                        <div class="excerpt-p" itemprop="description"><p>He played many parts in the Indian political theatre, from kingmaker to outright opportunist. His new role puts the TDP leader at a crossroads again</p>
</div>
  <div class="read-more"><a href="/article/politics/what-does-naidu-want-really" hreflang="en">Read More</a></div>

                      </div>
                    </article>

</div>
  
  

  
  

  
  
</div>
</div>

    </div>
  </div>
<div class="views-element-container highlights-smallworld block block-views block-views-blockfeatured-homepage-blocks-block-2" id="block-views-block-featured-homepage-blocks-block-2">
  
    
      <div class="content">
      <div><div class="sub-section highlights four-column-list small-world-block js-view-dom-id-63f1e2d458da9a4e2a91e41d612bc99cfcc2b565e5f41506890f3864d9531f07">
  
  
  

      <header>
      <div class="section-header">
                  <h2>Openings</h2>
                </div>
          </header>
  
  
  

  <div class="view-section-wrap view-section-wrap-row">
   

<article class="col-3 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/shorts/smallworld/stephen-hawking-a-cosmic-genius"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Stephenhawking.jpg?itok=0ZOyLZLe" width="480" height="320" alt="Stephen Hawking" title="Stephen Hawking (Illustration: Saurabh Singh)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/shorts/smallworld/stephen-hawking-a-cosmic-genius" hreflang="en">Stephen Hawking: A Cosmic Genius</a></h3>
                        <ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/shorts/portrait" hreflang="en">PORTRAIT</a> </li><li class="author">by <a href="/author/v-shoba">V Shoba</a></li></ul>
                        <div class="excerpt-p" itemprop="description"><p>With his death, it is as if a portal has now opened to the multiverse that was his mind</p>
</div><div class="read-more"><a href="/shorts/smallworld/stephen-hawking-a-cosmic-genius" hreflang="en">Read More</a></div>
                      </div>
                    </article>

   

<article class="col-3 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/shorts/smallworld/up-brings-bjp-back-down-to-earth"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Yogi.jpg?itok=D-eyMAyj" width="480" height="320" alt="Uttar Pradesh Chief Minister Yogi Adityanath" title="Uttar Pradesh Chief Minister Yogi Adityanath (Photo: Getty Images)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/shorts/smallworld/up-brings-bjp-back-down-to-earth" hreflang="en">UP Brings BJP Back Down to Earth</a></h3>
                        <ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/shorts/notebook" hreflang="en">NOTEBOOK</a> </li><li class="author">by <a href="/author/siddharth-singh">Siddharth Singh</a></li></ul>
                        <div class="excerpt-p" itemprop="description"><p>It will be a leap of faith to link the results of these three bypolls in very different constituencies to the 2019 General Election</p>
</div><div class="read-more"><a href="/shorts/smallworld/up-brings-bjp-back-down-to-earth" hreflang="en">Read More</a></div>
                      </div>
                    </article>

   

<article class="col-3 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/shorts/smallworld/french-connection"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/ModiMalcon.jpg?itok=X38Tb-_U" width="480" height="320" alt="French Connection" title="French Connection (Photo: AP)" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/shorts/smallworld/french-connection" hreflang="en">French Connection</a></h3>
                        <ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/shorts/afterthought" hreflang="en">AFTERTHOUGHT</a> </li></ul>
                        <div class="excerpt-p" itemprop="description"><p>The Indo-French relationship is at an all-time high</p>
</div><div class="read-more"><a href="/shorts/smallworld/french-connection" hreflang="en">Read More</a></div>
                      </div>
                    </article>

   

<article class="col-3 article-item item" itemscope itemtype="http://schema.org/LiveBlogPosting">
                      <figure class="thumbnail">
                        <div class="image_one">  <a href="/shorts/smallworld/bv-doshi-outlining-lives"><img src="/sites/default/files/styles/home_page_image_cache/public/public%3A/Doshi.jpg?itok=VQZh9UKU" width="480" height="320" alt="BV Doshi" title="BV Doshi" typeof="Image" itemprop="image" class="image-style-home-page-image-cache" />

</a>
</div>
                        
                      </figure>
                      <div class="content">
                        <h3><a href="/shorts/smallworld/bv-doshi-outlining-lives" hreflang="en">BV Doshi: Outlining Lives</a></h3>
                        <ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/shorts/portrait" hreflang="en">PORTRAIT</a> </li><li class="author">by <a href="/author/lhendup-g-bhutia">Lhendup G Bhutia</a></li></ul>
                        <div class="excerpt-p" itemprop="description"><p>BV Doshi, the first Indian to win the Pritzker Architecture Prize, is a people’s artist</p>
</div><div class="read-more"><a href="/shorts/smallworld/bv-doshi-outlining-lives" hreflang="en">Read More</a></div>
                      </div>
                    </article>

</div>
  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>

              </section>         
            </div>
            <aside class="col-3 sidebar">
              <section class="block">
                  <div class="region region-home-issue-avenue-spl">
    <div class="views-element-container block block-views block-views-blockduplicate-of-current-issue-home-page-block-1" id="block-views-block-duplicate-of-current-issue-home-page-block-1">
  
    
      <div class="content">
      <div><div class="current-issue-right black-bg js-view-dom-id-f07247069876fa38951a2906444b4ef10d83d4d8aac86c81d551f644b4e4ab5f">
  
  
  

  
  
  

  <div class="item-list">
  
  <ul>

          <li>
<div class="views-field views-field-nothing"><div class="field-content">
<article class="item" itemscope>
<figure class="featured-thumb">  <img src="/sites/default/files/styles/toc_cover_image/public/public%3A/ToC-Cover-Deathdignity.jpg?itok=1JSWvh9s" width="215" height="296" alt="The right to life and the dignity of death" typeof="Image" itemprop="image" class="image-style-toc-cover-image" />


</figure>
<div class="curr_issue-wrapper">
<span class="issue-label title">Current Issue</span>
<h4>19 March 2018</h4>
<span class="subscribe-hover date-btn"><i class="fa fa-plus"></i> <a href="http://www.openthemagazine.com/table-of-contents/2018-03-19">In this issue</a></span>
<span class="subscribe-hover"><i class="fa fa-plus"></i> <a href="/subscribe"> Subscribe</a></span>
</div>
</article>
</div></div></li>
    
  </ul>

</div>

  
  

  
  

  
  
</div>
</div>

    </div>
  </div>
<div class="views-element-container home-avenue block block-views block-views-blockopen-avenue-block-1" id="block-views-block-open-avenue-block-1">
  
      <h2>Open Avenues</h2>
    
      <div class="content">
      <div><div class="home-avenue js-view-dom-id-cf2e5babb3677a6ff7da531f30a7dfc2f03c28552d4ce94a2a4a3ba96905a9ce">
  
  
  

  
  
  

  <div class="view-section-wrap view-section-wrap-row">
   

<article class="item">

<figure class="thumb"><a href="/open-avenue/rising-business-aviation">  <img src="/sites/default/files/styles/specials_thumbnail/public/2018-02/Aviation1.jpg?itok=pn32Flkp" width="100" height="100" alt="Rising Business Aviation" title="Rising Business Aviation" typeof="Image" itemprop="image" class="image-style-specials-thumbnail" />


</a></figure>
<div class="entry">
<h3><a href="/open-avenue/rising-business-aviation">Rising Business Aviation</a></h3>
<div class="content-body">India’s aspirations and potential for sitting on the high table of global economies necessitate a</div>
</div>
</article>


   

<article class="item">

<figure class="thumb"><a href="/open-avenue/exploring-the-unexplored">  <img src="/sites/default/files/styles/specials_thumbnail/public/2018-02/Exploring1.jpg?itok=ccvLnrbo" width="100" height="100" alt="Exploring the Unexplored" title="Exploring the Unexplored" typeof="Image" itemprop="image" class="image-style-specials-thumbnail" />


</a></figure>
<div class="entry">
<h3><a href="/open-avenue/exploring-the-unexplored">Exploring the Unexplored</a></h3>
<div class="content-body">The desire to know the unknown has driven us to undertake long and dangerous journeys throughout</div>
</div>
</article>


</div>
  
  

  
  

  
  
</div>
</div>

    </div>
  </div>
<div class="views-element-container block block-views block-views-blockspecials-list-block-5" id="block-views-block-specials-list-block-5">
  
    
      <div class="content">
      <div><div class="voice-list more-special js-view-dom-id-bd35421813fd971458fdd6d5e3e6a8774f27aa76773df91d225677054f01288c">
  
  
  

      <header>
      <h1>Open Specials</h1>
          </header>
  
  
  

  <div class="view-section-wrap view-section-wrap-row">
   

<article class="item" itemscope>
<figure class="thumb">  <a href="/specials/new-year-2018-double-issue"><img src="/sites/default/files/styles/open_special_thumb/public/public%3A/Cover-Special.jpg?itok=byQASCj1" width="100" height="67" alt="New Year 2018 Double Issue" title="New Year 2018 Double Issue" typeof="Image" itemprop="image" class="image-style-open-special-thumb" />

</a>
</figure>
<div class="entry">
<h3><a href="/specials/new-year-2018-double-issue" hreflang="en">New Year 2018 Double Issue</a></h3>
<div class="content-body">S Prasannarajan | Swapan Dasgupta | Tunku Varadarajan |  PR Ramesh | TCA Raghavan | Somak Ghoshal | Amrita</div>
</div>
</article>

   

<article class="item" itemscope>
<figure class="thumb">  <a href="/specials/ayodhya-25-years-later"><img src="/sites/default/files/styles/open_special_thumb/public/public%3A/Ayodhya-Special.jpg?itok=Y9xD9jjZ" width="100" height="67" alt="Ayodhya: 25 Years Later" title="Ayodhya: 25 Years Later" typeof="Image" itemprop="image" class="image-style-open-special-thumb" />

</a>
</figure>
<div class="entry">
<h3><a href="/specials/ayodhya-25-years-later" hreflang="en">Ayodhya: 25 Years Later</a></h3>
<div class="content-body">S Prasannarajan | Swapan Dasgupta | PR Ramesh | Siddharth Singh | Ullekh NP | Amita Shah | Rahul Pandita</div>
</div>
</article>

   

<article class="item" itemscope>
<figure class="thumb">  <a href="/specials/comeback-kids"><img src="/sites/default/files/styles/open_special_thumb/public/public%3A/Special_3.jpg?itok=BkcG5uWF" width="100" height="67" alt="Comeback Kids" title="Comeback Kids" typeof="Image" itemprop="image" class="image-style-open-special-thumb" />

</a>
</figure>
<div class="entry">
<h3><a href="/specials/comeback-kids" hreflang="en">Comeback Kids</a></h3>
<div class="content-body">Aresh Shirali | Dhiraj Nayyar | Lakshmi Pratury | Arshia Sattar | Ullekh NP | V Shoba | Amita Shah | Nandini</div>
</div>
</article>

</div>
  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>

              </section>
            </aside>
          </div>
        </section>

        <section class="page-section">
          <div class="page-wrap row">
            <div class="col-9">
              <div class="featured slider clearfix sub-section">
                  <div class="region region-home-more-block">
    <div class="views-element-container block block-views block-views-blockfeatured-gallery-block-2" id="block-views-block-featured-gallery-block-2">
  
    
      <div class="content">
      <div><div class="homepage-featured-slideshow more-slideshow js-view-dom-id-20fd2efaa0bc4ea612616a8ece83c56c58bb388f6289259f808c54c2c3df63c2">
  
  
  

      <header>
      <div class="section-header">
                  <h2>More</h2>
                </div>
          </header>
  
  
  

  <div class="item-list">
  
  <ul class="open-slider">

          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/open-conversation/rss-is-difficult-to-understand-and-easy-to-misunderstand-says-ram-madhav"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/Rammadhav1.jpg?itok=tEsGRu90" width="480" height="320" alt="Ram Madhav" title="Ram Madhav (Photo: Raul Irani)" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/open-conversation" hreflang="en">Open Conversation</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/open-conversation/rss-is-difficult-to-understand-and-easy-to-misunderstand-says-ram-madhav" hreflang="en">‘RSS is difficult to understand and easy to misunderstand,’ says Ram Madhav</a></h1>
<div class="author"><strong> <div class="item-list"><ul><li><a href="/author/s-prasannarajan">S Prasannarajan</a></li></ul></div></strong>  </div>
<div class="excerpt-p" itemprop="description"><p>Ram Madhav,  BJP National General Secretary, in Open conversation with S Prasannarajan</p>
</div><div class="read-more"><a href="/article/open-conversation/rss-is-difficult-to-understand-and-easy-to-misunderstand-says-ram-madhav" hreflang="en">Read More</a></div></div></article>
</div></li>
          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/ayodhya-25-years-later/a-vandalised-civilisation"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/Vandalised1.jpg?itok=O7tbv0Aj" width="480" height="320" alt="Narendra Modi and Australian PM Malcolm Turnbull at the Akshardham Temple in Delhi on April 10" title="Narendra Modi and Australian PM Malcolm Turnbull at the Akshardham Temple in Delhi on April 10" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/ayodhya-25-years-later" hreflang="en">Ayodhya: 25 Years Later</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/ayodhya-25-years-later/a-vandalised-civilisation" hreflang="en">A Vandalised Civilisation</a></h1>
<div class="author"><strong> <div class="item-list"><ul><li><a href="/author/pr-ramesh">PR Ramesh</a></li></ul></div></strong>  </div>
<div class="excerpt-p" itemprop="description"><p>Post Independence, in our collective zeal to present a politically correct version of history, we have ensured that Delhi’s and north India’s Hindu heritage remains hostage to a mix of distortions…</p></div><div class="read-more"><a href="/article/ayodhya-25-years-later/a-vandalised-civilisation" hreflang="en">Read More</a></div></div></article>
</div></li>
          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/cover-story/the-new-second-sex"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/Thesecondsex1.jpg?itok=8VmbgRhD" width="480" height="320" alt="The New Second Sex" title="The New Second Sex (Photo: Rohit Chawla)" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/cover-story-1" hreflang="en">Cover Story</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/cover-story/the-new-second-sex" hreflang="en">The New Second Sex</a></h1>
<div class="author"><strong> <div class="item-list"><ul><li><a href="/author/shefalee-vasudev">Shefalee Vasudev</a></li></ul></div></strong>   | <span class="sub-author">Rohit Chawla</span></div>
<div class="excerpt-p" itemprop="description"><p>Exploited, underpaid, underemployed, and still dreaming. The agony of the Indian male model</p>
</div><div class="read-more"><a href="/article/cover-story/the-new-second-sex" hreflang="en">Read More</a></div></div></article>
</div></li>
          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/new-year-2018-double-issue/a-personal-journey-through-the-mental-map-of-bharat"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/Bharatjourney1.jpg?itok=OX-UJ2nU" width="480" height="320" alt="The Srirangam temple in Tiruchirapalli, Tamil Nadu" title="The Srirangam temple in Tiruchirapalli, Tamil Nadu (Photo: Alamy)" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/new-year-2018-double-issue" hreflang="en">New Year 2018 Double Issue</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/new-year-2018-double-issue/a-personal-journey-through-the-mental-map-of-bharat" hreflang="en">A Personal Journey Through the Mental Map of Bharat</a></h1>
<div class="author"><strong> <div class="item-list"><ul><li><a href="/author/rahul-pandita">Rahul Pandita</a></li></ul></div></strong>  </div>
<div class="excerpt-p" itemprop="description"><p>Scaffolding in the South</p>
</div><div class="read-more"><a href="/article/new-year-2018-double-issue/a-personal-journey-through-the-mental-map-of-bharat" hreflang="en">Read More</a></div></div></article>
</div></li>
          <li>
<div>
<article class="item" itemscope itemtype="http://schema.org/LiveBlogPosting"><figure class="featured-thumb">  <a href="/article/books/playboy-made-sexual-abuse-ordinary"><img src="/sites/default/files/styles/home_page_slider/public/public%3A/CatharineMcKinnon1.jpg?itok=VrGEMqR1" width="480" height="320" alt="Catharine MacKinnon" title="Catharine MacKinnon" typeof="Image" itemprop="image" class="image-style-home-page-slider" />

</a>
</figure><div class="entry-excerpt"><ul class="post-meta"><li class="category" itemprop="alternativeHeadline"><a href="/article/books" hreflang="en">Books</a> </li></ul>
<h1 class="slider_title" itemprop="headline"><a href="/article/books/playboy-made-sexual-abuse-ordinary" hreflang="en">‘Playboy made sexual abuse ordinary’</a></h1>
<div class="author"><strong> <div class="item-list"><ul><li><a href="/author/shikha-kumar">Shikha Kumar</a></li></ul></div></strong>  </div>
<div class="excerpt-p" itemprop="description"><p>The American feminist writer Catharine MacKinnon says that sexual harassment has gone from being a privilege of power to a total disgrace</p>
</div><div class="read-more"><a href="/article/books/playboy-made-sexual-abuse-ordinary" hreflang="en">Read More</a></div></div></article>
</div></li>
    
  </ul>

</div>

  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>

              </div>
            </div>
            <aside class="col-3 sidebar">
              <div class="popular-tab">
                <div class="container">
                    <div class="region region-home-most-pop">
    <div class="views-element-container block block-views block-views-blockmost-commented-block-1" id="block-views-block-most-commented-block-1">
  
    
      <div class="content">
      <div><div class="most-popular-commented-block js-view-dom-id-5f937b8fabaf832eaef58c58f021c154f405bb7ac5c9dd05cdc4616181eaef88">
  
  
  

      <header>
      <ul class="tabs"><li class="tab-link current" data-tab="tab-1">Most Popular</li><li class="tab-link" data-tab="tab-2">Most Commented</li></ul>
          </header>
  
  
  <div class="views-element-container"><div class="js-view-dom-id-184389dd25848e78942d537d922663cc82682a7c2c5eb989bd249bbb4016ff94">
  
  
  

  
  
  

  <div class="tab-content current tab-1">
  
  <ul class="post-title-list">

          <li>
<div class="views-field views-field-title"><span class="field-content">
<a href="/article/cinema/a-case-of-misguided-contempt" hreflang="en">A Case of Misguided Contempt</a>
</span></div></li>
          <li>
<div class="views-field views-field-title"><span class="field-content">
<a href="/article/cover-story/narendra-modi-optimum-power" hreflang="en">Narendra Modi: Optimum Power</a>
</span></div></li>
          <li>
<div class="views-field views-field-title"><span class="field-content">
<a href="/article/books/the-hindu-way-of-writing" hreflang="en">The Hindu Way of Writing</a>
</span></div></li>
          <li>
<div class="views-field views-field-title"><span class="field-content">
<a href="/article/cinema/beyond-the-breathless-and-the-restless" hreflang="en">Beyond the Breathless and the Restless</a>
</span></div></li>
          <li>
<div class="views-field views-field-title"><span class="field-content">
<a href="/article/dance/sooraj-subramaniam-the-world-at-his-feet" hreflang="en">Sooraj Subramaniam: The World at His Feet</a>
</span></div></li>
    
  </ul>

</div>

  
  

  
  

  
  
</div>
</div>


  <div class="tab-content tab-2">
  
  <ul class="post-title-list">

          <li>
<div class="views-field views-field-entity-id"><div class="field-content">
<ul class="links inline"><li class="disqus-comments-num"><a href="/article/cover-story/inside-the-hate-modi-industry#disqus_thread" data-disqus-identifier="node/23456" hreflang="en">Comments</a></li></ul>
</div></div><div class="views-field views-field-title"><span class="field-content">
<a href="/article/cover-story/inside-the-hate-modi-industry" hreflang="en">Inside the Hate-Modi Industry</a>
</span></div></li>
          <li>
<div class="views-field views-field-entity-id"><div class="field-content">
<ul class="links inline"><li class="disqus-comments-num"><a href="/article/ayodhya-25-years-later/a-vandalised-civilisation#disqus_thread" data-disqus-identifier="node/23701" hreflang="en">Comments</a></li></ul>
</div></div><div class="views-field views-field-title"><span class="field-content">
<a href="/article/ayodhya-25-years-later/a-vandalised-civilisation" hreflang="en">A Vandalised Civilisation</a>
</span></div></li>
          <li>
<div class="views-field views-field-entity-id"><div class="field-content">
<ul class="links inline"><li class="disqus-comments-num"><a href="/article/india/modi-rule-an-opportunity-for-muslims#disqus_thread" data-disqus-identifier="node/15814" hreflang="und">Comments</a></li></ul>
</div></div><div class="views-field views-field-title"><span class="field-content">
<a href="/article/india/modi-rule-an-opportunity-for-muslims" hreflang="und">Modi Rule: an Opportunity for Muslims</a>
</span></div></li>
          <li>
<div class="views-field views-field-entity-id"><div class="field-content">
<ul class="links inline"><li class="disqus-comments-num"><a href="/article/india/father-davis-chiramel-the-priest-who-gave-his-kidney#disqus_thread" data-disqus-identifier="node/19328" hreflang="en">Comments</a></li></ul>
</div></div><div class="views-field views-field-title"><span class="field-content">
<a href="/article/india/father-davis-chiramel-the-priest-who-gave-his-kidney" hreflang="en">Father Davis Chiramel: The Priest Who Gave His Kidney</a>
</span></div></li>
          <li>
<div class="views-field views-field-entity-id"><div class="field-content">
<ul class="links inline"><li class="disqus-comments-num"><a href="/article/cinema/the-perfect-impersonator#disqus_thread" data-disqus-identifier="node/23982" hreflang="en">Comments</a></li></ul>
</div></div><div class="views-field views-field-title"><span class="field-content">
<a href="/article/cinema/the-perfect-impersonator" hreflang="en">The Perfect Impersonator</a>
</span></div></li>
    
  </ul>

</div>

  
  

  
  

  
  
</div>
</div>

    </div>
  </div>

  </div>

                </div>
              </div>
            </aside>
          </div>
        </section>

      </div>
    </section>
  </div>


<footer class="page-footer">
      <div class="wrap footer-top clearfix">
        <div class="region region-footer-one">
    <div class="views-element-container block-subscribe-footer block block-views block-views-blocktoc-current-issue-footer-block-1" id="block-views-block-toc-current-issue-footer-block-1">
  
    
      <div class="content">
      <div><div class="current-issue js-view-dom-id-83ae7278c3c3b44a34317742ce51fa4ad7393e398099eff84c35ed327d32a757">
  
  
  

  
  
  

  <div class="view-section-wrap view-section-wrap-row">
   
<div class="views-field views-field-nothing"><div class="field-content">
<section class="footer-subscribe col">
                  <figure class="thumb-nail current-edition" itemscope>
                     <a href="/table-of-contents/2018-03-19">  <img src="/sites/default/files/styles/current_issue_footer/public/public%3A/ToC-Cover-Deathdignity.jpg?itok=D7Zqg9ZK" width="110" height="151" alt="The right to life and the dignity of death" typeof="Image" itemprop="image" class="image-style-current-issue-footer" />


</a>
                  </figure>
                  <div class="subscribe-menu">
                    <h2>Subscribe</h2>
                    <ul class="footer-subscribe-options">
                      <li><a href="/subscribe" target="_blank"><span class="icon-print">Print</span> <strong>Print Edition</strong></a></li>
                      <li><a href="/digitalmagazine" target="_blank"><span class="icon-digital">Digital</span> <strong>Digital Edition</strong></a></li>
                      <li><a href="/page/rss-feeds"><span class="icon-feed">Feeds</span> <strong>Feed</strong></a></li>
                    </ul>
                    <ul class="subscribe-sub-menu">
                      <li><a href="/subscribe" target="_blank">Print Subscription</a></li>
                      <li><a href="/digitalmagazine" target="_blank">Digital Subscription</a></li>
                    </ul>
                  </div>
                </section>
</div></div>
</div>
  
  

  
  

  
  
</div>
</div>

    </div>
  </div>
<nav role="navigation" aria-labelledby="block-printfootermenu-2-menu" id="block-printfootermenu-2" class="menu--essays block block-menu navigation menu--print-footer-menu">
      
  <h2 id="block-printfootermenu-2-menu">Regulars</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-printfootermenu-2"></div>
    <div class="menu-toggle-target" id="hide-block-printfootermenu-2"></div>
    <a class="menu-toggle" href="#show-block-printfootermenu-2">Menu</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-printfootermenu-2">Menu</a>
    
              <ul class="clearfix menu">
                    <li class="menu-item">
        <a href="/voices" data-drupal-link-system-path="voices">Columns</a>
              </li>
                <li class="menu-item">
        <a href="/gallery" data-drupal-link-system-path="gallery">Gallery</a>
              </li>
                <li class="menu-item">
        <a href="/blogs" data-drupal-link-system-path="blogs">Blog</a>
              </li>
                <li class="menu-item">
        <a href="/specials" data-drupal-link-system-path="specials">Specials</a>
              </li>
                <li class="menu-item">
        <a href="/openspace" data-drupal-link-system-path="openspace">Framework</a>
              </li>
                <li class="menu-item">
        <a href="/essays" data-drupal-link-system-path="essays">Essays</a>
              </li>
                <li class="menu-item">
        <a href="/shorts/small-world" data-drupal-link-system-path="taxonomy/term/16469">Small World</a>
              </li>
                <li class="menu-item">
        <a href="/shorts" data-drupal-link-system-path="shorts">This Week</a>
              </li>
                <li class="menu-item">
        <a href="/shorts" data-drupal-link-system-path="shorts">Unreasonable</a>
              </li>
        </ul>
  


  </div>
</nav>
<nav role="navigation" aria-labelledby="block-featuresfootermenu-menu" id="block-featuresfootermenu" class="menu--essays block block-menu navigation menu--features-footer-menu">
      
  <h2 id="block-featuresfootermenu-menu">Features</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-featuresfootermenu"></div>
    <div class="menu-toggle-target" id="hide-block-featuresfootermenu"></div>
    <a class="menu-toggle" href="#show-block-featuresfootermenu">Menu</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-featuresfootermenu">Menu</a>
    
              <ul class="clearfix menu">
                    <li class="menu-item">
        <a href="/article/india" data-drupal-link-system-path="taxonomy/term/146">India</a>
              </li>
                <li class="menu-item">
        <a href="/article/world" data-drupal-link-system-path="taxonomy/term/147">World</a>
              </li>
                <li class="menu-item">
        <a href="/article/business" data-drupal-link-system-path="taxonomy/term/33">Business</a>
              </li>
                <li class="menu-item">
        <a href="/article/sports" data-drupal-link-system-path="taxonomy/term/35">Sports</a>
              </li>
                <li class="menu-item">
        <a href="/article/art-culture" data-drupal-link-system-path="taxonomy/term/34">Art and Culture</a>
              </li>
                <li class="menu-item">
        <a href="/article/living" data-drupal-link-system-path="taxonomy/term/32">Living</a>
              </li>
        </ul>
  


  </div>
</nav>
<nav role="navigation" aria-labelledby="block-loungefootermenu-menu" id="block-loungefootermenu" class="menu--essays block block-menu navigation menu--lounge-footer-menu">
      
  <h2 id="block-loungefootermenu-menu">Salon</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-loungefootermenu"></div>
    <div class="menu-toggle-target" id="hide-block-loungefootermenu"></div>
    <a class="menu-toggle" href="#show-block-loungefootermenu">Menu</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-loungefootermenu">Menu</a>
    
              <ul class="clearfix menu">
                    <li class="menu-item">
        <a href="/article/cinema" data-drupal-link-system-path="taxonomy/term/41">Cinema</a>
              </li>
                <li class="menu-item">
        <a href="/article/books" data-drupal-link-system-path="taxonomy/term/40">Books</a>
              </li>
                <li class="menu-item">
        <a href="/article/gadgets" data-drupal-link-system-path="taxonomy/term/44">Gadget</a>
              </li>
        </ul>
  


  </div>
</nav>
<nav role="navigation" aria-labelledby="block-openavenuesfootermenu-menu" id="block-openavenuesfootermenu" class="menu--essays block block-menu navigation menu--open-avenues-footer-menu">
      
  <h2 id="block-openavenuesfootermenu-menu">Open Avenues</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-openavenuesfootermenu"></div>
    <div class="menu-toggle-target" id="hide-block-openavenuesfootermenu"></div>
    <a class="menu-toggle" href="#show-block-openavenuesfootermenu">Menu</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-openavenuesfootermenu">Menu</a>
    
              <ul class="clearfix menu">
                    <li class="menu-item">
        <a href="/open-avenues/brands" data-drupal-link-system-path="open-avenues/brands">Brands</a>
              </li>
                <li class="menu-item">
        <a href="/open-avenues/finance" data-drupal-link-system-path="open-avenues/finance">Finance</a>
              </li>
                <li class="menu-item">
        <a href="/open-avenues/luxury" data-drupal-link-system-path="open-avenues/luxury">Luxury</a>
              </li>
        </ul>
  


  </div>
</nav>

  </div>

    </div>
        <div class="wrap row foot clearfix">
      <div class="copyright col">  <div class="region region-footer-two">
    <div id="block-sitebranding-2" class="clearfix site-branding block block-system block-system-branding-block">
  
    
        <a href="/" title="Home" rel="home" class="site-branding__logo">
      <img src="/sites/default/files/open-logo-new_1.png" alt="Home" />
    </a>
    </div>
<div id="block-footercopyright" class="block block-block-content block-block-contentb756be12-a160-4d38-9616-223114ff41cb">
  
    
      <div class="content">
      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>© 2018 Open Media Network Pvt. Ltd.</p>

<p>Designed &amp; Developed by <a href="http://www.srijan.net/">Srijan Technologies</a></p></div>
      
    </div>
  </div>

  </div>
</div>
      <div class="footer-menu-legal col">  <div class="region region-footer-three">
    <nav role="navigation" aria-labelledby="block-menu-4-menu" id="block-menu-4" class="block block-menu navigation menu--menu-footer-links">
            
  <h2 class="visually-hidden" id="block-menu-4-menu">Footer Links</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-menu-4"></div>
    <div class="menu-toggle-target" id="hide-block-menu-4"></div>
    <a class="menu-toggle" href="#show-block-menu-4">Menu</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-menu-4">Menu</a>
    
              <ul class="clearfix menu">
                    <li class="menu-item">
        <a href="/page/about-us" title="aboutus" data-drupal-link-system-path="node/76">about us</a>
              </li>
                <li class="menu-item">
        <a href="/subscribe" title="subscribe to OPEN magazine" data-drupal-link-system-path="subscribe">subscribe</a>
              </li>
                <li class="menu-item">
        <a href="/page/contact-us" title="contact us" data-drupal-link-system-path="node/79">contact us</a>
              </li>
                <li class="menu-item">
        <a href="/page/privacy-policy" title="privacy policy" data-drupal-link-system-path="node/2481">privacy policy</a>
              </li>
                <li class="menu-item">
        <a href="/page/mediakit" title="mediakit" data-drupal-link-system-path="node/82">media kit</a>
              </li>
                <li class="menu-item">
        <a href="/page/advertise-with-us" title="advertisement" data-drupal-link-system-path="node/84">advertise with us</a>
              </li>
        </ul>
  


  </div>
</nav>
<div id="block-footerrecommendedbrowsers" class="recommended-browsers block block-block-content block-block-content20541f41-6c2c-4199-8e03-3f8ebb10b5a9">
  
    
      <div class="content">
      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>OPEN recommends Firefox 30+, Google Chrome, Safari 7+ and Internet Explorer 9+. Other browsers may not display pages properly.</p>
</div>
      
    </div>
  </div>

  </div>
</div>
    </div>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-8219873-1', 'auto');
      ga('send', 'pageview');
  </script>
</footer>
<div class="menu-wrap">
  <a href="#" class="menu-close">
    <i class="fa fa-times"></i>
  </a>
  <div class="custom_test">
        <div class="custom_test_division">
        <div class="region region-custom-region">
    <nav role="navigation" aria-labelledby="block-mainnavigation-2-menu" id="block-mainnavigation-2" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-mainnavigation-2-menu">Main navigation</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-mainnavigation-2"></div>
    <div class="menu-toggle-target" id="hide-block-mainnavigation-2"></div>
    <a class="menu-toggle" href="#show-block-mainnavigation-2">Menu</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-mainnavigation-2">Menu</a>
    
              <ul class="clearfix menu">
                    <li class="menu-item--active-trail menu-item">
        <a href="/" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
              </li>
                <li class="menu-item">
        <a href="/voices" data-drupal-link-system-path="voices">Columns</a>
              </li>
                <li class="menu-item">
        <a href="/features" data-drupal-link-system-path="features">Features</a>
              </li>
                <li class="menu-item">
        <a href="/essays" data-drupal-link-system-path="essays">Essays</a>
              </li>
                <li class="menu-item">
        <a href="/lounge" data-drupal-link-system-path="lounge">Salon</a>
              </li>
                <li class="menu-item">
        <a href="/shorts" data-drupal-link-system-path="shorts">Openings</a>
              </li>
                <li class="menu-item">
        <a href="/blogs" data-drupal-link-system-path="blogs">Blogs</a>
              </li>
                <li class="menu-item">
        <a href="/gallery" data-drupal-link-system-path="gallery">Gallery</a>
              </li>
                <li class="menu-item">
        <a href="/specials" data-drupal-link-system-path="specials">Specials</a>
              </li>
                <li class="menu-item">
        <a href="/openspace" data-drupal-link-system-path="openspace">Framework</a>
              </li>
                <li class="menu-item">
        <a href="/regulars" data-drupal-link-system-path="regulars">Regulars</a>
              </li>
                <li class="menu-item">
        <a href="/open-avenues" data-drupal-link-system-path="open-avenues">Open Avenues</a>
              </li>
                <li class="menu-item">
        <a href="/page/about-us" data-drupal-link-system-path="node/76">About Us</a>
              </li>
                <li class="menu-item">
        <a href="/subscribe" data-drupal-link-system-path="subscribe">Subscribe</a>
              </li>
        </ul>
  


  </div>
</nav>

  </div>

    </div>
  </div>
</div>
</div>
    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/22","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"bartik\/global-styling,classy\/base,core\/html5shiv,core\/normalize,disqus\/disqus,extlink\/drupal.extlink,open\/custom-styling,system\/base,views\/views.module","theme":"open","theme_token":null},"ajaxTrustedUrl":{"\/search":true},"data":{"extlink":{"extTarget":true,"extClass":"ext","extLabel":"","extImgClass":false,"extSubdomains":false,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":false,"extAlertText":"","mailtoClass":"0","mailtoLabel":""}},"disqusComments":"openmagazine","user":{"uid":0,"permissionsHash":"3b108672f8e0207d5b1afbd8a03c672d39663246045fef502870b8832b210c23"}}</script>
<script src="/sites/default/files/js/js_2BSyAGFSHm8ZYasN2rnmrg51J9SI2pck33eUpVDrK0E.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b252a8ff61","applicationID":"11884346","transactionName":"YQQGMBdYV0pXBxAMDlhOJQcRUFZXGRQFAgRpAgUHDVw=","queueTime":0,"applicationTime":14,"atts":"TUMFRl9CREQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>