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
<meta itemprop="acquia_lift:site_id" content="travelagentcentral" />
<meta itemprop="acquia_lift:liftAssetsURL" content="https://lift3assets.lift.acquia.com/stable" />
<meta itemprop="acquia_lift:contentReplacementMode" content="untrusted" />
<script src="https://lift3assets.lift.acquia.com/stable/lift.js" defer></script>
<meta name="title" content="Travel Agent Central | The official Web site of the Travel Industry, covering breaking news, deals, and stories" />
<link rel="shortlink" href="https://www.travelagentcentral.com/" />
<link rel="canonical" href="https://www.travelagentcentral.com/" />
<meta name="description" content="Travel Agent Central goal is to provide professionals in the Travel Agent Industry with expert information covering far more than just travel destination information. We offer all the keys to help you run your business and retain your clients" />
<meta name="keywords" content="travel agent central,travel magazine,agent advice,fam trips." />
<meta name="referrer" content="no-referrer" />
<meta name="gtm-home" content="1" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/tektite_tac/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" href="https://www.travelagentcentral.com/rss/xml" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&amp;l='+l:'';j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl+'';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KZKGB7T');</script>
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};a2a_config.onclick = 1;
a2a_config.orientation = "down";
a2a_config.icon_color = "transparent";
a2a_config.color_link_text = "666666";
a2a_config.color_link_text_hover = "333333";</script>
<style>.a2a_menu, .a2a_menu_find_container { border-radius: 0 !important; }
.a2a_menu .a2a_mini_services a span { background-color: #666666 !important; }
.a2a_menu .a2a_mini_services a:hover span { background-color: #333333 !important; }</style>

    <title>Travel Agent Central | The official Web site of the Travel Industry, covering breaking news, deals, and stories</title>
    <link rel="stylesheet" href="/sites/travelagentcentral/files/css/css_SU4tYtYmriNajhtRxlkVqjjbKbVdHaFjVFd0gx5gDuM.css?p551g9" media="all" />
<link rel="stylesheet" href="/sites/travelagentcentral/files/css/css_HAQ3AAup5WOsUocGQ7C8_DzL7ngth2OCTnG9hVEy9N8.css?p551g9" media="all" />


      <script type="text/javascript">
          /*! modernizr 3.3.1 (Custom Build) | MIT *
 * http://modernizr.com/download/?-details-inputtypes-touchevents-addtest-prefixes-setclasses-teststyles !*/
!function(e,t,n){function o(e,t){return typeof e===t}function i(){var e,t,n,i,s,a,r;for(var l in d)if(d.hasOwnProperty(l)){if(e=[],t=d[l],t.name&&(e.push(t.name.toLowerCase()),t.options&&t.options.aliases&&t.options.aliases.length))for(n=0;n<t.options.aliases.length;n++)e.push(t.options.aliases[n].toLowerCase());for(i=o(t.fn,"function")?t.fn():t.fn,s=0;s<e.length;s++)a=e[s],r=a.split("."),1===r.length?Modernizr[r[0]]=i:(!Modernizr[r[0]]||Modernizr[r[0]]instanceof Boolean||(Modernizr[r[0]]=new Boolean(Modernizr[r[0]])),Modernizr[r[0]][r[1]]=i),u.push((i?"":"no-")+r.join("-"))}}function s(e){var t=m.className,n=Modernizr._config.classPrefix||"";if(v&&(t=t.baseVal),Modernizr._config.enableJSClass){var o=new RegExp("(^|\\s)"+n+"no-js(\\s|$)");t=t.replace(o,"$1"+n+"js$2")}Modernizr._config.enableClasses&&(t+=" "+n+e.join(" "+n),v?m.className.baseVal=t:m.className=t)}function a(e,t){if("object"==typeof e)for(var n in e)h(e,n)&&a(n,e[n]);else{e=e.toLowerCase();var o=e.split("."),i=Modernizr[o[0]];if(2==o.length&&(i=i[o[1]]),"undefined"!=typeof i)return Modernizr;t="function"==typeof t?t():t,1==o.length?Modernizr[o[0]]=t:(!Modernizr[o[0]]||Modernizr[o[0]]instanceof Boolean||(Modernizr[o[0]]=new Boolean(Modernizr[o[0]])),Modernizr[o[0]][o[1]]=t),s([(t&&0!=t?"":"no-")+o.join("-")]),Modernizr._trigger(e,t)}return Modernizr}function r(){return"function"!=typeof t.createElement?t.createElement(arguments[0]):v?t.createElementNS.call(t,"http://www.w3.org/2000/svg",arguments[0]):t.createElement.apply(t,arguments)}function l(){var e=t.body;return e||(e=r(v?"svg":"body"),e.fake=!0),e}function f(e,n,o,i){var s,a,f,u,d="modernizr",c=r("div"),p=l();if(parseInt(o,10))for(;o--;)f=r("div"),f.id=i?i[o]:d+(o+1),c.appendChild(f);return s=r("style"),s.type="text/css",s.id="s"+d,(p.fake?p:c).appendChild(s),p.appendChild(c),s.styleSheet?s.styleSheet.cssText=e:s.appendChild(t.createTextNode(e)),c.id=d,p.fake&&(p.style.background="",p.style.overflow="hidden",u=m.style.overflow,m.style.overflow="hidden",m.appendChild(p)),a=n(c,e),p.fake?(p.parentNode.removeChild(p),m.style.overflow=u,m.offsetHeight):c.parentNode.removeChild(c),!!a}var u=[],d=[],c={_version:"3.3.1",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,t){var n=this;setTimeout(function(){t(n[e])},0)},addTest:function(e,t,n){d.push({name:e,fn:t,options:n})},addAsyncTest:function(e){d.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=c,Modernizr=new Modernizr;var p=c._config.usePrefixes?" -webkit- -moz- -o- -ms- ".split(" "):["",""];c._prefixes=p;var h,m=t.documentElement,v="svg"===m.nodeName.toLowerCase();!function(){var e={}.hasOwnProperty;h=o(e,"undefined")||o(e.call,"undefined")?function(e,t){return t in e&&o(e.constructor.prototype[t],"undefined")}:function(t,n){return e.call(t,n)}}(),c._l={},c.on=function(e,t){this._l[e]||(this._l[e]=[]),this._l[e].push(t),Modernizr.hasOwnProperty(e)&&setTimeout(function(){Modernizr._trigger(e,Modernizr[e])},0)},c._trigger=function(e,t){if(this._l[e]){var n=this._l[e];setTimeout(function(){var e,o;for(e=0;e<n.length;e++)(o=n[e])(t)},0),delete this._l[e]}},Modernizr._q.push(function(){c.addTest=a});var y=r("input"),g="search tel url email datetime date month week time datetime-local number range color".split(" "),_={};Modernizr.inputtypes=function(e){for(var o,i,s,a=e.length,r="1)",l=0;a>l;l++)y.setAttribute("type",o=e[l]),s="text"!==y.type&&"style"in y,s&&(y.value=r,y.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(o)&&y.style.WebkitAppearance!==n?(m.appendChild(y),i=t.defaultView,s=i.getComputedStyle&&"textfield"!==i.getComputedStyle(y,null).WebkitAppearance&&0!==y.offsetHeight,m.removeChild(y)):/^(search|tel)$/.test(o)||(s=/^(url|email)$/.test(o)?y.checkValidity&&y.checkValidity()===!1:y.value!=r)),_[e[l]]=!!s;return _}(g);var w=c.testStyles=f;Modernizr.addTest("touchevents",function(){var n;if("ontouchstart"in e||e.DocumentTouch&&t instanceof DocumentTouch)n=!0;else{var o=["@media (",p.join("touch-enabled),("),"heartz",")","{#modernizr{top:9px;position:absolute}}"].join("");w(o,function(e){n=9===e.offsetTop})}return n}),Modernizr.addTest("details",function(){var e,t=r("details");return"open"in t?(w("#modernizr details{display:block}",function(n){n.appendChild(t),t.innerHTML="<summary>a</summary>b",e=t.offsetHeight,t.open=!0,e=e!=t.offsetHeight}),e):!1}),i(),s(u),delete c.addTest,delete c.addAsyncTest;for(var b=0;b<Modernizr._q.length;b++)Modernizr._q[b]();e.Modernizr=Modernizr}(window,document);
      </script>

    
<!--[if lte IE 8]>
<script src="/sites/travelagentcentral/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="//use.typekit.net/dlu4otb.js"></script>
<script src="/sites/travelagentcentral/files/js/js_7BBEbjQ-B6J6UK65yb8_mKovPS_gBCZbMXlf62HoNnk.js"></script>


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

    <link rel="apple-touch-icon" sizes="180x180" href="/themes/custom/tektite_tac/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/themes/custom/tektite_tac/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/themes/custom/tektite_tac/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/themes/custom/tektite_tac/manifest.json">
    <link rel="mask-icon" href="/themes/custom/tektite_tac/safari-pinned-tab.svg" color="#1986d1">
    <meta name="theme-color" content="#ffffff">
  </head>

  <body class="sidebar-second path-front">

    <div class="page-container">
      <a href="#main-content" class="visually-hidden focusable">Skip to main content</a>
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KZKGB7T" height="0" width="0"></iframe></noscript>
      
  <div id="header-top">
    <div class="wrapper">
        <div class="region region-header-top">
    <div id="block-tektite-tac-tektitegenericadinterstitialblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-interstitial">
  
    
                      <div id='interstitial'>
                  <script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('interstitial'); });
                    });
                  </script>
                </div>
  </div>
