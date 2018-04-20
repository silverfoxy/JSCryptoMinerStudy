<!DOCTYPE html>
<html class="no-js" lang="en" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:schema="http://schema.org/">
<head>

  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>CSRA | Next Generation IT and Technology Solutions</title>

  <link rel="apple-touch-icon" href="/sites/all/themes/csra2016/apple-icons_180x180.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/sites/all/themes/csra2016/apple-icons_152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/csra2016/apple-icons_180x180.png">
  <link rel="apple-touch-icon" sizes="167x167" href="/sites/all/themes/csra2016/apple-icons_167x167.png">
  <!-- Place favicon.ico in the root directory -->

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.csra.com/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="CSRA is focused on helping our U.S. government customers achieve their critical mission outcomes by leading them on the next stage of their digital journey." />
<meta name="news_keywords" content="csra" />
<meta name="rating" content="general" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.csra.com/" />
<link rel="shortlink" href="https://www.csra.com/" />
<meta property="og:site_name" content="CSRA" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.csra.com/" />
<meta property="og:title" content="CSRA" />
<meta property="og:description" content="Next Generation IT and Technology Solutions" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@CSRA_inc" />
<meta name="twitter:url" content="https://www.csra.com/" />
<meta name="twitter:title" content="CSRA" />
<meta name="twitter:description" content="Next Generation IT and Technology Solutions" />
  <link type="text/css" rel="stylesheet" href="https://www.csra.com/sites/default/files/css/css_rEI_5cK_B9hB4So2yZUtr5weuEV3heuAllCDE6XsIkI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.csra.com/sites/default/files/css/css_8I8tOCPjIVP6mfeMJ_e9IPVH1CnLb6wMloNuja55pnc.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.csra.com/sites/default/files/css/css_2WLiAr4oYSL4lo7mF6mSeEo4BMYTWZwr3adRXI7Or3c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.csra.com/sites/default/files/css/css_aqBoN85oJBJvn2Kd_Vy6ZMHQDbXyHpDBVdH3VYaOF-E.css" media="all" />
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.csra.com/sites/default/files/js/js_vSmhpx_T-AShyt_WMW5_TcwwxJP1imoVOa8jvwL_mxE.js"></script>
<script type="text/javascript" src="https://www.csra.com/sites/default/files/js/js_H7q2xORKmR9AN8Qx5spKEIBp7R_wG2apAswJoCUZY7I.js"></script>
<script type="text/javascript" src="https://www.csra.com/sites/default/files/js/js_JvsOs9aJ5PHSSDU1-3Vu9rLZRnwlUCeUqt0f1zKF-Zk.js"></script>
<script type="text/javascript" src="https://www.csra.com/sites/default/files/js/js_bOSejhf138MFh7AOEK9567YrSPcB3zylx94nx3HcaRc.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"csra2016","theme_token":"hRcQbWt9BP_iXdH05M1WNE3v13qNZQMtk_YhE4QV6Fc","js":{"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/themekey\/themekey_redirect\/themekey_redirect.js":1,"sites\/all\/themes\/csra2016\/js\/vendor\/modernizr.min.js":1,"sites\/all\/themes\/csra2016\/js\/vendor\/jquery.formalize.js":1,"sites\/all\/themes\/csra2016\/js\/vendor\/jquery.matchHeight-min.js":1,"sites\/all\/themes\/csra2016\/js\/vendor\/jquery.fullPage.min.js":1,"sites\/all\/themes\/csra2016\/js\/javascript.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"public:\/\/ctools\/css\/3df726f0d67e8ec962926daca5521c84.css":1,"sites\/all\/modules\/addtoany\/addtoany.css":1,"sites\/all\/themes\/csra2016\/stylesheets\/formalize.css":1,"sites\/all\/themes\/csra2016\/stylesheets\/style.css":1}},"ThemeKeyRedirect":{"checkOnce":false,"redirectOnce":false},"better_exposed_filters":{"views":{"homepage_slideshow":{"displays":{"block":{"filters":[]}}},"press_releases":{"displays":{"block_7":{"filters":[]}}},"homepage_careers":{"displays":{"block":{"filters":[]}}}}},"urlIsAjaxTrusted":{"\/search":true}});
//--><!]]>
</script>
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-P8X9WK5');</script>
  <!-- End Google Tag Manager -->
  <script src="https://use.typekit.net/ctm8zvg.js"></script>
  <script>try{Typekit.load({ async: false });}catch(e){}</script>
</head>

<body class="html front not-logged-in  page-node page-node- page-node-415 node-type-page">
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P8X9WK5"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
    <a href="#main" class="skip-link" id="skip-to-main">Skip to main content</a>
  
<div class="site-wrapper">
        
  
    <div class="region region-sticky-header">
    <div class="region-wrapper">
      <div class="region-content-wrapper">
        <div id="block-bean-hamburger" class="hamburger clearfix">
  <div class="block-content">
    <div class="content">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
    </div>
  </div><!-- /.block-content -->
</div><div id="block-block-5" class="block block-block logo-home">

  <div class="block-wrapper">
                <div class="content">
      <div class="homepage-logo">
<h1 class="logo"><a href="/"><span class="visuallyhidden">CSRA</span></a></h1>
</div>    </div>
  </div>

</div>
<div id="block-menu-block-11" class="block block-menu-block sticky-secondary-menu">

  <div class="block-wrapper">
                <div class="content">
      <div class="menu-block-wrapper menu-block-11 menu-name-menu-secondary-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-1938 menu-alliances"><a href="/our-company/alliance-partners"><span>Alliances</span></a></li>
<li class="leaf menu-mlid-1768 menu-contracts"><a href="/our-company/contracts"><span>Contracts</span></a></li>
<li class="last leaf active menu-mlid-1769 menu-search"><a href="/" class="search-icon active"><span>Search</span></a></li>
</ul></div>
    </div>
  </div>

</div>
<div id="block-menu-block-10" class="block block-menu-block main-menu-block">

  <div class="block-wrapper">
                <div class="content">
      <div class="menu-block-wrapper menu-block-10 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-1477 menu-what-we-do"><a href="/what-we-do"><span>What We Do</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first expanded menu-mlid-1478 menu-our-expertise"><a href="/what-we-do/solutions"><span>Our Expertise</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-625 menu-cyber"><a href="/what-we-do/our-expertise/cyber"><span>Cyber</span></a></li>
