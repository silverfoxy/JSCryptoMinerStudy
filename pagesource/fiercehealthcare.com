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
<meta itemprop="acquia_lift:site_id" content="fiercehealthcare" />
<meta itemprop="acquia_lift:liftAssetsURL" content="https://lift3assets.lift.acquia.com/stable" />
<meta itemprop="acquia_lift:contentReplacementMode" content="untrusted" />
<script src="https://lift3assets.lift.acquia.com/stable/lift.js" defer></script>
<meta name="title" content="Healthcare News | Hospital News | Healthcare Companies | Fierce Healthcare" />
<link rel="shortlink" href="https://www.fiercehealthcare.com/" />
<link rel="canonical" href="https://www.fiercehealthcare.com/" />
<meta name="description" content="Visit FierceHealthcare for healthcare industry news on healthcare reform, health IT, healthcare companies, CMS, managed care, and other healthcare news." />
<meta name="keywords" content="Healthcare management,hospital management,healthcare company" />
<meta name="gtm-home" content="1" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/tektite_fierce/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" href="https://www.fiercehealthcare.com/rss/xml" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&amp;l='+l:'';j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+'';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TZFH7CC');</script>
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};a2a_config.onclick = 1;
a2a_config.orientation = "down";
a2a_config.icon_color = "transparent";
a2a_config.color_link_text = "666666";
a2a_config.color_link_text_hover = "333333";</script>
<style>.a2a_menu, .a2a_menu_find_container { border-radius: 0 !important; }
.a2a_menu .a2a_mini_services a span { background-color: #666666 !important; }
.a2a_menu .a2a_mini_services a:hover span { background-color: #333333 !important; }</style>
<title>Healthcare News | Hospital News | Healthcare Companies | Fierce Healthcare</title>
<link rel="stylesheet" href="/sites/fiercehealthcare/files/css/css_SU4tYtYmriNajhtRxlkVqjjbKbVdHaFjVFd0gx5gDuM.css?p551in" media="all" />
<link rel="stylesheet" href="/sites/fiercehealthcare/files/css/css_sa4wp6_Ew-yXa2-MRFh87ASxHYEUvSMdALPBPU0X_hs.css?p551in" media="all" />
<script src="//cdn.districtm.ca/merge/merge.118332.js"></script>
<script type="text/javascript">
          /*! modernizr 3.3.1 (Custom Build) | MIT *
 * http://modernizr.com/download/?-details-inputtypes-touchevents-addtest-prefixes-setclasses-teststyles !*/
!function(e,t,n){function o(e,t){return typeof e===t}function i(){var e,t,n,i,s,a,r;for(var l in d)if(d.hasOwnProperty(l)){if(e=[],t=d[l],t.name&&(e.push(t.name.toLowerCase()),t.options&&t.options.aliases&&t.options.aliases.length))for(n=0;n<t.options.aliases.length;n++)e.push(t.options.aliases[n].toLowerCase());for(i=o(t.fn,"function")?t.fn():t.fn,s=0;s<e.length;s++)a=e[s],r=a.split("."),1===r.length?Modernizr[r[0]]=i:(!Modernizr[r[0]]||Modernizr[r[0]]instanceof Boolean||(Modernizr[r[0]]=new Boolean(Modernizr[r[0]])),Modernizr[r[0]][r[1]]=i),u.push((i?"":"no-")+r.join("-"))}}function s(e){var t=m.className,n=Modernizr._config.classPrefix||"";if(v&&(t=t.baseVal),Modernizr._config.enableJSClass){var o=new RegExp("(^|\\s)"+n+"no-js(\\s|$)");t=t.replace(o,"$1"+n+"js$2")}Modernizr._config.enableClasses&&(t+=" "+n+e.join(" "+n),v?m.className.baseVal=t:m.className=t)}function a(e,t){if("object"==typeof e)for(var n in e)h(e,n)&&a(n,e[n]);else{e=e.toLowerCase();var o=e.split("."),i=Modernizr[o[0]];if(2==o.length&&(i=i[o[1]]),"undefined"!=typeof i)return Modernizr;t="function"==typeof t?t():t,1==o.length?Modernizr[o[0]]=t:(!Modernizr[o[0]]||Modernizr[o[0]]instanceof Boolean||(Modernizr[o[0]]=new Boolean(Modernizr[o[0]])),Modernizr[o[0]][o[1]]=t),s([(t&&0!=t?"":"no-")+o.join("-")]),Modernizr._trigger(e,t)}return Modernizr}function r(){return"function"!=typeof t.createElement?t.createElement(arguments[0]):v?t.createElementNS.call(t,"http://www.w3.org/2000/svg",arguments[0]):t.createElement.apply(t,arguments)}function l(){var e=t.body;return e||(e=r(v?"svg":"body"),e.fake=!0),e}function f(e,n,o,i){var s,a,f,u,d="modernizr",c=r("div"),p=l();if(parseInt(o,10))for(;o--;)f=r("div"),f.id=i?i[o]:d+(o+1),c.appendChild(f);return s=r("style"),s.type="text/css",s.id="s"+d,(p.fake?p:c).appendChild(s),p.appendChild(c),s.styleSheet?s.styleSheet.cssText=e:s.appendChild(t.createTextNode(e)),c.id=d,p.fake&&(p.style.background="",p.style.overflow="hidden",u=m.style.overflow,m.style.overflow="hidden",m.appendChild(p)),a=n(c,e),p.fake?(p.parentNode.removeChild(p),m.style.overflow=u,m.offsetHeight):c.parentNode.removeChild(c),!!a}var u=[],d=[],c={_version:"3.3.1",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,t){var n=this;setTimeout(function(){t(n[e])},0)},addTest:function(e,t,n){d.push({name:e,fn:t,options:n})},addAsyncTest:function(e){d.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=c,Modernizr=new Modernizr;var p=c._config.usePrefixes?" -webkit- -moz- -o- -ms- ".split(" "):["",""];c._prefixes=p;var h,m=t.documentElement,v="svg"===m.nodeName.toLowerCase();!function(){var e={}.hasOwnProperty;h=o(e,"undefined")||o(e.call,"undefined")?function(e,t){return t in e&&o(e.constructor.prototype[t],"undefined")}:function(t,n){return e.call(t,n)}}(),c._l={},c.on=function(e,t){this._l[e]||(this._l[e]=[]),this._l[e].push(t),Modernizr.hasOwnProperty(e)&&setTimeout(function(){Modernizr._trigger(e,Modernizr[e])},0)},c._trigger=function(e,t){if(this._l[e]){var n=this._l[e];setTimeout(function(){var e,o;for(e=0;e<n.length;e++)(o=n[e])(t)},0),delete this._l[e]}},Modernizr._q.push(function(){c.addTest=a});var y=r("input"),g="search tel url email datetime date month week time datetime-local number range color".split(" "),_={};Modernizr.inputtypes=function(e){for(var o,i,s,a=e.length,r="1)",l=0;a>l;l++)y.setAttribute("type",o=e[l]),s="text"!==y.type&&"style"in y,s&&(y.value=r,y.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(o)&&y.style.WebkitAppearance!==n?(m.appendChild(y),i=t.defaultView,s=i.getComputedStyle&&"textfield"!==i.getComputedStyle(y,null).WebkitAppearance&&0!==y.offsetHeight,m.removeChild(y)):/^(search|tel)$/.test(o)||(s=/^(url|email)$/.test(o)?y.checkValidity&&y.checkValidity()===!1:y.value!=r)),_[e[l]]=!!s;return _}(g);var w=c.testStyles=f;Modernizr.addTest("touchevents",function(){var n;if("ontouchstart"in e||e.DocumentTouch&&t instanceof DocumentTouch)n=!0;else{var o=["@media (",p.join("touch-enabled),("),"heartz",")","{#modernizr{top:9px;position:absolute}}"].join("");w(o,function(e){n=9===e.offsetTop})}return n}),Modernizr.addTest("details",function(){var e,t=r("details");return"open"in t?(w("#modernizr details{display:block}",function(n){n.appendChild(t),t.innerHTML="<summary>a</summary>b",e=t.offsetHeight,t.open=!0,e=e!=t.offsetHeight}),e):!1}),i(),s(u),delete c.addTest,delete c.addAsyncTest;for(var b=0;b<Modernizr._q.length;b++)Modernizr._q[b]();e.Modernizr=Modernizr}(window,document);
      </script>
<!--[if lte IE 8]>
<script src="/sites/fiercehealthcare/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="//use.typekit.net/bmi3gnp.js" async defer></script>
<script src="/sites/fiercehealthcare/files/js/js_7BBEbjQ-B6J6UK65yb8_mKovPS_gBCZbMXlf62HoNnk.js" async defer></script>

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

<link rel="apple-touch-icon" sizes="57x57" href="/themes/custom/tektite_fierce/apple-touch-icon-57x57.png?v=wAAmkK2yLl">
<link rel="apple-touch-icon" sizes="60x60" href="/themes/custom/tektite_fierce/apple-touch-icon-60x60.png?v=wAAmkK2yLl">
<link rel="apple-touch-icon" sizes="72x72" href="/themes/custom/tektite_fierce/apple-touch-icon-72x72.png?v=wAAmkK2yLl">
<link rel="apple-touch-icon" sizes="76x76" href="/themes/custom/tektite_fierce/apple-touch-icon-76x76.png?v=wAAmkK2yLl">
<link rel="apple-touch-icon" sizes="114x114" href="/themes/custom/tektite_fierce/apple-touch-icon-114x114.png?v=wAAmkK2yLl">
<link rel="apple-touch-icon" sizes="120x120" href="/themes/custom/tektite_fierce/apple-touch-icon-120x120.png?v=wAAmkK2yLl">
<link rel="apple-touch-icon" sizes="144x144" href="/themes/custom/tektite_fierce/apple-touch-icon-144x144.png?v=wAAmkK2yLl">
<link rel="apple-touch-icon" sizes="152x152" href="/themes/custom/tektite_fierce/apple-touch-icon-152x152.png?v=wAAmkK2yLl">
<link rel="apple-touch-icon" sizes="180x180" href="/themes/custom/tektite_fierce/apple-touch-icon-180x180.png?v=wAAmkK2yLl">
<link rel="icon" type="image/png" href="/themes/custom/tektite_fierce/favicon-32x32.png?v=wAAmkK2yLl" sizes="32x32">
<link rel="icon" type="image/png" href="/themes/custom/tektite_fierce/favicon-194x194.png?v=wAAmkK2yLl" sizes="194x194">
<link rel="icon" type="image/png" href="/themes/custom/tektite_fierce/favicon-96x96.png?v=wAAmkK2yLl" sizes="96x96">
<link rel="icon" type="image/png" href="/themes/custom/tektite_fierce/android-chrome-192x192.png?v=wAAmkK2yLl" sizes="192x192">
<link rel="icon" type="image/png" href="/themes/custom/tektite_fierce/favicon-16x16.png?v=wAAmkK2yLl" sizes="16x16">
<link rel="manifest" href="/themes/custom/tektite_fierce/manifest.json?v=wAAmkK2yLl">
<link rel="mask-icon" href="/themes/custom/tektite_fierce/safari-pinned-tab.svg?v=wAAmkK2yLl" color="#002358">
<link rel="shortcut icon" href="/themes/custom/tektite_fierce/favicon.ico?v=wAAmkK2yLl">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/themes/custom/tektite_fierce/mstile-144x144.png?v=wAAmkK2yLl">
<meta name="theme-color" content="#ffffff">
</head>
<body class="sidebar-second path-front">
<div class="page-container">
<a href="#main-content" class="visually-hidden focusable">Skip to main content</a>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TZFH7CC" height="0" width="0"></iframe></noscript>
<div id="header-top">
<div class="wrapper">
<div class="region region-header-top">
<div id="block-tektitegenericadinterstitialblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-interstitial">
<div id='interstitial'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('interstitial'); });
                    });
                  </script>
