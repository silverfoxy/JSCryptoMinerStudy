<!DOCTYPE html>


<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//static-realtree.com" />
<link rel="dns-prefetch" href="//img-realtree.com" />
<link rel="alternate" title="Realtree RSS" href="https://www.realtree.com/rss.xml" />
<script type="application/ld+json">{ "@context": "https://schema.org", "@type": "WebSite", "url": "https://www.realtree.com/", "potentialAction": { "@type": "SearchAction", "target": "https://www.realtree.com/site-search?filter=all&search={search_term}", "query-input": "required name=search_term" }}</script><meta name="description" content="Realtree ​is not only your #1 resource for camouflage, but provides you with the latest hunting tips and tactics. From deer and turkey hunting articles to outdoor viral videos, ​Realtree has something for every outdoor enthusiast!" />
<link rel="shortcut icon" href="https://www.realtree.com/sites/default/files/realtree.ico" />
<meta property="fb:pages" content="18236282286" />
<meta name="viewport" content="width=device-width" />
<meta property="og:title" content="Official Site for Realtree Camouflage Patterns and Team Realtree" />
<meta property="og:url" content="https://www.realtree.com" />
<meta property="og:site_name" content="Realtree" />
<meta property="og:description" content="Great hunting tips. Cool camo products. Stuff hunters need to know." />
<meta property="og:image" content="https://www.realtree.com/sites/all/themes/realtree_responsive_2014/images/fb-homepage.jpg" />
<title>Realtree</title>
<link rel="stylesheet" href="https://static-realtree.com/sites/default/files/cdn/css/http/css_WyCvTAlE5R6kPrLmVxiwcAg6A2QV47OrdW4qZmIlOlg.css" />
<link rel="stylesheet" href="https://static-realtree.com/sites/default/files/cdn/css/http/css_2Wfk5pCqGT8q0NyoUZP1fUQ65ZnhAfBrMog9FnkzVRo.css" />
<link rel="stylesheet" href="https://static-realtree.com/sites/default/files/cdn/css/http/css_SZyc8VIy8rjs4u0lWYhYoxWiU83Nago1CJXiLYayn2E.css" />
<link rel="stylesheet" href="https://static-realtree.com/sites/default/files/cdn/css/http/css_c2Kd_SNRCgkhOU5f7eprTRjIXI5JzBsusvjrPZNbR4Q.css" media="print" />
<link rel="stylesheet" href="https://static-realtree.com/sites/default/files/cdn/css/http/css_ZxE7_il-DQDtFmZ3Mfoy1NWwFMtHGzMibSPIqkEHGbs.css" media="screen" />
<script src="https://static-realtree.com/sites/all/themes/realtree_responsive_2014/js/advertisements.js?p5pal3"></script>
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-node">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TXSDF8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TXSDF8');</script>

<div id="mobile-menu-protector">
<!--[if lt IE 9]>
    <div class="browser-callout">
      <div class="row">
        <div class="large-12 columns">
          <h3><i class="icon-warning-sign"></i>&nbsp;Please Upgrade Your Browser!</h3>
          <p><strong>This site takes advantage of newer technologies available in today's more modern browsers.</strong></p>
          <p>Please upgrade to a new version of Google <a href="https://www.google.com/intl/en/chrome/browser/" title="Download the latest Google Chrome Browser">Google Chrome</a>, <a href="http://www.mozilla.org/en-US/firefox/new/" title="Download the latest Firefox Browser.">Firefox</a>, or <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" title="Download the latest Internet Explorer">Internet Explorer</a> and enjoy a better internet!
        </div>
      </div>
    </div>
    <![endif]-->
<div class="skip-link">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>

<div id="tracking-pixel" style="display: none;"></div><img src="https://ad.doubleclick.net/activity;src=4343877;type=invmedia;cat= uwgi6yi3;ord=1?" width="1" height="1" style="position:absolute;" alt=""><iframe src="https://4406635.fls.doubleclick.net/activityi;src=4406635;type=1;cat=Realt0;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
<div id="navigation">
<div id="top-ad">
<div id='div-gpt-ad-1389730509940-0'>
<script type='text/javascript'>
					if(typeof googletag != "undefined") {
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1389730509940-0'); });
					}
				</script>
</div>
</div>
<div id='div-gpt-ad-1389730509940-11' style='width: 300px; height: 50px; margin: 0 auto; position: relative; z-index: 5;'>
<script type='text/javascript'>
				if(typeof googletag != "undefined") {
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1389730509940-11'); });
				}
			</script>
</div>
<div id="header">
<div class="row">
<div class="columns">
<div id="nav-container">
<div id="nav-logo-container">
<a href="/"><img src="/sites/all/themes/realtree_responsive_2014/images/realtree-family-friends-outdoors-horz-logo.svg" class="wide-logo" alt="Realtree Logo" /></a>
<a href="/"><img src="/sites/all/themes/realtree_responsive_2014/images/realtree-family-friends-outdoors-logo.svg" class="thin-logo" alt="Realtree Logo" /></a>
</div>
<div id="nav-menu-container-full">
<ul id="main-menu-new">
<li><a href="#" class="prime-navigation" data-reveal-id="companyModal">Company</a></li>
<li><a href="#" class="prime-navigation" data-reveal-id="camoModal">Camo</a></li>
<li><a href="#" class="prime-navigation" data-reveal-id="huntingModal">Hunting</a></li>
<li><a href="https://store.realtree.com" class="prime-navigation">Store</a></li>
</ul>
</div>
<div id="nav-utility-container">
<ul id="social-search-menu-new">
<li><a href="#" class="menu-btn button social" data-reveal-id="socialModal">Connect</a></li>
<li><a href="/email-subscription" class="menu-btn button social">Subscribe</a></li>
<li><a id="search" href="#" data-reveal-id="searchModal"><i class="icon-search"></i></a></li>
</ul>
</div>
</div>
<div id="nav-menu-container-mobile">
<ul id="main-menu-ab-mobile">
<li id="ab-mobile-search"><a id="search" href="#" data-reveal-id="searchModal"><i class="icon-search"></i></a></li>
<li id="ab-mobile-logo"><a href="/"><img src="/sites/all/themes/realtree_responsive_2014/images/realtree-antlers-only-mobile.svg?2" class="mobile-logo" alt="Realtree Logo" /></a></li>
<li id="ab-mobile-menu"><a href="#" data-reveal-id="mobileModal"><i class="icon-bars"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>



<div class="featured">
<div class="row">
<div class="columns">
<div class="row">
<div class="large-9 small-12 columns home-feature secondary">
<div class="view view-homepage-july-2015 view-id-homepage_july_2015 view-display-id-embed_3 view-dom-id-f7983e7e8d91f0fe3d1940dbfc11acab">
<div class="view-content">
<div>
<div class="promoted">
<div class="content-preview-image">
<a href="/turkey-hunting/articles/turkey-hunting-call-the-hen-to-tag-the-gobbler" class="teaser-preview">
<span data-picture data-alt="Turkey Hunting: Call the Hen to Tag the Gobbler Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/cimagesonthewildside-002.jpg?itok=HoIk-7d0"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/cimagesonthewildside-002.jpg?itok=WryYLGp0" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/cimagesonthewildside-002.jpg?itok=pdLQBlWl" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/cimagesonthewildside-002.jpg?itok=MbTfzo5T" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/cimagesonthewildside-002.jpg?itok=MbTfzo5T" data-media="(min-width: 768px)"></span>

<noscript>
          <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/cimagesonthewildside-002.jpg?itok=MbTfzo5T" alt="Turkey Hunting: Call the Hen to Tag the Gobbler Preview Image">
        </noscript>
