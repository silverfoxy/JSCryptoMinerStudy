<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>const LIFT_SEGMENTS_KEY='lift-segments';Reader={getValueFromCookie:function(key){var b=window.document.cookie.match('(^|;)\\s*'+key+'\\s*=\\s*([^;]+)');return b?decodeURIComponent(b.pop()):'';},getLiftSegments:function(){return this.getValueFromCookie(LIFT_SEGMENTS_KEY);},getReferrerMetaTag:function(){return document.head.querySelector("[name=qtx-referrer]");},isSearchEngineReferral:function(){var metaTag=this.getReferrerMetaTag();return metaTag!==null;}};var dataLayerValues={};var segments=Reader.getLiftSegments();if(segments){dataLayerValues.lftsegment=segments;}
dataLayerValues.qtxSearchEngineReferral=Reader.isSearchEngineReferral();dataLayer=[dataLayerValues];</script>
<meta itemprop="acquia_lift:content_title" content="Untitled" />
<meta itemprop="acquia_lift:content_type" content="page" />
<meta itemprop="acquia_lift:page_type" content="content page" />
<meta itemprop="acquia_lift:content_section" content="" />
<meta itemprop="acquia_lift:content_keywords" content="" />
<meta itemprop="acquia_lift:post_id" content="" />
<meta itemprop="acquia_lift:published_date" content="" />
<meta itemprop="acquia_lift:persona" content="" />
<meta itemprop="acquia_lift:engagement_score" content="1" />
<meta itemprop="acquia_lift:author" content="" />
<meta itemprop="acquia_lift:account_id" content="FierceMarkets" />
<meta itemprop="acquia_lift:site_id" content="sensorsmag" />
<meta itemprop="acquia_lift:liftAssetsURL" content="https://lift3assets.lift.acquia.com/stable" />
<meta itemprop="acquia_lift:contentReplacementMode" content="untrusted" />
<script src="https://lift3assets.lift.acquia.com/stable/lift.js" defer></script>
<meta name="title" content="Sensors Magazine | Sensor technology news and real-world sensor application" />
<link rel="shortlink" href="https://www.sensorsmag.com/" />
<link rel="canonical" href="https://www.sensorsmag.com/" />
<meta name="description" content="Sensors Online is the primary source for design and production engineers seeking information about sensor technologies, sensor-related technologies, and their real-world application." />
<meta name="keywords" content="temperature,pressure,position,presence,proximity,motion,machine vision,camera,vibration,optical,principles,fiber-optic,accleration,speed,displacement,level,leak,flow" />
<meta name="gtm-home" content="1" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/tektite_sensorsmag/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" href="https://www.sensorsmag.com/rss/xml" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&amp;l='+l:'';j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+'';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-WL2M6J2');</script>
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};a2a_config.onclick = 1;
a2a_config.orientation = "down";
a2a_config.icon_color = "transparent";
a2a_config.color_link_text = "666666";
a2a_config.color_link_text_hover = "333333";</script>
<style>.a2a_menu, .a2a_menu_find_container { border-radius: 0 !important; }
.a2a_menu .a2a_mini_services a span { background-color: #666666 !important; }
.a2a_menu .a2a_mini_services a:hover span { background-color: #333333 !important; }</style>
<title>Sensors Magazine | Sensor technology news and real-world sensor application</title>
<link rel="stylesheet" href="/sites/sensorsmag/files/css/css_SU4tYtYmriNajhtRxlkVqjjbKbVdHaFjVFd0gx5gDuM.css?p551eu" media="all" />
<link rel="stylesheet" href="/sites/sensorsmag/files/css/css_ulsAMmYA5Rz5pAyyUXCOJ-pbw2Q21jIBW6jjOsMbtGE.css?p551eu" media="all" />
<script type="text/javascript">
          /*! modernizr 3.3.1 (Custom Build) | MIT *
 * http://modernizr.com/download/?-details-inputtypes-touchevents-addtest-prefixes-setclasses-teststyles !*/
!function(e,t,n){function o(e,t){return typeof e===t}function i(){var e,t,n,i,s,a,r;for(var l in d)if(d.hasOwnProperty(l)){if(e=[],t=d[l],t.name&&(e.push(t.name.toLowerCase()),t.options&&t.options.aliases&&t.options.aliases.length))for(n=0;n<t.options.aliases.length;n++)e.push(t.options.aliases[n].toLowerCase());for(i=o(t.fn,"function")?t.fn():t.fn,s=0;s<e.length;s++)a=e[s],r=a.split("."),1===r.length?Modernizr[r[0]]=i:(!Modernizr[r[0]]||Modernizr[r[0]]instanceof Boolean||(Modernizr[r[0]]=new Boolean(Modernizr[r[0]])),Modernizr[r[0]][r[1]]=i),u.push((i?"":"no-")+r.join("-"))}}function s(e){var t=m.className,n=Modernizr._config.classPrefix||"";if(v&&(t=t.baseVal),Modernizr._config.enableJSClass){var o=new RegExp("(^|\\s)"+n+"no-js(\\s|$)");t=t.replace(o,"$1"+n+"js$2")}Modernizr._config.enableClasses&&(t+=" "+n+e.join(" "+n),v?m.className.baseVal=t:m.className=t)}function a(e,t){if("object"==typeof e)for(var n in e)h(e,n)&&a(n,e[n]);else{e=e.toLowerCase();var o=e.split("."),i=Modernizr[o[0]];if(2==o.length&&(i=i[o[1]]),"undefined"!=typeof i)return Modernizr;t="function"==typeof t?t():t,1==o.length?Modernizr[o[0]]=t:(!Modernizr[o[0]]||Modernizr[o[0]]instanceof Boolean||(Modernizr[o[0]]=new Boolean(Modernizr[o[0]])),Modernizr[o[0]][o[1]]=t),s([(t&&0!=t?"":"no-")+o.join("-")]),Modernizr._trigger(e,t)}return Modernizr}function r(){return"function"!=typeof t.createElement?t.createElement(arguments[0]):v?t.createElementNS.call(t,"http://www.w3.org/2000/svg",arguments[0]):t.createElement.apply(t,arguments)}function l(){var e=t.body;return e||(e=r(v?"svg":"body"),e.fake=!0),e}function f(e,n,o,i){var s,a,f,u,d="modernizr",c=r("div"),p=l();if(parseInt(o,10))for(;o--;)f=r("div"),f.id=i?i[o]:d+(o+1),c.appendChild(f);return s=r("style"),s.type="text/css",s.id="s"+d,(p.fake?p:c).appendChild(s),p.appendChild(c),s.styleSheet?s.styleSheet.cssText=e:s.appendChild(t.createTextNode(e)),c.id=d,p.fake&&(p.style.background="",p.style.overflow="hidden",u=m.style.overflow,m.style.overflow="hidden",m.appendChild(p)),a=n(c,e),p.fake?(p.parentNode.removeChild(p),m.style.overflow=u,m.offsetHeight):c.parentNode.removeChild(c),!!a}var u=[],d=[],c={_version:"3.3.1",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,t){var n=this;setTimeout(function(){t(n[e])},0)},addTest:function(e,t,n){d.push({name:e,fn:t,options:n})},addAsyncTest:function(e){d.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=c,Modernizr=new Modernizr;var p=c._config.usePrefixes?" -webkit- -moz- -o- -ms- ".split(" "):["",""];c._prefixes=p;var h,m=t.documentElement,v="svg"===m.nodeName.toLowerCase();!function(){var e={}.hasOwnProperty;h=o(e,"undefined")||o(e.call,"undefined")?function(e,t){return t in e&&o(e.constructor.prototype[t],"undefined")}:function(t,n){return e.call(t,n)}}(),c._l={},c.on=function(e,t){this._l[e]||(this._l[e]=[]),this._l[e].push(t),Modernizr.hasOwnProperty(e)&&setTimeout(function(){Modernizr._trigger(e,Modernizr[e])},0)},c._trigger=function(e,t){if(this._l[e]){var n=this._l[e];setTimeout(function(){var e,o;for(e=0;e<n.length;e++)(o=n[e])(t)},0),delete this._l[e]}},Modernizr._q.push(function(){c.addTest=a});var y=r("input"),g="search tel url email datetime date month week time datetime-local number range color".split(" "),_={};Modernizr.inputtypes=function(e){for(var o,i,s,a=e.length,r="1)",l=0;a>l;l++)y.setAttribute("type",o=e[l]),s="text"!==y.type&&"style"in y,s&&(y.value=r,y.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(o)&&y.style.WebkitAppearance!==n?(m.appendChild(y),i=t.defaultView,s=i.getComputedStyle&&"textfield"!==i.getComputedStyle(y,null).WebkitAppearance&&0!==y.offsetHeight,m.removeChild(y)):/^(search|tel)$/.test(o)||(s=/^(url|email)$/.test(o)?y.checkValidity&&y.checkValidity()===!1:y.value!=r)),_[e[l]]=!!s;return _}(g);var w=c.testStyles=f;Modernizr.addTest("touchevents",function(){var n;if("ontouchstart"in e||e.DocumentTouch&&t instanceof DocumentTouch)n=!0;else{var o=["@media (",p.join("touch-enabled),("),"heartz",")","{#modernizr{top:9px;position:absolute}}"].join("");w(o,function(e){n=9===e.offsetTop})}return n}),Modernizr.addTest("details",function(){var e,t=r("details");return"open"in t?(w("#modernizr details{display:block}",function(n){n.appendChild(t),t.innerHTML="<summary>a</summary>b",e=t.offsetHeight,t.open=!0,e=e!=t.offsetHeight}),e):!1}),i(),s(u),delete c.addTest,delete c.addAsyncTest;for(var b=0;b<Modernizr._q.length;b++)Modernizr._q[b]();e.Modernizr=Modernizr}(window,document);
      </script>
<!--[if lte IE 8]>
<script src="/sites/sensorsmag/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

<script type="text/javascript">
      window._taboola = window._taboola || [];
      _taboola.push({article:'auto'});
      !function (e, f, u) {
        e.async = 1;
        e.src = u;
        f.parentNode.insertBefore(e, f);
      }(document.createElement('script'),
        document.getElementsByTagName('script')[0],
        '//cdn.taboola.com/libtrc/questex-network/loader.js');
    </script>

</head>
<body class="sidebar-second path-front">
<div class="page-container">
<a href="#main-content" class="visually-hidden focusable">Skip to main content</a>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WL2M6J2" height="0" width="0"></iframe></noscript>
<div id="header-top">
<div class="wrapper">
<div class="region region-header-top">
<div id="block-tektite-sensorsmag-tektitegenericadinterstitialblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-interstitial">
<div id='interstitial'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('interstitial'); });
                    });
                  </script>