<li class="leaf menu-mlid-626 menu-data--analytics"><a href="/what-we-do/our-expertise/data-analytics"><span>Data & Analytics</span></a></li>
<li class="leaf menu-mlid-630 menu-digital-platforms"><a href="/what-we-do/our-expertise/digital-platforms"><span>Digital Platforms</span></a></li>
<li class="leaf menu-mlid-628 menu-digital-services"><a href="/what-we-do/our-expertise/digital-services"><span>Digital Services</span></a></li>
<li class="leaf menu-mlid-629 menu-enterprise-business-services"><a href="/what-we-do/our-expertise/enterprise-business-services"><span>Enterprise Business Services</span></a></li>
<li class="last leaf menu-mlid-627 menu-intelligent-business-process-services"><a href="/what-we-do/our-expertise/intelligent-business-process-services"><span>Intelligent Business Process Services</span></a></li>
</ul></li>
<li class="last expanded menu-mlid-1598 menu-who-we-serve"><a href="/what-we-do/who-we-serve"><span>Who We Serve</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1467 menu-civil"><a href="/what-we-do/who-we-serve/civil"><span>Civil</span></a></li>
<li class="leaf menu-mlid-1465 menu-defense"><a href="/what-we-do/who-we-serve/defense"><span>Defense</span></a></li>
<li class="leaf menu-mlid-1463 menu-health"><a href="/what-we-do/who-we-serve/health"><span>Health</span></a></li>
<li class="leaf menu-mlid-1464 menu-homeland-security"><a href="/what-we-do/who-we-serve/homeland-security"><span>Homeland Security</span></a></li>
<li class="leaf menu-mlid-1466 menu-intelligence"><a href="/what-we-do/who-we-serve/intelligence"><span>Intelligence</span></a></li>
<li class="last leaf menu-mlid-2408 menu-state-and-local"><a href="/what-we-do/who-we-serve/state-and-local"><span>State and Local</span></a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-520 menu-our-company"><a href="/company"><span>Our Company</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1515 menu-leadership"><a href="/our-company/leadership"><span>Leadership</span></a></li>
<li class="leaf menu-mlid-1517 menu-board-of-directors"><a href="/our-company/board-directors"><span>Board of Directors</span></a></li>
<li class="leaf menu-mlid-1936 menu-alliance-partners"><a href="/our-company/alliance-partners"><span>Alliance Partners</span></a></li>
<li class="leaf menu-mlid-631 menu-small-business-partners"><a href="/our-company/small-business-partners"><span>Small Business Partners</span></a></li>
<li class="leaf menu-mlid-1757 menu-contracts"><a href="/our-company/contracts"><span>Contracts</span></a></li>
<li class="leaf menu-mlid-528 menu-our-culture"><a href="/our-company/our-culture"><span>Our Culture</span></a></li>
<li class="leaf menu-mlid-623 menu-locations"><a href="/our-company/csra-locations"><span>Locations</span></a></li>
<li class="last leaf menu-mlid-1859 menu-contact-us"><a href="/our-company/contact-us"><span>Contact Us</span></a></li>
</ul></li>
<li class="expanded menu-mlid-521 menu-media-room"><a href="/media-room"><span>Media Room</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1519 menu-news"><a href="/media-room/news"><span>News</span></a></li>
<li class="leaf menu-mlid-1518 menu-thinking-next-blog"><a href="/media-room/thinking-next-blog"><span>Thinking Next Blog</span></a></li>
<li class="leaf menu-mlid-1520 menu-conferences--events"><a href="/media-room/conferences-events"><span>Conferences & Events</span></a></li>
<li class="leaf menu-mlid-1958 menu-multimedia-library"><a href="/media-room/multimedia-library"><span>Multimedia Library</span></a></li>
<li class="last leaf menu-mlid-570 menu-media-contact"><a href="/media-room/media-contact"><span>Media Contact</span></a></li>
</ul></li>
<li class="expanded menu-mlid-601 menu-investors"><a href="/investor-relations"><span>Investors</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first expanded menu-mlid-606 menu-stock-information"><a href="/investor-relations"><span>Stock Information</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1855 menu-analyst-coverage"><a href="/investors/stock-information/analyst-coverage"><span>Analyst Coverage</span></a></li>
<li class="leaf menu-mlid-1854 menu-dividends"><a href="/investors/stock-information/dividends"><span>Dividends</span></a></li>
<li class="leaf menu-mlid-644 menu-email-alerts"><a href="/investors/stock-information/email-alerts"><span>Email Alerts</span></a></li>
<li class="last collapsed menu-mlid-607 menu-sec-filings"><a href="/investors/stock-information/sec-filings"><span>SEC Filings</span></a></li>
</ul></li>
<li class="leaf menu-mlid-608 menu-information-request"><a href="/investors/information-request"><span>Information Request</span></a></li>
<li class="leaf menu-mlid-1523 menu-investor-news--documents"><a href="/investors/investor-news-documents"><span>Investor News & Documents</span></a></li>
<li class="last leaf menu-mlid-1858 menu-governance-committees"><a href="/investors/corporate-governance"><span>Governance Committees</span></a></li>
</ul></li>
<li class="last expanded menu-mlid-2344 menu-careers"><a href="/careers"><span>Careers</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-2350 menu-featured-opportunities"><a href="/careers"><span>Featured Opportunities</span></a></li>
<li class="leaf menu-mlid-2345 menu-career-areas"><a href="/careers/career-areas"><span>Career Areas</span></a></li>
<li class="leaf menu-mlid-2346 menu-why-csra"><a href="/careers/why-join-csra"><span>Why CSRA?</span></a></li>
<li class="leaf menu-mlid-2347 menu-career-events"><a href="/media-room/conferences-events"><span>Career Events</span></a></li>
<li class="leaf menu-mlid-2348 menu-csra-culture"><a href="/our-company/our-culture"><span>CSRA Culture</span></a></li>
<li class="last leaf menu-mlid-2349 menu-articles--media"><a href="/media-room/multimedia-library/collection/culture-68"><span>Articles & Media</span></a></li>
</ul></li>
</ul></div>
    </div>
  </div>