<div id="block-tektite-tac-tektitegenericadwallpaperblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-wallpaper">
  
    
                      <div id='wallpaper'>
                  <script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('wallpaper'); });
                    });
                  </script>
                </div>
  </div>
<div id="block-tektite-tac-tektitegenericadheaderblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-header">
  
    
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
<div id="block-tektitegenericmobileadhesionadblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-mobile-adhesion">
  
    
                      <div id='mobile-adhesion'>
                <script type='text/javascript'>
                document.addEventListener("googletagEvent", function() {
                googletag.cmd.push(function() { googletag.display('mobile-adhesion'); });
                });
                </script>
                </div>
  </div>

  </div>

    </div>
  </div>

  <header id="header" role="banner">
    <div class="wrapper">
        <div class="region region-header">
    <div id="block-tektite-tac-tektitesocialshareblock" class="block block-tektite-generic-blocks block-social-share-block">
  
    
                                          <a class="icon icon-facebook-official" href='https://www.facebook.com/TravelAgentMagazine/'>Facebook</a>
                                                <a class="icon icon-twitter" href='https://twitter.com/TravelAgentMag'>Twitter</a>
                                                <a class="icon icon-linkedin-squared" href='https://www.linkedin.com/groups/4782086'>LinkedIn</a>
                                                <a class="icon icon-pinterest-squared" href='https://www.pinterest.com/travelagentmag/'>Pinterest</a>
                                                <a class="icon icon-instagram" href='https://www.instagram.com/travelagentcentral/'>Instagram</a>
                    
  </div>