</div>
</div>
<div id="block-tektite-sensorsmag-tektitegenericmobileadhesionadblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-mobile-adhesion">
<div id='mobile-adhesion'>
<script type='text/javascript'>
                document.addEventListener("googletagEvent", function() {
                googletag.cmd.push(function() { googletag.display('mobile-adhesion'); });
                });
                </script>
</div>
</div>
<div id="block-tektite-sensorsmag-tektitegenericadwallpaperblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-wallpaper">
<div id='wallpaper'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('wallpaper'); });
                    });
                  </script>
</div>
</div>
<div id="block-tektite-sensorsmag-tektitegenericadheaderblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-header">
<div id='header-ad-wrapper'>
<div id='header-ad'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('header-ad'); });
                    });
                  </script>
</div>
</div>
</div>
</div>
</div>
</div>
<header id="header" role="banner">
<div class="wrapper">
<div class="region region-header">
<div id="block-tektite-sensorsmag-tektitesocialshareblock" class="block block-tektite-generic-blocks block-social-share-block">
<a class="icon icon-facebook-official" href='https://www.facebook.com/SensorsMagazine'>Facebook</a>
<a class="icon icon-twitter" href='https://twitter.com/sensorsonline'>Twitter</a>
<a class="icon icon-linkedin-squared" href="https://www.linkedin.com/groups/Sensors-Magazine-4568519?trk=myg_ugrp_ovr ">LinkedIn</a>
</div>
<div class="search-popup" style="display: none;">
<span class="icon icon-search"></span>
<div class="search-content">
<div class="search-close icon icon-cancel"></div>
<div class="search-api-page-block-form block block-search-api-page block-search-api-page-form-block" data-drupal-selector="search-api-page-block-form" autocomplete="off" id="block-tektite-sensorsmag-searchapipagesearchblockform">
<form action="/" method="post" id="search-api-page-block-form" accept-charset="UTF-8">
<div class="js-form-item form-item js-form-type-search form-type-search js-form-item-keys form-item-keys form-no-label">
<label for="edit-keys" class="visually-hidden">Search</label>
<input title="Enter the terms you wish to search for." placeholder="New Search" data-drupal-selector="edit-keys" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" class="form-search" />
</div>
<input autocomplete="off" data-drupal-selector="form-tsfilaqd5foy81h9ur0wnouftia-tj4rnu9o-kqc9fw" type="hidden" name="form_build_id" value="form-TSfIlAQd5foy81h9Ur0wnOuftiA-TJ4rNU9O-kQC9Fw" />
<input data-drupal-selector="edit-search-api-page-block-form" type="hidden" name="form_id" value="search_api_page_block_form" />
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Search" class="button js-form-submit form-submit" />
</div>
</form>
<div class="search-help-text">Enclose phrases in quotes. Use a + to require a term in results and - to
exclude terms.<br />Example: +water -Europe
</div>
</div>
</div>
</div>
<nav role="navigation" aria-labelledby="block-tektite-sensorsmag-topmenu-menu" id="block-tektite-sensorsmag-topmenu" class="block block-menu navigation menu--top-menu">
<h2 class="visually-hidden" id="block-tektite-sensorsmag-topmenu-menu">Top Menu</h2>
<ul class="menu">
<li class="menu-item">
<a href="/resources" data-drupal-link-system-path="resources">Resources</a>
</li>
<li class="menu-item">
<a href="/sensors-events" data-drupal-link-system-path="node/111561">Sensors Events</a>
</li>
<li class="menu-item">
<a href="/products/26" data-drupal-link-system-path="products/26">Events</a>
</li>
<li class="menu-item">
<a href="https://pages.questexweb.com/SensorsMag-Newsletter-Signup.html">Subscribe</a>
</li>
<li class="menu-item">
<a href="/topic/seventh-sense-blog" data-drupal-link-system-path="taxonomy/term/181">Blogs</a>
</li>
<li class="menu-item">
<a href="/sensors-digital" data-drupal-link-system-path="node/111586">Archives</a>
</li>
</ul>
</nav>
<div id="block-tektite-sensorsmag-branding" class="block block-system block-system-branding-block">
<div class="site-logo">
<a href="/" title="Home" rel="home">
<img src="/themes/custom/tektite_sensorsmag/assets/images/logo.svg" alt="Home" />
</a>
</div>
<div class="questex-logo">
<a href="http://questex.com" target="_blank" title="Questex">
<img src="/themes/custom/tektite/assets/images/logo-questex.svg" alt="Questex" />
</a>
</div>
</div>
<nav role="navigation" aria-labelledby="block-tektite-sensorsmag-mainnavigation-menu" id="block-tektite-sensorsmag-mainnavigation" class="block block-menu navigation menu--main">
<h2 class="visually-hidden" id="block-tektite-sensorsmag-mainnavigation-menu">Main navigation</h2>
<ul class="menu">
<li class="menu-item">
<a href="/embedded" data-drupal-link-system-path="taxonomy/term/126">Embedded</a>
</li>
<li class="menu-item">
<a href="/components" data-drupal-link-system-path="taxonomy/term/116">Components</a>
</li>
<li class="menu-item">
<a href="/iot-wireless" data-drupal-link-system-path="taxonomy/term/161">IoT &amp; Wireless</a>
</li>
</ul>
</nav>
<nav role="navigation" aria-labelledby="block-tektite-sensorsmag-mainnavigation-mobile-menu" id="block-tektite-sensorsmag-mainnavigation-mobile" class="block block-menu navigation menu--main">
<h2 class="visually-hidden" id="block-tektite-sensorsmag-mainnavigation-mobile-menu">Main navigation - Mobile</h2>
<ul class="menu">
<li class="menu-item">
<a href="/embedded" data-drupal-link-system-path="taxonomy/term/126">Embedded</a>
</li>
<li class="menu-item">
<a href="/components" data-drupal-link-system-path="taxonomy/term/116">Components</a>
</li>
<li class="menu-item">
<a href="/iot-wireless" data-drupal-link-system-path="taxonomy/term/161">IoT &amp; Wireless</a>
</li>
</ul>
</nav>
</div>
</div>
</header>
<div id="help">
<div class="wrapper">
<div class="region region-help">
</div>
</div>
</div>
<main id="main" role="main">
<div class="region region-highlighted">
<div id="block-qtxpromobanner" class="block block-qtx-promo-banner block-qtx-promo-banner-block-type">
<a href="https://www.sensorsexpo.com?utm_source=sensorsmag&amp;utm_medium=internal&amp;utm_campaign=banner-promo" rel="bookmark">
<div style="color: #FFFFFF !important; background-image: url(&#039;&#039;) !important; background-color: #1766A6 !important;" class="promo_banner">
<p class="top-line"> ATTEND SENSORS EXPO &amp; CONFERENCE!</p>
<p class="bottom-line">The largest event dedicated to sensors, connectivity, and systems, June 26-28, 2018, in San Jose!</p>
</div>
</a>
</div>
<div class="views-element-container block block-views block-views-blockhomepage-taxonomy-hero-homepage-taxonomy-hero-block" id="block-tektite-sensorsmag-views-block-homepage-taxonomy-hero-homepage-taxonomy-hero-block">
<div><div class="js-view-dom-id-2ed3af9c21232d0a2094128fbd2bb7d1c1a9b0e8fee9b25a748de1cda0f6acc4">
<div class="story-grid story-grid-5">
<div class="main-image">
<div class="card horizontal views-row">
 <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/components/smart-radar-era-now"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/sensorsmag/1520887931/HERO.jpg/HERO.jpg?5P2B4pmL4bdWhprT_osCi7hTD0bZ9obL&amp;itok=WBgsAklW 640w, https://qtxasset.com/styles/hero_main_large/s3fs/sensorsmag/1520887931/HERO.jpg/HERO.jpg?M2mQgX9_o2mGsAI4MU7HsMPQPR9DWhfS&amp;itok=N5D4IMrw 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/sensorsmag/1520887931/HERO.jpg/HERO.jpg?TjmnU_wAMYXW6AIauZtiitLxcoqfUm9p&amp;itok=YufjBfep" alt="The Smart Radar Era Is Now" title="Sensors Insights 2018-03-15 Hero" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/components/smart-radar-era-now">The Smart Radar Era Is Now</a></h3>