</span>
</a>
</div>
<div class="promoted-text-container hide-for-small">
<div class="promoted-text">
<h3><a href="/turkey-hunting/articles/turkey-hunting-call-the-hen-to-tag-the-gobbler">Turkey Hunting: Call the Hen to Tag the Gobbler</a></h3>
<span class="promoted-details">
<span class="authorship">By <span itemprop="author"><span itemscope itemtype="https://schema.org/Person"><a href="mailto:https://www.realtree.com/prostaff%40realtree.com" class="author" itemprop="url"><span itemprop="name">Steve Hickoff</span></a></span></span></span> </span>
<p class="promoted-summary">Some springtime longbeards take their marching orders from the boss hen. At times, the only way to get him in range is...</p>
</div>
</div>
</div>
<div class="promoted-text-container-small show-for-small">
<div class="promoted-text">
<h3><a href="/turkey-hunting/articles/turkey-hunting-call-the-hen-to-tag-the-gobbler">Turkey Hunting: Call the Hen to Tag the Gobbler</a></h3>
<p class="promoted-details">March 16, 2018 | From Articles</p>
</div>
</div>
</div>
</div>
</div> </div>
<div class="large-3 small-12 columns home-feature secondary">
<div class="show-for-small">
<div class="view view-homepage-july-2015 view-id-homepage_july_2015 view-display-id-embed_4 view-dom-id-bcd93158976c650f9eb20efed3f42399">
<div class="view-content">
<ul class="large-block-grid-1 show-retro">
<li class="herocontainer-li first odd">
<div class="promoted">
<div class="content-preview-image">
<a href="/camo-products/frogg-toggs-grand-refuge-20-bootfoot-chest-waders-in-realtree-max-5" class="teaser-preview">
<span data-picture data-alt="Frogg Toggs Grand Refuge 2.0 Bootfoot Chest Waders in Realtree MAX-5 Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/waderscrop.jpg?itok=sOKpssBo"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/waderscrop.jpg?itok=qedJ5EiO" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/waderscrop.jpg?itok=DHwyIS7p" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/waderscrop.jpg?itok=75iCq0OJ" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/waderscrop.jpg?itok=sOKpssBo" data-media="(min-width: 768px)"></span>

<noscript>
          <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/waderscrop.jpg?itok=75iCq0OJ" alt="Frogg Toggs Grand Refuge 2.0 Bootfoot Chest Waders in Realtree MAX-5 Preview Image">
        </noscript>
</span>
</a>
</div>
<div class="promoted-text-container hide-for-small">
<div class="promoted-text">
<h3><a href="/camo-products/frogg-toggs-grand-refuge-20-bootfoot-chest-waders-in-realtree-max-5">Frogg Toggs Grand Refuge 2.0 Bootfoot Chest Waders in Realtree MAX-5</a></h3>
</div>
</div>
</div>
<div class="promoted-text-container-small show-for-small">
<div class="promoted-text">
<h3><a href="/camo-products/frogg-toggs-grand-refuge-20-bootfoot-chest-waders-in-realtree-max-5">Frogg Toggs Grand Refuge 2.0 Bootfoot Chest Waders in Realtree MAX-5</a></h3>
<p class="promoted-details">March 16, 2018 | From Products</p>
</div>
</div>
</li>
<li class="herocontainer-li last even">
<div class="promoted">
<div class="content-preview-image">
<a href="/camo-products/hunters-specialties-tripod-camostool-in-realtree-xtra-green" class="teaser-preview">
<span data-picture data-alt="Hunters Specialties Tripod CamoStool in Realtree Xtra Green Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/tripodpreview.jpg?itok=89hSidMz"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/tripodpreview.jpg?itok=SfB3m_ee" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/tripodpreview.jpg?itok=DD4HHb5o" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/tripodpreview.jpg?itok=KcRY4LyL" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/tripodpreview.jpg?itok=89hSidMz" data-media="(min-width: 768px)"></span>

<noscript>
          <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/tripodpreview.jpg?itok=KcRY4LyL" alt="Hunters Specialties Tripod CamoStool in Realtree Xtra Green Preview Image">
        </noscript>
</span>
</a>
</div>
<div class="promoted-text-container hide-for-small">
<div class="promoted-text">
<h3><a href="/camo-products/hunters-specialties-tripod-camostool-in-realtree-xtra-green">Hunters Specialties Tripod CamoStool in Realtree Xtra Green</a></h3>
</div>
</div>
</div>
<div class="promoted-text-container-small show-for-small">
<div class="promoted-text">
<h3><a href="/camo-products/hunters-specialties-tripod-camostool-in-realtree-xtra-green">Hunters Specialties Tripod CamoStool in Realtree Xtra Green</a></h3>
<p class="promoted-details">March 14, 2018 | From Products</p>
</div>
</div>
</li>
</ul>
</div>
</div> </div>
<div class="row hide-for-small">
<div class="columns large-1">
</div>
<div class="columns large-11 product-column">
<h3 class="featured-licensed-products-heading">Featured Realtree Licensed Products</h3>
<p class="home-product-byline">Products from our partners available at outdoor retailers</p>
<div class="view view-homepage-july-2015 view-id-homepage_july_2015 view-display-id-embed_4 view-dom-id-acb9e39b871ec9cd9abb98421391a8dd">
<div class="view-content">
<ul class="large-block-grid-1 show-retro">
<li class="herocontainer-li first odd">
<div class="promoted">
<div class="content-preview-image">
<a href="/camo-products/frogg-toggs-grand-refuge-20-bootfoot-chest-waders-in-realtree-max-5" class="teaser-preview">
<span data-picture data-alt="Frogg Toggs Grand Refuge 2.0 Bootfoot Chest Waders in Realtree MAX-5 Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/waderscrop.jpg?itok=sOKpssBo"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/waderscrop.jpg?itok=qedJ5EiO" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/waderscrop.jpg?itok=DHwyIS7p" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/waderscrop.jpg?itok=75iCq0OJ" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/waderscrop.jpg?itok=sOKpssBo" data-media="(min-width: 768px)"></span>

<noscript>
          <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/waderscrop.jpg?itok=75iCq0OJ" alt="Frogg Toggs Grand Refuge 2.0 Bootfoot Chest Waders in Realtree MAX-5 Preview Image">
        </noscript>
</span>
</a>
</div>
<div class="promoted-text-container hide-for-small">
<div class="promoted-text">
<h3><a href="/camo-products/frogg-toggs-grand-refuge-20-bootfoot-chest-waders-in-realtree-max-5">Frogg Toggs Grand Refuge 2.0 Bootfoot Chest Waders in Realtree MAX-5</a></h3>
</div>
</div>
</div>
<div class="promoted-text-container-small show-for-small">
<div class="promoted-text">
<h3><a href="/camo-products/frogg-toggs-grand-refuge-20-bootfoot-chest-waders-in-realtree-max-5">Frogg Toggs Grand Refuge 2.0 Bootfoot Chest Waders in Realtree MAX-5</a></h3>
<p class="promoted-details">March 16, 2018 | From Products</p>
</div>
</div>
</li>
<li class="herocontainer-li last even">
<div class="promoted">
<div class="content-preview-image">
<a href="/camo-products/hunters-specialties-tripod-camostool-in-realtree-xtra-green" class="teaser-preview">
<span data-picture data-alt="Hunters Specialties Tripod CamoStool in Realtree Xtra Green Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/tripodpreview.jpg?itok=89hSidMz"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/tripodpreview.jpg?itok=SfB3m_ee" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/tripodpreview.jpg?itok=DD4HHb5o" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/tripodpreview.jpg?itok=KcRY4LyL" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/tripodpreview.jpg?itok=89hSidMz" data-media="(min-width: 768px)"></span>

<noscript>
          <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/tripodpreview.jpg?itok=KcRY4LyL" alt="Hunters Specialties Tripod CamoStool in Realtree Xtra Green Preview Image">
        </noscript>