</div>
</div>
<div id="block-tektitegenericmobileadhesionadblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-mobile-adhesion">
<div id='mobile-adhesion'>
<script type='text/javascript'>
                document.addEventListener("googletagEvent", function() {
                googletag.cmd.push(function() { googletag.display('mobile-adhesion'); });
                });
                </script>
</div>
</div>
<div id="block-tektitegenericadwallpaperblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-wallpaper">
<div id='wallpaper'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('wallpaper'); });
                    });
                  </script>
</div>
</div>
<div id="block-tektitegenericadheaderblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-header">
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
<div id="block-tektitesocialshareblock" class="block block-tektite-generic-blocks block-social-share-block">
<a class="icon icon-linkedin-squared" href='https://www.linkedin.com/groups/3349257/profile'>LinkedIn</a>
<a class="icon icon-twitter" href='https://twitter.com/FierceHealth'>Twitter</a>
<a class="icon icon-facebook-official" href='https://www.facebook.com/FierceHealthcare/'>Facebook</a>
</div>
<div class="search-popup" style="display: none;">
<span class="icon icon-search"></span>
<div class="search-content">
<div class="search-close icon icon-cancel"></div>
<div class="search-api-page-block-form block block-search-api-page block-search-api-page-form-block" data-drupal-selector="search-api-page-block-form" autocomplete="off" id="block-searchapipagesearchblockform">
<form action="/" method="post" id="search-api-page-block-form" accept-charset="UTF-8">
<div class="js-form-item form-item js-form-type-search form-type-search js-form-item-keys form-item-keys form-no-label">
<label for="edit-keys" class="visually-hidden">Search</label>
<input title="Enter the terms you wish to search for." placeholder="New Search" data-drupal-selector="edit-keys" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" class="form-search" />
</div>
<input autocomplete="off" data-drupal-selector="form-ccthsawuci-uuxcnufbqp-ne8pxcpwwsprqy3ikph30" type="hidden" name="form_build_id" value="form-CcTHSaWuCI-uuXCnufBqp_ne8PXcPwwSPRqY3IKPh30" />
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
<nav role="navigation" aria-labelledby="block-topmenu-menu" id="block-topmenu" class="block block-menu navigation menu--top-menu">
<h2 class="visually-hidden" id="block-topmenu-menu">Top Menu</h2>
<ul class="menu">
<li class="menu-item">
<a href="http://jobs.fiercehealthcare.com/">Jobs</a>
</li>
<li class="menu-item">
<a href="/resources" data-drupal-link-system-path="resources">Resources</a>
</li>
<li class="menu-item">
<a href="/events">Events</a>
</li>
<li class="menu-item">
<a href="https://pages.questexweb.com/FierceHealthcare-Newsletter-Signup.html">Subscribe</a>
</li>
</ul>
</nav>
<div id="block-tektite-healthcare-branding" class="block block-system block-system-branding-block">
<div class="site-logo">
<a href="/" title="Home" rel="home">
<img src="/themes/custom/tektite_fierce/assets/images/logo/logo-healthcare.svg" alt="Home" />
</a>
</div>
<div class="questex-logo">
<a href="http://questex.com" target="_blank" title="Questex">
<img src="/themes/custom/tektite/assets/images/logo-questex.svg" alt="Questex" />
</a>
</div>
</div>
<nav role="navigation" aria-labelledby="block-mainnavigation-menu" id="block-mainnavigation" class="block block-menu navigation menu--main">
<h2 class="visually-hidden" id="block-mainnavigation-menu">Main navigation</h2>
<ul class="menu">
<li class="menu-item">
<a href="/hospitals-health-systems" data-drupal-link-system-path="taxonomy/term/231">Hospitals &amp; Health Systems</a>
</li>
<li class="menu-item menu-item--expanded">
<a href="/tech" data-drupal-link-system-path="taxonomy/term/11">Tech</a>
</li>
<li class="menu-item menu-item--expanded">
<a href="/payer" data-drupal-link-system-path="taxonomy/term/16">Payer</a>
</li>
<li class="menu-item">
<a href="/finance" data-drupal-link-system-path="taxonomy/term/6">Finance</a>
</li>
<li class="menu-item">
<a href="/practices" data-drupal-link-system-path="taxonomy/term/36">Practices</a>
</li>
<li class="menu-item">
<a href="/regulatory" data-drupal-link-system-path="taxonomy/term/221">Regulatory</a>
 </li>