<div class="byline">by <a href="/author/dr-bernard-casse" hreflang="en">Dr. Bernard Casse</a></div></div></div>
</div>
</div>
<div class="grid-list">
<div class="grid-content">
<div class="card horizontal views-row grid-item">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/components/what-true-cost-ownership-for-common-linear-position-sensors-part-2"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/sensorsmag/1520828362/HERO_2.jpg/HERO_2.jpg?YJhEAwmkqUXc4LTm6Txce.WH_7Op9yiv&amp;itok=r0V3GshV 640w, https://qtxasset.com/styles/hero_main_large/s3fs/sensorsmag/1520828362/HERO_2.jpg/HERO_2.jpg?.1Tgv_OxVCDXuiAIYnowYf1O_8ct0PM3&amp;itok=JkXLSNmF 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/sensorsmag/1520828362/HERO_2.jpg/HERO_2.jpg?JtHElyzDJ7sBYb1jOrp2NlVgTQ0gluNH&amp;itok=HBxaA4wu" alt="What Is The True Cost Of Ownership For Common Linear Position Sensors - Part 2" title="Sensors Insights 2018-03-13 Hero" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/components/what-true-cost-ownership-for-common-linear-position-sensors-part-2">What Is The True Cost Of Ownership For Common Linear Position Sensors - Part 2</a></h3>
<div class="byline">by <a href="/author/harold-schaevitz" hreflang="en">Harold Schaevitz</a></div></div></div>
</div>
<div class="card horizontal views-row grid-item">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/components/smart-building-platform-adds-smart-sensor-and-lighting-control"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/sensorsmag/1521210833/SENSOR_4.JPG?Xs87_Z86tRQyhm38cBEWLO1s1FCCXL1R&amp;itok=Y2L5wsBr 640w, https://qtxasset.com/styles/hero_main_large/s3fs/sensorsmag/1521210833/SENSOR_4.JPG?5AUQ_WXpfTT3wu0xbLF6IuezEpdoNOSi&amp;itok=TRNeZWIx 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/sensorsmag/1521210833/SENSOR_4.JPG?5nsAa3hh79Pi3JwDo16ODeUdRC6ELnuo&amp;itok=pZFtUVYu" alt="" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/components/smart-building-platform-adds-smart-sensor-and-lighting-control">Smart Building Platform Adds Smart Sensor And Lighting Control </a></h3>
<div class="byline">by <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a></div></div></div>
</div>
<div class="card horizontal views-row grid-item">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/components/matlab-simulink-enter-next-iteration"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/sensorsmag/1521210502/TECH_3.JPG?1ieUz_nkd510Hjw3wwwm1ta4ot.bMgcK&amp;itok=pE5AzWN- 640w, https://qtxasset.com/styles/hero_main_large/s3fs/sensorsmag/1521210502/TECH_3.JPG?5O9ItB3f_NMDagIqd256WsBrHOIvxwsf&amp;itok=8BlNKTj5 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/sensorsmag/1521210502/TECH_3.JPG?alZEEQRW4to95kyFssYtrxs_6YDhrpdU&amp;itok=PW5gypYh" alt="" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/components/matlab-simulink-enter-next-iteration">MATLAB &amp; Simulink enter Next Iteration</a></h3>
<div class="byline">by <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a></div></div></div>
</div>
<div class="card horizontal views-row grid-item">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/components/study-evaluates-sensor-technologies-popular-smartphones"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/sensorsmag/1521210168/MARKET_4.png?yS.HjgPWoAzzBjFaR01T7jbd4bD1n9FD&amp;itok=_6omr7Vt 640w, https://qtxasset.com/styles/hero_main_large/s3fs/sensorsmag/1521210168/MARKET_4.png?tN7xZDqzW9.hdA.m2qKC.V3gPCbaIXWO&amp;itok=CBmeBvrw 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/sensorsmag/1521210168/MARKET_4.png?qNtabiEr2TIxF1XbEsGfyC7IkPA3.jG9&amp;itok=ftiZNfCL" alt="" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/components/study-evaluates-sensor-technologies-popular-smartphones">Study Evaluates Sensor Technologies On Popular Smartphones</a></h3>
<div class="byline">by <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a></div></div></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="block-mobile-ad1" class="block block-tektite-ad-blocks block-tektite-ad-mobile-slot-1">
<div id='mobile-ad-wrapper'>
<div id='ad-slot_1__mobile'>
<script type='text/javascript'>
                   document.addEventListener("googletagEvent", function() {
                   googletag.cmd.push(function() { googletag.display('ad-slot_1__mobile'); });
                  });
                  </script>