</span>
</a>
</div>
<div class="promoted-text-container hide-for-small">
<div class="promoted-text">
<h3><a href="/camo-products/hunters-specialties-tripod-camostool-in-realtree-xtra-green">Hunters Specialties Tripod CamoStool in Realtree Xtra Green</a></h3>
</div>
</div>
</div>
<div class="promoted-text-container-small show-for-small">
<div class="promoted-text">
<h3><a href="/camo-products/hunters-specialties-tripod-camostool-in-realtree-xtra-green">Hunters Specialties Tripod CamoStool in Realtree Xtra Green</a></h3>
<p class="promoted-details">March 14, 2018 | From Products</p>
</div>
</div>
</li>
</ul>
</div>
</div> <p class="more-products"><a class="more-link" href="/camo-products">More Licensed Products</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<hr class="show-for-small pb0" />
<div id="content-header">
<div class="row">
<div class="columns">
<h5 class="section"><a href="/featured-editorial" onclick="dataLayer.push({'event': 'gaTriggerEvent', 'gaEventCategory': 'section-header', 'gaEventAction': 'click', 'gaEventLabel': 'featured'});"><i class="icon-list-alt"></i> &nbsp;Featured</a></h5>
<div class="view view-homepage-july-2015 view-id-homepage_july_2015 view-display-id-embed_2 view-dom-id-6155c01fb6b2e5abae8473f8bba34bda">
<div class="view-content">
<div class="secondary-content first odd">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<div class="content-preview-image">
<a href="/turkey-hunting/articles/top-10-turkey-hunting-mistakes" class="teaser-preview">
<span data-picture data-alt="Top 10 Turkey Hunting Mistakes Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=5Jlkuusy"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=PA_00ube" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=LmW_vqvy" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=b6lMNlOo" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=tGDSYlIT" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=b6lMNlOo" alt="Top 10 Turkey Hunting Mistakes Preview Image">
          </noscript>
</span>
</a>
</div>
</div>
<div class="teaser">
<h6><a href="/turkey-hunting/articles/top-10-turkey-hunting-mistakes">Top 10 Turkey Hunting Mistakes</a></h6>
<p class="postdate">March 15, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Articles</p>
</div>
</div>
</div>
<div class="secondary-content even">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<div class="content-preview-image">
<a href="/turkey-hunting/videos/realtrees-spring-thunder-how-to-pattern-your-turkey-gun" class="teaser-preview">
<span data-picture data-alt="Realtree&#039;s Spring Thunder: How to Pattern Your Turkey Gun Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=JhvWYwbF"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=OZCxpcvN" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=eS2mhvib" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=wLf5uOC0" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=rkEQqHFN" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=wLf5uOC0" alt="Realtree&#039;s Spring Thunder: How to Pattern Your Turkey Gun Preview Image">
          </noscript>
</span>
</a>
<span class="media-type-video"></span>
</div>
</div>
<div class="teaser">
<h6><a href="/turkey-hunting/videos/realtrees-spring-thunder-how-to-pattern-your-turkey-gun">Realtree&#039;s Spring Thunder: How to Pattern Your Turkey Gun</a></h6>
<p class="postdate">March 15, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Video</p>
</div>
</div>
</div>
<div class="secondary-content odd">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<span class="media-type"><i class="icon-camera"></i> Gallery</span>
<div class="content-preview-image">
<a href="/deer-hunting/galleries/the-6-world-record-mule-deer-by-subspecies" class="teaser-preview">
<span data-picture data-alt="The 6 World Record Mule Deer By Subspecies Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/realtree-record-mule-deer-preview.jpg?itok=TYARUsFG"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/realtree-record-mule-deer-preview.jpg?itok=NsVIfpEz" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/realtree-record-mule-deer-preview.jpg?itok=3c1jnspp" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/realtree-record-mule-deer-preview.jpg?itok=meXMeizb" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/realtree-record-mule-deer-preview.jpg?itok=9PR19rWD" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/realtree-record-mule-deer-preview.jpg?itok=meXMeizb" alt="The 6 World Record Mule Deer By Subspecies Preview Image">
          </noscript>
</span>
</a>
</div>

</div>
<div class="teaser">
<h6><a href="/deer-hunting/galleries/the-6-world-record-mule-deer-by-subspecies">The 6 World Record Mule Deer By Subspecies</a></h6>
<p class="postdate">March 14, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Galleries</p>
</div>
</div>
</div>
<div class="secondary-content even">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<div class="content-preview-image">
<a href="/bowhunting/articles/what-to-know-about-low-poundage-bowhunting" class="teaser-preview">
<span data-picture data-alt="What to Know About Low-Poundage Bowhunting Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/low-poundagebowhunting.jpg?itok=dSwZxHkl"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/low-poundagebowhunting.jpg?itok=UZCX0MIX" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/low-poundagebowhunting.jpg?itok=-UYSHB2x" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/low-poundagebowhunting.jpg?itok=Y-yunQaP" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/low-poundagebowhunting.jpg?itok=R1hT2ggZ" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/low-poundagebowhunting.jpg?itok=Y-yunQaP" alt="What to Know About Low-Poundage Bowhunting Preview Image">
          </noscript>
</span>
</a>
</div>
</div>
<div class="teaser">
<h6><a href="/bowhunting/articles/what-to-know-about-low-poundage-bowhunting">What to Know About Low-Poundage Bowhunting</a></h6>
<p class="postdate">March 14, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Articles</p>
</div>
</div>
</div>
<div class="secondary-content odd">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<span class="media-type"><i class="icon-camera"></i> Gallery</span>
<div class="content-preview-image">
<a href="/deer-hunting/galleries/old-bucks-what-makes-a-buck-mature" class="teaser-preview">
<span data-picture data-alt="Old Bucks: What Makes a Buck Mature?  Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/8c.alsheimer01726-13406.jpg?itok=r7Ztqn6u"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/8c.alsheimer01726-13406.jpg?itok=DF4FY4JY" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/8c.alsheimer01726-13406.jpg?itok=rvdHRSim" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/8c.alsheimer01726-13406.jpg?itok=ztnbn1ly" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/8c.alsheimer01726-13406.jpg?itok=_7R_PdxY" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/8c.alsheimer01726-13406.jpg?itok=ztnbn1ly" alt="Old Bucks: What Makes a Buck Mature?  Preview Image">
          </noscript>
 </span>
</a>
</div>
</div>
<div class="teaser">
<h6><a href="/deer-hunting/galleries/old-bucks-what-makes-a-buck-mature">Old Bucks: What Makes a Buck Mature? </a></h6>
<p class="postdate">March 14, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Galleries</p>
</div>
</div>
</div>
<div class="secondary-content even">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<span class="media-type"><i class="icon-camera"></i> Gallery</span>
<div class="content-preview-image">
<a href="/deer-hunting/galleries/10-ways-to-create-better-bedding-cover-for-deer" class="teaser-preview">
<span data-picture data-alt="10 Ways to Create Better Bedding Cover for Deer Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/realtree-deer-bedding-cover-steveoehlenschlager-shutterstock-openareainwoods.jpg?itok=0a7viefg"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/realtree-deer-bedding-cover-steveoehlenschlager-shutterstock-openareainwoods.jpg?itok=4F0v1tpS" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/realtree-deer-bedding-cover-steveoehlenschlager-shutterstock-openareainwoods.jpg?itok=riCBxYrk" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/realtree-deer-bedding-cover-steveoehlenschlager-shutterstock-openareainwoods.jpg?itok=gCgb7uoK" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/realtree-deer-bedding-cover-steveoehlenschlager-shutterstock-openareainwoods.jpg?itok=DqXKsE0_" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/realtree-deer-bedding-cover-steveoehlenschlager-shutterstock-openareainwoods.jpg?itok=gCgb7uoK" alt="10 Ways to Create Better Bedding Cover for Deer Preview Image">
          </noscript>
</span>
</a>
</div>
</div>
<div class="teaser">
<h6><a href="/deer-hunting/galleries/10-ways-to-create-better-bedding-cover-for-deer">10 Ways to Create Better Bedding Cover for Deer</a></h6>
<p class="postdate">March 14, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Galleries</p>
</div>
</div>
</div>
<div class="secondary-content odd">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<div class="content-preview-image">
<a href="/deer-hunting/articles/10-tips-for-getting-permission-to-deer-hunt" class="teaser-preview">
<span data-picture data-alt="10 Tips for Getting Permission to Deer Hunt Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/cgraves-hunting-farmer-permission.jpg?itok=b2-tlyTD"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/cgraves-hunting-farmer-permission.jpg?itok=h2bUZQpa" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/cgraves-hunting-farmer-permission.jpg?itok=EF2oqKTp" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/cgraves-hunting-farmer-permission.jpg?itok=UmRLtZz_" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/cgraves-hunting-farmer-permission.jpg?itok=6YMEV6f_" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/cgraves-hunting-farmer-permission.jpg?itok=UmRLtZz_" alt="10 Tips for Getting Permission to Deer Hunt Preview Image">
          </noscript>