</ul>
</nav>
<nav role="navigation" aria-labelledby="block-mainnavigation-mobile-menu" id="block-mainnavigation-mobile" class="block block-menu navigation menu--main">
<h2 class="visually-hidden" id="block-mainnavigation-mobile-menu">Main navigation - Mobile</h2>
<ul class="menu">
<li class="menu-item">
<a href="/hospitals-health-systems" data-drupal-link-system-path="taxonomy/term/231">Hospitals &amp; Health Systems</a>
</li>
<li class="menu-item menu-item--expanded">
<a href="/tech" data-drupal-link-system-path="taxonomy/term/11">Tech</a>
</li>
<li class="menu-item menu-item--expanded">
<a href="/payer" data-drupal-link-system-path="taxonomy/term/16">Payer</a>
</li>
<li class="menu-item">
<a href="/finance" data-drupal-link-system-path="taxonomy/term/6">Finance</a>
</li>
<li class="menu-item">
<a href="/practices" data-drupal-link-system-path="taxonomy/term/36">Practices</a>
</li>
<li class="menu-item">
<a href="/regulatory" data-drupal-link-system-path="taxonomy/term/221">Regulatory</a>
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
</div>
<div class="views-element-container block block-views block-views-blockhomepage-taxonomy-hero-homepage-taxonomy-hero-block" id="block-views-block-homepage-taxonomy-hero-homepage-taxonomy-hero-block">
<div><div class="js-view-dom-id-52778a56cedc52a8bffbbbe67d2c0fc8a323a3a3fd4354bf1b93c21c5f232d64">
<div class="story-grid story-grid-5">
<div class="main-image">
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/payer/cbo-aca-stabilization-republican"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercehealthcare/1521636120/insurance.jpg/insurance.jpg?itok=I0_6ZM3q 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercehealthcare/1521636120/insurance.jpg/insurance.jpg?itok=S2_oBxgl 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercehealthcare/1521636120/insurance.jpg/insurance.jpg?itok=DRwNn0TT" alt="Health insurance forms " title="Health insurance forms (CREDIT: Getty/vinnstock)" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/payer/cbo-aca-stabilization-republican">CBO: Latest ACA stabilization plan would cost $19B</a></h3>
<div class="byline">by <a href="/author/mike-stankiewicz" hreflang="en">Mike Stankiewicz</a></div></div></div>
</div>
</div>
<div class="grid-list">
<div class="grid-content">
<div class="card horizontal views-row grid-item">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/regulatory/feds-cites-university-maryland-medical-center-for-patient-rights-violations-over-patient"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercehealthcare/1521647757/waitsmall.jpg/waitsmall.jpg?itok=xQFyLp9q 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercehealthcare/1521647757/waitsmall.jpg/waitsmall.jpg?itok=kek-osLS 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercehealthcare/1521647757/waitsmall.jpg/waitsmall.jpg?itok=P7SUkZ3r" alt="Patients in a hospital waiting room" title="Patients hospital clinic physician office emergency room urgent care waiting wait times (Getty/SuwanPhoto)" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/regulatory/feds-cites-university-maryland-medical-center-for-patient-rights-violations-over-patient">Feds cite UMCC over patient dumping case captured in viral video</a></h3>
<div class="byline">by <a href="/author/ilene-macdonald" hreflang="en">Ilene MacDonald</a></div></div></div>
</div>
<div class="card horizontal views-row grid-item">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/regulatory/research-misconduct-allegations-shadow-likely-cdc-appointee"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercehealthcare/1521642337/cdc111.jpg/cdc111.jpg?itok=YAvOqnCv 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercehealthcare/1521642337/cdc111.jpg/cdc111.jpg?itok=Di3JS6bg 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercehealthcare/1521642337/cdc111.jpg/cdc111.jpg?itok=h55bk3hK" alt="cdc" title="cdc" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/regulatory/research-misconduct-allegations-shadow-likely-cdc-appointee">Research misconduct allegations shadow likely CDC appointee</a></h3>
<div class="byline">by <a href="/author/marisa-taylor-kaiser-health-news" hreflang="en">Marisa Taylor, Kaiser Health News</a></div></div></div>
</div>
<div class="card horizontal views-row grid-item">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/tech/trump-opioid-plan-interoperable-pdmp"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercehealthcare/1521637970/doctor%20writing%20a%20prescription%2018percentgrey_0.jpg/doctor%20writing%20a%20prescription%2018percentgrey_0.jpg?8CFn1nsAZjSxK5fAMMn8WM56mSfn9.oH&amp;itok=D0w7co-c 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercehealthcare/1521637970/doctor%20writing%20a%20prescription%2018percentgrey_0.jpg/doctor%20writing%20a%20prescription%2018percentgrey_0.jpg?c49H3N.CmAfvs3JWikxBYjK2pFeZ85Zx&amp;itok=HbQPZRnh 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercehealthcare/1521637970/doctor writing a prescription 18percentgrey_0.jpg/doctor writing a prescription 18percentgrey_0.jpg?wiZNa18ycm_ecXRjDHinqS1TdgUzeJrF&amp;itok=IFVlsIrh" alt="A coctor writing a prescription" title="Doctor writing prescription pharmacist drugs opioids RX CREDIT: Getty/18percentgrey" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/tech/trump-opioid-plan-interoperable-pdmp">Trump&#039;s opioid plan calls for a &#039;nationally interoperable&#039; PDMP</a></h3>
<div class="byline">by <a href="/author/evan-sweeney" hreflang="en">Evan Sweeney</a></div></div></div>
</div>
<div class="card horizontal views-row grid-item">
<div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content"> <a href="/tech/banner-health-ocr-investigation-data-breach"> <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercehealthcare/1521579307/datalock.jpg/datalock.jpg?Ppm9nq862K_2tJ1g72Q.wFmgNR_yk63v&amp;itok=ZILiqcjQ 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercehealthcare/1521579307/datalock.jpg/datalock.jpg?McYHRxdHU3iifMzL_5E5LAfTuX8LDFiE&amp;itok=MWbBDHSA 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercehealthcare/1521579307/datalock.jpg/datalock.jpg?8oq06gXpSwzBxrfju.emA1_lesCnXYmf&amp;itok=Oc4mwgKe" alt="Security lock on computer data" title="cybersecurity cybercrime data lock HIPAA IT technology CREDIT: Getty/gintas77" typeof="foaf:Image" />
</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/tech/banner-health-ocr-investigation-data-breach">Banner Health facing OCR investigation for 2016 data breach</a></h3>
<div class="byline">by <a href="/author/evan-sweeney" hreflang="en">Evan Sweeney</a></div></div></div>
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
<div class="views-element-container block block-views block-views-blockhomepage-taxonomy-hero-homepage-taxonomy-content-well-block" id="block-views-block-homepage-taxonomy-hero-taxonomy-content-well-block">
<div><div class="list-group js-view-dom-id-5773f968dad4afe9bbe94a1b353ea5a53bd02a2d885300a857ddacd8d5f2f2b4">
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/payer/highmark-health-1b-aca-plans-finance"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521558545/CashSM.jpg/CashSM.jpg?1e90chFgMORbUTl_JdJowHwvKCVtbIIq&amp;itok=l_nOzIlU" alt="A stethoscope and paper money." title="Healthcare Costs Finance Money Cash Collections stethoscope (Getty/utah778)" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/payer" hreflang="en">Payer</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/payer/highmark-health-1b-aca-plans-finance">Highmark Health reports &#039;substantial turnaround&#039; in ACA plans</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/evan-sweeney" hreflang="en">Evan Sweeney</a> <time datetime="07Z">Mar 20, 2018 12:20pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Highmark Health&#039;s ACA plans were profitable for the first time in 2017 as the insurer applied its Medicaid managed care approach to ACA members. </p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/regulatory/republican-sen-johnny-isakson-urges-trump-to-keep-shulkin-as-va-secretary"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521558596/shulkin3.jpg/shulkin3.jpg?_4Zh2TaSo1bgRtliw8TxFwQnzCcEJX5M&amp;itok=P7m4t3QT" alt="David Shulkin" title="David Shulkin WH" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/regulatory" hreflang="en">Regulatory</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/regulatory/republican-sen-johnny-isakson-urges-trump-to-keep-shulkin-as-va-secretary">GOP senator urges Trump to keep Shulkin on as VA secretary</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/ilene-macdonald" hreflang="en">Ilene MacDonald</a> <time datetime="02Z">Mar 20, 2018 11:47am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Sen. Johnny Isakson, R-Ga., says he has full confidence in David Shulkin’s ability to lead the VA. </p></div>
</div>
<div class="card horizontal views-row sponsored">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">
<a href="/sponsored/carolinas-healthcare-system-atrium-health">
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1520008087/CHS.jpg?e3YoY5CAsHutvHigRqDJrY48b98h2LBv&amp;itok=mn6u6Vzd" alt="" typeof="Image" />
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/hospitals-health-systems" hreflang="en">Hospitals &amp; Health Systems</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/sponsored/carolinas-healthcare-system-atrium-health">Carolinas HealthCare System is Atrium Health</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"> Sponsored by <a href="/author/atrium-health" hreflang="en">Atrium Health</a> <time datetime="00Z">Mar 19, 2018 8:00am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">With a mission to improve health, elevate hope and advance healing– for all, Atrium Health shares more about its new name while staying true to its roots. </p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/payer/congress-affordable-care-act-stabilization-gop-unveils-legislation"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521492274/washcapitol (1).jpg/washcapitol (1).jpg?GoDBbwTKe49FqL3NtnjWDdVGwyNolzL9&amp;itok=PpH6LnZM" alt="Washington, D.C. National Capitol Building " title="Washington DC National Capitol Building Congress (Getty/tupungato)" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/payer" hreflang="en">Payer</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/payer/congress-affordable-care-act-stabilization-gop-unveils-legislation">Republicans unveil their ACA stabilization plan</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/paige-minemyer" hreflang="en">Paige Minemyer</a> <time datetime="22Z">Mar 20, 2018 10:03am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Republican lawmakers have officially unveiled their plan to stabilize the ACA exchanges, which includes proposals to fund reinsurance and CSRs.</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/finance/6-nonprofit-healthcare-execs-million-dollar-club"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521489658/deskchair.jpg/deskchair.jpg?T03ORrgW_wt3ym.esII6.6wzzIobHrrR&amp;itok=KxiSs5xO" alt="Empty desk chair in modern office" title="C-suite desk chair" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/finance" hreflang="en">Finance</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/finance/6-nonprofit-healthcare-execs-million-dollar-club">6 nonprofit healthcare execs in the &#039;Million-Dollar Club&#039;</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/alicia-caramenico-0" hreflang="en">Alicia Caramenico </a> <time datetime="17Z">Mar 19, 2018 5:30pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">A Wall Street Journal report shows a high percentage of tax-exempt hospital executives earn seven-figure pay packages.</p></div>
</div>
<div class="card horizontal views-row sponsored">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">
<a href="/sponsored/future-leadership-healthcare">
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1520914967/Fierce-Healthcare-3-18-800x600.jpg?rApzIUee8o31LFbFgIr_lCe5latEy.KM&amp;itok=zWRwWS3v" alt="" typeof="Image" />
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/hospitals-health-systems" hreflang="en">Hospitals &amp; Health Systems</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/sponsored/future-leadership-healthcare">The Future of Leadership in Healthcare</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"> Sponsored by <a href="/author/b-e-smith" hreflang="en">B.E. Smith</a> <time datetime="00Z">Mar 12, 2018 8:00am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Strong leadership in today’s competitive environment is critical. A survey of more than 800 healthcare executives examines how external and internal factors…</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/regulatory/opioid-addiction-and-aids-expert-expected-to-be-named-head-cdc"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521469084/cdc111.jpg/cdc111.jpg?2LM4jahCAysG9v.E2tondq2S6bHlcvEn&amp;itok=mRtfjyeO" alt="cdc" title="cdc" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/regulatory" hreflang="en">Regulatory</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/regulatory/opioid-addiction-and-aids-expert-expected-to-be-named-head-cdc">Robert R. Redfield, M.D., in line to head CDC</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/matt-kuhrt" hreflang="en">Matt Kuhrt</a> <time datetime="00Z">Mar 19, 2018 12:55pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Robert R. Redfield, M.D., an expert in HIV/AIDS and addiction, appears to be the leading candidate to head the CDC.</p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/payer/american-medical-association-prior-authorization-physician-administrative-burden"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521473722/genericITtiny.jpg/genericITtiny.jpg?3pzGYL1hDyCZO1GsIvEN2l2BEizZ5s2f&amp;itok=zgPVHy9M" alt="A stethoscope on a computer keyboard" title="Healthcare doctor technology computer keyboard generic concept (Getty/anyaberkut)" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/payer" hreflang="en">Payer</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/payer/american-medical-association-prior-authorization-physician-administrative-burden">5 ways to streamline prior authorization</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/paige-minemyer" hreflang="en">Paige Minemyer</a> <time datetime="11Z">Mar 19, 2018 12:31pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Physicians face long wait times for insurers to process prior authorizations and the delays negatively impact patient outcomes. </p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/it/women-health-it-telehealth-genevieve-morris-deven-mcgraw-sylvia-romm-deanna-wise-sarah-sossong"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1515785768/female_exec.jpg/female_exec.jpg?PdYu6iWWg5iwgefPNoI7EbhmS.DNNYj4&amp;itok=SV7uu8Jm" alt="Female executive leading meeting" title="Female executive / businesswoman " typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/tech" hreflang="en">Tech</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/it/women-health-it-telehealth-genevieve-morris-deven-mcgraw-sylvia-romm-deanna-wise-sarah-sossong">8 influential women in health IT </a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/evan-sweeney" hreflang="en">Evan Sweeney</a> <time datetime="54Z">Mar 19, 2018 12:01pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">These eight women, who hail from a wide range of health IT sectors, are leading the charge on virtual care, interoperability and cybersecurity. </p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/tech/nemours-children-s-health-system-cardiac-app-digital-tools"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521471994/NemoursChildrensHospital.jpg/NemoursChildrensHospital.jpg?5JAoklduW_M7_8v0lj7sVx37W.Sh8uVS&amp;itok=49oB-J6w" alt="Nemours Children&#039;s Hospital-Orlando " title="Nemours Children&#039;s Hospital-Orlando " typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/tech" hreflang="en">Tech</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/tech/nemours-children-s-health-system-cardiac-app-digital-tools">Nemours Children’s readies new cardiac app for newborns</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/evan-sweeney" hreflang="en">Evan Sweeney</a> <time datetime="48Z">Mar 19, 2018 11:46am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">After Nemours unveiled a new asthma app in January, one of the system&#039;s top surgeons convinced developers to speed up the launch of a new cardiac app. </p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/payer/insurers-expect-higher-premiums-and-less-choice-individual-markets-through-2019"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521471731/healthbenefits.jpg/healthbenefits.jpg?Xh4bn7XQBsH.TFHx2pKIpSFUiJZWimNW&amp;itok=fIU5UPcZ" alt="Health insurance benefits form" title="Health insurance benefits" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/payer" hreflang="en">Payer</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/payer/insurers-expect-higher-premiums-and-less-choice-individual-markets-through-2019">Individual market forecast: Higher premiums, less choice</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/matt-kuhrt" hreflang="en">Matt Kuhrt</a> <time datetime="33Z">Mar 19, 2018 11:30am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Federal policy decisions reduced consumer choice and raised healthcare insurance premiums in 2018, according to the Robert Wood Johnson Foundation. </p></div>
</div>
<div class="card horizontal views-row">
<div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content"> <a href="/payer/affordable-care-act-exchanges-premiums-blue-cross-blue-shield-profits"> <picture>
<img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercehealthcare/1521470898/Affordable Care Act_0.jpg/Affordable Care Act_0.jpg?Wi0zWWQyg1kbqPXQg9YyrWDpgjGzTpeF&amp;itok=FZNCG3IJ" alt="A signpost with the words Affordable Care Act" title="ACA Affordable Care Act healthcare payer CREDIT: Getty/kroach" typeof="foaf:Image" />
</picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/payer" hreflang="en">Payer</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/payer/affordable-care-act-exchanges-premiums-blue-cross-blue-shield-profits">Analysis: Some insurers profited on the ACA exchanges last year</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/paige-minemyer" hreflang="en">Paige Minemyer</a> <time datetime="16Z">Mar 19, 2018 11:30am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Many insurers offering plans in the Affordable Care Act&#039;s exchanges turned a profit for the first time in 2017, a new analysis finds.</p></div>
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
<div id="block-tektite-healthcare-content" class="block block-system block-system-main-block">
<div class="views-element-container"><div class="js-view-dom-id-9747042150079daac7dd5d6e8a419cc452a08ff58d29d379bb6b197268780ee5">
</div>
</div>
</div>
</div>
</div>
<aside id="sidebar-second" role="complimentary">
<section class="sidebar-container">
<div class="region region-sidebar-second">
<div id="block-tektitegenericadsidebarblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-sidebar">
<div id='sidebar-ad'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('sidebar-ad'); });
                    });
                  </script>