<div class="search-popup" style="display: none;">
    <span class="icon icon-search"></span>
    <div class="search-content">
        <div class="search-close icon icon-cancel"></div>
        <div class="search-api-page-block-form block block-search-api-page block-search-api-page-form-block" data-drupal-selector="search-api-page-block-form" autocomplete="off" id="block-tektite-tac-searchapipagesearchblockform">
                            <form action="/" method="post" id="search-api-page-block-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-type-search js-form-item-keys form-item-keys form-no-label">
      <label for="edit-keys" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." placeholder="New Search" data-drupal-selector="edit-keys" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<input autocomplete="off" data-drupal-selector="form-u-ij39e9jgdjkouwqhdgtsbm0dbw9dpneau18dw5-sc" type="hidden" name="form_build_id" value="form-U-IJ39e9jGdjkOUWQHDgTsbm0dbw9dPnEau18dW5-Sc" />
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


<nav role="navigation" aria-labelledby="block-tektite-tac-topmenu-menu" id="block-tektite-tac-topmenu" class="block block-menu navigation menu--top-menu">
            
  <h2 class="visually-hidden" id="block-tektite-tac-topmenu-menu">Top Menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="https://pages.questexweb.com/TAC-Newsletter-Signup.html">Newsletters</a>
              </li>
                <li class="menu-item">
        <a href="http://www.travelagentmagazinedigital.com/publication?m=17816&amp;amp;l=1">Latest Issue</a>
              </li>
                <li class="menu-item">
        <a href="/focus-series" data-drupal-link-system-path="node/236046">Focus Series</a>
              </li>
                <li class="menu-item">
        <a href="http://www.travelagentuniversity.com/">Travel Agent University</a>
              </li>
                <li class="menu-item">
        <a href="https://www.luxurytraveladvisor.com">Luxury Travel Advisor</a>
              </li>
                <li class="menu-item">
        <a href="https://www.travelindustryexchange.com/">Travel Industry Exchange</a>
              </li>
        </ul>
  


  </nav>
<div id="block-tektite-tac-branding" class="block block-system block-system-branding-block">
  
    
              <div class="site-logo">
            <a href="/" title="Home" rel="home">
                <img src="/themes/custom/tektite_tac/assets/images/theme/logo.svg" alt="Home"/>
            </a>
        </div>
    
    <div class="questex-logo">
        <a href="http://questex.com" target="_blank" title="Questex">
            <img src="/themes/custom/tektite/assets/images/logo-questex.svg" alt="Questex"/>
        </a>
    </div>

    </div>
<nav role="navigation" aria-labelledby="block-tektite-tac-mainnavigation-menu" id="block-tektite-tac-mainnavigation" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-tektite-tac-mainnavigation-menu">Main navigation</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/destinations" data-drupal-link-system-path="taxonomy/term/16">Destinations</a>
              </li>
                <li class="menu-item">
        <a href="/hotels" data-drupal-link-system-path="taxonomy/term/1336">Hotels</a>
              </li>
                <li class="menu-item">
        <a href="/cruises" data-drupal-link-system-path="taxonomy/term/1756">Cruises</a>
              </li>
                <li class="menu-item">
        <a href="/transportation" data-drupal-link-system-path="taxonomy/term/1421">Transportation</a>
              </li>
                <li class="menu-item">
        <a href="/tours" data-drupal-link-system-path="taxonomy/term/1536">Tours</a>
              </li>
                <li class="menu-item">
        <a href="/people" data-drupal-link-system-path="taxonomy/term/1071">People</a>
              </li>
                <li class="menu-item">
        <a href="/running-your-business" data-drupal-link-system-path="taxonomy/term/1041">Running Your Business</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/resources" data-drupal-link-system-path="resources">Resources</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/products/2016" data-drupal-link-system-path="products/2016">Webinars</a>
              </li>
                <li class="menu-item">
        <a href="/products/1976" data-drupal-link-system-path="products/1976">Events</a>
              </li>
                <li class="menu-item">
        <a href="/products/2456" data-drupal-link-system-path="products/2456">Deals</a>
              </li>
                <li class="menu-item">
        <a href="/products/2461" data-drupal-link-system-path="products/2461">Fams</a>
              </li>
                <li class="menu-item">
        <a href="/products/4791" data-drupal-link-system-path="products/4791">e-Learning</a>
              </li>
                <li class="menu-item">
        <a href="/products/52871" data-drupal-link-system-path="products/52871">Quizzes</a>
              </li>
        </ul>
  
              </li>
        </ul>
  


  </nav>