</span>
</a>
</div>
</div>
<div class="teaser">
<h6><a href="/deer-hunting/articles/10-tips-for-getting-permission-to-deer-hunt">10 Tips for Getting Permission to Deer Hunt</a></h6>
<p class="postdate">March 14, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Articles</p>
</div>
</div>
</div>
<div class="secondary-content even">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<span class="media-type"><i class="icon-camera"></i> Gallery</span>
<div class="content-preview-image">
<a href="/bowhunting/galleries/bowfishing-12-fish-species-to-target" class="teaser-preview">
<span data-picture data-alt="Bowfishing: 12 Fish Species to Target Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/commoncarp.jpg?itok=EZvoI5tw"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/commoncarp.jpg?itok=uBfxGNpY" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/commoncarp.jpg?itok=lUutVT9z" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/commoncarp.jpg?itok=Tb8uWtKU" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/commoncarp.jpg?itok=6tc3vo1m" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/commoncarp.jpg?itok=Tb8uWtKU" alt="Bowfishing: 12 Fish Species to Target Preview Image">
          </noscript>
</span>
</a>
</div>
</div>
<div class="teaser">
<h6><a href="/bowhunting/galleries/bowfishing-12-fish-species-to-target">Bowfishing: 12 Fish Species to Target</a></h6>
<p class="postdate">March 14, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Galleries</p>
</div>
</div>
</div>
<div class="secondary-content last odd">
<div class="teaser-no-summary">
<div class="media-thumbnail">
<div class="content-preview-image">
<a href="/turkey-hunting/videos/realtrees-spring-thunder-turkey-hunting-in-south-florida" class="teaser-preview">
<span data-picture data-alt="Realtree&#039;s Spring Thunder: Turkey Hunting in South Florida Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/springthunderscreenshot2.png?itok=QvEIOjkX"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/springthunderscreenshot2.png?itok=-QgeV5o2" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/springthunderscreenshot2.png?itok=fhWradkw" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/springthunderscreenshot2.png?itok=yV0yLQZ_" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_full/public/content/previews/springthunderscreenshot2.png?itok=Kgjy959j" data-media="(min-width: 768px)"></span>

<noscript>
            <img src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/springthunderscreenshot2.png?itok=yV0yLQZ_" alt="Realtree&#039;s Spring Thunder: Turkey Hunting in South Florida Preview Image">
          </noscript>
</span>
</a>
<span class="media-type-video"></span>
</div>
</div>
<div class="teaser">
<h6><a href="/turkey-hunting/videos/realtrees-spring-thunder-turkey-hunting-in-south-florida">Realtree&#039;s Spring Thunder: Turkey Hunting in South Florida</a></h6>
<p class="postdate">March 13, 2018 &nbsp;&nbsp;|&nbsp;&nbsp;From Video</p>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div>
<div id="content-container">
<div class="full-width content-area">
<div class="row">
<div class="columns">
<div class="row">
<div class="small-12 large-8 columns vertical-line home-col-left">
<div class="row">
<div class="columns pb48">
<div class="view view-homepage-july-2015 view-id-homepage_july_2015 view-display-id-embed_1 view-dom-id-cda5d442e956bbe83e243a9ce4a2b2b2">
<div class="view-content">
<ul class="small-block-grid-1 large-block-grid-1">
<li class="herocontainer-li first odd">
<div class="row">
<div class="large-5 small-12 columns">
<div class="media-thumbnail horizontal">
<div class="content-preview-image">
<a href="/timber-2-table-articles/5-ways-you-ruined-your-wild-turkey-meat" class="teaser-preview">
<span data-picture data-alt="5 Ways You Ruined Your Wild Turkey Meat Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/cpendley-cooking-turkey-4b.jpg?itok=FtO1q86_"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/cpendley-cooking-turkey-4b.jpg?itok=OJJpv-Fx" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/cpendley-cooking-turkey-4b.jpg?itok=yUblG5Xo" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/cpendley-cooking-turkey-4b.jpg?itok=UJ77mEIU" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_horizontal_full/public/content/previews/cpendley-cooking-turkey-4b.jpg?itok=KHDgSZzx" data-media="(min-width: 768px)"></span>

<noscript>
              <img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/previews/cpendley-cooking-turkey-4b.jpg?itok=NnlPBsdg" alt="5 Ways You Ruined Your Wild Turkey Meat Preview Image">
            </noscript>
</span>
</a>
</div>
</div>
</div>
<div class="large-7 small-12 columns">
<div class="teaser">
<h6><a href="/timber-2-table-articles/5-ways-you-ruined-your-wild-turkey-meat">5 Ways You Ruined Your Wild Turkey Meat</a></h6>
<p class="postdate">March 16, 2018&nbsp;&nbsp;|&nbsp;&nbsp;Timber 2 Table Articles</p>
<p class="description">Wild turkey is one of our favorite meals. Forget the genetic freaks from the supermarket that modern poultry producers have bred to reach gigantic sizes in a few short months. They don’t taste like turkey. In fact, they don’t taste like much at all. Wild turkeys spend their days foraging...</p>
</div>
</div>
</div>
<hr />
</li>
<li class="herocontainer-li even">
<div class="row">
<div class="large-5 small-12 columns">
<div class="media-thumbnail horizontal">
<div class="content-preview-image">
<a href="/the-realblog-with-stephanie-mallory/video-of-deer-being-trapped-upsets-community" class="teaser-preview">
<span data-picture data-alt="Video of Deer Being Trapped Upsets Community Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/deertrap.png?itok=PtJNoyJg"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/deertrap.png?itok=MbPmjczl" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/deertrap.png?itok=xUsMTfM4" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/deertrap.png?itok=5fLwokxr" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_horizontal_full/public/content/previews/deertrap.png?itok=FJcAmyg8" data-media="(min-width: 768px)"></span>

<noscript>
              <img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/previews/deertrap.png?itok=VgrBmJol" alt="Video of Deer Being Trapped Upsets Community Preview Image">
            </noscript>
</span>
</a>
<span class="media-type-video"></span>
</div>
</div>
</div>
<div class="large-7 small-12 columns">
<div class="teaser">
<h6><a href="/the-realblog-with-stephanie-mallory/video-of-deer-being-trapped-upsets-community">Video of Deer Being Trapped Upsets Community</a></h6>
<p class="postdate">March 16, 2018&nbsp;&nbsp;|&nbsp;&nbsp;The Realblog with Stephanie Mallory</p>
<p class="description">For almost 20 years, the city of Lakeway, Texas, has trapped deer in an effort to help control the population. But, a video, which has recently gone viral, has upset some residents who are now asking the city to stop the practice. In the video above, you can hear Lakeway...</p>
</div>
</div>
</div>
<hr />
</li>
<li class="herocontainer-li odd">
<div class="row">
<div class="large-5 small-12 columns">
<div class="media-thumbnail horizontal">
<div class="content-preview-image">
<a href="/turkey-blog-with-steve-hickoff/7-crazy-things-you-see-in-turkey-hunting-camp" class="teaser-preview">
<span data-picture data-alt="7 Crazy Things You See in Turkey Hunting Camp Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/7crazythingsyouseeinturkeyhuntingcamp-ryanorndorffillustration2-2017.jpg?itok=C0bkxiFK"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/7crazythingsyouseeinturkeyhuntingcamp-ryanorndorffillustration2-2017.jpg?itok=2hUOGWaM" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/7crazythingsyouseeinturkeyhuntingcamp-ryanorndorffillustration2-2017.jpg?itok=eF8z7gSW" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/7crazythingsyouseeinturkeyhuntingcamp-ryanorndorffillustration2-2017.jpg?itok=QW6E55GC" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_horizontal_full/public/content/previews/7crazythingsyouseeinturkeyhuntingcamp-ryanorndorffillustration2-2017.jpg?itok=gJ1Q5GlG" data-media="(min-width: 768px)"></span>

<noscript>
              <img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/previews/7crazythingsyouseeinturkeyhuntingcamp-ryanorndorffillustration2-2017.jpg?itok=WPOu6Vle" alt="7 Crazy Things You See in Turkey Hunting Camp Preview Image">
            </noscript>
