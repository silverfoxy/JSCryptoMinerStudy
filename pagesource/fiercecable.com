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
<meta itemprop="acquia_lift:site_id" content="fiercecable" />
<meta itemprop="acquia_lift:liftAssetsURL" content="https://lift3assets.lift.acquia.com/stable" />
<meta itemprop="acquia_lift:contentReplacementMode" content="untrusted" />
<script src="https://lift3assets.lift.acquia.com/stable/lift.js" defer></script>
<meta name="title" content="Telecom Cable | Cable Business | Cable Industry News | Fierce Cable" />
<link rel="shortlink" href="https://www.fiercecable.com/" />
<link rel="canonical" href="https://www.fiercecable.com/" />
<meta name="description" content="FierceCable is a daily business and technology briefing for cable service providers that covers trends in voice, video, and data service delivery." />
<meta name="keywords" content="Home Page Keywords: telecom, cable, business, industry, news, FierceCable, Fierce" />
<meta name="gtm-home" content="1" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/tektite_fierce/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" href="https://www.fiercecable.com/rss/xml" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&amp;l='+l:'';j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+'';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MFSVPVQ');</script>
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};a2a_config.onclick = 1;
a2a_config.orientation = "down";
a2a_config.icon_color = "transparent";
a2a_config.color_link_text = "666666";
a2a_config.color_link_text_hover = "333333";</script>
<style>.a2a_menu, .a2a_menu_find_container { border-radius: 0 !important; }
.a2a_menu .a2a_mini_services a span { background-color: #666666 !important; }
.a2a_menu .a2a_mini_services a:hover span { background-color: #333333 !important; }</style>

    <title>Telecom Cable | Cable Business | Cable Industry News | Fierce Cable</title>
    <link rel="stylesheet" href="/sites/fiercecable/files/css/css_SU4tYtYmriNajhtRxlkVqjjbKbVdHaFjVFd0gx5gDuM.css?p5hn35" media="all" />
<link rel="stylesheet" href="/sites/fiercecable/files/css/css_sa4wp6_Ew-yXa2-MRFh87ASxHYEUvSMdALPBPU0X_hs.css?p5hn35" media="all" />


                  <script src="//cdn.districtm.ca/merge/merge.118328.js"></script>
        
      <script type="text/javascript">
          /*! modernizr 3.3.1 (Custom Build) | MIT *
 * http://modernizr.com/download/?-details-inputtypes-touchevents-addtest-prefixes-setclasses-teststyles !*/
!function(e,t,n){function o(e,t){return typeof e===t}function i(){var e,t,n,i,s,a,r;for(var l in d)if(d.hasOwnProperty(l)){if(e=[],t=d[l],t.name&&(e.push(t.name.toLowerCase()),t.options&&t.options.aliases&&t.options.aliases.length))for(n=0;n<t.options.aliases.length;n++)e.push(t.options.aliases[n].toLowerCase());for(i=o(t.fn,"function")?t.fn():t.fn,s=0;s<e.length;s++)a=e[s],r=a.split("."),1===r.length?Modernizr[r[0]]=i:(!Modernizr[r[0]]||Modernizr[r[0]]instanceof Boolean||(Modernizr[r[0]]=new Boolean(Modernizr[r[0]])),Modernizr[r[0]][r[1]]=i),u.push((i?"":"no-")+r.join("-"))}}function s(e){var t=m.className,n=Modernizr._config.classPrefix||"";if(v&&(t=t.baseVal),Modernizr._config.enableJSClass){var o=new RegExp("(^|\\s)"+n+"no-js(\\s|$)");t=t.replace(o,"$1"+n+"js$2")}Modernizr._config.enableClasses&&(t+=" "+n+e.join(" "+n),v?m.className.baseVal=t:m.className=t)}function a(e,t){if("object"==typeof e)for(var n in e)h(e,n)&&a(n,e[n]);else{e=e.toLowerCase();var o=e.split("."),i=Modernizr[o[0]];if(2==o.length&&(i=i[o[1]]),"undefined"!=typeof i)return Modernizr;t="function"==typeof t?t():t,1==o.length?Modernizr[o[0]]=t:(!Modernizr[o[0]]||Modernizr[o[0]]instanceof Boolean||(Modernizr[o[0]]=new Boolean(Modernizr[o[0]])),Modernizr[o[0]][o[1]]=t),s([(t&&0!=t?"":"no-")+o.join("-")]),Modernizr._trigger(e,t)}return Modernizr}function r(){return"function"!=typeof t.createElement?t.createElement(arguments[0]):v?t.createElementNS.call(t,"http://www.w3.org/2000/svg",arguments[0]):t.createElement.apply(t,arguments)}function l(){var e=t.body;return e||(e=r(v?"svg":"body"),e.fake=!0),e}function f(e,n,o,i){var s,a,f,u,d="modernizr",c=r("div"),p=l();if(parseInt(o,10))for(;o--;)f=r("div"),f.id=i?i[o]:d+(o+1),c.appendChild(f);return s=r("style"),s.type="text/css",s.id="s"+d,(p.fake?p:c).appendChild(s),p.appendChild(c),s.styleSheet?s.styleSheet.cssText=e:s.appendChild(t.createTextNode(e)),c.id=d,p.fake&&(p.style.background="",p.style.overflow="hidden",u=m.style.overflow,m.style.overflow="hidden",m.appendChild(p)),a=n(c,e),p.fake?(p.parentNode.removeChild(p),m.style.overflow=u,m.offsetHeight):c.parentNode.removeChild(c),!!a}var u=[],d=[],c={_version:"3.3.1",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,t){var n=this;setTimeout(function(){t(n[e])},0)},addTest:function(e,t,n){d.push({name:e,fn:t,options:n})},addAsyncTest:function(e){d.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=c,Modernizr=new Modernizr;var p=c._config.usePrefixes?" -webkit- -moz- -o- -ms- ".split(" "):["",""];c._prefixes=p;var h,m=t.documentElement,v="svg"===m.nodeName.toLowerCase();!function(){var e={}.hasOwnProperty;h=o(e,"undefined")||o(e.call,"undefined")?function(e,t){return t in e&&o(e.constructor.prototype[t],"undefined")}:function(t,n){return e.call(t,n)}}(),c._l={},c.on=function(e,t){this._l[e]||(this._l[e]=[]),this._l[e].push(t),Modernizr.hasOwnProperty(e)&&setTimeout(function(){Modernizr._trigger(e,Modernizr[e])},0)},c._trigger=function(e,t){if(this._l[e]){var n=this._l[e];setTimeout(function(){var e,o;for(e=0;e<n.length;e++)(o=n[e])(t)},0),delete this._l[e]}},Modernizr._q.push(function(){c.addTest=a});var y=r("input"),g="search tel url email datetime date month week time datetime-local number range color".split(" "),_={};Modernizr.inputtypes=function(e){for(var o,i,s,a=e.length,r="1)",l=0;a>l;l++)y.setAttribute("type",o=e[l]),s="text"!==y.type&&"style"in y,s&&(y.value=r,y.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(o)&&y.style.WebkitAppearance!==n?(m.appendChild(y),i=t.defaultView,s=i.getComputedStyle&&"textfield"!==i.getComputedStyle(y,null).WebkitAppearance&&0!==y.offsetHeight,m.removeChild(y)):/^(search|tel)$/.test(o)||(s=/^(url|email)$/.test(o)?y.checkValidity&&y.checkValidity()===!1:y.value!=r)),_[e[l]]=!!s;return _}(g);var w=c.testStyles=f;Modernizr.addTest("touchevents",function(){var n;if("ontouchstart"in e||e.DocumentTouch&&t instanceof DocumentTouch)n=!0;else{var o=["@media (",p.join("touch-enabled),("),"heartz",")","{#modernizr{top:9px;position:absolute}}"].join("");w(o,function(e){n=9===e.offsetTop})}return n}),Modernizr.addTest("details",function(){var e,t=r("details");return"open"in t?(w("#modernizr details{display:block}",function(n){n.appendChild(t),t.innerHTML="<summary>a</summary>b",e=t.offsetHeight,t.open=!0,e=e!=t.offsetHeight}),e):!1}),i(),s(u),delete c.addTest,delete c.addAsyncTest;for(var b=0;b<Modernizr._q.length;b++)Modernizr._q[b]();e.Modernizr=Modernizr}(window,document);
      </script>

    
<!--[if lte IE 8]>
<script src="/sites/fiercecable/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="//use.typekit.net/bmi3gnp.js" async defer></script>
<script src="/sites/fiercecable/files/js/js_7BBEbjQ-B6J6UK65yb8_mKovPS_gBCZbMXlf62HoNnk.js" async defer></script>


    <!-- Start Taboola -->
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
    <!-- End Taboola -->

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
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MFSVPVQ" height="0" width="0"></iframe></noscript>
      
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
  
    
                                          <a class="icon icon-linkedin-squared" href='https://www.linkedin.com/groups/8158264/profile'>LinkedIn</a>
                                                <a class="icon icon-facebook-official" href='https://www.facebook.com/fiercecable/?fref=nf'>Facebook</a>
                                                <a class="icon icon-twitter" href='https://twitter.com/FierceCable?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor'>Twitter</a>
                    
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
<input autocomplete="off" data-drupal-selector="form-dsej-h3dpccspo-mruso5w51iev0yncsz57w2bze0gq" type="hidden" name="form_build_id" value="form-dsEJ-H3DPCcspo_MruSo5w51iEV0YNCSz57W2bze0GQ" />
<input data-drupal-selector="edit-search-api-page-block-form" type="hidden" name="form_id" value="search_api_page_block_form" />
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Search" class="button js-form-submit form-submit" />
</div>

</form>

                        <div class="search-help-text">Enclose phrases in quotes. Use a + to require a term in results and - to
                exclude terms.<br/>Example: +water -Europe
            </div>
        </div>
    </div>
</div>


<nav role="navigation" aria-labelledby="block-topmenu-menu" id="block-topmenu" class="block block-menu navigation menu--top-menu">
            
  <h2 class="visually-hidden" id="block-topmenu-menu">Top Menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="https://www.paytvshow.com?utm_source=FierceCable&amp;utm_medium=internal&amp;utm_campaign=top-menu">The Pay TV Show</a>
              </li>
                <li class="menu-item">
        <a href="https://www.fiercetelecom.com">Wireline</a>
              </li>
                <li class="menu-item">
        <a href="https://www.fiercewireless.com">Wireless</a>
              </li>
                <li class="menu-item">
        <a href="/resources" data-drupal-link-system-path="resources">Resources</a>
              </li>
                <li class="menu-item">
        <a href="/events">Events</a>
              </li>
                <li class="menu-item">
        <a href="http://jobs.fiercewireless.com/">Jobs</a>
              </li>
                <li class="menu-item">
        <a href="https://pages.questexweb.com/FierceCable-Newsletter-Signup.html">Subscribe</a>
              </li>
        </ul>
  


  </nav>
<div id="block-tektite-branding" class="block block-system block-system-branding-block">
  
    
              <div class="site-logo">
            <a href="/" title="Home" rel="home">
                <img src="/themes/custom/tektite_fierce/assets/images/logo/logo-cable.svg" alt="Home"/>
            </a>
        </div>
    
    <div class="questex-logo">
        <a href="http://questex.com" target="_blank" title="Questex">
            <img src="/themes/custom/tektite/assets/images/logo-questex.svg" alt="Questex"/>
        </a>
    </div>

    </div>
<nav role="navigation" aria-labelledby="block-mainnavigation-menu" id="block-mainnavigation" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-mainnavigation-menu">Main navigation</h2>
  

        
              <ul class="menu">
                    <li class="menu-item menu-item--expanded">
        <a href="/cable" data-drupal-link-system-path="taxonomy/term/1">Cable</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/cable/programming" data-drupal-link-system-path="taxonomy/term/3331">Programming</a>
              </li>
                <li class="menu-item">
        <a href="/cable/operators" data-drupal-link-system-path="taxonomy/term/16">Operators</a>
              </li>
                <li class="menu-item">
        <a href="/cable/regulatory" data-drupal-link-system-path="taxonomy/term/21">Regulatory</a>
              </li>
                <li class="menu-item">
        <a href="/cable/financial" data-drupal-link-system-path="taxonomy/term/26">Financial</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/video" data-drupal-link-system-path="taxonomy/term/6">Video</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/video/broadcasting" data-drupal-link-system-path="taxonomy/term/3721">Broadcasting</a>
              </li>
                <li class="menu-item">
        <a href="/video/tech" data-drupal-link-system-path="taxonomy/term/31">Tech</a>
              </li>
        </ul>
  
              </li>
        </ul>
  


  </nav>
<nav role="navigation" aria-labelledby="block-mainnavigation-mobile-menu" id="block-mainnavigation-mobile" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-mainnavigation-mobile-menu">Main navigation - Mobile</h2>
  

        
              <ul class="menu">
                    <li class="menu-item menu-item--expanded">
        <a href="/cable" data-drupal-link-system-path="taxonomy/term/1">Cable</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/cable/programming" data-drupal-link-system-path="taxonomy/term/3331">Programming</a>
              </li>
                <li class="menu-item">
        <a href="/cable/operators" data-drupal-link-system-path="taxonomy/term/16">Operators</a>
              </li>
                <li class="menu-item">
        <a href="/cable/regulatory" data-drupal-link-system-path="taxonomy/term/21">Regulatory</a>
              </li>
                <li class="menu-item">
        <a href="/cable/financial" data-drupal-link-system-path="taxonomy/term/26">Financial</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/video" data-drupal-link-system-path="taxonomy/term/6">Video</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/video/broadcasting" data-drupal-link-system-path="taxonomy/term/3721">Broadcasting</a>
              </li>
                <li class="menu-item">
        <a href="/video/tech" data-drupal-link-system-path="taxonomy/term/31">Tech</a>
              </li>
        </ul>
  
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
  
    
      

    
                    <a href="https://www.paytvshow.com?utm_source=fiercecable&amp;utm_medium=internal&amp;utm_campaign=banner-promo" rel="bookmark">
        
        <div style="color: #FFFFFF !important; background-image: url(&#039;&#039;) !important; background-color: #10A4BE !important;" class="promo_banner">
            <p class="top-line"> Attend The Pay TV Show 2018!</p>
            <p class="bottom-line">The new meeting ground for video programming distributors – taking place May 14-16 in Denver.</p>
        </div>
        </a>
    
  </div>
<div class="views-element-container block block-views block-views-blockhomepage-taxonomy-hero-homepage-taxonomy-hero-block" id="block-views-block-homepage-taxonomy-hero-homepage-taxonomy-hero-block">
  
    
      <div><div class="js-view-dom-id-52b5794c8558a5fa3d7689eeed81ace2846e72ab2ad0f1859cadbd0e754cd80c">
  
  
  

  
  
  

    <div class="story-grid story-grid-5">

          <div class="main-image">
        <div class="card horizontal views-row">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/cable/deeper-dive-eerie-parallels-between-ex-espn-chief-john-skipper-and-exxon-valdez-captain">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercecable/1521144423/John-Skipper.jpg/John-Skipper.jpg?n0KM.Rh4W_VX672oHNdf7U6LEvYux.qz&amp;itok=iRe_9Fqv 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercecable/1521144423/John-Skipper.jpg/John-Skipper.jpg?Id9xRRSNHE4fXJBH9e_HJVmedXBPS8Ji&amp;itok=XNXzaXUb 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercecable/1521144423/John-Skipper.jpg/John-Skipper.jpg?iqEVj6x9_Xfp5dTqM94RmBAcATzWGs8y&amp;itok=A0IzQ5oT" alt="ESPN President John Skipper" title="John-Skipper" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/cable/deeper-dive-eerie-parallels-between-ex-espn-chief-john-skipper-and-exxon-valdez-captain">Deeper Dive—Comparing John Skipper and Captain Joseph Hazelwood</a></h3>
<div class="byline"><span>by</span> <a href="/author/daniel-frankel" hreflang="en">Daniel Frankel</a></div></div></div>
      </div>
      </div>
    <div class="grid-list">
      <div class="grid-content">
                              <div class="card horizontal views-row grid-item">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/cable/from-sling-to-youtube-tv-who-aced-and-who-failed-our-first-ever-vmvpd-report-cards">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercecable/1521065604/apple.jpg/apple.jpg?v2v.1Q7AVK9TTVeAkEzurP0C3vLkUyTS&amp;itok=p_7oaWbD 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercecable/1521065604/apple.jpg/apple.jpg?xkpw7nbxgH.Kh7h4id8UMbj.3zdxTymj&amp;itok=v6DAFyMg 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercecable/1521065604/apple.jpg/apple.jpg?2h5gSyg35SRd3Teewq4h0EnqPQW3g28L&amp;itok=8xL_jQfx" alt="Teacher&#039;s apple" title="apple" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/cable/from-sling-to-youtube-tv-who-aced-and-who-failed-our-first-ever-vmvpd-report-cards">Who aced and who failed our first-ever vMVPD report cards </a></h3>
<div class="byline"><span>by</span> <a href="/author/daniel-frankel" hreflang="en">Daniel Frankel</a></div></div></div>
      </div>
                      <div class="card horizontal views-row grid-item">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/video/editor-s-corner-which-wireless-carrier-will-be-viacom-s-first-mobile-partner">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercecable/1521035689/danceparrtners.png?SCNEVP_UIBr4ANXwYFgsVJ0Q9q84.egV&amp;itok=clJDyNdB 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercecable/1521035689/danceparrtners.png?I48QMi8DCqj80GUZTA2JA8tMp3Uvf.QE&amp;itok=2SG901Wz 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercecable/1521035689/danceparrtners.png?dpYFmuzE71vCVCzjW1RZCVSGa44AINvD&amp;itok=FeI1Hzb5" alt="" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/video/editor-s-corner-which-wireless-carrier-will-be-viacom-s-first-mobile-partner">Which wireless carrier will be Viacom’s first mobile partner?—Editor’s Corner</a></h3>
<div class="byline"><span>by</span> <a href="/author/ben-munson" hreflang="en">Ben Munson</a></div></div></div>
      </div>
                      <div class="card horizontal views-row grid-item">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/video/it-s-two-minutes-to-midnight-for-at-t-and-time-warner">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercecable/1521217294/attvsdoj.jpg/attvsdoj.jpg?AYFCbuT7W52d78UZReNf11G3aSnq8tXH&amp;itok=bI37el2q 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercecable/1521217294/attvsdoj.jpg/attvsdoj.jpg?DdpSctm11Ik5.OzKEmuYHBFhn9PT6vPy&amp;itok=_0ok75oM 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercecable/1521217294/attvsdoj.jpg/attvsdoj.jpg?4ptnziyahNW6z45UqlJz6wUSuJRyz1lW&amp;itok=sITrqJPb" alt="att vs doj" title="att vs doj" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/video/it-s-two-minutes-to-midnight-for-at-t-and-time-warner">AT&amp;T vs. DOJ: The antitrust trial of the century is almost here</a></h3>
<div class="byline"><span>by</span> <a href="/author/ben-munson" hreflang="en">Ben Munson</a></div></div></div>
      </div>
                      <div class="card horizontal views-row grid-item">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/cable/mediacom-missouri-outage-caused-by-rarest-rare-situations">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/fiercecable/1521217981/Mediacom_building_0.jpg/Mediacom_building_0.jpg?7DfCM6jpO_FXzF7jxKa.LI6DvWCgiPsl&amp;itok=NCukK95d 640w, https://qtxasset.com/styles/hero_main_large/s3fs/fiercecable/1521217981/Mediacom_building_0.jpg/Mediacom_building_0.jpg?FFchnbT6KPTkK2HPyoAw8qLYzGZ7YINC&amp;itok=wF60sF-g 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/fiercecable/1521217981/Mediacom_building_0.jpg/Mediacom_building_0.jpg?VIVIPvzNpu75Nw5GRKMKXMOm4_DiTuUo&amp;itok=1-ghd_nf" alt="Mediacom" title="Mediacom" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/cable/mediacom-missouri-outage-caused-by-rarest-rare-situations">Mediacom Missouri outage caused by the ‘rarest of rare situations’</a></h3>
<div class="byline"><span>by</span> <a href="/author/daniel-frankel" hreflang="en">Daniel Frankel</a></div></div></div>
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
    <a id="main-content" tabindex="-1"></a>      <div class="region region-content">
    <div class="views-element-container block block-views block-views-blockhomepage-taxonomy-hero-homepage-taxonomy-content-well-block" id="block-views-block-homepage-taxonomy-hero-taxonomy-content-well-block">
  
    
      <div><div class="list-group js-view-dom-id-5074cc803359958a8b98d25014d2cabf749c432cafb0be8f6f1ed03b8610deb9">
  
  
  

  
  
  

      
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/video/food-network-s-first-snapchat-series-chopped-u">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521226984/choppedu.jpg?uXso33MpVZHWmsVk_XUAaBVel9aU.j3L&amp;itok=lL7nGb3g" alt="" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/video" hreflang="en">Video</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/video/food-network-s-first-snapchat-series-chopped-u">Food Network’s first Snapchat series is ‘Chopped U’</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/ben-munson" hreflang="en">Ben Munson</a>  <time datetime="40Z">Mar 16, 2018 3:01pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Food Network is going short-form. The channel is delivering its first Snapchat series, a spinoff of its “Chopped” series called “Chopped U.”</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/cable/charter-s-rutledge-sees-astronomical-compensation-package-return-to-earth">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521219132/rutledge_0.jpg/rutledge_0.jpg?OKPBGc9go01Kn21N11iRGjpAWJFWloYF&amp;itok=7xwCWwLb" alt="Tom Rutledge" title="Tom Rutledge" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/cable" hreflang="en">Cable</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/cable/charter-s-rutledge-sees-astronomical-compensation-package-return-to-earth">Charter CEO&#039;s astronomical compensation package returns to Earth</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/daniel-frankel" hreflang="en">Daniel Frankel</a>  <time datetime="04Z">Mar 16, 2018 1:35pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">After a $98.5 million windfall in 2016 driven by deal points related to M&amp;A, Charter Chairman and CEO Tom Rutledge saw his 2017 salary cut to just $7.8…</p></div>
  </div>
    
        
  <div class="card horizontal views-row sponsored">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/cable/pay-tv-industry-agrees-to-lower-set-top-energy-use-by-another-20">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521215387/srd840.jpg?S1F7bpxtcmSgFJ9_tQ30vLiCf.DmvNVe&amp;itok=M0EIIy26" alt="" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/cable" hreflang="en">Cable</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/cable/pay-tv-industry-agrees-to-lower-set-top-energy-use-by-another-20">Pay TV industry agrees to lower set-top energy use by another 20%</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/daniel-frankel" hreflang="en">Daniel Frankel</a>  <time datetime="30Z">Mar 16, 2018 12:21pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">The pay TV industry has re-upped its power-saving agreement with government agencies and pledged to cut juice consumption by another 20%.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/video/american-idol-sets-exclusive-deal-amazon-prime-u-k-streaming-first">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521213630/american-idol-judges-1400x800.jpg?U.KykH0BsORihObRiHB91BnfqloLrikK&amp;itok=Oktn89sj" alt="" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/video" hreflang="en">Video</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/video/american-idol-sets-exclusive-deal-amazon-prime-u-k-streaming-first">&#039;American Idol&#039; sets exclusive deal with Amazon Prime U.K.</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/ben-munson" hreflang="en">Ben Munson</a>  <time datetime="22Z">Mar 16, 2018 12:12pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">The revival of “American Idol” on ABC is landing exclusively on Amazon Prime in the United Kingdom, which producer FremantleMedia says is a first.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/video/nbc-reality-tv-svod-hayu-launches-roku">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521211738/Hayu-on-Roku-UK_white.jpg?24Ourh5MXCmAhpT0HcuCXFvThBaV4fz7&amp;itok=BvxGA8DY" alt="" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/video" hreflang="en">Video</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/video/nbc-reality-tv-svod-hayu-launches-roku">NBC reality TV SVOD hayu launches on Roku</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/ben-munson" hreflang="en">Ben Munson</a>  <time datetime="06Z">Mar 16, 2018 11:03am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">NBC’s reality TV subscription streamer hayu has found its way onto Roku players in the United Kingdom.</p></div>
  </div>
    
        
  <div class="card horizontal views-row sponsored">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/video/vrv-now-has-stargate-svod-and-adding-apple-tv-support">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521217747/StargateVRV.png?hcHSkVi1VF4c9VP48QQoUqdz_fsxOrAJ&amp;itok=0IKoeK4b" alt="" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/video" hreflang="en">Video</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/video/vrv-now-has-stargate-svod-and-adding-apple-tv-support">VRV now has Stargate SVOD and is adding Apple TV support</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/ben-munson" hreflang="en">Ben Munson</a>  <time datetime="17Z">Mar 16, 2018 10:56am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Tucked inside an announcement about MGM SVOD Stargate Command coming to VRV, the aggregation site also announced that its service now works on Apple TV.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/video/about-20-u-s-broadband-households-get-live-tv-through-antenna-parks-associates-says">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521130561/antenna.jpg?wWP49PXaD74U.UWUPxzCc6AsTP6zQzqd&amp;itok=U18kuLnA" alt="" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/video" hreflang="en">Video</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/video/about-20-u-s-broadband-households-get-live-tv-through-antenna-parks-associates-says">20% of U.S. broadband households get live TV through an antenna</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/ben-munson" hreflang="en">Ben Munson</a>  <time datetime="53Z">Mar 15, 2018 1:05pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">The percentage of U.S. broadband households that use digital antennas in their homes increased to 20% near the end of 2017, according to Parks Associates.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/cable/wow-sees-7-3-revenue-revenue-drop-q4-to-292-8m">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521130731/WOWLogo.jpg/WOWLogo.jpg?Q3r92OHiNYCMopo__E3H0R1Y2i01wg74&amp;itok=9G3fnUG-" alt="WOW" title="WOW new logo" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/cable" hreflang="en">Cable</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/cable/wow-sees-7-3-revenue-revenue-drop-q4-to-292-8m">WOW sees 7.3% revenue revenue drop in Q4 to $293M</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/daniel-frankel" hreflang="en">Daniel Frankel</a>  <time datetime="51Z">Mar 15, 2018 12:17pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">WideOpenWest reported a 7.3% decline in fourth-quarter revenue to $292.8 million, missing analysts’ consensus forecast by about $5.75 million.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/video/nbc-news-hints-at-launching-streaming-service-bashes-facebook">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521127496/nbc.jpg/nbc.jpg?tMA4ppr0jk8_TlS42Wb1bYHYW9TC0zoY&amp;itok=u_ynHnQd" alt="NBC" title="NBC" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/video" hreflang="en">Video</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/video/nbc-news-hints-at-launching-streaming-service-bashes-facebook">NBC News hints at launching streaming service, bashes Facebook</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/ben-munson" hreflang="en">Ben Munson</a>  <time datetime="22Z">Mar 15, 2018 12:00pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">As competitors CBS News and Fox News make headway in the direct-to-consumer market, NBC News reveals it too is contemplating a streaming service.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/cable/at-t-doj-s-pay-tv-price-hike-claims-made-startling-and-implausible-precision">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/fiercecable/1521124463/judge-1587300_1920.jpg/judge-1587300_1920.jpg?3_8NfrHspY1vxKGNSKfwvaKZ0BhptrOF&amp;itok=FlBP5Ia5" alt="gavel" title="gavel" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/cable" hreflang="en">Cable</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/cable/at-t-doj-s-pay-tv-price-hike-claims-made-startling-and-implausible-precision">AT&amp;T shoots holes in DOJ&#039;s $436 price hike theory</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content">by <a href="/author/daniel-frankel" hreflang="en">Daniel Frankel</a>  <time datetime="07Z">Mar 15, 2018 11:10am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Continuing to battle for its proposed $85 billion merger with Time Warner Inc., AT&amp;T has responded to the Justice Department’s warning about pay TV price…</p></div>
  </div>

  
    <nav role="navigation" aria-labelledby="pagination-heading">
    <h4 class="visually-hidden">Pagination</h4>
    <ul class="js-pager__items">
                    <li>
          Page 1        </li>
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
<div id="block-tektite-content" class="block block-system block-system-main-block">
  
    
      <div class="views-element-container"><div class="js-view-dom-id-430962f4e4f6d689fc91591343723cba996b04385941c4e6478f7ca0f96835d4">
  
  
  

  
  
  

  
  
  

  
  

  
  
</div>
</div>

  </div>
    <script type="text/javascript">
            var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel-a.basis.net/iap/f47e8a26913fe728';
            new Image().src = ssaUrl;
            (function (d) {
                var syncUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel-a.basis.net/dmp/asyncPixelSync';
                var iframe = d.createElement('iframe');
                (iframe.frameElement || iframe).style.cssText = "width: 0; height: 0; border: 0;";
                iframe.src = "javascript:false";
                d.body.appendChild(iframe);
                var doc = iframe.contentWindow.document;
                doc.open().write('<body onload="window.location.href=\'' + syncUrl + '\'">');
                doc.close();
            })(document);
        </script>
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
  
    
      <script src="//app-sj10.marketo.com/js/forms2/js/forms2.min.js" defer></script><form id='mktoForm_12995'></form>
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
            <img alt="" src="/themes/custom/tektite/assets/images/footer-questex.svg"/>
        </a>
    </div>
    <div class="social-icons">
        <a class="icon icon-facebook-official" href='https://www.facebook.com/Questex-LLC-514978955241030/'></a>
        <a class="icon icon-twitter" href='https://twitter.com/QuestexLLC'></a>
        <a class="icon icon-linkedin-squared"
           href='https://www.linkedin.com/company/questex-media-group?trk=top_nav_home'></a>
    </div>
    ​
</div>


    <ul class="menu">
                    <li><a href="/">
                    Home</a></li>

                    <li><a href="https://pages.questexweb.com/FierceCable-Newsletter-Signup.html">
                    Subscribe</a></li>

                    <li><a href="https://pages.questexweb.com/Manage-Subscriptions_Manage-Your-Subscriptions.html?&amp;_ga=1.138251120.1944058679.1465391333">
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

    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"addtoany\/addtoany,core\/html5shiv,core\/picturefill,qtx_tracking\/recorder,system\/base,tektite\/global-css,tektite\/global-js,tektite\/homepage-hero,tektite\/webfont.js,tektite_fierce\/GTMscripts,tektite_fierce\/fonts-js,tektite_fierce\/marketo-js,tektite_fierce\/override-css,tektite_fierce\/override-js,views\/views.ajax,views\/views.module","theme":"tektite_fierce","theme_token":null},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"tektite_fierce":{"gtm_key":"GTM-MFSVPVQ","marketo_id":"12995"},"qtx_tracking":{"referral":{"comesFromSearchEngine":"false"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:5074cc803359958a8b98d25014d2cabf749c432cafb0be8f6f1ed03b8610deb9":{"view_name":"homepage_taxonomy_hero","view_display_id":"homepage_taxonomy_content_well_block","view_args":"","view_path":"\/node","view_base_path":null,"view_dom_id":"5074cc803359958a8b98d25014d2cabf749c432cafb0be8f6f1ed03b8610deb9","pager_element":100}}},"user":{"uid":0,"permissionsHash":"e9d5c518ae4df10ddb77667edce08a6e0185ee478098e2cf1457c844f1d71e90"}}</script>
<script src="/sites/fiercecable/files/js/js_EmZeXJHpdU4he7YNt0-FW7Pn-0kXZ-t8foo5nFjyFQk.js"></script>
<script src="/sites/fiercecable/files/js/js_H3WuaVktqGBjo1jAg-Z5hU66GnKDXQqYE_AoBLK3eDw.js"></script>
<script src="//static.addtoany.com/menu/page.js" async></script>
<script src="/sites/fiercecable/files/js/js_X_7xnflyEbZearDQkC28lOGwl1nHZTZ5OBGEN2n3zJM.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js" async></script>
<script src="/sites/fiercecable/files/js/js_tnHUIL1vTkk01iQClrDDUpX7W2W3rOsMRGrEK8mM6sc.js" defer></script>



    <!-- Start Taboola -->
    <script type="text/javascript">
      window._taboola = window._taboola || [];
      _taboola.push({flush: true});
    </script>
    <!-- End Taboola -->

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"44925d6b58","applicationID":"51794171","transactionName":"NFBaMhZVDRIHABUPCg0aeQUQXQwPSScTExUCWWQHEUAMEgcVBDkDDEdVOiJbEQw6IhQSChBUTgMiWxEMJBYICgEGRxVYFlENBQMRMQoEAFBQCQhQBhMgDBMLJABBUQkK","queueTime":0,"applicationTime":649,"atts":"GBdZRF5PHhw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>