<nav role="navigation" aria-labelledby="block-tektite-tac-mainnavigation-mobile-menu" id="block-tektite-tac-mainnavigation-mobile" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-tektite-tac-mainnavigation-mobile-menu">Main navigation - Mobile</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/destinations" data-drupal-link-system-path="taxonomy/term/16">Destinations</a>
              </li>
                <li class="menu-item">
        <a href="/hotels" data-drupal-link-system-path="taxonomy/term/1336">Hotels</a>
              </li>
                <li class="menu-item">
        <a href="/cruises" data-drupal-link-system-path="taxonomy/term/1756">Cruises</a>
              </li>
                <li class="menu-item">
        <a href="/transportation" data-drupal-link-system-path="taxonomy/term/1421">Transportation</a>
              </li>
                <li class="menu-item">
        <a href="/tours" data-drupal-link-system-path="taxonomy/term/1536">Tours</a>
              </li>
                <li class="menu-item">
        <a href="/people" data-drupal-link-system-path="taxonomy/term/1071">People</a>
              </li>
                <li class="menu-item">
        <a href="/running-your-business" data-drupal-link-system-path="taxonomy/term/1041">Running Your Business</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/resources" data-drupal-link-system-path="resources">Resources</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/products/2016" data-drupal-link-system-path="products/2016">Webinars</a>
              </li>
                <li class="menu-item">
        <a href="/products/1976" data-drupal-link-system-path="products/1976">Events</a>
              </li>
                <li class="menu-item">
        <a href="/products/2456" data-drupal-link-system-path="products/2456">Deals</a>
              </li>
                <li class="menu-item">
        <a href="/products/2461" data-drupal-link-system-path="products/2461">Fams</a>
              </li>
                <li class="menu-item">
        <a href="/products/4791" data-drupal-link-system-path="products/4791">e-Learning</a>
              </li>
                <li class="menu-item">
        <a href="/products/52871" data-drupal-link-system-path="products/52871">Quizzes</a>
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
  
    
      

    
                    <a href="https://www.travelindustryexchange.com/?utm_source=travelagentcentral&amp;utm_medium=internal&amp;utm_campaign=banner-promo" rel="bookmark">
        
        <div style="color: #FFFFFF !important; background-image: url(&#039;&#039;) !important; background-color: #13387F !important;" class="promo_banner">
            <p class="top-line"> Attend Travel Industry Exchange</p>
            <p class="bottom-line">The #1 Event for Specialization | Oct 9-11, 2018 | Hilton West Palm Beach</p>
        </div>
        </a>
    
  </div>
<div class="views-element-container block block-views block-views-blockhomepage-taxonomy-hero-homepage-taxonomy-hero-block" id="block-tektite-tac-views-block-homepage-taxonomy-hero-homepage-taxonomy-hero-block">
  
    
      <div><div class="js-view-dom-id-31006c1539cf89d10d133caa4b231ce970c82abb7a8996c89b59f6c2f1242c73">
  
  
  

  
  
  

    <div class="story-grid story-grid-5">

          <div class="main-image">
        <div class="card horizontal views-row">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/hotels/cool-pool-world-contest">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/travelagentcentral/1521208354/Screen%20Shot%202018-02-14%20at%2010.52.56%20AM.png/Screen%20Shot%202018-02-14%20at%2010.52.56%20AM.png?EqM1kc0yzLhsxV8PaFSee57MzqoXkKTg&amp;itok=fKvgprJ_ 640w, https://qtxasset.com/styles/hero_main_large/s3fs/travelagentcentral/1521208354/Screen%20Shot%202018-02-14%20at%2010.52.56%20AM.png/Screen%20Shot%202018-02-14%20at%2010.52.56%20AM.png?ZP2yppWvRL5Ce2szorufWK7fK018.1NS&amp;itok=Ms5-pOvm 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/travelagentcentral/1521208354/Screen Shot 2018-02-14 at 10.52.56 AM.png/Screen Shot 2018-02-14 at 10.52.56 AM.png?54Z0ZYkgsCQ.o6QxnCbFIeHMK9_4Fhm5&amp;itok=rHWUJE1p" alt="Tabacon Thermal Resort &amp; Spa" title="Tabacon Thermal Resort &amp;amp; Spa" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/hotels/cool-pool-world-contest">The 2018 Coolest Hotel Pool in the World Contest: Entire First Round Open!</a></h3>