</div>
<div id="block-views-exp-website-search-page" class="block block-views">

  <div class="block-wrapper">
                <div class="content">
      <form action="/search" method="get" id="views-exposed-form-website-search-page" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-search-api-views-fulltext-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                  <label for="edit-search-api-views-fulltext">
            Search          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-search-api-views-fulltext">
 <input type="text" id="edit-search-api-views-fulltext" name="search_api_views_fulltext" value="" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-website-search" name="" value="Apply" class="form-submit" />    </div>
      </div>
</div>
</div></form>    </div>
  </div>

</div>
      </div>
    </div>
  </div>


  <div class="full-page-wrapper">
      <div class="region region-content">
    <div class="region-wrapper">
      <div class="region-content-wrapper">
        <div id="block-system-main" class="block block-system">

  <div class="block-wrapper">
                <div class="content">
      
<div class="panelizer-view-mode node node-full node-page node-415">
        <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-views-homepage-slideshow-block pane-views"  >
  
  
  <div class="pane-content">
            
    <div class="view view-homepage-slideshow view-id-homepage_slideshow view-display-id-block view-dom-id-db66a1b7f8344d41588485ae9e8ae1d7">
        
  
  
      <div class="view-content owl-carousel">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div class="all-fields" style="background-image:url(https://www.csra.com/sites/default/files/styles/homepage_hero/public/homepage-heroes/stocksnap_y8ckb0o8c2-offset.jpg?itok=PnJzD740)">

  
  <div class="overlay-fields-wrapper">

    
      
                <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/homepage-heroes/stocksnap_y8ckb0o8c2-offset.jpg</span>        </div>
      
    
      
                <div class="views-field views-field-title">                <span class="field-content">Think Next. Now.</span>        </div>
      
    
      
                <div class="views-field views-field-field-text">                <div class="field-content">Tomorrow’s promise, delivered today.</div>        </div>
      
    
      
                <div class="views-field views-field-field-link">                <div class="field-content"><a href="/company">Learn More</a></div>        </div>
      
    
  </div>

</div>  </div>
  <div class="views-row views-row-2 views-row-even">
    <div class="all-fields" style="background-image:url(https://www.csra.com/sites/default/files/styles/homepage_hero/public/homepage-heroes/stocksnap_e9yyu6ifr7-c.jpg?itok=Bg_I16YF)">

  
  <div class="overlay-fields-wrapper">

    
      
                <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/homepage-heroes/stocksnap_e9yyu6ifr7-c.jpg</span>        </div>
      
    
      
                <div class="views-field views-field-title">                <span class="field-content">Commitment</span>        </div>
      
    
      
                <div class="views-field views-field-field-text">                <div class="field-content">Serving on America’s missions</div>        </div>
      
    
      
                <div class="views-field views-field-field-link">                <div class="field-content"><a href="/who-we-serve">Learn More</a></div>        </div>
      
    
  </div>

</div>  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div class="all-fields" style="background-image:url(https://www.csra.com/sites/default/files/styles/homepage_hero/public/homepage-heroes/stocksy_txpb7fe00b8fk7100_large_1059829.jpg?itok=o_U-OV2N)">

  
  <div class="overlay-fields-wrapper">

    
      
                <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/homepage-heroes/stocksy_txpb7fe00b8fk7100_large_1059829.jpg</span>        </div>
      
    
      
                <div class="views-field views-field-title">                <span class="field-content">Integrity</span>        </div>
      
    
      
                <div class="views-field views-field-field-text">                <div class="field-content">Principles, honesty and ethics</div>        </div>
      
    
      
                <div class="views-field views-field-field-link">                <div class="field-content"><a href="/our-company/our-culture">Learn More</a></div>        </div>
      
    
  </div>

</div>  </div>
  <div class="views-row views-row-4 views-row-even">
    <div class="all-fields" style="background-image:url(https://www.csra.com/sites/default/files/styles/homepage_hero/public/homepage-heroes/thinkstockphotos-152984838.jpg?itok=ilOPzbCf)">

  
  <div class="overlay-fields-wrapper">

    
      
                <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/homepage-heroes/thinkstockphotos-152984838.jpg</span>        </div>
      
    
      
                <div class="views-field views-field-title">                <span class="field-content">Imagination</span>        </div>
      
    
      
                <div class="views-field views-field-field-text">                <div class="field-content">Big challenges. Bigger ideas.</div>        </div>
      
    
      
                <div class="views-field views-field-field-link">                <div class="field-content"><a href="/solutions">Learn More</a></div>        </div>
      
    
  </div>

</div>  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div class="all-fields" style="background-image:url(https://www.csra.com/sites/default/files/styles/homepage_hero/public/homepage-heroes/stocksnap_udlq64amik-c_0.jpg?itok=eHbgM9PV)">

  
  <div class="overlay-fields-wrapper">

    
      
                <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/homepage-heroes/stocksnap_udlq64amik-c_0.jpg</span>        </div>
      
    
      
                <div class="views-field views-field-title">                <span class="field-content">Agility</span>        </div>
      
    
      
                <div class="views-field views-field-field-text">                <div class="field-content">Homeland to health, IT to intel, CSRA delivers.</div>        </div>
      
    
      
                <div class="views-field views-field-field-link">                <div class="field-content"><a href="/who-we-serve">Learn More</a></div>        </div>
      
    
  </div>

</div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
    <div class="all-fields" style="background-image:url(https://www.csra.com/sites/default/files/styles/homepage_hero/public/homepage-heroes/thinkstockphotos-517687876.jpg?itok=pJV1UrXB)">

  
  <div class="overlay-fields-wrapper">

    
      
                <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/homepage-heroes/thinkstockphotos-517687876.jpg</span>        </div>
      
    
      
                <div class="views-field views-field-title">                <span class="field-content">Impact</span>        </div>
      
    
      
                <div class="views-field views-field-field-text">                <div class="field-content">Purposeful work. Valued progress. Meaningful outcomes.</div>        </div>
      
    
      
                <div class="views-field views-field-field-link">                <div class="field-content"><a href="/who-we-serve">Learn More</a></div>        </div>
      
    
  </div>