</span>
</a>
</div>
</div>
</div>
<div class="large-7 small-12 columns">
<div class="teaser">
<h6><a href="/turkey-blog-with-steve-hickoff/7-crazy-things-you-see-in-turkey-hunting-camp">7 Crazy Things You See in Turkey Hunting Camp</a></h6>
<p class="postdate">March 16, 2018&nbsp;&nbsp;|&nbsp;&nbsp;Turkey Blog with Steve Hickoff</p>
<p class="description">Turkey hunting camp is your home away from home. It's where you meet with your buds, hatch plans to go after gobblers you've located, and where, well, crazy things sometimes happen. Seven of these wild and warped events follow. 1. Wet Socks I mean, where do you put them? I've...</p>
</div>
</div>
</div>
<hr />
</li>
<li class="herocontainer-li even">
<div class="row">
<div class="large-5 small-12 columns">
<div class="media-thumbnail horizontal">
<div class="content-preview-image">
<a href="/turkey-hunting/turkey-hunting-nation/2018/pennsylvania-turkey-hunting" class="teaser-preview">
<span data-picture data-alt="Turkey Hunting in Pennsylvania Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/turkeyhuntinginpennsylvania-ctesrandlejollyphoto.jpg?itok=hfW35ZxH"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/turkeyhuntinginpennsylvania-ctesrandlejollyphoto.jpg?itok=DnnZ5OCz" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/turkeyhuntinginpennsylvania-ctesrandlejollyphoto.jpg?itok=Zh4PscMY" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/turkeyhuntinginpennsylvania-ctesrandlejollyphoto.jpg?itok=PDq_96M8" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_horizontal_full/public/content/previews/turkeyhuntinginpennsylvania-ctesrandlejollyphoto.jpg?itok=oj1wHPwg" data-media="(min-width: 768px)"></span>

<noscript>
              <img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/previews/turkeyhuntinginpennsylvania-ctesrandlejollyphoto.jpg?itok=NdZ1ZaD1" alt="Turkey Hunting in Pennsylvania Preview Image">
            </noscript>
</span>
</a>
</div>
</div>
</div>
<div class="large-7 small-12 columns">
<div class="teaser">
<h6><a href="/turkey-hunting/turkey-hunting-nation/2018/pennsylvania-turkey-hunting">Turkey Hunting in Pennsylvania</a></h6>
<p class="postdate">March 15, 2018&nbsp;&nbsp;|&nbsp;&nbsp;From Turkey Hunting Nation</p>
<p class="description">The hunting culture thrives in Pennsylvania. Turkeys. Deer. Small game. Even waterfowl. Wear camouflage to a roadside diner during spring turkey season, and chances are someone with a smile on their face will ask if you managed to kill a bird. I know. I was born and raised in PA...</p>
</div>
</div>
</div>
<hr />
</li>
<li class="herocontainer-li odd">
<div class="row">
<div class="large-5 small-12 columns">
<div class="media-thumbnail horizontal">
<div class="content-preview-image">
<a href="/turkey-hunting/articles/top-10-turkey-hunting-mistakes" class="teaser-preview">
<span data-picture data-alt="Top 10 Turkey Hunting Mistakes Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=5Jlkuusy"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=PA_00ube" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=LmW_vqvy" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=b6lMNlOo" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_horizontal_full/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=Va3FOUO3" data-media="(min-width: 768px)"></span>

<noscript>
              <img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/previews/anthonyvirga-georgescottphotocredit2.jpg?itok=PIhcC85a" alt="Top 10 Turkey Hunting Mistakes Preview Image">
            </noscript>
</span>
</a>
</div>
</div>
</div>
<div class="large-7 small-12 columns">
<div class="teaser">
<h6><a href="/turkey-hunting/articles/top-10-turkey-hunting-mistakes">Top 10 Turkey Hunting Mistakes</a></h6>
<p class="postdate">March 15, 2018&nbsp;&nbsp;|&nbsp;&nbsp;From Articles</p>
<p class="description">There are tried-and-true ways to assure you’ll come home empty-handed from the turkey woods. They’re easy. Just follow these steps as laid out by champion turkey caller and Realtree pro staffer Anthony Virga, who has seen them in action and learned some of them first-hand. Mistake 1. Be Impatient. “Everybody...</p>
</div>
</div>
</div>
<hr />
</li>
<li class="herocontainer-li even">
<div class="row">
<div class="large-5 small-12 columns">
<div class="media-thumbnail horizontal">
<div class="content-preview-image">
<a href="/turkey-hunting/articles/extreme-roost-setups-for-turkey-hunting" class="teaser-preview">
<span data-picture data-alt="Extreme Roost Setups for Turkey Hunting Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/extremeroostsetupsforturkeyhunting-cpetesucheski.jpg?itok=p_3ruFGK"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/extremeroostsetupsforturkeyhunting-cpetesucheski.jpg?itok=-hFZXPJZ" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/extremeroostsetupsforturkeyhunting-cpetesucheski.jpg?itok=7DpJMXSp" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/extremeroostsetupsforturkeyhunting-cpetesucheski.jpg?itok=kcNmMRcA" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_horizontal_full/public/content/previews/extremeroostsetupsforturkeyhunting-cpetesucheski.jpg?itok=kt7GRTN5" data-media="(min-width: 768px)"></span>

<noscript>
              <img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/previews/extremeroostsetupsforturkeyhunting-cpetesucheski.jpg?itok=CAuniGI4" alt="Extreme Roost Setups for Turkey Hunting Preview Image">
            </noscript>
</span>
</a>
</div>
</div>
</div>
<div class="large-7 small-12 columns">
<div class="teaser">
<h6><a href="/turkey-hunting/articles/extreme-roost-setups-for-turkey-hunting">Extreme Roost Setups for Turkey Hunting</a></h6>
<p class="postdate">March 15, 2018&nbsp;&nbsp;|&nbsp;&nbsp;From Articles</p>
<p class="description">Setting up tight to roosting turkeys can be the most productive strategy in your spring turkey hunting playbook.</p>
</div>
</div>
</div>
<hr />
</li>
<li class="herocontainer-li odd">
<div class="row">
<div class="large-5 small-12 columns">
<div class="media-thumbnail horizontal">
<div class="content-preview-image">
<a href="/turkey-hunting/videos/realtrees-spring-thunder-how-to-pattern-your-turkey-gun" class="teaser-preview">
<span data-picture data-alt="Realtree&#039;s Spring Thunder: How to Pattern Your Turkey Gun Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=JhvWYwbF"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=OZCxpcvN" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=eS2mhvib" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=wLf5uOC0" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_horizontal_full/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=pcTyy2Jp" data-media="(min-width: 768px)"></span>

<noscript>
              <img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/previews/howtopatternyourturkeygun-springthunder.png?itok=mSH_Wqui" alt="Realtree&#039;s Spring Thunder: How to Pattern Your Turkey Gun Preview Image">
            </noscript>
</span>
</a>
<span class="media-type-video"></span>
</div>
</div>
</div>
<div class="large-7 small-12 columns">
<div class="teaser">
<h6><a href="/turkey-hunting/videos/realtrees-spring-thunder-how-to-pattern-your-turkey-gun">Realtree&#039;s Spring Thunder: How to Pattern Your Turkey Gun</a></h6>
<p class="postdate">March 15, 2018&nbsp;&nbsp;|&nbsp;&nbsp;From Video</p>
<p class="description">Patterning your shotgun is one of the most important things you can do prior to the start of turkey hunting. Tyler Jordan and Phillip Culpepper share a few tips and tactics on how to get the most out of your turkey gun this spring. And more . . . Watch...</p>
</div>
</div>
</div>
<hr />
</li>
<li class="herocontainer-li last even">
<div class="row">
<div class="large-5 small-12 columns">
<div class="media-thumbnail horizontal">
<div class="content-preview-image">
<a href="/turkey-hunting/articles/10-turkey-hunt-savers" class="teaser-preview">
<span data-picture data-alt="10 Turkey Hunt Savers Preview Image">
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_320/public/content/previews/10tacticsstubbornturkeysmainstevehickoffbillkonwayphoto.jpg?itok=3Dvjc9-o"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_480/public/content/previews/10tacticsstubbornturkeysmainstevehickoffbillkonwayphoto.jpg?itok=J5mL_jNj" data-media="(min-width: 321px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_568/public/content/previews/10tacticsstubbornturkeysmainstevehickoffbillkonwayphoto.jpg?itok=755m12EI" data-media="(min-width: 481px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_base_767/public/content/previews/10tacticsstubbornturkeysmainstevehickoffbillkonwayphoto.jpg?itok=Hhs5L4WB" data-media="(min-width: 569px)"></span>
<span data-src="https://img-realtree.com/sites/default/files/styles/v_secondary_horizontal_full/public/content/previews/10tacticsstubbornturkeysmainstevehickoffbillkonwayphoto.jpg?itok=Vmke1Rpv" data-media="(min-width: 768px)"></span>