<div class="byline">by <a href="/author/joe-pike" hreflang="en">Joe Pike</a></div></div></div>
      </div>
      </div>
    <div class="grid-list">
      <div class="grid-content">
                              <div class="card horizontal views-row grid-item">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/cruises/princess-bon-appetit-partner-culinary-shore-excursions">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/travelagentcentral/1521210497/princessbonappetit.jpg?OA7Pe.qponN95h3vZY.1bW3koqcEUB36&amp;itok=dO0NvE_1 640w, https://qtxasset.com/styles/hero_main_large/s3fs/travelagentcentral/1521210497/princessbonappetit.jpg?UUOhA.OBWNS6ku2ErxyEa6FsghF4hSV4&amp;itok=b4J6LCLv 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/travelagentcentral/1521210497/princessbonappetit.jpg?hrl2_Z.d9Ug9yIEAnWLbzqx.7QlVlxV0&amp;itok=Ytg7Mcjs" alt="" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/cruises/princess-bon-appetit-partner-culinary-shore-excursions">Princess, Bon Appetit Partner on Culinary Shore Excursions</a></h3>
<div class="byline">by <a href="/author/newswire" hreflang="en">Newsdesk</a></div></div></div>
      </div>
                      <div class="card horizontal views-row grid-item">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/cruises/construction-begins-seven-seas-splendor">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/travelagentcentral/1521208156/Splendor-Steel-Cutting.jpg?IIutIVNJrBacyuuS_01uvX79GxUwaO7i&amp;itok=ggJOfutZ 640w, https://qtxasset.com/styles/hero_main_large/s3fs/travelagentcentral/1521208156/Splendor-Steel-Cutting.jpg?1zOupn9UPKkhkRnriZddiR0JSQCtN1Uw&amp;itok=jw0pVeHh 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/travelagentcentral/1521208156/Splendor-Steel-Cutting.jpg?5hezmAN0i8i3NbvMNG3TfvvQH_Q0gxtJ&amp;itok=gxuUNEtr" alt="" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/cruises/construction-begins-seven-seas-splendor">Construction Begins on Seven Seas Splendor</a></h3>
<div class="byline">by <a href="/author/newswire" hreflang="en">Newsdesk</a></div></div></div>
      </div>
                      <div class="card horizontal views-row grid-item">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/people/who-s-where-travel-new-ceos-at-sandals-puerto-rico-dmo">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/travelagentcentral/1521213185/deanannouncement.jpg?u3r9ODwVdDR61O8fOn5VXyfw9dC13Wdb&amp;itok=A6Kfu38o 640w, https://qtxasset.com/styles/hero_main_large/s3fs/travelagentcentral/1521213185/deanannouncement.jpg?Xb6xZzMh15ONwOS50Ji98wrzNoCc8GZn&amp;itok=Qgmxh1xO 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/travelagentcentral/1521213185/deanannouncement.jpg?wP2Duu6Nz.PLeU7tXogcVTz_s7zI66JR&amp;itok=hKURmmnA" alt="" typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/people/who-s-where-travel-new-ceos-at-sandals-puerto-rico-dmo">Who’s Where in Travel: New CEOs at Sandals, Puerto Rico DMO</a></h3>
<div class="byline">by <a href="/author/adam-leposa-0" hreflang="en">Adam Leposa</a></div></div></div>
      </div>
                      <div class="card horizontal views-row grid-item">
        <div class="views-field views-field-field-arc-article-thumbnail"><div class="field-content">  <a href="/cruises/holland-america-line-details-upcoming-ship-nieuw-statendam">  <img srcset="https://qtxasset.com/styles/hero_main_medium/s3fs/travelagentcentral/1521210931/Nieuw.jpg/Nieuw.jpg?n_ZK83KE2Ng7DEHBpgEh1jERvVf6qgCO&amp;itok=NilIYdya 640w, https://qtxasset.com/styles/hero_main_large/s3fs/travelagentcentral/1521210931/Nieuw.jpg/Nieuw.jpg?_ekBTlSkasaeQHuPjvg6OVR27cth7cRm&amp;itok=429A2qj_ 800w" sizes="(min-width:800px) 800px, 100vw" src="https://qtxasset.com/styles/max_650x650/s3fs/travelagentcentral/1521210931/Nieuw.jpg/Nieuw.jpg?aXZwmsWWIQpGK6E1WmTbUWIAIVfnl7lJ&amp;itok=1I1u9RkQ" alt="Exterior of Nieuw Statendam " title="Holland America Nieuw Statendam Opens Bookings " typeof="foaf:Image" />