</div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-pane pane-block pane-views-press-releases-block-7 pane-views"  >
  
  
  <div class="pane-content">
              <h2 class="pane-title">
        What's New      </h2>
        
    <div class="view view-press-releases view-id-press_releases view-display-id-block_7 view-dom-id-34ab4841202072eb2138674c3a010722">
        
  
  
      <div class="view-content">
      <div class="view-content-wrapper">
          <div class="views-row views-row-1 views-row-odd views-row-first">
    <div class="all-fields" style="background:url(https://www.csra.com/sites/default/files/styles/home_image_tiles/public/tile-images/thinkstockphotos-517687876.jpg?itok=Bc5SGT01) center center/cover no-repeat">

  <div class="box-overlay">

    
    <div class="text-wrapper">

                      <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/tile-images/thinkstockphotos-517687876.jpg</span>        </div>                      <div class="views-field views-field-field-article-asset-type">                <div class="field-content">Press Release</div>        </div>                      <div class="views-field views-field-title">                <span class="field-content">General Dynamics to Acquire CSRA for $9.6 Billion</span>        </div>                      <div class="views-field views-field-body">                <div class="field-content"><p>General Dynamics (NYSE: GD) and CSRA (NYSE: CSRA) today announced that they have entered into a definitive agreement under which General Dynamics will acquire all outstanding shares of CSRA for $40.75 in cash. The transaction is valued at $9.6 billion, including the assumption of $2.8 billion in CSRA debt.</p>
</div>        </div>                      <div class="views-field views-field-view-node">                <span class="field-content"><a href="/media-room/general-dynamics-to-acquire-csra">Read More</a></span>        </div>      
    </div><!-- /.text-wrapper -->

  </div><!-- /.box-overlay -->

</div>  </div>
  <div class="views-row views-row-2 views-row-even">
    <div class="all-fields" style="background:url(https://www.csra.com/sites/default/files/styles/home_image_tiles/public/tile-images/thinkstockphotos-538664200.jpg?itok=Fhno1viD) center center/cover no-repeat">

  <div class="box-overlay">

    
    <div class="text-wrapper">

                      <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/tile-images/thinkstockphotos-538664200.jpg</span>        </div>                      <div class="views-field views-field-field-article-asset-type">                <div class="field-content">Press Release</div>        </div>                      <div class="views-field views-field-title">                <span class="field-content">CSRA Announces Third Quarter Fiscal Year 2018 Financial Results</span>        </div>                      <div class="views-field views-field-body">                <div class="field-content"><p><strong>FALLS CHURCH, Va., Feb 7, 2018 -</strong> CSRA Inc.</p></div>        </div>                      <div class="views-field views-field-view-node">                <span class="field-content"><a href="/media-room/press-release/csra-announces-third-quarter-fiscal-year-2018-financial-results">Read More</a></span>        </div>      
    </div><!-- /.text-wrapper -->

  </div><!-- /.box-overlay -->

</div>  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div class="all-fields" style="background:url(https://www.csra.com/sites/default/files/styles/home_image_tiles/public/tile-images/superbowl-thumb.png?itok=15K76Ey7) center center/cover no-repeat">

  <div class="box-overlay">

    
    <div class="text-wrapper">

                      <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/tile-images/superbowl-thumb.png</span>        </div>                      <div class="views-field views-field-field-article-asset-type">                <div class="field-content">Video</div>        </div>                      <div class="views-field views-field-title">                <span class="field-content">Watch CSRA’s Super Bowl LII Commercial!</span>        </div>                      <div class="views-field views-field-body">                <div class="field-content"></div>        </div>                      <div class="views-field views-field-view-node">                <span class="field-content"><a href="/media-room/video/watch-csra%E2%80%99s-super-bowl-lii-commercial">Read More</a></span>        </div>      
    </div><!-- /.text-wrapper -->

  </div><!-- /.box-overlay -->

</div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
    <div class="all-fields" style="background:url(https://www.csra.com/sites/default/files/styles/home_image_tiles/public/tile-images/thinkstockphotos-83397681.jpg?itok=iJwtuJtm) center center/cover no-repeat">

  <div class="box-overlay">

    
    <div class="text-wrapper">

                      <div class="views-field views-field-uri">                <span class="field-content">https://www.csra.com/sites/default/files/tile-images/thinkstockphotos-83397681.jpg</span>        </div>                      <div class="views-field views-field-field-article-asset-type">                <div class="field-content">Article</div>        </div>                      <div class="views-field views-field-title">                <span class="field-content">As Federal IT Missions Become More Complex, Building True Partnerships is the Secret to Success</span>        </div>                      <div class="views-field views-field-body">                <div class="field-content"><p>"Events like ServiceNow’s Federal Forum provide future customers with a better sense of understanding ServiceNow’s capabilities, but also help to give them insights into what their own journey might look like."</p>
</div>        </div>                      <div class="views-field views-field-view-node">                <span class="field-content"><a href="/media-room/article/federal-it-missions-become-more-complex-building-true-partnerships-secret-success">Read More</a></span>        </div>      
    </div><!-- /.text-wrapper -->

  </div><!-- /.box-overlay -->

</div>  </div>
      </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-pane pane-panels-mini pane-homepage-careers"  >
  
  
  <div class="pane-content">
            
    <div class="panel-display panel-2col clearfix" id="mini-panel-homepage_careers">
  <div class="panel-panel panel-col-first">
    <div class="inside"><div id="block-bean-homepage-careers-block" class="block block-bean">

  <div class="block-wrapper">
              <div class="block-title">Careers</div>
            <div class="content">
      <div class="entity entity-bean bean-block-with-link clearfix" about="/block/homepage-careers-block" typeof="">

  <div class="content">
    <div class="field-wrapper">
      <div class="field field-name-field-text field-type-text-long field-label-hidden clearfix">
            <div class="field-item even">
          Join us in helping our public sector customers meet challenges in an evolving digital world.        </div>
      </div>
<div class="field field-name-field-link field-type-link-field field-label-hidden clearfix">
            <div class="field-item even">
          <a href="/careers">Explore Careers at CSRA</a>        </div>
      </div>
    </div>
  </div>
</div>
    </div>
  </div>