<noscript>
              <img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/previews/10tacticsstubbornturkeysmainstevehickoffbillkonwayphoto.jpg?itok=e27cVXgj" alt="10 Turkey Hunt Savers Preview Image">
            </noscript>
</span>
</a>
</div>
</div>
</div>
<div class="large-7 small-12 columns">
<div class="teaser">
<h6><a href="/turkey-hunting/articles/10-turkey-hunt-savers">10 Turkey Hunt Savers</a></h6>
<p class="postdate">March 15, 2018&nbsp;&nbsp;|&nbsp;&nbsp;From Articles</p>
<p class="description">Use these 10 tactics to save your turkey hunt. 1. Buddy System for Birds When hunting alone, it's sometimes tough to use locator calls and listen at the same time. To locate spring gobblers better, hunt with a buddy. Have your partner stand away from you while you're making your...</p>
</div>
</div>
</div>
<hr />
</li>
</ul>
</div>
</div> <a href="/editorial" class="button secondary" onclick="dataLayer.push({'event': 'gaTriggerEvent', 'gaEventCategory': 'more-editorial-content', 'gaEventAction': 'click', 'gaEventLabel': 'homepage'});" style="width: 100%;">More Editorial Content</a>
</div>
</div>
</div>

<div class="small-12 large-4 columns home-col-right">
<div class="row">
<div class="columns">
<div class="row sidebox">
<div class="columns">
<section class="block block-bean block-bean-how-to-age-bucks">
<div class="row zf-1col entity entity-bean bean-basic view-mode-default  clearfix">
<div class="group-content columns">
<a href="https://www.realtree.com/deer-hunting/how-to-age-bucks">
<img src="https://img-realtree.com/sites/default/files/content/beans/basic/deer-aging-ad.jpg" alt="https://www.realtree.com/deer-hunting/how-to-age-bucks" />
</a>
</div>
</div>
</section> </div>
</div>
<div class="row sidebox">
<div class="columns">
<section class="block block-bean block-bean-score-your-rack">
<div class="row zf-1col entity entity-bean bean-basic view-mode-default  clearfix">
<div class="group-content columns">
<a href="https://www.realtree.com/deer-hunting/score-your-whitetail-deer">
<img src="https://img-realtree.com/sites/default/files/content/beans/basic/rack-score.jpg" alt="https://www.realtree.com/deer-hunting/score-your-whitetail-deer" />
</a>
</div>
</div>
</section> </div>
</div>
<div class="row sidebox">
<div class="columns">
<section class="block block-bean block-bean-realtree-extra-green-300x250">
<div class="row zf-1col entity entity-bean bean-ads view-mode-default clearfix">
<div class="group-content columns">

<div id='div-gpt-ad-1389730509940-1'>
</div>
</div>
</div>
</section> </div>
</div>
<div class="row sidebox">
<div class="columns">
<section class="block block-fish-and-game-forecaster block-fish-and-game-forecaster-fish-and-game-forecaster">
<script>
// (function ($, Drupal) {

//   Drupal.behaviors.drupal_zurb_sub_theme = {
//     attach: function(context, settings) {
//       jQuery('#fish_and_game_target').hover(function() {
//         jQuery(this).css('cursor', 'pointer');
//       });

//       jQuery('#fish_and_game_target').click(function() {
//         window.location = '/fish-game-forecaster';
//       });
//     }
//   };

// })(jQuery, Drupal);
</script>
<div class="row">
<div class="large-12 columns">
<h5 class="section"><a href="/fish-game-forecaster" onclick="dataLayer.push({'event': 'gaTriggerEvent', 'gaEventCategory': 'section-header', 'gaEventAction': 'click', 'gaEventLabel': 'fish & game forecaster'});"><i class="icon-cloud"></i> &nbsp;Fish &amp; Game Forecast</a></h5>
</div>
</div>
<div class="row">
<div class="large-12 columns">
<a href="/fish-game-forecaster">
<div id="fish_and_game_target" class="thumb" style="background-image: url('https://datasportinc.com/bin/fishing/3182018.jpg');"></div>
<div id="fish_and_game_target_touch"><img src="https://datasportinc.com/bin/fishing/3182018.jpg" /></div>
</a>

</div>
</div>
<div class="row">
<div class="large-12 columns">
<span class="sponsor">Sponsored by DataSport</span>
</div>
</div>
</section> </div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>



<a class="back-to-top" href="#"><i class="icon-arrow-circle-up"></i></a>
<div id="footer-container">
<div id='div-gpt-ad-1389730509940-2'>
<script type='text/javascript'>
			if(typeof googletag != "undefined") {
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1389730509940-2'); });
			}
		</script>
</div>
<div class="row">
<div class="large-12 columns text-center">
<div class="row">
<div class="columns">
<img src="/sites/all/themes/realtree_responsive_2014/images/realtree.png" alt="Realtree.com" />
</div>
</div>
<div class="row">
<div class="columns">
<div class="footer-social">
<a href="https://www.facebook.com/RealtreeOutdoors">
<i class="icon-facebook"></i>
</a><span class="pipe"></span>
<a href="https://twitter.com/realtree">
<i class="icon-twitter"></i>
</a><span class="pipe"></span>
<a href="https://www.youtube.com/user/RealtreeOutdoors">
<i class="icon-youtube"></i>
</a><span class="pipe"></span>
<a href="https://pinterest.com/realtree">
<i class="icon-pinterest"></i>
</a><span class="pipe"></span>
<a href="https://www.instagram.com/realtreeoutdoors/">
<i class="icon-instagram"></i>
</a><span class="pipe"></span>
<a href="https://www.linkedin.com/company/2545523">
<i class="icon-linkedin"></i>
</a>
</div>
</div>
</div>
<div class="row">
<div class="columns">
<div class="show-for-medium-up">
<ul class="inline-list footer-links">
<li><a href="/fishing">REALTREE FISHING</a></li>
<li><a href="/faq-contact/">FAQ &amp; CONTACT US</a></li>

<li><a href="/web-site-policies">LEGAL</a></li>
<li><a href="http://jordanoutdoors.net/user">EXTRANET</a></li>
<li><a href="https://business.realtree.com/licensing-opportunities" target="_blank">LICENSING</a></li>
</ul>
</div>
</div>
</div>
<div class="row">
<div class="columns">
<div class="show-for-small">
<ul class="inline-list footer-links">
<li><a href="/faq-contact/">FAQ &amp; CONTACT US</a></li>
<li><a href="/web-site-policies">LEGAL</a></li>
</ul>
</div>
<div class="show-for-small">
<ul class="inline-list footer-links">
<li><a href="http://realtree.tv">REALTREE.TV</a></li>
<li><a href="http://jordanoutdoors.net/user">EXTRANET</a></li>
<li><a href="http://business.realtree.com/licensing-opportunities">LICENSING</a></li>
</ul>
</div>
</div>
</div>
<p class="copyright">&copy;2018 Jordan Outdoor Enterprises, Ltd. <br class="show-for-small" />All rights reserved.
<br /><a href="https://www.grayloon.com">Site by Gray Loon.</a>
</p>
</div>
</div>
</div>