</div>
</div>
</div>
</div>
<div id="content">
<a id="main-content" tabindex="-1"></a> <div class="region region-content">
<div class="views-element-container block block-views block-views-blockhomepage-taxonomy-hero-homepage-taxonomy-content-well-block" id="block-tektite-sensorsmag-views-block-homepage-taxonomy-hero-taxonomy-content-well-block">
<div><div class="list-group js-view-dom-id-d58e6b264de47985610ba33bce478bf5a58747f6fac13aa9934e4053e280d3aa">
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/components/disposable-med-sensors-proving-to-be-big-coin-market"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521209860/MARKET_3.jpg?HR77AcZDeTMCcYROyrtSlL9iE80Rg7_W&amp;itok=lYO5UOVc" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/components" hreflang="en">Components</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/components/disposable-med-sensors-proving-to-be-big-coin-market">Disposable Med Sensors Proving To Be Big-Coin Market </a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="04Z">Mar 16, 2018 10:15am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Market expected to score $8,118.7 Million by 2026.</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/iot-wireless/4g-lte-m-starter-kit-a-complete-iot-development-platform"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521209624/EMBEDDED_2.jpg?fa5F1QPkem4PLRsakK9MQjo4ZZ_yg3b.&amp;itok=7tm-8ja8" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/iot-wireless" hreflang="en">IoT &amp; Wireless</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/iot-wireless/4g-lte-m-starter-kit-a-complete-iot-development-platform">4G LTE-M Starter Kit Is A Complete IoT Development Platform</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="28Z">Mar 16, 2018 10:11am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Avnet 4G LTE-M development platform bundles bevy of good for IoT development.</p></div>
</div>
<div class="card horizontal views-row sponsored">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">
<a href="/sponsored/introducing-bluetooth-mesh-networking-for-industrial-iot">
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/Sensors Magazine-1506607504/Sensorsmag_OCT_800X600.jpg?7OvJPOASOy.ZepMNR29zJoX1erTU9Nvo&amp;itok=WYtOkKz9" alt="" typeof="Image" />
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/sponsored/introducing-bluetooth-mesh-networking-for-industrial-iot">Introducing Bluetooth Mesh Networking for the Industrial IoT</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"> Sponsored by <a href="/author/bluetooth-r-wireless-technology" hreflang="en">Bluetooth® Wireless Technology</a> <time datetime="27Z">Sep 28, 2017 10:03am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Bluetooth® mesh networking is the only industrial-grade solution for creating large-scale sensor networks that require thousands of devices to reliably and…</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/components/miniature-laser-sensors-pack-io-link"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521209221/SENSOR_3.jpg?Awmsm0_C.r__gKrmPQ22tebpaGiyOW0q&amp;itok=xCJZIQ0p" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/components" hreflang="en">Components</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/components/miniature-laser-sensors-pack-io-link">Miniature Laser Sensors Pack IO-Link</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="17Z">Mar 16, 2018 10:05am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">O300 miniature laser sensors with IO-Link provide reliable detection of very small objects.</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/components/thermal-imaging-camera-series-adds-entry-level-model"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521209048/SENSOR_2.jpg?jgzhR3_CYy_X.97VL0LpwB6NUO.fx.BP&amp;itok=UPEd23KC" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/components" hreflang="en">Components</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/components/thermal-imaging-camera-series-adds-entry-level-model">Thermal Imaging Camera Series Adds Entry-Level Model</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="30Z">Mar 16, 2018 10:01am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">FLIR launches entry-point model in its popular Exx-series advanced thermal-imaging cameras.</p></div>
</div>
<div class="card horizontal views-row sponsored">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/components/liquid-level-sensor-accurate-high-viscosities"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521208803/SENSOR_1.jpg?jXoiLuj95Livn0k2Q48_teWJd3wf5HUv&amp;itok=t1eq001n" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/components" hreflang="en">Components</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/components/liquid-level-sensor-accurate-high-viscosities">Liquid Level Sensor Accurate In High Viscosities</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="02Z">Mar 16, 2018 9:58am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Model 7014 level sensor meets repeatability requirements in sticky monitoring applications.</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/components/nano-diamonds-boost-polymer-performance-3d-printing"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521208602/TECH_2.jpg?fucgdyC3t9dRIXn9bpT9ZC9YJ7AG.MrA&amp;itok=0TZzWaOi" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/components" hreflang="en">Components</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/components/nano-diamonds-boost-polymer-performance-3d-printing">Nano Diamonds Boost Polymer Performance In 3D Printing</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="12Z">Mar 16, 2018 9:54am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Carbodeon and Tiamet 3D to launch first nano-diamond-enhanced filaments for 3D printing.</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/components/rf-coaxial-probes-provide-gsg-gs-configuration-to-20-ghz"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521208351/TECH_1.jpg?bNO_ZZpw2FiAWRZet2GpvGMTvfm4qqwy&amp;itok=dtM0Phj3" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/components" hreflang="en">Components</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/components/rf-coaxial-probes-provide-gsg-gs-configuration-to-20-ghz">RF Coaxial Probes Provide GSG/GS Configuration To 20 GHz</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="09Z">Mar 16, 2018 9:50am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Fairview Microwave releases line of unique RF coaxial probes and probe positioner.</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/components/iot-healthcare-market-a-10b-climb"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521208114/MARKET_2.jpg?khosZI1tX.mSrwSI1rKJrqHUEQiBXNdH&amp;itok=rzPPiKnW" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/components" hreflang="en">Components</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/components/iot-healthcare-market-a-10b-climb">IoT Healthcare Market On A $10B Climb</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="20Z">Mar 16, 2018 9:46am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">IoT healthcare projected to grow at more than 15% CAGR from 2017 to 2024</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/components/partners-work-enterprise-grade-ar-software-platform"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521207914/MARKET_1.jpg?GsLCFbxGJPdgaJplNuVpo2xzJOlYHRkX&amp;itok=94QUfbfp" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/components" hreflang="en">Components</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/components/partners-work-enterprise-grade-ar-software-platform">Partners Work On Enterprise-Grade AR Software Platform</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="41Z">Mar 16, 2018 9:42am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Toshiba partners with Atheer to provide enterprise-grade augmented reality (AR) software platform for smart glasses.</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/embedded/pcie-switch-chiseled-for-fabric-connectivity"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/sensorsmag/1521207653/EMBEDDED_1.JPG?4B9b2DgY1Cuwl8_H_kPn08Hv9ulNK8.k&amp;itok=TVFbfXG2" alt="" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/embedded" hreflang="en">Embedded</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/embedded/pcie-switch-chiseled-for-fabric-connectivity">PCIe Switch Chiseled For Fabric Connectivity</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/mathew-dirjish" hreflang="en">Mathew Dirjish</a> <time datetime="35Z">Mar 16, 2018 9:36am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Microsemi enhances Switchtec PCIe switch for fabric connectivity and composability.</p></div>
</div>
<nav role="navigation" aria-labelledby="pagination-heading">
<h4 class="visually-hidden">Pagination</h4>
<ul class="js-pager__items">
<li>
Page 1 </li>
<li>
<a href="/node?page=0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C1" title="Go to next page" rel="next">
<span class="visually-hidden">Next page</span>
<span aria-hidden="true">More Articles</span>
</a>
</li>
</ul>
</nav>
</div>
</div>
</div>
<div id="block-mobile-ad2" class="block block-tektite-ad-blocks block-tektite-ad-mobile-slot-2">
<div id='mobile-ad-wrapper'>
<div id='ad-slot_2__mobile'>
<script type='text/javascript'> 
                    document.addEventListener("googletagEvent", function() { 
                    googletag.cmd.push(function() { googletag.display('ad-slot_2__mobile'); }); 
                    }); 
                  </script>