</div>
</div>
  </div>

  <div class="panel-panel panel-col-last">
    <div class="inside"><div class="view view-homepage-careers view-id-homepage_careers view-display-id-block view-dom-id-4a3af8945e135bf569a9eac6f1d30e5f">
        
  
  
      <div class="view-content owl-carousel">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div class="all-fields">
  
  <div class="top" style="background-image:url(https://www.csra.com/sites/default/files/styles/careers_home/public/careers-images/csra-deonte.jpg?itok=VV8DXtM6)">

    <div class="careers-content-wrapper">

      <div class="name-and-title">
                <div class="views-field views-field-title">                <span class="field-content">Deonte Smith</span>        </div>
                <div class="views-field views-field-field-person-title">                <div class="field-content">Business Development Analyst</div>        </div>      </div><!-- /.name-and-title -->

    </div><!-- /.top-content-wrapper -->

  </div><!-- /.top -->

  <div class="bottom">

    <div class="careers-content-wrapper">

      <div class="content">
                <div class="views-field views-field-field-quote">                <div class="field-content">For me as a recent college graduate, CSRA is about opportunity and career growth. Since joining CSRA, I’ve gained valuable experience from working alongside senior leadership while also expanding my role at a pace traditionally found only in startups. This unique experience can only be attributed to the amazing folks I work with. </div>        </div>      </div>

    </div>

  </div><!-- /.bottom -->

</div><!-- /.all-fields -->  </div>
  <div class="views-row views-row-2 views-row-even">
    <div class="all-fields">
  
  <div class="top" style="background-image:url(https://www.csra.com/sites/default/files/styles/careers_home/public/careers-images/csra-kumar-opt.jpg?itok=1eX_9rPX)">

    <div class="careers-content-wrapper">

      <div class="name-and-title">
                <div class="views-field views-field-title">                <span class="field-content">Kumar Chitluri</span>        </div>
                <div class="views-field views-field-field-person-title">                <div class="field-content">Financial Planning &amp; Analysis</div>        </div>      </div><!-- /.name-and-title -->

    </div><!-- /.top-content-wrapper -->

  </div><!-- /.top -->

  <div class="bottom">

    <div class="careers-content-wrapper">

      <div class="content">
                <div class="views-field views-field-field-quote">                <div class="field-content">CSRA has given me the opportunity to broaden my knowledge with the support of a very talented and experienced team that tackles challenges efficiently with collaboration and high problem-solving skills. I know I am in the right hands here at CSRA to evolve and grow in my finance career.</div>        </div>      </div>

    </div>

  </div><!-- /.bottom -->

</div><!-- /.all-fields -->  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div class="all-fields">
  
  <div class="top" style="background-image:url(https://www.csra.com/sites/default/files/styles/careers_home/public/careers-images/csra-kellymiller-3_0.jpg?itok=rm7j9Tjx)">

    <div class="careers-content-wrapper">

      <div class="name-and-title">
                <div class="views-field views-field-title">                <span class="field-content">Kelly T. Miller</span>        </div>
                <div class="views-field views-field-field-person-title">                <div class="field-content">HDI Director and ITIL Certified Sr. Program Manager</div>        </div>      </div><!-- /.name-and-title -->

    </div><!-- /.top-content-wrapper -->

  </div><!-- /.top -->

  <div class="bottom">

    <div class="careers-content-wrapper">

      <div class="content">
                <div class="views-field views-field-field-quote">                <div class="field-content">CSRA has incredible leaders who allow individuals the opportunity to grow and assume control of our individual paths, while continuing to lead and guide along the way. I like a challenge, and CSRA has given me opportunity in a variety of exciting roles throughout my career here.</div>        </div>      </div>

    </div>

  </div><!-- /.bottom -->

</div><!-- /.all-fields -->  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
    <div class="all-fields">
  
  <div class="top" style="background-image:url(https://www.csra.com/sites/default/files/styles/careers_home/public/careers-images/csra-vinny-opt.jpg?itok=i-FYHmyY)">

    <div class="careers-content-wrapper">

      <div class="name-and-title">
                <div class="views-field views-field-title">                <span class="field-content">Vinnie DeVito</span>        </div>
                <div class="views-field views-field-field-person-title">                <div class="field-content">Solutions Architect</div>        </div>      </div><!-- /.name-and-title -->

    </div><!-- /.top-content-wrapper -->

  </div><!-- /.top -->

  <div class="bottom">

    <div class="careers-content-wrapper">

      <div class="content">
                <div class="views-field views-field-field-quote">                <div class="field-content">In my 21 years at CSRA, I&#039;ve progressed from Programmer to Technical Lead, Project Manager to Business Program Manager, and most recently to Director for Solution Architects.  CSRA always has - and continues to - offer me opportunities for career advancement.</div>        </div>      </div>

    </div>

  </div><!-- /.bottom -->

</div><!-- /.all-fields -->  </div>
    </div>
    <div class="careers-nav-container">
      <div class="owl-prev">
        <img src="/sites/all/themes/csra2016/images/gray-arrow-left.png" "Click to go back to previous slide" />
      </div>
      <div class="owl-next">
        <img src="/sites/all/themes/csra2016/images/gray-arrow-right.png" "Click to advance to next slide" />
      </div>
    </div>
  
  
  
  
  
  
</div></div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-pane pane-panels-mini pane-homepage-footer"  >
  
  
  <div class="pane-content">
            
    <div class="panel-flexible panels-flexible-single_column_stacked clearfix" id="mini-panel-homepage_footer">