<div id="mobileModal" class="reveal-modal fullscreen sub-menu">
<div class="row">
<div class="large-12 columns">
<a class="close-reveal-modal">&#215;</a>
</div>
</div>
<div class="row menu-padding">
<div class="large-12 columns">
<a href="#" data-reveal-id="companyModal">Company</a>
<a href="#" data-reveal-id="camoModal">Camo</a>
<a href="#" data-reveal-id="huntingModal">Hunting</a>
<a href="https://store.realtree.com">Store</a>
</div>
</div>
</div>
<div id="huntingModal" class="reveal-modal fullscreen sub-menu">
<div class="row">
<div class="large-12 columns">
<a id="mobile-menu-return" href="#" data-reveal-id="mobileModal"><i class="icon-angle-left mobile-return-icon" aria-hidden="true"></i> Hunting</a>
<h2 id="mobile-desk-title">Hunting</h2>
<a class="close-reveal-modal">&#215;</a>
</div>
</div>
<div class="row">
<div class="large-12 columns" style="border-bottom: 1px solid rgba(0, 0, 0, .1); margin-bottom: 0px; padding-bottom: 20px;">
<div class="row">
<div class="largex-3 columns">
<h4>Categories</h4>
<ul>
<li><i class="icon-icon-deer menu-sprite"></i> <a href="/deer-hunting">Deer Hunting</a></li>
<li><i class="icon-icon-turkey menu-sprite"></i> <a href="/turkey-hunting">Turkey Hunting</a></li>
<li><i class="icon-icon-waterfowl menu-sprite"></i> <a href="/waterfowl-hunting">Waterfowl Hunting</a></li>
<li><i class="icon-icon-bow-alt menu-sprite"></i> <a href="/bowhunting">Bowhunting</a></li>
<li><i class="icon-icon-big-game menu-sprite"></i> <a href="/big-game-hunting">Big Game Hunting</a></li>
</ul>
</div>
<div class="largex-3 columns">
<h4 class="spacer">&nbsp;</h4>
<ul>
<li><i class="icon-icon-predator menu-sprite"></i> <a href="/predator-hunting">Predator Hunting</a></li>
<li><i class="icon-icon-small-game menu-sprite"></i> <a href="/small-game-hunting">Small Game Hunting</a></li>
<li><i class="icon-icon-crosshairs menu-sprite"></i> <a href="/guns-and-shooting">Guns and Shooting</a></li>
<li style="white-space: nowrap;"><i class="icon-icon-food menu-sprite"></i> <a href="/food-plots-and-land-management">Food Plots / Land Management</a></li>
<li><i class="icon-globe menu-sprite"></i> <a href="/global-hunting">Global Hunting</a></li>
</ul>
</div>
<div class="largex-6 columns">
<h4 class="spacer audible">&nbsp;</h4>
<ul>
<li><a href="/email-subscription" class="menu-btn button primary subscribe"><i class="icon-envelope"></i> Email Subscriptions</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="large-12 columns" style="border-bottom: 1px solid rgba(0, 0, 0, .1); margin-bottom: 0px; padding-bottom: 20px;">
<div class="row">
<div class="largex-3 columns">
 <h4>Editorial</h4>
<ul>
<li><a href="/articles">Articles</a></li>
<li><a href="/news-articles">News Articles</a></li>
<li><a href="/galleries">Photo Galleries</a></li>
<li><a href="/videos">Videos</a></li>
<li><a href="/quizzes">Quizzes</a></li>
</ul>
</div>
<div class="largex-3 columns">
<h4>Blogs</h4>
<ul>
<li><a href="/brow-tines-and-backstrap">Brow Tines and Backstrap</a></li>
<li><a href="/the-duck-blog-with-joe-balog">The Duck Blog </a></li>
<li><a href="/the-realblog-with-stephanie-mallory">The Realblog </a></li>
<li><a href="/turkey-blog-with-steve-hickoff">Turkey Blog </a></li>
<li><a href="/timber-2-table">Timber 2 Table</a></li>
<li><a href="/guns-and-camo">Guns and Camo</a></li>
</ul>
</div>
<div class="largex-3 columns">
<h4>Community</h4>
<ul>
<li><a href="/trophy-den">Trophy Den</a></li>
<li><a href="https://forums.realtree.com" target="_blank">Hunting Forums</a></li>
<li><a href="https://forums.realtree.com/register/" target="_blank">Forum Registration</a></li>
</ul>
</div>
<div class="largex-3 columns">
<h4>Resources</h4>
<ul>
<li><a href="/outfitters">Outfitters</a></li>
<li><a href="/state-dnrs">State DNRs</a></li>
<li><a href="/promotions">Promotions</a></li>
<li><a href="/fish-game-forecaster">Fish & Game Forecaster</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="large-12 columns">
<div class="row">
<div class="largex-3 columns">
<h4>Downloads</h4>
<ul>
<li><a href="/wallpaper">Wallpapers</a></li>
</ul>
</div>
<div class="largex-3 columns">
<h4>Pro Staff</h4>
<ul>
<li><a href="/bill-jordan">Bill Jordan</a></li>
<li><a href="/tyler-jordan">Tyler Jordan</a></li>
<li><a href="/david-blanton">David Blanton</a></li>
<li><a href="/pro-staff">View All</a></li>
</ul>
</div>
<div class="largex-3 columns">
<h4>TV Shows</h4>
<ul>
<li><a href="/bill-jordans-realtree-outdoors" data-ref="Hunting">Bill Jordan’s Realtree Outdoors</a></li>
<li><a href="/monster-bucks">Monster Bucks&reg;</a></li>
<li><a href="/realtree-road-trips">Realtree Road Trips&reg;</a></li>
</ul>
</div>
<div class="largex-3 columns">
</div>
</div>
</div>
</div>
































































































































































