</div>
</div>
<div id="block-tektitegenericnewsletterblock" class="block block-tektite-generic-blocks block-tektite-generic-newsletter-multi">
<script src="//app-sj10.marketo.com/js/forms2/js/forms2.min.js" defer></script><form id='mktoForm_12998'></form>
</div>
</div>
<div class="bottom">
<div class="region region-sidebar-bottom">
<div id="block-tektitegenericadsidebarblock2" class="block block-tektite-generic-blocks block-tektite-generic-ad-sidebar2">
<div id='sidebar-ad2'>
<script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('sidebar-ad2'); });
                    });
                  </script>
</div>
</div>
<div id="block-tektitegenericadhouseblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-house">
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
<div id="block-tektitefooterblock" class="block block-tektite-generic-blocks block-generic-footer-block">
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
<li><a href="https://pages.questexweb.com/FierceHealthcare-Newsletter-Signup.html">
Subscribe</a></li>
<li><a href="https://pages.questexweb.com/Manage-Subscriptions_Manage-Your-Subscriptions.html?&quot; target=&quot;_blank">
Manage Newsletter Subscriptions</a></li>
<li><a href="/advertise-us">
Advertise</a></li>
<li><a href="/rss-feeds">
RSS</a></li>
<li><a href="http://www.questex.com/privacy-policy">
Privacy</a></li>
<li><a href="/about-us">
About Us</a></li>
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
<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"addtoany\/addtoany,core\/html5shiv,core\/picturefill,qtx_tracking\/recorder,system\/base,tektite\/global-css,tektite\/global-js,tektite\/homepage-hero,tektite\/webfont.js,tektite_fierce\/GTMscripts,tektite_fierce\/fonts-js,tektite_fierce\/marketo-js,tektite_fierce\/override-css,tektite_fierce\/override-js,views\/views.ajax,views\/views.module","theme":"tektite_fierce","theme_token":null},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"tektite_fierce":{"gtm_key":"GTM-TZFH7CC","marketo_id":"12998"},"qtx_tracking":{"referral":{"comesFromSearchEngine":"false"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:5773f968dad4afe9bbe94a1b353ea5a53bd02a2d885300a857ddacd8d5f2f2b4":{"view_name":"homepage_taxonomy_hero","view_display_id":"homepage_taxonomy_content_well_block","view_args":"","view_path":"\/node","view_base_path":null,"view_dom_id":"5773f968dad4afe9bbe94a1b353ea5a53bd02a2d885300a857ddacd8d5f2f2b4","pager_element":100}}},"user":{"uid":0,"permissionsHash":"bb943b8a5b185779dd472c36baf8764fa119e24d41f85e94abd3c7d1fae68fb7"}}</script>
<script src="/sites/fiercehealthcare/files/js/js_EmZeXJHpdU4he7YNt0-FW7Pn-0kXZ-t8foo5nFjyFQk.js"></script>
<script src="/sites/fiercehealthcare/files/js/js_H3WuaVktqGBjo1jAg-Z5hU66GnKDXQqYE_AoBLK3eDw.js"></script>
<script src="//static.addtoany.com/menu/page.js" async></script>
<script src="/sites/fiercehealthcare/files/js/js_X_7xnflyEbZearDQkC28lOGwl1nHZTZ5OBGEN2n3zJM.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js" async></script>
<script src="/sites/fiercehealthcare/files/js/js_tnHUIL1vTkk01iQClrDDUpX7W2W3rOsMRGrEK8mM6sc.js" defer></script>

<script type="text/javascript">
      window._taboola = window._taboola || [];
      _taboola.push({flush: true});
    </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"44925d6b58","applicationID":"51794171","transactionName":"NFBaMhZVDRIHABUPCg0aeQUQXQwPSScTExUCWWQHEUAMEgcVBDkDDEdVOiJbEQw6IhQSChBUTgMiWxEMJBYICgEGRxVYFlENBQMRMQoEAFBQCQhQBhMgDBMLJABBUQkK","queueTime":0,"applicationTime":490,"atts":"GBdZRF5PHhw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>