<div class="panel-flexible-inside panels-flexible-single_column_stacked-inside">
<div class="panels-flexible-row panels-flexible-row-single_column_stacked-1 panels-flexible-row-first clearfix full-width-content-panel">
  <div class="inside panels-flexible-row-inside panels-flexible-row-single_column_stacked-1-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-single_column_stacked-full_width panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-single_column_stacked-full_width-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="entity entity-bean bean-dual-image-ctas clearfix" about="/block/homepage-footer-ctas" typeof="">

  <div class="content">
    <div class="field-wrapper">
      <div class="field field-name-field-cta-fields field-type-field-collection field-label-hidden clearfix">
            <div class="field-item even">
          <div class="entity entity-field-collection-item field-collection-item-field-cta-fields clearfix" about="/field-collection/field-cta-fields/55" typeof="">
  <div class="content">
    <div class="field field-name-field-image field-type-image field-label-hidden clearfix">
            <div class="field-item even">
          <img typeof="foaf:Image" src="https://www.csra.com/sites/default/files/styles/careers_home/public/cta-images/stocksy_txp3edce265gk7100_large_809727_b.jpg?itok=6UvrQ-F0" alt="CSRA Government Solutions Photo" />        </div>
      </div>
    <div class="overlay">
      <div class="overlay-content">
        <div class="field field-name-field-title field-type-text field-label-hidden clearfix">
            <div class="field-item even">
          Solutions        </div>
      </div>
        <div class="field field-name-field-text field-type-text-long field-label-hidden clearfix">
            <div class="field-item even">
          CSRA is focused on helping our U.S. government customers achieve their critical mission outcomes by leading them on the next stage of their digital journey.         </div>
      </div>
        <div class="field field-name-field-link field-type-link-field field-label-hidden clearfix">
            <div class="field-item even">
          <a href="/what-we-do/solutions/">Read More</a>        </div>
      </div>
      </div>
    </div>
  </div>
</div>
        </div>
              <div class="field-item odd">
          <div class="entity entity-field-collection-item field-collection-item-field-cta-fields clearfix" about="/field-collection/field-cta-fields/56" typeof="">
  <div class="content">
    <div class="field field-name-field-image field-type-image field-label-hidden clearfix">
            <div class="field-item even">
          <img typeof="foaf:Image" src="https://www.csra.com/sites/default/files/styles/careers_home/public/cta-images/stocksy_txpb7fe00b8fk7100_large_1004706.jpg?itok=TE8Z6t1F" alt="CSRA Alliance Partnerships Photo" />        </div>
      </div>
    <div class="overlay">
      <div class="overlay-content">
        <div class="field field-name-field-title field-type-text field-label-hidden clearfix">
            <div class="field-item even">
          Alliance Partnerships        </div>
      </div>
        <div class="field field-name-field-text field-type-text-long field-label-hidden clearfix">
            <div class="field-item even">
          CSRA believes in building shared vision and next-generation partnerships with companies that enhance our information technology services and solutions.        </div>
      </div>
        <div class="field field-name-field-link field-type-link-field field-label-hidden clearfix">
            <div class="field-item even">
          <a href="/our-company/alliance-partners">Read More</a>        </div>
      </div>
      </div>
    </div>
  </div>
</div>
        </div>
      </div>
    </div>
  </div>
</div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-single_column_stacked-main-row panels-flexible-row-last clearfix main-content-panel">
  <div class="inside panels-flexible-row-inside panels-flexible-row-single_column_stacked-main-row-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-single_column_stacked-center panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-single_column_stacked-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="menu-block-wrapper menu-block-8 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-1477 menu-what-we-do"><a href="/what-we-do"><span>What We Do</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf has-children menu-mlid-1478 menu-our-expertise"><a href="/what-we-do/solutions"><span>Our Expertise</span></a></li>
<li class="last leaf has-children menu-mlid-1598 menu-who-we-serve"><a href="/what-we-do/who-we-serve"><span>Who We Serve</span></a></li>
</ul></li>
<li class="expanded menu-mlid-520 menu-our-company"><a href="/company"><span>Our Company</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1515 menu-leadership"><a href="/our-company/leadership"><span>Leadership</span></a></li>
<li class="leaf menu-mlid-1517 menu-board-of-directors"><a href="/our-company/board-directors"><span>Board of Directors</span></a></li>
<li class="leaf menu-mlid-1936 menu-alliance-partners"><a href="/our-company/alliance-partners"><span>Alliance Partners</span></a></li>
<li class="leaf menu-mlid-631 menu-small-business-partners"><a href="/our-company/small-business-partners"><span>Small Business Partners</span></a></li>
<li class="leaf menu-mlid-1757 menu-contracts"><a href="/our-company/contracts"><span>Contracts</span></a></li>
<li class="leaf menu-mlid-528 menu-our-culture"><a href="/our-company/our-culture"><span>Our Culture</span></a></li>
<li class="leaf menu-mlid-623 menu-locations"><a href="/our-company/csra-locations"><span>Locations</span></a></li>
<li class="last leaf menu-mlid-1859 menu-contact-us"><a href="/our-company/contact-us"><span>Contact Us</span></a></li>
</ul></li>
<li class="expanded menu-mlid-521 menu-media-room"><a href="/media-room"><span>Media Room</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1519 menu-news"><a href="/media-room/news"><span>News</span></a></li>
<li class="leaf menu-mlid-1518 menu-thinking-next-blog"><a href="/media-room/thinking-next-blog"><span>Thinking Next Blog</span></a></li>
<li class="leaf menu-mlid-1520 menu-conferences--events"><a href="/media-room/conferences-events"><span>Conferences & Events</span></a></li>
<li class="leaf menu-mlid-1958 menu-multimedia-library"><a href="/media-room/multimedia-library"><span>Multimedia Library</span></a></li>
<li class="last leaf menu-mlid-570 menu-media-contact"><a href="/media-room/media-contact"><span>Media Contact</span></a></li>
</ul></li>
<li class="expanded menu-mlid-601 menu-investors"><a href="/investor-relations"><span>Investors</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf has-children menu-mlid-606 menu-stock-information"><a href="/investor-relations"><span>Stock Information</span></a></li>
<li class="leaf menu-mlid-608 menu-information-request"><a href="/investors/information-request"><span>Information Request</span></a></li>
<li class="leaf menu-mlid-1523 menu-investor-news--documents"><a href="/investors/investor-news-documents"><span>Investor News & Documents</span></a></li>
<li class="last leaf menu-mlid-1858 menu-governance-committees"><a href="/investors/corporate-governance"><span>Governance Committees</span></a></li>
</ul></li>
<li class="last expanded menu-mlid-2344 menu-careers"><a href="/careers"><span>Careers</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-2350 menu-featured-opportunities"><a href="/careers"><span>Featured Opportunities</span></a></li>
<li class="leaf menu-mlid-2345 menu-career-areas"><a href="/careers/career-areas"><span>Career Areas</span></a></li>
<li class="leaf menu-mlid-2346 menu-why-csra"><a href="/careers/why-join-csra"><span>Why CSRA?</span></a></li>
<li class="leaf menu-mlid-2347 menu-career-events"><a href="/media-room/conferences-events"><span>Career Events</span></a></li>
<li class="leaf menu-mlid-2348 menu-csra-culture"><a href="/our-company/our-culture"><span>CSRA Culture</span></a></li>
<li class="last leaf menu-mlid-2349 menu-articles--media"><a href="/media-room/multimedia-library/collection/culture-68"><span>Articles & Media</span></a></li>
</ul></li>
</ul></div>
<div class="panel-separator"></div><div id="block-latest-tweet-latest-tweet" class="block block-latest-tweet">

  <div class="block-wrapper">
                <div class="content">
      <div class="twitter-block">
  <div class="twitter-wrapper">
    <img src="/sites/all/modules/custom/latest_tweet/images/twitter.png" alt="Latest Tweet from CSRA" />
    <div class="tweet-content">
      <p>Congrats to Yogesh Khanna, <a target='_blank' href='http://twitter.com/CSRA_inc'>@CSRA_inc</a> CTO, for his recognition as a 2018 <a target='_blank' href='http://twitter.com/FCWnow'>@FCWnow</a> Fed 100 award winner. The award rec… <a target='_blank' href='https://t.co/baf3BakQDG'>https://t.co/baf3BakQDG</a></p>
    </div>
  </div>