</div>
</div>
</div>
<div id="block-tektite-sensorsmag-content" class="block block-system block-system-main-block">
<div class="views-element-container"><div class="js-view-dom-id-4e0f3536b42af194914db58b62033dce31389be9d5ef411876f1efa11620a4c8">
</div>
</div>
</div>
</div>
</div>
<aside id="sidebar-second" role="complimentary">
<section class="sidebar-container">
<div class="region region-sidebar-second">
<div id="block-tektite-sensorsmag-tektitegenericadsidebarblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-sidebar">
<div id='sidebar-ad'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('sidebar-ad'); });
                    });
                  </script>
</div>
</div>
<div id="block-tektite-sensorsmag-tektitegenericnewsletterblock" class="block block-tektite-generic-blocks block-tektite-generic-newsletter-multi">
<script src="//app-sj10.marketo.com/js/forms2/js/forms2.min.js" defer></script><form id='mktoForm_16481'></form><script src='/themes/custom/tektite_sensorsmag/assets/js/lift.js' defer></script>
</div>
</div>
<div class="bottom">
<div class="region region-sidebar-bottom">
<div id="block-tektite-sensorsmag-tektitegenericadsidebarblock2" class="block block-tektite-generic-blocks block-tektite-generic-ad-sidebar2">
<div id='sidebar-ad2'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('sidebar-ad2'); });
                    });
                  </script>