</a>
</div></div><div><div class="content"><h3 class="list-title"><a href="/cruises/holland-america-line-details-upcoming-ship-nieuw-statendam">Holland America Line Details Upcoming Ship, Nieuw Statendam</a></h3>
<div class="byline">by <a href="/author/newswire" hreflang="en">Newsdesk</a></div></div></div>
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
    <div class="views-element-container block block-views block-views-blockhomepage-taxonomy-hero-homepage-taxonomy-content-well-block" id="block-tektite-tac-views-block-homepage-taxonomy-hero-taxonomy-content-well-block">
  
    
      <div><div class="list-group js-view-dom-id-6202b637162e7bd0a8bf3f00f9c568f93812a2b1d31668c994a8cb9d5263f431">
  
  
  

  
  
  

      
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/hotels/pillow-talk-hottest-openings-news-and-experiences-world-hotels">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521230658/ConnaughtEntrancewithDoorman_1.jpg/ConnaughtEntrancewithDoorman_1.jpg?U917yps2JqyPGUUU7ZPMWuoewFcRPyoe&amp;itok=IQRhxGWq" alt="The Connaught (Edit Only)" title="The Connaught (Edit Only)" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/hotels" hreflang="en">Hotels</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/hotels/pillow-talk-hottest-openings-news-and-experiences-world-hotels">Pillow Talk: The Hottest Openings, News and Experiences in the World of Hotels</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/tom-mulvihill" hreflang="en">Tom Mulvihill</a>, <span>by</span> <a href="/author/rachel-cranshaw" hreflang="en">Rachel Cranshaw</a>, <span>by</span> <a href="/author/jade-conroy" hreflang="en">Jade Conroy</a>, <span>by</span> <a href="/author/caroline-shearing" hreflang="en">Caroline Shearing</a>, <span>by</span> <a href="/author/sherelle-jacobs" hreflang="en">Sherelle Jacobs</a>  <time datetime="50Z">Mar 16, 2018 3:50pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Here&#039;s what you need to know about the most exciting openings, as well as the latest news, trends and events. Check it out.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/cruises/disney-adds-new-spaces-and-experiences-aboard-disney-magic">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521228735/disneymagic.jpg/disneymagic.jpg?zFlR3tjSRUG9FNMMtIp58ls.YjaAazWo&amp;itok=59oii3RG" alt="Exterior of Disney Magic" title="Disney Magic" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/cruises" hreflang="en">Cruises</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/cruises/disney-adds-new-spaces-and-experiences-aboard-disney-magic">Disney Adds New Spaces and Experiences Aboard Disney Magic</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/newswire" hreflang="en">Newsdesk</a>  <time datetime="03Z">Mar 16, 2018 3:27pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Changes include a new “Tangled” family dining experience with live entertainment as well as redesigned spaces for teens and adults-only areas. Learn more. </p></div>
  </div>
    
        
  <div class="card horizontal views-row sponsored">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/destinations/six-best-resorts-for-combining-a-ski-holiday-a-city-break">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521229485/WhistlerVilalge ThomasNorthcutiStockGettyImagesPlusGettyImages.jpg/WhistlerVilalge ThomasNorthcutiStockGettyImagesPlusGettyImages.jpg?KyAP9zlB0u.hY4U4ErlhW.6LNeoH..z7&amp;itok=fAdqygT3" alt="Whistler Village Canada " title="Whistler Village Canada // Photo by ThomasNorthcut/iStock/Getty Images Plus/Getty Images" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/destinations" hreflang="en">Destinations</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/destinations/six-best-resorts-for-combining-a-ski-holiday-a-city-break">The Six Best Resorts for Combining a Ski Holiday With a City Break</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/matt-hampton" hreflang="en">Matt Hampton</a>  <time datetime="25Z">Mar 16, 2018 3:13pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">If your appetite for the usual slope-side après is beginning wane, try these destinations, which are a quick escape from a city center. Learn more here.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/cruises/crystal-renews-platinum-partner-commitment-to-asta">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521224550/crystalendeavorexterior.jpg/crystalendeavorexterior.jpg?1fh__Ugf7MvGf.xFMcvcvaoAzno5LDAA&amp;itok=pj2RT0iy" alt="Crystal Endeavor Exterior Rendering" title="Crystal Endeavor Exterior Rendering Editorial" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/cruises" hreflang="en">Cruises</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/cruises/crystal-renews-platinum-partner-commitment-to-asta">Crystal Renews Platinum Partner Commitment to ASTA</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/newswire" hreflang="en">Newsdesk</a>  <time datetime="23Z">Mar 16, 2018 2:02pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Through this partnership, Crystal participates in annual ASTA events, and agents can access information from Crystal through ASTA’s marketing initiatives. Here…</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/people/brad-dean-named-ceo-puerto-rico-s-destination-marketing-organization">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521219622/deanannouncement.jpg/deanannouncement.jpg?FSrpuCeKsb38VfDlzveihFsMQ3GjVU5W&amp;itok=EXEu5PZ2" alt="L to R: Carla Campos, deputy director Puerto Rico Tourism Company; Hon. Ricardo Rossello, governor of Puerto Rico; Jon Borschow, chairman of the board, Puerto Rico DMO; Brad Dean, CEO, Puerto Rico DMO; and Manuel Labor, secretary of Department of Economic" title="Puerto Rico DMO CEO Announcement Editorial" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/people" hreflang="en">People</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/people/brad-dean-named-ceo-puerto-rico-s-destination-marketing-organization">Brad Dean Named CEO of Puerto Rico’s Destination Marketing Organization</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/newswire" hreflang="en">Newsdesk</a>  <time datetime="05Z">Mar 16, 2018 12:35pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Most recently, Dean served as the president and CEO of the Myrtle Beach Area Chamber of Commerce for 15 years. Find out more.</p></div>
  </div>
    
        
  <div class="card horizontal views-row sponsored">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/cruises/windstar-announces-return-to-asia-new-itineraries">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521216291/CruisesFirst_0.jpg/CruisesFirst_0.jpg?O1AniF7Nlq_Frhv26FWCWdRif89Ls9lJ&amp;itok=eLRZOyVW" alt="Windstar" title="Windstar" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/cruises" hreflang="en">Cruises</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/cruises/windstar-announces-return-to-asia-new-itineraries">Windstar Announces Return to Asia With New Itineraries</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/newswire" hreflang="en">Newsdesk</a>  <time datetime="49Z">Mar 16, 2018 12:01pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Windstar will add four new cruises for 2018-19 that include experiences in Indonesia, Tokyo, Beijing, South Korea, Thailand, and Malaysia. Learn more.</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/destinations/tourism-australia-creates-multi-million-dollar-bid-fund-for-new-events">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521216004/SydneyzetteriStockGettyImagesPlusGettyImages.jpg/SydneyzetteriStockGettyImagesPlusGettyImages.jpg?8YiN3D4tNO7rJLZbCMMosunMOCWAvX6A&amp;itok=p0X-Vukq" alt="Sydney, Australia" title="Sydney, Australia // Photo by zetter/iStock/Getty Images Plus/Getty Images" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/destinations" hreflang="en">Destinations</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/destinations/tourism-australia-creates-multi-million-dollar-bid-fund-for-new-events">Tourism Australia Creates Multi-Million Dollar Bid Fund for New Events</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/newswire" hreflang="en">Newsdesk</a>  <time datetime="14Z">Mar 16, 2018 11:51am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">According to Tourism Australia, $12 million is available over the next three years to support bids for new, high-value international incentive, association and…</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/running-your-business/stats-travel-interest-up-1-point-over-last-year">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521209562/growthcreditoatawaiStockGettyImagesPlusGettyImages_0.jpg/growthcreditoatawaiStockGettyImagesPlusGettyImages_0.jpg?qCxOrXDNGDFn_jCdwlLrcJmM_eLja0Qa&amp;itok=QLZClsen" alt="Growth" title="Growth Credit oatawa iStock Getty Images Plus Getty Images" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/running-your-business" hreflang="en">Running Your Business</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/running-your-business/stats-travel-interest-up-1-point-over-last-year">Stats: Travel Interest Up 1 Point Over Last Year</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/newswire" hreflang="en">Newsdesk</a>  <time datetime="00Z">Mar 16, 2018 10:11am</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">After displaying a five point decrease from first quarter 2016 to first quarter 2017, Traveler Sentiment has increased one point from last year, according to…</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/transportation/a-smooth-landing-test-a-good-pilot-and-should-we-clap-upon-touchdown">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521145271/airplaneDushlikiStockGettyImagesPlusGettyImages.jpg?f8gX2CA8e.AlwbB_aHaiUIn3nupFb1W6&amp;itok=C4UIt86C" alt="" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/transportation" hreflang="en">Transportation</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/transportation/a-smooth-landing-test-a-good-pilot-and-should-we-clap-upon-touchdown">Is a Smooth Landing the Test of a Good Pilot - and Should We Clap Upon Touchdown?</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/annabel-fenwick-elliott" hreflang="en">Annabel Fenwick Elliott</a>  <time datetime="24Z">Mar 15, 2018 4:15pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">Many things that may make you believe your plane had a &quot;rough landing&quot; are actually all intended by pilots to create the safest possible landing.…</p></div>
  </div>
    
  
  <div class="card horizontal views-row">
    <div class="views-field views-field-field-arc-article-thumbnail img-wrap"><div class="field-content">  <a href="/destinations/taking-kids-to-denver">  <picture>
            <img src="https://qtxasset.com/styles/content_well_thumb/s3fs/travelagentcentral/1521144411/DenverHandDNUA.jpeg?Ku5qQNRpBM2L1XYBDBbx2DU3.l9U1Fnv&amp;itok=xeZzAHqD" alt="" typeof="foaf:Image" />

  </picture>