</div>    </div>
  </div>

</div>
<div class="panel-separator"></div><div id="block-menu-block-13" class="block block-menu-block footer-bottom-block">

  <div class="block-wrapper">
    <div class="content">
      <div class="logo-copyright">
        <div class="logo">
          <a href="/"><span class="visuallyhidden">CSRA</span></a>
        </div>
        <div class="copyright">
          <p>&copy; 2018 CSRA. All Rights Reserved | <a href="/legal">Legal</a> | <a href="/privacy">Privacy</a> | <a href="https://secure.ethicspoint.com/domain/media/en/gui/45487/index.html" target="_blank">OpenLine</a></p>
        </div>
      </div>
      <div class="menu-block-wrapper menu-block-13 menu-name-menu-social-media-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-1962 facebook icon menu-facebook"><a href="https://www.facebook.com/OfficialCSRA" target="_blank"><span>Facebook</span></a></li>
<li class="leaf menu-mlid-1609 linkedin icon menu-linkedin"><a href="https://www.linkedin.com/company/csra_inc" target="_blank"><span>LinkedIn</span></a></li>
<li class="leaf menu-mlid-1610 twitter icon menu-twitter"><a href="https://twitter.com/CSRA_inc" target="_blank"><span>Twitter</span></a></li>
<li class="last leaf menu-mlid-1611 youtube icon menu-youtube"><a href="https://www.youtube.com/channel/UCp8u397rCWXs_Ye1Yo0dfig" target="_blank"><span>YouTube</span></a></li>
</ul></div>
    </div>
  </div>

</div>  </div>
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
    </div>
  </div>

</div>
      </div>
    </div>
  </div>
    <div class="down-arrow">
      <img src="/sites/all/themes/csra2016/images/white-arrow-down.png" alt="Click to go to the next section" />
    </div>
  </div>

</div><!-- /.site-wrapper -->
  <div class="region region-overlay">
    <div class="close">
      <div class="close-wrapper">
        <span class="first"></span>
        <span class="second"></span>
      </div>
    </div>
    <div class="region-wrapper">
      <div class="region-content-wrapper">
        <div id="block-block-3" class="block block-block overlay-logo">

  <div class="block-wrapper">
                <div class="content">
      <div class="logo-inner">
<div class="logo"><a href="/"><span class="visuallyhidden">CSRA</span></a></div>
</div>    </div>
  </div>

</div>
<div id="block-menu-block-3" class="block block-menu-block">

  <div class="block-wrapper">
                <div class="content">
      <div class="menu-block-wrapper menu-block-3 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-1477 menu-what-we-do"><a href="/what-we-do"><span>What We Do</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first expanded menu-mlid-1478 menu-our-expertise"><a href="/what-we-do/solutions"><span>Our Expertise</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-625 menu-cyber"><a href="/what-we-do/our-expertise/cyber"><span>Cyber</span></a></li>