</div>
</div>
<div id="block-tektite-sensorsmag-tektitegenericadhouseblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-house">
<div id='sidebar-ad3'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('sidebar-ad3'); });
                    });
                  </script>
</div>
</div>
</div>
</div>
</section>
</aside>
</main>
<footer id="footer" role="contentinfo">
<div class="wrapper">
<div class="region region-footer">
<div id="block-tektite-sensorsmag-tektitefooterblock" class="block block-tektite-generic-blocks block-generic-footer-block">
<div id="questex">
<div class="footer-logo">
<a class="logo" href="http://questex.com">
<img alt="" src="/themes/custom/tektite/assets/images/footer-questex.svg" />
</a>
</div>
<div class="social-icons">
<a class="icon icon-facebook-official" href='https://www.facebook.com/Questex-LLC-514978955241030/'></a>
<a class="icon icon-twitter" href='https://twitter.com/QuestexLLC'></a>
<a class="icon icon-linkedin-squared" href='https://www.linkedin.com/company/questex-media-group?trk=top_nav_home'></a>
</div>
​
</div>
<ul class="menu">
<li><a href="/">
Home</a></li>
<li><a href="https://pages.questexweb.com/SensorsMag-Newsletter-Signup.html">
Subscribe</a></li>
<li><a href="https://pages.questexweb.com/Manage-Your-Subscriptions_Manage-Your-Subscriptions.html">
Manage Newsletter Subscriptions</a></li>
<li><a href="/editorial">
Editorial</a></li>
<li><a href="/about-us">
About Us</a></li>
<li><a href="/advertise">
Advertise</a></li>
<li><a href="/rss-feeds">
RSS</a></li>
<li><a href="http://www.questex.com/privacy-policy">
Privacy</a></li>
</ul>
<p>
<span>© 2018 Questex LLC. All rights reserved.</span>
<span>275 Grove Street, Suite 2-130 Newton, MA 02466</span>
<span>Reproduction in whole or part is prohibited.</span>
</p>
</div>
</div>
</div>
</footer>
</div>
<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"addtoany\/addtoany,core\/html5shiv,core\/picturefill,qtx_tracking\/recorder,system\/base,tektite\/global-css,tektite\/global-js,tektite\/homepage-hero,tektite\/webfont.js,tektite_sensorsmag\/GTMscripts,tektite_sensorsmag\/override-css,tektite_sensorsmag\/override-js,views\/views.ajax,views\/views.module","theme":"tektite_sensorsmag","theme_token":null},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"qtx_tracking":{"referral":{"comesFromSearchEngine":"false"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:d58e6b264de47985610ba33bce478bf5a58747f6fac13aa9934e4053e280d3aa":{"view_name":"homepage_taxonomy_hero","view_display_id":"homepage_taxonomy_content_well_block","view_args":"","view_path":"\/node","view_base_path":null,"view_dom_id":"d58e6b264de47985610ba33bce478bf5a58747f6fac13aa9934e4053e280d3aa","pager_element":100}}},"user":{"uid":0,"permissionsHash":"c5e162f25945e8e794c6d746ed86040aa61713d0a080ee6266e42b15d830da83"}}</script>
<script src="/sites/sensorsmag/files/js/js_EmZeXJHpdU4he7YNt0-FW7Pn-0kXZ-t8foo5nFjyFQk.js"></script>
<script src="/sites/sensorsmag/files/js/js_H3WuaVktqGBjo1jAg-Z5hU66GnKDXQqYE_AoBLK3eDw.js"></script>
<script src="//static.addtoany.com/menu/page.js" async></script>
<script src="/sites/sensorsmag/files/js/js_X_7xnflyEbZearDQkC28lOGwl1nHZTZ5OBGEN2n3zJM.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js" async></script>
<script src="/sites/sensorsmag/files/js/js_fl0btDlleRJXLgTITYmzbWufnoJXNIYiPa0UQZ_q7ZQ.js" defer></script>

<script type="text/javascript">
      window._taboola = window._taboola || [];
      _taboola.push({flush: true});
    </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"44925d6b58","applicationID":"51794171","transactionName":"NFBaMhZVDRIHABUPCg0aeQUQXQwPSScTExUCWWQHEUAMEgcVBDkDDEdVOiJbEQw6IhQSChBUTgMiWxEMJBYICgEGRxVYFlENBQMRMQoEAFBQCQhQBhMgDBMLJABBUQkK","queueTime":0,"applicationTime":469,"atts":"GBdZRF5PHhw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>