</a>
</div></div><div class="views-field views-field-field-primary-taxonomy"><div class="field-content taxonomy"><a href="/destinations" hreflang="en">Destinations</a></div></div><div class="views-field views-field-field-alternative-headline"><h2 class="field-content list-title"><a href="/destinations/taking-kids-to-denver">Taking the Kids -- to Denver</a></h2></div><div class="views-field views-field-nothing byline"><span class="field-content"><span>by</span> <a href="/author/tribune-content-agency" hreflang="en">Tribune Content Agency </a>, <span>by</span> <a href="/author/eileen" hreflang="en">Eileen Ogintz</a>  <time datetime="21Z">Mar 15, 2018 3:59pm</time>
</span></div><div class="views-field views-field-field-introduction-teaser"><p class="field-content card-text">The convenient and inexpensive Denver makes for a great family vacation. Be sure to include a stop at any of its many museums and eateries.</p></div>
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
<div id="block-tektite-tac-content" class="block block-system block-system-main-block">
  
    
      <div class="views-element-container"><div class="js-view-dom-id-069903f0f18cd2c2f436fce2e845efee20e5d51546bb438b6986b3aef9f41952">
  
  
  

  
  
  

  
  
  

  
  

  
  
</div>
</div>

  </div>
    <script type="text/javascript">
            var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel-a.basis.net/iap/23a0f09c64db5df0';
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
    <div id="block-tektite-tac-tektitegenericadsidebarblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-sidebar">
  
    
                      <div id='sidebar-ad'>
                  <script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('sidebar-ad'); });
                    });
                  </script>
                </div>
  </div>
