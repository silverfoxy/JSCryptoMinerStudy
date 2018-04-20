<!doctype html>
<html clas="no-js" lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/sites/all/themes/custom/sri_2016/favicon.ico" rel="shortcut icon" />
 <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1236897893022583');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1236897893022583&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code --><link rel="shortcut icon" href="https://www.sri.com/sites/all/themes/custom/sri_2016/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.sri.com/node/35241" />
<link rel="shortlink" href="https://www.sri.com/node/35241" />
    <title>Home | SRI International</title>
    <link type="text/css" rel="stylesheet" href="https://www.sri.com/sites/default/files/css/css_rEI_5cK_B9hB4So2yZUtr5weuEV3heuAllCDE6XsIkI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.sri.com/sites/default/files/css/css_44WfRgydxAjLTnd24b7cUhtDwBcMVTo-oeb9g4xQTtw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.sri.com/sites/default/files/css/css_-ZTzMrW3N-e-MZfWzE93WZwvXoF0vFquOW7NOJS-nl8.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,600,600italic,300italic" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.sri.com/sites/default/files/css/css_ZwQ4JegYk9_vB7LtvEKjfjeVcLzDAa88SNWeshZo5Jw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.sri.com/sites/default/files/css/css_I4kDX_k2cEQFQoU54A0WIChmSfbAFKGh0BLc6qtnAqQ.css" media="all" />
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.sri.com/sites/default/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="https://www.sri.com/sites/default/files/js/js_f_BpsloZtITWNBq8h8TQNh4SUGlZKD__yTkMLSN2_t8.js"></script>
<script type="text/javascript" src="https://www.sri.com/sites/default/files/js/js_vclqhJCUUwufKBpwA5gk0c_2-kb4k8_cYZPtB-rFAdQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.sri.com/sites/default/files/googleanalytics/analytics.js?p5jgqp","ga");ga("create", "UA-3946362-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.sri.com/sites/default/files/js/js_Ct1jBfabKKNFwvIHf6o1RZ988VLakZ9jFgKfAG_UFt0.js"></script>
<script type="text/javascript" src="https://www.sri.com/sites/default/files/js/js_ZXJKUuvRPGQJqAloAzir08gzqCchKFy-JNQwSTZPGQo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"sri_2016","theme_token":"myiLPqqkKmzOnvo2IUnp4Ud-K2oFTicZTdytJJMMKWE","js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"1":1,"sites\/all\/modules\/contrib\/spamspan\/spamspan.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/libraries\/picturefill\/picturefill.js":1,"sites\/all\/libraries\/matchheight\/jquery.matchHeight-min.js":1,"sites\/all\/libraries\/slick\/slick.min.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/nav-toggle.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/list-banner.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/match-height.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/accordion.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/tabs.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/pubs-toggle.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/ventures.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/home-hero.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/in-vivo.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/cs-table.js":1,"sites\/all\/themes\/custom\/sri_2016\/js\/product-wrapper.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/field_collection\/field_collection.theme.css":1,"sites\/all\/libraries\/fontawesome\/css\/font-awesome.css":1,"https:\/\/fonts.googleapis.com\/css?family=Open+Sans:300,600,600italic,300italic":1,"sites\/all\/libraries\/slick\/slick.css":1,"sites\/all\/themes\/custom\/sri_2016\/css\/styles.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"currentPath":"node\/35241","currentPathIsAdmin":false,"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>
  </head>
  <body class="html front not-logged-in  page-node page-node- page-node-35241 node-type-homepage" >
    <div id="skip-link">
      <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    </div>
        <div class="outer-wrapper-header">
  <header role="banner">
    <h1 class="site-name">
      <a href="/" class="site-name-link" rel="Home" title=""></a>    </h1>

    <a href="#" id="nav-toggle" class="nav-toggle">Toggle Menu</a>

      <div class="region region-header-top">
    <div id="block-menu-menu-nav-main-links" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first expanded menu-sectors"><a href="/sectors">Sectors</a><ul class="menu"><li class="first leaf menu-biosciences-health-and-medical-systems"><a href="/research-development/biomedical-sciences-health">Biosciences, Health and Medical Systems</a></li>
<li class="leaf menu-chemistry-materials-and-energy"><a href="/research-development/chemistry-materials">Chemistry, Materials, and Energy</a></li>
<li class="leaf menu-computing-and-information-technology"><a href="/research-development/computing">Computing and Information Technology</a></li>
<li class="leaf menu-defense-and-security"><a href="/research-development/security-defense">Defense and Security</a></li>
<li class="leaf menu-education-and-learning"><a href="/research-development/education-learning">Education and Learning</a></li>
<li class="leaf menu-ocean-and-space"><a href="/research-development/earth-space">Ocean and Space</a></li>
<li class="leaf menu-robotics-sensors-and-devices"><a href="/research-development/sensing-devices">Robotics, Sensors, and Devices</a></li>
<li class="last leaf menu-custom-solutions"><a href="/research-development/sri-custom-solutions">Custom Solutions</a></li>
</ul></li>
<li class="expanded menu-services--solutions"><a href="/work">Services &amp; Solutions</a><ul class="menu"><li class="first leaf menu-rd"><a href="/research-development">R&amp;D</a></li>
<li class="leaf menu-innovation-consulting"><a href="/consulting">Innovation Consulting</a></li>
<li class="leaf menu-technology-solutions"><a href="/technology-solutions">Technology Solutions</a></li>
<li class="leaf menu-bioscience-contract-research"><a href="/research-development/biomedical-sciences-health/contract-research-services">Bioscience Contract Research</a></li>
<li class="leaf menu-specialized-services"><a href="/research-development/specialized-services">Specialized Services</a></li>
<li class="last leaf menu-specialized-facilities"><a href="/research-development/specialized-facilities">Specialized Facilities</a></li>
</ul></li>
<li class="expanded menu-ventures"><a href="/engage/ventures">Ventures</a><ul class="menu"><li class="first leaf menu-technology-for-license"><a href="/engage/technology-for-license">Technology for License</a></li>
<li class="last leaf menu-portfolio"><a href="/engage/ventures/all">Portfolio</a></li>
</ul></li>
<li class="expanded menu-clients--partners"><a href="/work/clients">Clients &amp; Partners</a><ul class="menu"><li class="first last leaf menu-supplier-relations"><a href="/engage/supplier-relations">Supplier Relations</a></li>
</ul></li>
<li class="last expanded menu-about"><a href="/about">About</a><ul class="menu"><li class="first leaf menu-our-organization"><a href="/about/organization">Our Organization</a></li>
<li class="leaf menu-our-team"><a href="/about/our-team">Our Team</a></li>
<li class="leaf menu-timeline-of-innovation"><a href="/work/timeline-innovation">Timeline of Innovation</a></li>
<li class="last leaf menu-alumni"><a href="/about/alumni">Alumni</a></li>
</ul></li>
</ul>  </div>
</div>
<div id="block-menu-menu-nav-top-links" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf menu-newsroom"><a href="/newsroom">Newsroom</a></li>
<li class="leaf menu-publications"><a href="/work/publications">Publications</a></li>
<li class="leaf menu-blog"><a href="/blog">Blog</a></li>
<li class="leaf menu-careers"><a href="/careers">Careers</a></li>
<li class="leaf menu-contact"><a href="/locations">Contact</a></li>
<li class="last leaf menu-日本支社"><a href="/japan">日本支社</a></li>
</ul>  </div>
</div>
<div id="block-search-form" class="block block-search sri-search-block">

    
  <div class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-dmgMdYzSorisaEADxA8Tw2G6cKfW0yHd8nejsFRJOXE" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
  </div>
    <div id="contact-form-header" class="contact-form-header"></div>
  </header>
</div>

<main class="main-body no-sidebar">
  
  
  
  
  
  
    <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div id="node-35241" class="node node-homepage node-promoted">
  <div class="content">
    <div class="field-collection-container clearfix"><!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->

<div class="hero__media-wrap">
  <!-- video-inner and flex-vid have different functions. -->
  <div class="hero__media-inner">
    <div class="flex-video">
      <div id="hero__video" class="hero__video"></div>
    </div>
  </div>
</div>

<div class="js-hero field field-name-field-video-banner field-type-field-collection field-label-hidden">
  <div class="hero__inner">
              <div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-video-banner js-hero-teaser hero-teaser clearfix" data-hero-img="https://www.sri.com/sites/default/files/styles/home_hero/public/inception-drive-1280x540.jpg?itok=iuIik4vx" data-hero-img-alt="" data-hero-video="">
  <div class="hero-teaser__inner content">
    <div class="hero-teaser__category">
      <div class="field field-name-field-url2 field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/atsd/robotics-systems">Robotics</a></div></div></div>    </div>
    <div class="hero-teaser__title">
      <div class="field field-name-field-url field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/work/projects/inception-drive-ultra-compact-variable-transmission-robotics">Ultra-Compact Variable Transmission for Robotics</a></div></div></div>    </div>
    <div class="hero-teaser__description">
          </div>
    <div class="hero-teaser__learn-more">
      <a href="https://www.sri.com/work/projects/inception-drive-ultra-compact-variable-transmission-robotics">Learn More</a>
    </div>
  </div>
</div>
</div>          <div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-video-banner js-hero-teaser hero-teaser clearfix" data-hero-img="https://www.sri.com/sites/default/files/styles/home_hero/public/targeting-cancer-1280x540.jpg?itok=4JOj6WSE" data-hero-img-alt="" data-hero-video="">
  <div class="hero-teaser__inner content">
    <div class="hero-teaser__category">
      <div class="field field-name-field-url2 field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/about/organization/biosciences">Biosciences</a></div></div></div>    </div>
    <div class="hero-teaser__title">
      <div class="field field-name-field-url field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/work/projects/using-synthetic-lethality-identify-predictive-biomarkers-targeted-therapies">Synthetic Lethality to ID Biomarkers for Targeted Anti-Cancer Drugs</a></div></div></div>    </div>
    <div class="hero-teaser__description">
          </div>
    <div class="hero-teaser__learn-more">
      <a href="https://www.sri.com/work/projects/using-synthetic-lethality-identify-predictive-biomarkers-targeted-therapies">Learn More</a>
    </div>
  </div>
</div>
</div>          <div class="field-collection-view clearfix view-mode-full">
<div class="entity entity-field-collection-item field-collection-item-field-video-banner js-hero-teaser hero-teaser clearfix" data-hero-img="https://www.sri.com/sites/default/files/styles/home_hero/public/iotb-1280x540.jpg?itok=4GtQPWeT" data-hero-img-alt="" data-hero-video="">
  <div class="hero-teaser__inner content">
    <div class="hero-teaser__category">
      <div class="field field-name-field-url2 field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/research-development/computing">Computer &amp; IT</a></div></div></div>    </div>
    <div class="hero-teaser__title">
      <div class="field field-name-field-url field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/newsroom/press-releases/sri-international-leading-security-research-us-army-research-lab-initiative">Securing the Internet of Battle Things (IoBT)</a></div></div></div>    </div>
    <div class="hero-teaser__description">
          </div>
    <div class="hero-teaser__learn-more">
      <a href="https://www.sri.com/newsroom/press-releases/sri-international-leading-security-research-us-army-research-lab-initiative">Learn More</a>
    </div>
  </div>
</div>
</div>          <div class="field-collection-view clearfix view-mode-full field-collection-view-final">
<div class="entity entity-field-collection-item field-collection-item-field-video-banner js-hero-teaser hero-teaser clearfix" data-hero-img="https://www.sri.com/sites/default/files/styles/home_hero/public/natl-writing-project-1280x540_1.jpg?itok=VKKK9WUW" data-hero-img-alt="" data-hero-video="">
  <div class="hero-teaser__inner content">
    <div class="hero-teaser__category">
      <div class="field field-name-field-url2 field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/research-development/education-learning">Education</a></div></div></div>    </div>
    <div class="hero-teaser__title">
      <div class="field field-name-field-url field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/work/projects/college-career-and-community-writers-program-evaluation">National Writing Project: Assessing Impact on Student Writing</a></div></div></div>    </div>
    <div class="hero-teaser__description">
          </div>
    <div class="hero-teaser__learn-more">
      <a href="https://www.sri.com/work/projects/college-career-and-community-writers-program-evaluation">Learn More</a>
    </div>
  </div>
</div>
</div>      </div>
</div>
</div>
<div class="paragraphs-items paragraphs-items-field-paragraphs paragraphs-items-field-paragraphs-full paragraphs-items-full">
  <div class="field field-name-field-paragraphs field-type-paragraphs field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-paragraphs-item paragraphs-item-full-width-photo-banner blue_dk">
  <div class="field field-name-field-banner-image-full-width field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.sri.com/sites/default/files/styles/banner_image_wide/public/Timeline_About_1280x640.jpg?itok=ZgbvOhY6&amp;timestamp=1474819201 1x" media="(min-width: 640px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.sri.com/sites/default/files/styles/banner_image_narrow/public/Timeline_About_1280x640.jpg?itok=2OfRDsAt&amp;timestamp=1474819201" alt="" title="" />
</picture></div></div></div>
  <div class="paragraph-photo-banner-body-wrapper">
      <h2 class="paragraph-title">Timeline of Innovation</h2>
<div class="field field-name-field-banner-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>From the computer mouse to robotic surgery, cancer treatments, and more, SRI's 70+ years of innovation have created new industries, billions of dollars in market value, and lasting benefits to society.</p></div></div></div><div class="field field-name-field-paragraph-cta field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/work/timeline-innovation">Learn More</a></div></div></div>  </div>
</div>
</div><div class="field-item odd"><div class="entity entity-paragraphs-item paragraphs-item-basic-text-optional-image">
        <h2 class="paragraph-title">What&#039;s Happening at SRI International</h2>
  
  <div class="paragraph-basic-body-wrapper ">
    
    
      </div>
</div>
</div><div class="field-item even"><div class="entity entity-paragraphs-item paragraphs-item-four-column-media-boxes">
  <div class="content">
    <div class="field-collection-container clearfix"><div class="field field-name-field-media-box field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-media-box clearfix">
  <div class="content">
    <div class="field field-name-field-media-box-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.sri.com/sites/default/files/styles/media_box_image/public/homepage-cell-targeted-drug-delivery-cancer-cells-adobestock_72469489_18_0.jpg?itok=iTMvXqUo" width="570" height="296" alt="" /></div></div></div>  <h2 class="paragraph-title">Cell-Targeted Cancer Drug Delivery</h2>
<div class="field field-name-field-media-box-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Novel treatments for cancer depend on the ability to modulate aberrant cellular pathways and effectively deliver therapeutics to the tumor. SRI is using cell-targeting peptides to deliver active therapeutic cargo to specific cells in vivo.</p></div></div></div><div class="field field-name-field-more-link field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/work/projects/cell-targeted-drug-delivery">View More</a></div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-media-box clearfix">
  <div class="content">
    <div class="field field-name-field-media-box-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.sri.com/sites/default/files/styles/media_box_image/public/iot-570x296.jpg?itok=zyqY6dTy" width="570" height="296" alt="" /></div></div></div>  <h2 class="paragraph-title">Internet of Things (IoT) Security and Privacy Center</h2>
<div class="field field-name-field-media-box-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>The Center conducts research and development aimed at providing IoT developers, integrators, and users with effective tools and methods for building and managing secure, privacy-preserving and maintainable IoT systems.</p></div></div></div><div class="field field-name-field-more-link field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/work/projects/internet-things-iot-security-and-privacy-center">View More</a></div></div></div>  </div>
</div>
</div></div><div class="field-item even"><div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-media-box clearfix">
  <div class="content">
    <div class="field field-name-field-media-box-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.sri.com/sites/default/files/styles/media_box_image/public/astronauts_22_0.jpg?itok=aKBIzdzR" width="570" height="296" alt="" /></div></div></div>  <h2 class="paragraph-title">Keeping Astronauts Out of Harm’s Way</h2>
<div class="field field-name-field-media-box-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>SRI provides a rare capability to quickly track tens of thousands of objects in near-Earth space to keep astronauts, equipment and satellites out of harm’s way. Our custom imaging equipment can track objects as small as a basketball from more than 20,000 miles away.</p></div></div></div><div class="field field-name-field-more-link field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/work/projects/deep-stare">View More</a></div></div></div>  </div>
</div>
</div></div><div class="field-item odd"><div class="field-collection-view clearfix view-mode-full field-collection-view-final"><div class="entity entity-field-collection-item field-collection-item-field-media-box clearfix">
  <div class="content">
    <div class="field field-name-field-media-box-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.sri.com/sites/default/files/styles/media_box_image/public/teacher-students-bpd-istock_000027506262-570x296_1.jpg?itok=ycpZvV1d" width="570" height="296" alt="" /></div></div></div>  <h2 class="paragraph-title">Bridging Professional Development</h2>
<div class="field field-name-field-media-box-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Innovative methods based on improvisational theater help teachers better support mathematical argumentation, one of the Common Core practice standards.</p></div></div></div><div class="field field-name-field-more-link field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.sri.com/work/projects/bridging-professional-development">View More</a></div></div></div>  </div>
</div>
</div></div></div></div></div>  </div>
</div>
</div></div></div></div>
    <div class="sri-homepage-features">
      <div class="hp-newsroom-header">
        <h2>Newsroom Highlights</h2>
                <a href="/node/64" class="hp-newsroom-link">Go to the Newsroom</a>      </div>
      <div class="hp-newsroom-content">
        <div class="hp-newsroom-item">
          <h3>Press Releases</h3>
          <div class="field field-name-field-featured-press-release field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div id="node-38606" class="node node-press node-teaser">
      <h4><a href="/newsroom/press-releases/sri-international-leading-security-research-us-army-research-lab-initiative"> SRI International Leading Security Research for U.S. Army Research Lab Initiative to Develop and Secure the Internet of Battlefield Things (IoBT)</a></h4>
    <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><p><strong>MENLO PARK, Calif., February 21, 2018 –</strong> To meet the growing need for smart battlefield capabilities, the U.S. Army Research Lab (ARL) awarded $25 million to the “Alliance for IoBT Research on Evolving Intelligent Goal-driven Networks (IoBT REIGN),” in October 2017.</p></div></div></div>  </div>
</div>
</div></div></div>        </div>
        <div class="hp-newsroom-item">
          <h3>Blogs</h3>
          <div class="field field-name-field-featured-blog-post field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div id="node-41261" class="node node-blog node-teaser">
      <h4><a href="/blog/finding-competitive-advantage-technology-equal-world">Finding Competitive Advantage in a Technology Equal World</a></h4>
    <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><p>SRI is proud to welcome all the attendees of the annual Army Training and Doctrine Command (TRADOC) Mad Scientist Conference to SRI headquarters in the heart of Silicon Valley.</p></div></div></div>  </div>
</div>
</div></div></div>        </div>
        <div class="hp-newsroom-item">
          <h3>Events</h3>
          <div class="field field-name-field-featured-event field-type-entityreference field-label-hidden"><div class="field-items"><div class="field-item even"><div id="node-41286" class="node node-event node-teaser">
      <h4><a href="/newsroom/events/new-experts-how-robotics-ai-and-automation-are-shaping-future-your-work">The New Experts: How Robotics, AI and Automation Are Shaping the Future of Your Work</a></h4>
    <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><p>Karen Myers, program director and principal scientist in SRI International’s Artificial Intelligence Center, will present and then join an expert panel discussion on the way new technologies are changing how we work, where we work and the skills we need to work.</p>
</div></div></div>  </div>
</div>
</div></div></div>        </div>
      </div>
    </div>
  </div>
</div>
  </div>
</div>
  </div>

  </main>

<div class="outer-wrapper-footer">
  <footer role="contentinfo">
    <div class="footer-top">
      <a href="/" class="footer-logo" rel="home" title=""></a>        <div class="region region-footer">
    <div id="block-menu-menu-footer" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf menu-sectors"><a href="/sectors">Sectors</a></li>
<li class="leaf menu-services--solutions"><a href="/work">Services &amp; Solutions</a></li>
<li class="leaf menu-ventures"><a href="/engage/ventures">Ventures</a></li>
<li class="leaf menu-clients--partners"><a href="/work/clients">Clients &amp; Partners</a></li>
<li class="last leaf menu-about"><a href="/about">About</a></li>
</ul>  </div>
</div>
  </div>
    </div>
          <div class="footer-bottom">
          <div class="region region-footer-bottom">
    <div id="block-menu-menu-stay-connected" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf menu-facebook"><a href="http://www.facebook.com/sri.intl" target="_blank">Facebook</a></li>
<li class="leaf menu-twitter"><a href="https://twitter.com/SRI_Intl" target="_blank">Twitter</a></li>
<li class="leaf menu-youtube"><a href="http://www.youtube.com/user/innovationSRI" target="_blank">YouTube</a></li>
<li class="last leaf menu-linkedin"><a href="http://www.linkedin.com/company/sri-international" target="_blank">Linkedin</a></li>
</ul>  </div>
</div>
<div id="block-menu-menu-footer-bottom" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf menu-locations"><a href="/locations">Locations</a></li>
<li class="leaf menu-privacy-statement"><a href="/privacy">Privacy Statement</a></li>
<li class="leaf menu-careers"><a href="/careers">Careers</a></li>
<li class="last leaf menu-©-2018-sri-international"><span class="nolink">© 2018 SRI International</span></li>
</ul>  </div>
</div>
  </div>
      </div>
      </footer>
</div>
    <script type="text/javascript" src="https://www.sri.com/sites/default/files/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8b21335de1","applicationID":"51791777","transactionName":"MlUBZEZXCxcCUEReXQsfIlNAXwoKTGxCUkQMQwpfWl8LAzxFWVJF","queueTime":0,"applicationTime":549,"atts":"HhICEg5NGBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>