<li class="leaf menu-mlid-626 menu-data--analytics"><a href="/what-we-do/our-expertise/data-analytics"><span>Data & Analytics</span></a></li>
<li class="leaf menu-mlid-630 menu-digital-platforms"><a href="/what-we-do/our-expertise/digital-platforms"><span>Digital Platforms</span></a></li>
<li class="leaf menu-mlid-628 menu-digital-services"><a href="/what-we-do/our-expertise/digital-services"><span>Digital Services</span></a></li>
<li class="leaf menu-mlid-629 menu-enterprise-business-services"><a href="/what-we-do/our-expertise/enterprise-business-services"><span>Enterprise Business Services</span></a></li>
<li class="last leaf menu-mlid-627 menu-intelligent-business-process-services"><a href="/what-we-do/our-expertise/intelligent-business-process-services"><span>Intelligent Business Process Services</span></a></li>
</ul></li>
<li class="last expanded menu-mlid-1598 menu-who-we-serve"><a href="/what-we-do/who-we-serve"><span>Who We Serve</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1467 menu-civil"><a href="/what-we-do/who-we-serve/civil"><span>Civil</span></a></li>
<li class="leaf menu-mlid-1465 menu-defense"><a href="/what-we-do/who-we-serve/defense"><span>Defense</span></a></li>
<li class="leaf menu-mlid-1463 menu-health"><a href="/what-we-do/who-we-serve/health"><span>Health</span></a></li>
<li class="leaf menu-mlid-1464 menu-homeland-security"><a href="/what-we-do/who-we-serve/homeland-security"><span>Homeland Security</span></a></li>
<li class="leaf menu-mlid-1466 menu-intelligence"><a href="/what-we-do/who-we-serve/intelligence"><span>Intelligence</span></a></li>
<li class="last leaf menu-mlid-2408 menu-state-and-local"><a href="/what-we-do/who-we-serve/state-and-local"><span>State and Local</span></a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-520 menu-our-company"><a href="/company"><span>Our Company</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1515 menu-leadership"><a href="/our-company/leadership"><span>Leadership</span></a></li>
<li class="leaf menu-mlid-1517 menu-board-of-directors"><a href="/our-company/board-directors"><span>Board of Directors</span></a></li>
<li class="leaf menu-mlid-1936 menu-alliance-partners"><a href="/our-company/alliance-partners"><span>Alliance Partners</span></a></li>
<li class="leaf menu-mlid-631 menu-small-business-partners"><a href="/our-company/small-business-partners"><span>Small Business Partners</span></a></li>
<li class="leaf menu-mlid-1757 menu-contracts"><a href="/our-company/contracts"><span>Contracts</span></a></li>
<li class="leaf menu-mlid-528 menu-our-culture"><a href="/our-company/our-culture"><span>Our Culture</span></a></li>
<li class="leaf menu-mlid-623 menu-locations"><a href="/our-company/csra-locations"><span>Locations</span></a></li>
<li class="last leaf menu-mlid-1859 menu-contact-us"><a href="/our-company/contact-us"><span>Contact Us</span></a></li>
</ul></li>
<li class="expanded menu-mlid-521 menu-media-room"><a href="/media-room"><span>Media Room</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1519 menu-news"><a href="/media-room/news"><span>News</span></a></li>
<li class="leaf menu-mlid-1518 menu-thinking-next-blog"><a href="/media-room/thinking-next-blog"><span>Thinking Next Blog</span></a></li>
<li class="leaf menu-mlid-1520 menu-conferences--events"><a href="/media-room/conferences-events"><span>Conferences & Events</span></a></li>
<li class="leaf menu-mlid-1958 menu-multimedia-library"><a href="/media-room/multimedia-library"><span>Multimedia Library</span></a></li>
<li class="last leaf menu-mlid-570 menu-media-contact"><a href="/media-room/media-contact"><span>Media Contact</span></a></li>
</ul></li>
<li class="expanded menu-mlid-601 menu-investors"><a href="/investor-relations"><span>Investors</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first expanded menu-mlid-606 menu-stock-information"><a href="/investor-relations"><span>Stock Information</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-1855 menu-analyst-coverage"><a href="/investors/stock-information/analyst-coverage"><span>Analyst Coverage</span></a></li>
<li class="leaf menu-mlid-1854 menu-dividends"><a href="/investors/stock-information/dividends"><span>Dividends</span></a></li>
<li class="leaf menu-mlid-644 menu-email-alerts"><a href="/investors/stock-information/email-alerts"><span>Email Alerts</span></a></li>
<li class="last collapsed menu-mlid-607 menu-sec-filings"><a href="/investors/stock-information/sec-filings"><span>SEC Filings</span></a></li>
</ul></li>
<li class="leaf menu-mlid-608 menu-information-request"><a href="/investors/information-request"><span>Information Request</span></a></li>
<li class="leaf menu-mlid-1523 menu-investor-news--documents"><a href="/investors/investor-news-documents"><span>Investor News & Documents</span></a></li>
<li class="last leaf menu-mlid-1858 menu-governance-committees"><a href="/investors/corporate-governance"><span>Governance Committees</span></a></li>
</ul></li>
<li class="last expanded menu-mlid-2344 menu-careers"><a href="/careers"><span>Careers</span></a><span class="expander"><span class="first"></span><span class="last"></span></span><ul class="menu"><li class="first leaf menu-mlid-2350 menu-featured-opportunities"><a href="/careers"><span>Featured Opportunities</span></a></li>
<li class="leaf menu-mlid-2345 menu-career-areas"><a href="/careers/career-areas"><span>Career Areas</span></a></li>
<li class="leaf menu-mlid-2346 menu-why-csra"><a href="/careers/why-join-csra"><span>Why CSRA?</span></a></li>
<li class="leaf menu-mlid-2347 menu-career-events"><a href="/media-room/conferences-events"><span>Career Events</span></a></li>
<li class="leaf menu-mlid-2348 menu-csra-culture"><a href="/our-company/our-culture"><span>CSRA Culture</span></a></li>
<li class="last leaf menu-mlid-2349 menu-articles--media"><a href="/media-room/multimedia-library/collection/culture-68"><span>Articles & Media</span></a></li>
</ul></li>
</ul></div>
    </div>
  </div>

</div>
<div id="block-multiblock-2" class="block block-multiblock block-menu-block block-menu-block-11-instance">

  <div class="block-wrapper">
                <div class="content">
      <div class="menu-block-wrapper menu-block-11 menu-name-menu-secondary-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-1938 menu-alliances"><a href="/our-company/alliance-partners"><span>Alliances</span></a></li>
<li class="leaf menu-mlid-1768 menu-contracts"><a href="/our-company/contracts"><span>Contracts</span></a></li>
<li class="last leaf active menu-mlid-1769 menu-search"><a href="/" class="search-icon active"><span>Search</span></a></li>
</ul></div>
    </div>
  </div>

</div>
<div id="block-multiblock-3" class="block block-multiblock menu-name-menu-social-media-menu block-menu block-menu-menu-social-media-menu-instance">

  <div class="block-wrapper">
                <div class="content">
      <ul class="menu"><li class="first leaf facebook icon menu-facebook"><a href="https://www.facebook.com/OfficialCSRA" target="_blank"><span>Facebook</span></a></li>
<li class="leaf linkedin icon menu-linkedin"><a href="https://www.linkedin.com/company/csra_inc" target="_blank"><span>LinkedIn</span></a></li>
<li class="leaf twitter icon menu-twitter"><a href="https://twitter.com/CSRA_inc" target="_blank"><span>Twitter</span></a></li>
<li class="last leaf youtube icon menu-youtube"><a href="https://www.youtube.com/channel/UCp8u397rCWXs_Ye1Yo0dfig" target="_blank"><span>YouTube</span></a></li>
</ul>    </div>
  </div>

</div>
      </div>
    </div>
  </div>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e9ac742105","applicationID":"41439716","transactionName":"YQEBYhYECkFYW00PW1hLNkQNSktbV1xcHhpGDBM=","queueTime":0,"applicationTime":14,"atts":"TUYCFF4eGU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>