<div id="block-tektite-tac-tektitegenericnewsletterblock" class="block block-tektite-generic-blocks block-tektite-generic-newsletter-multi">
  
    
      <script src="//app-sj10.marketo.com/js/forms2/js/forms2.min.js" defer></script><form id='mktoForm_14622'></form><script src='/themes/custom/tektite_tac/assets/js/lift.js' defer></script>
  </div>

  </div>


                  <div class="bottom">
              <div class="region region-sidebar-bottom">
    <div id="block-tektite-tac-tektitegenericadsidebarblock2" class="block block-tektite-generic-blocks block-tektite-generic-ad-sidebar2">
  
    
                      <div id='sidebar-ad2'>
                  <script type='text/javascript'>
                    document.addEventListener("googletagEvent", function() {
                      googletag.cmd.push(function() { googletag.display('sidebar-ad2'); });
                    });
                  </script>
                </div>
  </div>
<div id="block-tektite-tac-tektitegenericadhouseblock" class="block block-tektite-generic-blocks block-tektite-generic-ad-house">
  
    
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
    <div id="block-tektite-tac-tektitefooterblock" class="block block-tektite-generic-blocks block-generic-footer-block">
  
    
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

                    <li><a href="https://pages.questexweb.com/TAC-Newsletter-Signup.html">
                    Newsletters</a></li>

                    <li><a href="/subscribe-to-our-print-editions">
                    Subscribe</a></li>

                    <li><a href="http://www.questex.com/privacy-policy">
                    Privacy</a></li>

                    <li><a href="/about-us">
                    About Us</a></li>

                    <li><a href="/advertise">
                    Advertise</a></li>

                    <li><a href="/rss-feeds">
                    RSS</a></li>

        
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

    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"addtoany\/addtoany,core\/html5shiv,core\/picturefill,qtx_tracking\/recorder,system\/base,tektite\/global-css,tektite\/global-js,tektite\/homepage-hero,tektite\/webfont.js,tektite_tac\/GTMscripts,tektite_tac\/fonts-js,tektite_tac\/override-css,tektite_tac\/override-js,views\/views.ajax,views\/views.module","theme":"tektite_tac","theme_token":null},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true},"qtx_tracking":{"referral":{"comesFromSearchEngine":"false"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:6202b637162e7bd0a8bf3f00f9c568f93812a2b1d31668c994a8cb9d5263f431":{"view_name":"homepage_taxonomy_hero","view_display_id":"homepage_taxonomy_content_well_block","view_args":"","view_path":"\/node","view_base_path":null,"view_dom_id":"6202b637162e7bd0a8bf3f00f9c568f93812a2b1d31668c994a8cb9d5263f431","pager_element":100}}},"user":{"uid":0,"permissionsHash":"6446eeb4e990269fea78209b1c84490a84220bfaac8081e1f09a5f39bce79aac"}}</script>
<script src="/sites/travelagentcentral/files/js/js_EmZeXJHpdU4he7YNt0-FW7Pn-0kXZ-t8foo5nFjyFQk.js"></script>
<script src="/sites/travelagentcentral/files/js/js_H3WuaVktqGBjo1jAg-Z5hU66GnKDXQqYE_AoBLK3eDw.js"></script>
<script src="//static.addtoany.com/menu/page.js" async></script>
<script src="/sites/travelagentcentral/files/js/js_X_7xnflyEbZearDQkC28lOGwl1nHZTZ5OBGEN2n3zJM.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js" async></script>
<script src="/sites/travelagentcentral/files/js/js_lte-J7iY-az-ka-EujYH1UPTijgSHwr00-dTg4BRdGQ.js" defer></script>



    <!-- Start Taboola -->
    <script type="text/javascript">
      window._taboola = window._taboola || [];
      _taboola.push({flush: true});
    </script>
    <!-- End Taboola -->

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"44925d6b58","applicationID":"51794171","transactionName":"NFBaMhZVDRIHABUPCg0aeQUQXQwPSScTExUCWWQHEUAMEgcVBDkDDEdVOiJbEQw6IhQSChBUTgMiWxEMJBYICgEGRxVYFlENBQMRMQoEAFBQCQhQBhMgDBMLJABBUQkK","queueTime":0,"applicationTime":207,"atts":"GBdZRF5PHhw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>