</div>
<div id="camoModal" class="reveal-modal fullscreen sub-menu">
<div class="row">
<div class="large-12 columns">
<a id="mobile-menu-return" href="#" data-reveal-id="mobileModal"><i class="icon-angle-left mobile-return-icon" aria-hidden="true"></i> Camo</a>
<h2 id="mobile-desk-title">Camo</h2>
<a class="close-reveal-modal">&#215;</a>
</div>
</div>
<div class="row">
<div class="large-6 small-12 columns">
<div class="row bottom-border" style="padding-bottom: 0;">
<div class="large-12 columns">
<h4>Patterns</h4>
<ul class="small-block-grid-2 swatch-watch">
<li>
<a href="https://edge.realtree.com/" target="_blank" alt="Realtree Fishing Camo Link">
<img src="/sites/all/themes/realtree_responsive_2014/images/camo-swatch-edge.jpg" alt="Realtree Edge Camo Pattern">
</a>
<a href="https://edge.realtree.com/" target="_blank">Realtree EDGE&#8482; Camo</a>
</li>
<li>
<a href="/realtree-max-5-camo"><img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/camo/max5-square.jpg?itok=qcLWs7ii" alt="" /></a>
<a href="/realtree-max-5-camo">Realtree MAX-5® Camo</a>
</li>
<li>
<a href="/realtree-max-1-xt-camo"><img src="https://img-realtree.com/sites/default/files/styles/scaled_and_cropped_site_preview/public/content/camo/camo-swatch-max-1-xt.jpg?itok=vNlHcXQe" alt="" /></a>
<a href="/realtree-max-1-xt-camo">Realtree MAX-1 XT™ Camo</a>
</li>
<li>
<a href="/fishing" alt="Realtree Fishing Camo Link">
<img src="/sites/all/themes/realtree_responsive_2014/images/fishing-camo-square.jpg" alt="Realtree Fishing Camo Pattern">
</a>
<a href="/fishing">Realtree Fishing Camo</a>
</li>
</ul>
</div>
</div>
<div class="row">
<div class="largex-2 columns">
<ul>
<li><a href="/realtree-ap-camo">AP&reg; Camo</a></li>
<li><a href="/realtree-apg-camo">APG&reg; Camo</a></li>
<li><a href="/realtree-ap-hd-camo-colors">Xtra&reg; Colors</a></li>
<li><a href="/realtree-ap-blaze-camo">AP&reg; Blaze Camo</a></li>
<li><a href="/realtree-ap-snow-camo">AP&reg; Snow Camo</a></li>
<li><a href="/realtree-max-1-camo">MAX-1&reg; Camo</a></li>
<li><a href="/realtree-max-4-waterfowl-camo">MAX-4&reg; Waterfowl Camo</a></li>
</ul>
</div>
<div class="largex-2 columns">
<ul>
<li><a href="/realtree-hardwoods-hd-camo">Hardwoods HD&reg; Camo</a></li>
<li><a href="/realtree-hardwoods-green-hd-camo">Hardwoods Green HD&reg; Camo</a></li>
<li><a href="/advantage-classic-camo">Advantage Classic&reg; Camo</a></li>
<li><a href="/advantage-timber-camo">Advantage Timber&reg; Camo</a></li>
<li><a href="/realtree-original">Realtree Original Camo</a></li>
<li><a href="/camo-guide">Realtree Camo Guide</a></li>
<li><a href="/all-camo-patterns">All Camo Patterns</a></li>
</ul>
</div>
</div>
</div>
<div class="large-6 small-12 columns">
<div class="row bottom-border soft">
<div class="largex-2 columns">
<h4>Products</h4>
<ul>
<li><a href="/become-a-dealer">Become a Dealer</a></li>
<li><a href="http://business.realtree.com/licensing-application-form" target="_blank">License a Product</a></li>
</ul>
</div>
<div class="largex-2 columns">
<h4 class="spacer">&nbsp;</h4>
<ul>
<li><a href="/camo-products">Find Products</a></li>
<li><a href="/camo-products/retailers">Retailers</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="largex-2 columns">
<ul>
<li><a href="/camo-products/accessories">Accessories</a></li>
<li><a href="/camo-products/camo-fabric">Camo Fabric</a></li>
<li><a href="/camo-products/formalwear">Formalwear</a></li>
<li><a href="/camo-products/camouflage-applications">Camouflage Applications</a></li>
<li><a href="/camo-products/archery">Archery</a></li>
<li><a href="/camo-products/auto-atv">Auto &amp; ATV</a></li>
<li><a href="/camo-products/bags-cases">Bags &amp; Cases</a></li>
<li><a href="/camo-products/boating">Boating</a></li>
<li><a href="/camo-products/camping-outdoors">Camping &amp; Outdoors</a></li>
</ul>
</div>
<div class="largex-2 columns">
<ul>
<li><a href="/camo-products/clothing">Clothing</a></li>
<li><a href="/camo-products/footwear">Footwear</a></li>
<li><a href="/camo-products/hats-caps">Hats &amp; Caps</a></li>
<li><a href="/camo-products/hobbies-novelty">Hobbies &amp; Novelty</a></li>
<li><a href="/camo-products/home-cabin">Home &amp; Cabin</a></li>
<li><a href="/camo-products/shooting-gear">Shooting Gear</a></li>
<li><a href="/camo-products/pet-products">Pet Products</a></li>
<li><a href="/camo-products/videos-dvds">Videos &amp; DVDs</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div id="companyModal" class="reveal-modal fullscreen sub-menu">
<div class="row">
<div class="large-12 columns">
<a id="mobile-menu-return" href="#" data-reveal-id="mobileModal"><i class="icon-angle-left mobile-return-icon" aria-hidden="true"></i> Company</a>
<h2 id="mobile-desk-title">Company</h2>
<a class="close-reveal-modal">&#215;</a>
</div>
</div>
<div class="row menu-padding">
<div class="large-12 columns">
<div class="largex-3 columns">
<ul>
<li><a href="/company-timeline">Company Timeline</a></li>
<li><a href="/company-history">History</a></li>
<li><a href="/news-release-archive">Press Room</a></li>
</ul>
</div>
<div class="largex-3 columns">
<ul>
<li><a href="https://business.realtree.com/licensing-opportunities" target="_blank" onclick="dataLayer.push({'event': 'gaTriggerEvent', 'gaEventCategory': 'Outbound links', 'gaEventAction': 'click', 'gaEventLabel': 'https://business.realtree.com/licensing-opportunities'})" ;>Licensing/Business Site</a></li>
<li><a href="/advertise">Advertise</a></li>
</ul>
</div>
<div class="largex-3 columns">
<ul>
<li><a href="/conservation-efforts">Conservation Efforts</a></li>
<li><a href="/outdoor-market">Outdoor Research</a></li>
</ul>
</div>
<div class="largex-3 columns">
<ul>
<li><a href="/international">International</a></li>
</ul>
</div>
</div>
</div>
</div>
<div id="searchModal" class="reveal-modal fullscreen sub-menu">
<div class="row">
<div class="large-12 columns">
<h2>Site Search</h2>
<a class="close-reveal-modal">&#215;</a>
</div>
</div>
<div class="row menu-padding">
<div class="large-6 small-12 columns">
<form id="primary-search">
<p>Search across Realtree's main site, as well as the store and forums.</p>
<input type="text" name="search_term" id="search">
<button id="edit-submit" name="op" value="Search Sites" type="submit" class="form-submit">Search</button>
</form>
</div>
</div>
</div>
<div id="socialModal" class="reveal-modal fullscreen sub-menu">
<div class="row">
<div class="large-12 columns">
<h2>Connect</h2>
<a class="close-reveal-modal">&#215;</a>
</div>
</div>
<div class="row menu-padding">
<div class="small-12 columns">
<a href="https://www.facebook.com/RealtreeOutdoors"><i class="icon-facebook-square"></i></a>
<a href="https://twitter.com/realtree"><i class="icon-twitter-square"></i></a>
<a href="https://www.youtube.com/user/RealtreeOutdoors"><i class="icon-youtube-square"></i></a>
<a href="https://pinterest.com/realtree"><i class="icon-pinterest-square"></i></a>
<a href="https://www.instagram.com/realtreeoutdoors"><i class="icon-instagram"></i></a>
<a href="https://www.linkedin.com/company/2545523"><i class="icon-linkedin"></i></a>
</div>
</div>
</div>


<script src="https://static-realtree.com/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script src="https://static-realtree.com/sites/default/files/js/js_Xk8TsyNfILciPNmQPp9sl88cjH71DQWyeHE0MB62KO4.js"></script>
<script src="https://static-realtree.com/sites/default/files/js/js_joIsMGK4TE6wffa-8KwohP_tZmyw-3S4lt3YJux0x_M.js"></script>
<script src="https://static-realtree.com/sites/default/files/js/js_dxdftn7QfBUsugYBRXtVuP1ZfmG-ei2HGnC8HXU-lKQ.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"realtree_responsive_2014","theme_token":"PwOGZ2-jNguhrxYgz8gmP-QS-4l5Z6uUD790rHFQJ7E","jquery_version":"1.8","js":{"sites\/all\/themes\/realtree_responsive_2014\/js\/foundation.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/jcaption\/jcaption.js":1,"sites\/all\/themes\/zurb-foundation\/js\/foundation.min.js":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/drupal_zurb_sub_theme.js":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/typekit.js":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/picturefill.js":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/jquery.hoverIntent.minified.js":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/slick\/slick.min.js":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/slick-controller.js":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/navigation.js":1},"css":{"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/geshifilter\/geshifilter.css":1,"sites\/all\/themes\/zurb-foundation\/css\/foundation.min.css":1,"sites\/all\/themes\/realtree_responsive_2014\/css\/print.css":1,"sites\/all\/themes\/realtree_responsive_2014\/css\/stylesheet.css":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/slick\/slick.css":1,"sites\/all\/themes\/realtree_responsive_2014\/js\/slick\/slick-theme.css":1}},"jcaption":{"jcaption_selectors":[".captioning img"],"jcaption_alt_title":"title","jcaption_requireText":1,"jcaption_copyStyle":1,"jcaption_removeStyle":1,"jcaption_removeClass":1,"jcaption_removeAlign":1,"jcaption_copyAlignmentToClass":0,"jcaption_copyFloatToClass":1,"jcaption_copyClassToClass":1,"jcaption_autoWidth":1,"jcaption_keepLink":0,"jcaption_styleMarkup":"","jcaption_animate":0,"jcaption_showDuration":"200","jcaption_hideDuration":"200"},"tracker":{"name":"Real Tree Home Page","category":"uwgi6yi3"},"better_exposed_filters":{"views":{"homepage_july_2015":{"displays":{"embed_3":{"filters":[]},"embed_4":{"filters":[]},"embed_2":{"filters":[]},"embed_1":{"filters":[]}}}}}});</script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5658f7182c","applicationID":"3213352","transactionName":"b1JUMEcFXENXWkRdDVYYYxZcSx1ZWF1VTExIX0Y=","queueTime":0,"applicationTime":11,"atts":"QxVXRg8fT00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>