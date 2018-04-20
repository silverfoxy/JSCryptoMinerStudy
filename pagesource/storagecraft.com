
<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# " class="page-type--landing-page">
  <head>
    <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NJ2K3HD');</script>
  <!-- End Google Tag Manager -->
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-9554458-1", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="title" content="Backup Disaster Recovery | Business Continuity | StorageCraft" />
<link rel="shortlink" href="https://www.storagecraft.com/" />
<link rel="canonical" href="https://www.storagecraft.com/" />
<meta name="description" content="StorageCraft provides business continuity and data management market services through software products that reduce downtime, improve security and stability for systems and data, and lower the total cost of ownership." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="alternate" hreflang="en" href="https://www.storagecraft.com/" />
<link rel="alternate" hreflang="en-au" href="https://www.storagecraft.com/au" />
<link rel="alternate" hreflang="en-gb" href="https://www.storagecraft.com/uk" />
<link rel="alternate" hreflang="de" href="https://www.storagecraft.com/de" />
<link rel="alternate" hreflang="ja" href="https://www.storagecraft.com/jp" />
<link rel="alternate" hreflang="fr" href="https://www.storagecraft.com/fr" />
<link rel="alternate" hreflang="it" href="https://www.storagecraft.com/it" />
<link rel="alternate" hreflang="es" href="https://www.storagecraft.com/es" />
<link rel="alternate" hreflang="pt-pt" href="https://www.storagecraft.com/pt" />
<link rel="alternate" hreflang="nl" href="https://www.storagecraft.com/nl" />
<link rel="alternate" hreflang="tr" href="https://www.storagecraft.com/tr" />
<link rel="alternate" hreflang="pl" href="https://www.storagecraft.com/pl" />
<link rel="alternate" hreflang="sv" href="https://www.storagecraft.com/se" />
<link rel="alternate" hreflang="nn" href="https://www.storagecraft.com/no" />
<link rel="alternate" hreflang="pt-br" href="https://www.storagecraft.com/pt-br" />
<link rel="alternate" hreflang="cs" href="https://www.storagecraft.com/cz" />
<link rel="alternate" hreflang="da" href="https://www.storagecraft.com/da" />
<link rel="alternate" hreflang="fi" href="https://www.storagecraft.com/fi" />
<link rel="alternate" hreflang="el" href="https://www.storagecraft.com/gr" />
<link rel="alternate" hreflang="fr-ca" href="https://www.storagecraft.com/fr-ca" />
<link rel="shortcut icon" href="/themes/custom/storagecraft/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" hreflang="en" href="https://www.storagecraft.com/newhome" />
<link rel="alternate" hreflang="en-au" href="https://www.storagecraft.com/au/newhome" />
<link rel="alternate" hreflang="en-gb" href="https://www.storagecraft.com/uk/newhome" />
<link rel="revision" href="/newhome" />

    <title>Backup Disaster Recovery | Business Continuity | StorageCraft</title>
    <style media="all">
@import url("/core/themes/stable/css/system/components/ajax-progress.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/align.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/autocomplete-loading.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/fieldgroup.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/container-inline.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/clearfix.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/details.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/hidden.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/item-list.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/js.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/nowrap.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/position-container.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/progress.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/reset-appearance.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/resize.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/sticky-header.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/system-status-counter.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/system-status-report-counters.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/system-status-report-general-info.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/tabledrag.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/tablesort.module.css?p5oy9m");
@import url("/core/themes/stable/css/system/components/tree-child.module.css?p5oy9m");
@import url("/modules/contrib/calendar/css/calendar.css?p5oy9m");
@import url("/modules/contrib/calendar/css/calendar_multiday.css?p5oy9m");
</style>
<style media="all">
@import url("/core/themes/classy/css/components/node.css?p5oy9m");
@import url("/themes/custom/storagecraft/../../../libraries/bxslider-4/jquery.bxslider.css?p5oy9m");
@import url("/themes/custom/storagecraft/../../../libraries/prettyphoto/css/prettyPhoto.css?p5oy9m");
@import url("/themes/custom/storagecraft/../../../libraries/bootstrap/dist/css/bootstrap.min.css?p5oy9m");
@import url("/themes/custom/storagecraft/../../../libraries/Font-Awesome/css/font-awesome.min.css?p5oy9m");
@import url("/themes/custom/storagecraft/../../../libraries/magnific-popup/dist/magnific-popup.css?p5oy9m");
</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" media="all" />
<style media="all">
@import url("/themes/custom/storagecraft/css/styles.css?p5oy9m");
</style>

    
<!--[if lte IE 8]>
<script src="/core/assets/vendor/html5shiv/html5shiv.min.js?v=3.7.3"></script>
<![endif]-->

  </head>
  <body>
      <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NJ2K3HD"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
        <a href="#main-content" class="visually-hidden focusable">
      Skip to main content
    </a>
    
    <div class="overlay"></div>

<aside class="side-menu">
      <div class="region region-sidemenu">
      <div class="search-block-form block block-search container-inline" data-drupal-selector="search-block-form" id="block-searchform" role="search">
  
    
    <div id="sb-search" class="sb-search">
  	<div class="search-mask"></div>
  	    <form action="/search/node" method="get" id="search-block-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." data-drupal-selector="edit-keys" type="search" id="edit-keys" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions">
<button data-drupal-selector="edit-submit" type="submit" id="edit-submit" value="Search" class="js-form-submit form-submit">Search</button>
</div>

</form>

  
  </div>
</div>
<div id="block-sitebranding" class="block block-system block-system-branding-block block-sitebranding">
  
    
        <a href="/" title="Home" rel="home" class="site-logo">
      <svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" viewBox="0 0 593.6 105.8" style="enable-background:new 0 0 593.6 105.8;" xml:space="preserve">
	<style type="text/css">
		.storagecraft-storage{fill:#004463;}
		.storagecraft-logo, .storagecraft-craft{fill:#00ADDC;}
		.storagecraft-trademark-symbol{display:none;}
	</style>

	<g class="storagecraft-logo">
		<path d="M87,23.5L52.3,3.4c-3.2-1.8-7.1-1.8-10.3,0L8.8,22.5c-4.2,2.4-6.7,6.9-6.7,11.7v9.1c0,4.7,2.5,9,6.5,11.3  l36.6,21.1c1.2,0.7,2.6,0.7,3.8,0l16.6-9.6l-13.5-7.9c-1.1-0.6-2.4-0.6-3.4,0L45.6,60c-1,0.6-2.3,0.6-3.4,0L17.6,45.9  c-2.4-1.7-3.5-4.6-3.5-7v-1.2c0-2.4,1.4-5.2,3.4-6.5c0,0,22.3-12.9,24.5-14.2c4-2.3,6.2-2.3,10.3,0c2.3,1.3,39.9,23.1,39.9,23.1  v-7.9C92.1,28.8,90.1,25.4,87,23.5"/>
		<path d="M28.6,38.7L42,46.5c1.1,0.6,2.4,0.6,3.5,0l2.9-1.7c1.1-0.7,2.5-0.6,3.7,0l24,13.8c3.1,1.7,4.2,4.5,4.1,6.8v1.1  c-0.1,3-1.3,5.9-4.4,7.6c0,0-21.4,12.4-23.7,13.6c-4.3,2.4-6.1,2.3-10.3,0c-2.1-1.2-40-23.1-40-23.1v7.9c0,3.7,2,7.1,5.2,8.9  l34.7,20.1c3.2,1.8,7.1,1.8,10.3,0l33-19.1c4.2-2.5,6.9-7,6.9-11.9v-8.8c0-4.8-2.6-9.2-6.7-11.6L48.9,29.2c-1.2-0.7-2.6-0.7-3.7,0  L28.6,38.7z"/>
	</g>

	<g class="storagecraft-storage">
		<path d="M155.1,68.4c0-3-1.1-5.4-3.4-7.4c-2.2-2-6.2-3.7-11.9-5c-6.9-1.6-12.3-4.1-16.1-7.3c-3.9-3.2-5.8-7.2-5.8-12  c0-5.1,2.1-9.3,6.2-12.7c4.2-3.4,9.5-5.1,16.2-5.1c7.1,0,12.8,1.9,17,5.9c4.2,3.9,6.3,8.4,6.1,13.6l-0.1,0.3h-8.4  c0-3.8-1.3-6.9-3.8-9.2c-2.5-2.4-6.1-3.5-10.8-3.5c-4.4,0-7.7,1-10.1,3c-2.3,2-3.5,4.6-3.5,7.8c0,2.8,1.3,5.2,3.8,7.1  c2.5,1.9,6.6,3.6,12.3,5c6.9,1.7,12.1,4.2,15.6,7.5c3.6,3.3,5.4,7.4,5.4,12.3c0,5.2-2.1,9.5-6.4,12.6c-4.3,3.2-9.9,4.8-16.8,4.8  c-6.5,0-12.2-1.8-17.2-5.3c-5-3.5-7.4-8.2-7.3-14.1l0.1-0.3h8.4c0,4.2,1.5,7.3,4.6,9.5c3.1,2.2,6.9,3.3,11.4,3.3  c4.4,0,8-0.9,10.5-2.8C153.8,74.1,155.1,71.6,155.1,68.4"/>
		<path d="M180.9,24.8v11.7h9.2V43h-9.2v29.4c0,2.3,0.5,3.9,1.4,4.8s2.2,1.4,3.7,1.4c0.5,0,1.1-0.1,1.7-0.2  s1.2-0.3,1.6-0.4l1.2,6c-0.7,0.5-1.6,1-2.9,1.3s-2.5,0.5-3.8,0.5c-3.6,0-6.4-1.1-8.5-3.2c-2.1-2.2-3.2-5.5-3.2-10.2V43h-7.7v-6.5  h7.7V24.8L180.9,24.8L180.9,24.8z"/>
		<path d="M200.5,61.1c0,5.1,1.1,9.3,3.2,12.7c2.2,3.3,5.4,5,9.6,5s7.4-1.7,9.6-5s3.3-7.6,3.3-12.7v-1  c0-5.1-1.1-9.3-3.3-12.6c-2.2-3.4-5.4-5-9.6-5s-7.4,1.7-9.5,5c-2.2,3.4-3.2,7.6-3.2,12.6v1H200.5z M191.7,60.2  c0-7.2,1.9-13,5.8-17.7c3.9-4.6,9.1-6.9,15.8-6.9c6.7,0,12,2.3,15.9,6.9S235,53,235,60.2v1c0,7.2-1.9,13.1-5.8,17.7  s-9.1,6.9-15.8,6.9c-6.7,0-12-2.3-15.8-6.9c-3.9-4.6-5.8-10.5-5.8-17.7v-1H191.7z"/>
		<path d="M262.5,44.2l-4.5-0.3c-2.3,0-4.3,0.6-5.9,1.7s-2.8,2.7-3.7,4.7v34.5h-8.8V36.5h7.9l0.9,7.1  c1.4-2.5,3.1-4.5,5.1-5.9s4.3-2.1,6.9-2.1c0.7,0,1.3,0.1,1.9,0.2s1.1,0.2,1.5,0.3L262.5,44.2z"/>
		<path d="M277,78.3c3.2,0,6.1-0.8,8.6-2.5c2.6-1.6,4.2-3.5,5-5.6v-7.8h-9.9c-3.5,0-6.4,0.9-8.5,2.7  c-2.1,1.8-3.2,3.9-3.2,6.3c0,2.1,0.7,3.8,2,5.1C272.4,77.7,274.4,78.3,277,78.3 M291.6,84.8c-0.3-1.5-0.5-2.7-0.7-3.9  c-0.2-1.1-0.3-2.2-0.3-3.4c-1.6,2.3-3.8,4.3-6.4,5.8c-2.6,1.6-5.5,2.3-8.5,2.3c-5,0-8.9-1.3-11.5-3.9s-4-6.1-4-10.7  s1.9-8.2,5.6-10.8c3.7-2.6,8.8-3.9,15.2-3.9h9.6v-4.8c0-2.8-0.9-5.1-2.6-6.7c-1.7-1.7-4.2-2.5-7.3-2.5c-2.8,0-5.1,0.7-6.9,2.2  c-1.8,1.4-2.7,3.2-2.7,5.2h-8.4l-0.1-0.3c-0.2-3.5,1.5-6.7,5-9.7c3.5-2.9,8-4.4,13.6-4.4c5.5,0,9.9,1.4,13.2,4.2c3.3,2.8,5,6.8,5,12  v23.3c0,1.7,0.1,3.4,0.3,5c0.2,1.6,0.5,3.2,1,4.7h-9.1V84.8z"/>
		<path d="M312.8,62.5c0,4.9,1,8.8,3.1,11.7c2.1,2.9,5.2,4.4,9.4,4.4c2.7,0,4.9-0.6,6.7-1.8c1.8-1.2,3.3-2.9,4.4-5.1V49.4  c-1.1-2.1-2.6-3.7-4.4-4.9c-1.8-1.2-4-1.8-6.6-1.8c-4.2,0-7.3,1.8-9.4,5.3s-3.1,8-3.1,13.5v1H312.8z M304,61.5  c0-7.8,1.7-14,5.1-18.8s8.1-7.1,14.1-7.1c3.1,0,5.8,0.6,8.1,1.9c2.3,1.2,4.3,3,5.8,5.3l1.1-6.3h7v48.6c0,6.2-1.8,11-5.4,14.3  s-8.8,5-15.6,5c-2.3,0-4.8-0.3-7.5-1c-2.7-0.6-5.1-1.5-7.1-2.6l2.2-6.8c1.6,0.9,3.5,1.6,5.7,2.2c2.2,0.5,4.4,0.8,6.6,0.8  c4.3,0,7.4-1,9.4-2.9c1.9-1.9,2.9-4.9,2.9-8.9v-5.4c-1.6,2-3.5,3.6-5.7,4.6s-4.7,1.5-7.6,1.5c-5.9,0-10.6-2.1-14-6.4  s-5.1-9.9-5.1-16.8V61.5z"/>
		<path d="M371.2,42.5c-2.9,0-5.5,1.2-7.6,3.7s-3.4,5.6-3.8,9.3l0.1,0.2h22.3v-1.2c0-3.4-0.9-6.3-2.8-8.6  C377.5,43.6,374.8,42.5,371.2,42.5 M372.5,85.7c-6.7,0-12.1-2.2-16.1-6.7s-6-10.3-6-17.5v-2c0-6.9,2-12.6,6.1-17.2s8.9-6.9,14.5-6.9  c6.5,0,11.5,2,14.8,5.9s5,9.2,5,15.7v5.5h-31.4l-0.1,0.2c0.1,4.6,1.3,8.4,3.5,11.4c2.3,3,5.4,4.5,9.5,4.5c3,0,5.6-0.4,7.8-1.3  c2.2-0.8,4.2-2,5.8-3.5l3.4,5.7c-1.7,1.7-4,3.1-6.8,4.3C379.9,85.2,376.5,85.7,372.5,85.7"/>
	</g>
	
	<g class="storagecraft-craft">
		<path d="M449.2,63.9l0.1,0.3c0.1,6.1-2,11.2-6.4,15.4c-4.4,4.1-10.2,6.2-17.5,6.2c-7.4,0-13.4-2.6-18-7.8  c-4.6-5.2-7-11.8-7-19.8V46.6c0-8,2.3-14.6,7-19.9c4.6-5.2,10.6-7.8,18-7.8s13.2,2,17.6,5.9c4.3,3.9,6.5,9.1,6.3,15.6l-0.1,0.3h-8.4  c0-4.6-1.3-8.2-4-10.8c-2.7-2.6-6.5-4-11.4-4s-8.8,2-11.8,5.9c-2.9,4-4.4,8.9-4.4,14.7v11.7c0,5.9,1.5,10.9,4.4,14.8  c2.9,4,6.8,5.9,11.8,5.9c4.9,0,8.7-1.3,11.4-4c2.7-2.6,4-6.3,4-10.9h8.4V63.9z"/>
		<path d="M478.8,44.2l-4.5-0.3c-2.3,0-4.3,0.6-5.9,1.7c-1.6,1.1-2.8,2.7-3.7,4.7v34.5h-8.8V36.5h7.9l0.9,7.1  c1.4-2.5,3.1-4.5,5.1-5.9s4.3-2.1,6.9-2.1c0.7,0,1.3,0.1,1.9,0.2c0.6,0.1,1.1,0.2,1.5,0.3L478.8,44.2z"/>
		<path d="M496.3,78.3c3.2,0,6.1-0.8,8.6-2.5c2.6-1.6,4.2-3.5,5-5.6v-7.8H500c-3.5,0-6.4,0.9-8.5,2.7  c-2.1,1.8-3.2,3.9-3.2,6.3c0,2.1,0.7,3.8,2,5.1C491.7,77.7,493.7,78.3,496.3,78.3 M510.9,84.8c-0.3-1.5-0.5-2.7-0.7-3.9  c-0.2-1.1-0.3-2.2-0.3-3.4c-1.6,2.3-3.8,4.3-6.4,5.8c-2.6,1.6-5.5,2.3-8.5,2.3c-5,0-8.9-1.3-11.5-3.9s-4-6.1-4-10.7  s1.9-8.2,5.6-10.8c3.7-2.6,8.8-3.9,15.2-3.9h9.6v-4.8c0-2.8-0.9-5.1-2.6-6.7c-1.7-1.7-4.2-2.5-7.3-2.5c-2.8,0-5.1,0.7-6.9,2.2  c-1.8,1.4-2.7,3.2-2.7,5.2H482l-0.1-0.3c-0.2-3.5,1.5-6.7,5-9.7c3.5-2.9,8-4.4,13.6-4.4c5.5,0,9.9,1.4,13.2,4.2c3.3,2.8,5,6.8,5,12  v23.3c0,1.7,0.1,3.4,0.3,5s0.5,3.2,1,4.7h-9.1V84.8z"/>
		<path d="M531.6,84.8V43H524v-6.5h7.6v-6.1c0-5.2,1.3-9.1,4-12c2.7-2.8,6.5-4.2,11.3-4.2c1,0,2,0.1,3.1,0.2  c1,0.2,2.2,0.4,3.4,0.7l-1.1,6.7c-0.5-0.1-1.2-0.2-1.9-0.3c-0.8-0.1-1.6-0.1-2.4-0.1c-2.6,0-4.5,0.8-5.7,2.3  c-1.3,1.5-1.9,3.8-1.9,6.7v6.1h10.1V43h-10.1v41.8L531.6,84.8L531.6,84.8z"/>
		<path d="M565.6,24.8v11.7h9.2V43h-9.2v29.4c0,2.3,0.5,3.9,1.4,4.8s2.2,1.4,3.7,1.4c0.5,0,1.1-0.1,1.7-0.2  c0.6-0.1,1.2-0.3,1.6-0.4l1.2,6c-0.7,0.5-1.6,1-2.9,1.3c-1.3,0.3-2.5,0.5-3.8,0.5c-3.6,0-6.4-1.1-8.5-3.2c-2.1-2.2-3.2-5.5-3.2-10.2  V43h-7.7v-6.5h7.7V24.8L565.6,24.8L565.6,24.8z"/>
	</g>

	<g class="storagecraft-trademark-symbol">
		<path d="M585.8,80.7h0.9c0.7,0,1.4,0,1.4-0.9c0-0.7-0.6-0.8-1.2-0.8h-1.1L585.8,80.7L585.8,80.7z M584.9,78.3h2.1  c1.3,0,1.9,0.5,1.9,1.5s-0.6,1.4-1.4,1.5l1.5,2.4h-0.9l-1.5-2.3h-0.9v2.3h-0.8L584.9,78.3L584.9,78.3z M586.7,84.9  c2.1,0,3.8-1.7,3.8-4c0-2.2-1.7-3.9-3.8-3.9c-2.2,0-3.8,1.7-3.8,3.9C582.9,83.2,584.6,84.9,586.7,84.9 M586.7,76.4  c2.5,0,4.6,2,4.6,4.6s-2.1,4.6-4.6,4.6s-4.6-2-4.6-4.6C582.1,78.4,584.2,76.4,586.7,76.4"/>
	</g>
</svg>

    </a>
      </div>

    </div>
  </aside>
<div class="side-menu-overlay"></div>

<aside id="language-wrapper">
  <div class="container">
    <div class="row">
      <div class="col-md-10 col-md-offset-1">
        <header>
          <h2>Choose your region</h2>
        </header>
        <div class="row">
          <div class="col-sm-4">
            <div class="language-group">
              <h2>Americas</h2>
              <ul class="america"></ul>
            </div>
            <div class="language-group">
              <h2>Middle East / Africa</h2>
              <ul class="africa"></ul>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="language-group">
              <h2>Europe</h2>
              <ul class="europe"></ul>
            </div>
            <div class="language-group second-column-language-group">
              <ul class="europe2"></ul>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="language-group">
              <h2>Asia</h2>
              <ul class="asia"></ul>
            </div>
            <div class="language-group">
              <h2>Australia and Oceania</h2>
              <ul class="ao"></ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</aside>


<header id="header" class="header page-header is-front" role="banner" aria-label="Site header">
  
  <div class="region region-top top-menu">
    <nav role="navigation" aria-labelledby="block-secondarymenu-menu" id="block-secondarymenu" class="block block-menu navigation menu--secondary-menu">
            
  <h2 class="visually-hidden" id="block-secondarymenu-menu">Secondary Menu</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-secondarymenu"></div>
    <div class="menu-toggle-target" id="hide-block-secondarymenu"></div>
    <a class="menu-toggle" href="#show-block-secondarymenu">Show &mdash; Secondary Menu</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-secondarymenu">Hide &mdash; Secondary Menu</a>
    
              <ul data-region="top">
              <li>
        <a href="/downloads/trials/shadowprotect-spx" target="_self" data-drupal-link-system-path="node/61">Trial</a>
              </li>
          <li>
        <a href="/how-buy" target="_self" data-drupal-link-system-path="node/1146">How to Buy</a>
              </li>
          <li>
        <a href="/careers" data-drupal-link-system-path="node/31">We&#039;re Hiring</a>
              </li>
          <li>
        <a href="/downloads/trials-updates" target="_self" data-drupal-link-system-path="node/1216">Software Updates</a>
              </li>
          <li>
        <a href="/partner-network" target="_self" data-drupal-link-system-path="node/1211">Become a Partner</a>
              </li>
        </ul>
  


  </div>
</nav>
<div class="language-switcher-language-url block block-language block-language-blocklanguage-interface block-languageswitcher" id="block-languageswitcher" role="navigation">
  
    
      <div class="content">
      <div id="language-dropdown-container" class="language-dropdown-container">
        <ul class="links">        <li hreflang=en-asia data-drupal-link-system-path=&lt;front&gt; class=asia-english><a href="/au" class="language-link" hreflang="en-au" data-drupal-link-system-path="&lt;front&gt;">Asia (English)</a></li>        <li hreflang="en-au" data-drupal-link-system-path="&lt;front&gt;" class="en-au"><a href="/au" class="language-link" hreflang="en-au" data-drupal-link-system-path="&lt;front&gt;">Australia</a></li>        <li hreflang=nl-be data-drupal-link-system-path=&lt;front&gt; class=nl-belgium><a href="/nl" class="language-link" hreflang="nl" data-drupal-link-system-path="&lt;front&gt;">België</a></li>        <li hreflang=fr-be data-drupal-link-system-path=&lt;front&gt; class=fr-belgique><a href="/fr" class="language-link" hreflang="fr" data-drupal-link-system-path="&lt;front&gt;">Belgique</a></li>        <li hreflang="pt-br" data-drupal-link-system-path="&lt;front&gt;" class="pt-br"><a href="/pt-br" class="language-link" hreflang="pt-br" data-drupal-link-system-path="&lt;front&gt;">Brasil</a></li>                                                <li hreflang=en-ca data-drupal-link-system-path=&lt;front&gt; class=en-ca><a href="/" class="language-link is-active" hreflang="en" data-drupal-link-system-path="&lt;front&gt;">Canada (English)</a></li>        <li hreflang="fr-ca" data-drupal-link-system-path="&lt;front&gt;" class="fr-ca"><a href="/fr-ca" class="language-link" hreflang="fr-ca" data-drupal-link-system-path="&lt;front&gt;">Canada (Français)</a></li>        <li hreflang="cs" data-drupal-link-system-path="&lt;front&gt;" class="cs"><a href="/cz" class="language-link" hreflang="cs" data-drupal-link-system-path="&lt;front&gt;">Česká republika</a></li>        <li hreflang="da" data-drupal-link-system-path="&lt;front&gt;" class="da"><a href="/da" class="language-link" hreflang="da" data-drupal-link-system-path="&lt;front&gt;">Danmark</a></li>        <li hreflang="de" data-drupal-link-system-path="&lt;front&gt;" class="de"><a href="/de" class="language-link" hreflang="de" data-drupal-link-system-path="&lt;front&gt;">Deutschland</a></li>        <li hreflang="es" data-drupal-link-system-path="&lt;front&gt;" class="es"><a href="/es" class="language-link" hreflang="es" data-drupal-link-system-path="&lt;front&gt;">España</a></li>        <li hreflang="el" data-drupal-link-system-path="&lt;front&gt;" class="el"><a href="/gr" class="language-link" hreflang="el" data-drupal-link-system-path="&lt;front&gt;">Ελλάδα</a></li>        <li hreflang=en-eu data-drupal-link-system-path=&lt;front&gt; class=europe-english><a href="/uk" class="language-link" hreflang="en-gb" data-drupal-link-system-path="&lt;front&gt;">Europe (English)</a></li>        <li hreflang="fr" data-drupal-link-system-path="&lt;front&gt;" class="fr"><a href="/fr" class="language-link" hreflang="fr" data-drupal-link-system-path="&lt;front&gt;">France</a></li>        <li hreflang=en-ir data-drupal-link-system-path=&lt;front&gt; class=en-ireland><a href="/uk" class="language-link" hreflang="en-gb" data-drupal-link-system-path="&lt;front&gt;">Ireland</a></li>        <li hreflang="it" data-drupal-link-system-path="&lt;front&gt;" class="it"><a href="/it" class="language-link" hreflang="it" data-drupal-link-system-path="&lt;front&gt;">Italia</a></li>        <li hreflang=es-am data-drupal-link-system-path=&lt;front&gt; class=es-america><a href="/es" class="language-link" hreflang="es" data-drupal-link-system-path="&lt;front&gt;">Latinoamérica (Español)</a></li>        <li hreflang="nl" data-drupal-link-system-path="&lt;front&gt;" class="nl"><a href="/nl" class="language-link" hreflang="nl" data-drupal-link-system-path="&lt;front&gt;">Nederland</a></li>        <li hreflang=en-me data-drupal-link-system-path=&lt;front&gt; class=middle-english><a href="/uk" class="language-link" hreflang="en-gb" data-drupal-link-system-path="&lt;front&gt;">Middle East and Africa (English)</a></li>        <li hreflang=en-nz data-drupal-link-system-path=&lt;front&gt; class=en-nz><a href="/au" class="language-link" hreflang="en-au" data-drupal-link-system-path="&lt;front&gt;">New Zealand</a></li>        <li hreflang="nn" data-drupal-link-system-path="&lt;front&gt;" class="nn"><a href="/no" class="language-link" hreflang="nn" data-drupal-link-system-path="&lt;front&gt;">Norge</a></li>        <li hreflang=de-oster data-drupal-link-system-path=&lt;front&gt; class=oster><a href="/de" class="language-link" hreflang="de" data-drupal-link-system-path="&lt;front&gt;">Österreich</a></li>        <li hreflang="pl" data-drupal-link-system-path="&lt;front&gt;" class="pl"><a href="/pl" class="language-link" hreflang="pl" data-drupal-link-system-path="&lt;front&gt;">Polska</a></li>        <li hreflang="pt-pt" data-drupal-link-system-path="&lt;front&gt;" class="pt-pt"><a href="/pt" class="language-link" hreflang="pt-pt" data-drupal-link-system-path="&lt;front&gt;">Portugal</a></li>        <li hreflang=de-sw data-drupal-link-system-path=&lt;front&gt; class=schweiz><a href="/de" class="language-link" hreflang="de" data-drupal-link-system-path="&lt;front&gt;">Schweiz</a></li>        <li hreflang=fr-sw data-drupal-link-system-path=&lt;front&gt; class=suisse><a href="/fr" class="language-link" hreflang="fr" data-drupal-link-system-path="&lt;front&gt;">Suisse</a></li>        <li hreflang="fi" data-drupal-link-system-path="&lt;front&gt;" class="fi"><a href="/fi" class="language-link" hreflang="fi" data-drupal-link-system-path="&lt;front&gt;">Suomi</a></li>        <li hreflang="sv" data-drupal-link-system-path="&lt;front&gt;" class="sv"><a href="/se" class="language-link" hreflang="sv" data-drupal-link-system-path="&lt;front&gt;">Sverige</a></li>        <li hreflang=it-sw data-drupal-link-system-path=&lt;front&gt; class=svizzera><a href="/it" class="language-link" hreflang="it" data-drupal-link-system-path="&lt;front&gt;">Svizzera</a></li>        <li hreflang="tr" data-drupal-link-system-path="&lt;front&gt;" class="tr"><a href="/tr" class="language-link" hreflang="tr" data-drupal-link-system-path="&lt;front&gt;">Turkiye</a></li>        <li hreflang="en-gb" data-drupal-link-system-path="&lt;front&gt;" class="en-gb"><a href="/uk" class="language-link" hreflang="en-gb" data-drupal-link-system-path="&lt;front&gt;">United Kingdom</a></li>                                                <li hreflang="en" data-drupal-link-system-path="&lt;front&gt;" class="en is-active"><a href="/" class="language-link is-active" hreflang="en" data-drupal-link-system-path="&lt;front&gt;">United States</a></li>        <li hreflang="ja" data-drupal-link-system-path="&lt;front&gt;" class="ja"><a href="/jp" class="language-link" hreflang="ja" data-drupal-link-system-path="&lt;front&gt;">日本</a></li></ul>
    <div class="selected-language">
        English
    </div>
</div>
    </div>
  </div>
<div class="search-block-form block block-search container-inline" data-drupal-selector="search-block-form-2" id="block-searchform-2" role="search">
  
    
    <div id="sb-search" class="sb-search">
  	<div class="search-mask"></div>
  	    <form action="/search/node" method="get" id="search-block-form--2" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-search form-item-keys js-form-item-keys form-no-label">
      <label for="edit-keys--2" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." data-drupal-selector="edit-keys" type="search" id="edit-keys--2" name="keys" value="" size="15" maxlength="128" class="form-search" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions--2">
<button data-drupal-selector="edit-submit" type="submit" id="edit-submit--2" value="Search" class="js-form-submit form-submit">Search</button>
</div>

</form>

  
  </div>
</div>

  </div>

  
<div class="main-header">
  <div id="block-storagecraft-branding" class="block block-system block-system-branding-block block-storagecraft-branding">
  
    
        <a href="/" title="Home" rel="home" class="site-logo">
      <svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" viewBox="0 0 593.6 105.8" style="enable-background:new 0 0 593.6 105.8;" xml:space="preserve">
	<style type="text/css">
		.storagecraft-storage{fill:#004463;}
		.storagecraft-logo, .storagecraft-craft{fill:#00ADDC;}
		.storagecraft-trademark-symbol{display:none;}
	</style>

	<g class="storagecraft-logo">
		<path d="M87,23.5L52.3,3.4c-3.2-1.8-7.1-1.8-10.3,0L8.8,22.5c-4.2,2.4-6.7,6.9-6.7,11.7v9.1c0,4.7,2.5,9,6.5,11.3  l36.6,21.1c1.2,0.7,2.6,0.7,3.8,0l16.6-9.6l-13.5-7.9c-1.1-0.6-2.4-0.6-3.4,0L45.6,60c-1,0.6-2.3,0.6-3.4,0L17.6,45.9  c-2.4-1.7-3.5-4.6-3.5-7v-1.2c0-2.4,1.4-5.2,3.4-6.5c0,0,22.3-12.9,24.5-14.2c4-2.3,6.2-2.3,10.3,0c2.3,1.3,39.9,23.1,39.9,23.1  v-7.9C92.1,28.8,90.1,25.4,87,23.5"/>
		<path d="M28.6,38.7L42,46.5c1.1,0.6,2.4,0.6,3.5,0l2.9-1.7c1.1-0.7,2.5-0.6,3.7,0l24,13.8c3.1,1.7,4.2,4.5,4.1,6.8v1.1  c-0.1,3-1.3,5.9-4.4,7.6c0,0-21.4,12.4-23.7,13.6c-4.3,2.4-6.1,2.3-10.3,0c-2.1-1.2-40-23.1-40-23.1v7.9c0,3.7,2,7.1,5.2,8.9  l34.7,20.1c3.2,1.8,7.1,1.8,10.3,0l33-19.1c4.2-2.5,6.9-7,6.9-11.9v-8.8c0-4.8-2.6-9.2-6.7-11.6L48.9,29.2c-1.2-0.7-2.6-0.7-3.7,0  L28.6,38.7z"/>
	</g>

	<g class="storagecraft-storage">
		<path d="M155.1,68.4c0-3-1.1-5.4-3.4-7.4c-2.2-2-6.2-3.7-11.9-5c-6.9-1.6-12.3-4.1-16.1-7.3c-3.9-3.2-5.8-7.2-5.8-12  c0-5.1,2.1-9.3,6.2-12.7c4.2-3.4,9.5-5.1,16.2-5.1c7.1,0,12.8,1.9,17,5.9c4.2,3.9,6.3,8.4,6.1,13.6l-0.1,0.3h-8.4  c0-3.8-1.3-6.9-3.8-9.2c-2.5-2.4-6.1-3.5-10.8-3.5c-4.4,0-7.7,1-10.1,3c-2.3,2-3.5,4.6-3.5,7.8c0,2.8,1.3,5.2,3.8,7.1  c2.5,1.9,6.6,3.6,12.3,5c6.9,1.7,12.1,4.2,15.6,7.5c3.6,3.3,5.4,7.4,5.4,12.3c0,5.2-2.1,9.5-6.4,12.6c-4.3,3.2-9.9,4.8-16.8,4.8  c-6.5,0-12.2-1.8-17.2-5.3c-5-3.5-7.4-8.2-7.3-14.1l0.1-0.3h8.4c0,4.2,1.5,7.3,4.6,9.5c3.1,2.2,6.9,3.3,11.4,3.3  c4.4,0,8-0.9,10.5-2.8C153.8,74.1,155.1,71.6,155.1,68.4"/>
		<path d="M180.9,24.8v11.7h9.2V43h-9.2v29.4c0,2.3,0.5,3.9,1.4,4.8s2.2,1.4,3.7,1.4c0.5,0,1.1-0.1,1.7-0.2  s1.2-0.3,1.6-0.4l1.2,6c-0.7,0.5-1.6,1-2.9,1.3s-2.5,0.5-3.8,0.5c-3.6,0-6.4-1.1-8.5-3.2c-2.1-2.2-3.2-5.5-3.2-10.2V43h-7.7v-6.5  h7.7V24.8L180.9,24.8L180.9,24.8z"/>
		<path d="M200.5,61.1c0,5.1,1.1,9.3,3.2,12.7c2.2,3.3,5.4,5,9.6,5s7.4-1.7,9.6-5s3.3-7.6,3.3-12.7v-1  c0-5.1-1.1-9.3-3.3-12.6c-2.2-3.4-5.4-5-9.6-5s-7.4,1.7-9.5,5c-2.2,3.4-3.2,7.6-3.2,12.6v1H200.5z M191.7,60.2  c0-7.2,1.9-13,5.8-17.7c3.9-4.6,9.1-6.9,15.8-6.9c6.7,0,12,2.3,15.9,6.9S235,53,235,60.2v1c0,7.2-1.9,13.1-5.8,17.7  s-9.1,6.9-15.8,6.9c-6.7,0-12-2.3-15.8-6.9c-3.9-4.6-5.8-10.5-5.8-17.7v-1H191.7z"/>
		<path d="M262.5,44.2l-4.5-0.3c-2.3,0-4.3,0.6-5.9,1.7s-2.8,2.7-3.7,4.7v34.5h-8.8V36.5h7.9l0.9,7.1  c1.4-2.5,3.1-4.5,5.1-5.9s4.3-2.1,6.9-2.1c0.7,0,1.3,0.1,1.9,0.2s1.1,0.2,1.5,0.3L262.5,44.2z"/>
		<path d="M277,78.3c3.2,0,6.1-0.8,8.6-2.5c2.6-1.6,4.2-3.5,5-5.6v-7.8h-9.9c-3.5,0-6.4,0.9-8.5,2.7  c-2.1,1.8-3.2,3.9-3.2,6.3c0,2.1,0.7,3.8,2,5.1C272.4,77.7,274.4,78.3,277,78.3 M291.6,84.8c-0.3-1.5-0.5-2.7-0.7-3.9  c-0.2-1.1-0.3-2.2-0.3-3.4c-1.6,2.3-3.8,4.3-6.4,5.8c-2.6,1.6-5.5,2.3-8.5,2.3c-5,0-8.9-1.3-11.5-3.9s-4-6.1-4-10.7  s1.9-8.2,5.6-10.8c3.7-2.6,8.8-3.9,15.2-3.9h9.6v-4.8c0-2.8-0.9-5.1-2.6-6.7c-1.7-1.7-4.2-2.5-7.3-2.5c-2.8,0-5.1,0.7-6.9,2.2  c-1.8,1.4-2.7,3.2-2.7,5.2h-8.4l-0.1-0.3c-0.2-3.5,1.5-6.7,5-9.7c3.5-2.9,8-4.4,13.6-4.4c5.5,0,9.9,1.4,13.2,4.2c3.3,2.8,5,6.8,5,12  v23.3c0,1.7,0.1,3.4,0.3,5c0.2,1.6,0.5,3.2,1,4.7h-9.1V84.8z"/>
		<path d="M312.8,62.5c0,4.9,1,8.8,3.1,11.7c2.1,2.9,5.2,4.4,9.4,4.4c2.7,0,4.9-0.6,6.7-1.8c1.8-1.2,3.3-2.9,4.4-5.1V49.4  c-1.1-2.1-2.6-3.7-4.4-4.9c-1.8-1.2-4-1.8-6.6-1.8c-4.2,0-7.3,1.8-9.4,5.3s-3.1,8-3.1,13.5v1H312.8z M304,61.5  c0-7.8,1.7-14,5.1-18.8s8.1-7.1,14.1-7.1c3.1,0,5.8,0.6,8.1,1.9c2.3,1.2,4.3,3,5.8,5.3l1.1-6.3h7v48.6c0,6.2-1.8,11-5.4,14.3  s-8.8,5-15.6,5c-2.3,0-4.8-0.3-7.5-1c-2.7-0.6-5.1-1.5-7.1-2.6l2.2-6.8c1.6,0.9,3.5,1.6,5.7,2.2c2.2,0.5,4.4,0.8,6.6,0.8  c4.3,0,7.4-1,9.4-2.9c1.9-1.9,2.9-4.9,2.9-8.9v-5.4c-1.6,2-3.5,3.6-5.7,4.6s-4.7,1.5-7.6,1.5c-5.9,0-10.6-2.1-14-6.4  s-5.1-9.9-5.1-16.8V61.5z"/>
		<path d="M371.2,42.5c-2.9,0-5.5,1.2-7.6,3.7s-3.4,5.6-3.8,9.3l0.1,0.2h22.3v-1.2c0-3.4-0.9-6.3-2.8-8.6  C377.5,43.6,374.8,42.5,371.2,42.5 M372.5,85.7c-6.7,0-12.1-2.2-16.1-6.7s-6-10.3-6-17.5v-2c0-6.9,2-12.6,6.1-17.2s8.9-6.9,14.5-6.9  c6.5,0,11.5,2,14.8,5.9s5,9.2,5,15.7v5.5h-31.4l-0.1,0.2c0.1,4.6,1.3,8.4,3.5,11.4c2.3,3,5.4,4.5,9.5,4.5c3,0,5.6-0.4,7.8-1.3  c2.2-0.8,4.2-2,5.8-3.5l3.4,5.7c-1.7,1.7-4,3.1-6.8,4.3C379.9,85.2,376.5,85.7,372.5,85.7"/>
	</g>
	
	<g class="storagecraft-craft">
		<path d="M449.2,63.9l0.1,0.3c0.1,6.1-2,11.2-6.4,15.4c-4.4,4.1-10.2,6.2-17.5,6.2c-7.4,0-13.4-2.6-18-7.8  c-4.6-5.2-7-11.8-7-19.8V46.6c0-8,2.3-14.6,7-19.9c4.6-5.2,10.6-7.8,18-7.8s13.2,2,17.6,5.9c4.3,3.9,6.5,9.1,6.3,15.6l-0.1,0.3h-8.4  c0-4.6-1.3-8.2-4-10.8c-2.7-2.6-6.5-4-11.4-4s-8.8,2-11.8,5.9c-2.9,4-4.4,8.9-4.4,14.7v11.7c0,5.9,1.5,10.9,4.4,14.8  c2.9,4,6.8,5.9,11.8,5.9c4.9,0,8.7-1.3,11.4-4c2.7-2.6,4-6.3,4-10.9h8.4V63.9z"/>
		<path d="M478.8,44.2l-4.5-0.3c-2.3,0-4.3,0.6-5.9,1.7c-1.6,1.1-2.8,2.7-3.7,4.7v34.5h-8.8V36.5h7.9l0.9,7.1  c1.4-2.5,3.1-4.5,5.1-5.9s4.3-2.1,6.9-2.1c0.7,0,1.3,0.1,1.9,0.2c0.6,0.1,1.1,0.2,1.5,0.3L478.8,44.2z"/>
		<path d="M496.3,78.3c3.2,0,6.1-0.8,8.6-2.5c2.6-1.6,4.2-3.5,5-5.6v-7.8H500c-3.5,0-6.4,0.9-8.5,2.7  c-2.1,1.8-3.2,3.9-3.2,6.3c0,2.1,0.7,3.8,2,5.1C491.7,77.7,493.7,78.3,496.3,78.3 M510.9,84.8c-0.3-1.5-0.5-2.7-0.7-3.9  c-0.2-1.1-0.3-2.2-0.3-3.4c-1.6,2.3-3.8,4.3-6.4,5.8c-2.6,1.6-5.5,2.3-8.5,2.3c-5,0-8.9-1.3-11.5-3.9s-4-6.1-4-10.7  s1.9-8.2,5.6-10.8c3.7-2.6,8.8-3.9,15.2-3.9h9.6v-4.8c0-2.8-0.9-5.1-2.6-6.7c-1.7-1.7-4.2-2.5-7.3-2.5c-2.8,0-5.1,0.7-6.9,2.2  c-1.8,1.4-2.7,3.2-2.7,5.2H482l-0.1-0.3c-0.2-3.5,1.5-6.7,5-9.7c3.5-2.9,8-4.4,13.6-4.4c5.5,0,9.9,1.4,13.2,4.2c3.3,2.8,5,6.8,5,12  v23.3c0,1.7,0.1,3.4,0.3,5s0.5,3.2,1,4.7h-9.1V84.8z"/>
		<path d="M531.6,84.8V43H524v-6.5h7.6v-6.1c0-5.2,1.3-9.1,4-12c2.7-2.8,6.5-4.2,11.3-4.2c1,0,2,0.1,3.1,0.2  c1,0.2,2.2,0.4,3.4,0.7l-1.1,6.7c-0.5-0.1-1.2-0.2-1.9-0.3c-0.8-0.1-1.6-0.1-2.4-0.1c-2.6,0-4.5,0.8-5.7,2.3  c-1.3,1.5-1.9,3.8-1.9,6.7v6.1h10.1V43h-10.1v41.8L531.6,84.8L531.6,84.8z"/>
		<path d="M565.6,24.8v11.7h9.2V43h-9.2v29.4c0,2.3,0.5,3.9,1.4,4.8s2.2,1.4,3.7,1.4c0.5,0,1.1-0.1,1.7-0.2  c0.6-0.1,1.2-0.3,1.6-0.4l1.2,6c-0.7,0.5-1.6,1-2.9,1.3c-1.3,0.3-2.5,0.5-3.8,0.5c-3.6,0-6.4-1.1-8.5-3.2c-2.1-2.2-3.2-5.5-3.2-10.2  V43h-7.7v-6.5h7.7V24.8L565.6,24.8L565.6,24.8z"/>
	</g>

	<g class="storagecraft-trademark-symbol">
		<path d="M585.8,80.7h0.9c0.7,0,1.4,0,1.4-0.9c0-0.7-0.6-0.8-1.2-0.8h-1.1L585.8,80.7L585.8,80.7z M584.9,78.3h2.1  c1.3,0,1.9,0.5,1.9,1.5s-0.6,1.4-1.4,1.5l1.5,2.4h-0.9l-1.5-2.3h-0.9v2.3h-0.8L584.9,78.3L584.9,78.3z M586.7,84.9  c2.1,0,3.8-1.7,3.8-4c0-2.2-1.7-3.9-3.8-3.9c-2.2,0-3.8,1.7-3.8,3.9C582.9,83.2,584.6,84.9,586.7,84.9 M586.7,76.4  c2.5,0,4.6,2,4.6,4.6s-2.1,4.6-4.6,4.6s-4.6-2-4.6-4.6C582.1,78.4,584.2,76.4,586.7,76.4"/>
	</g>
</svg>

    </a>
      </div>
<nav role="navigation" aria-labelledby="block-main-navigation-header-menu" id="block-main-navigation-header" class="block block-menu navigation menu--main-navigation">
            
  <h2 class="visually-hidden" id="block-main-navigation-header-menu">Main navigation</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-main-navigation-header"></div>
    <div class="menu-toggle-target" id="hide-block-main-navigation-header"></div>
    <a class="menu-toggle" href="#show-block-main-navigation-header">Show &mdash; Main navigation</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-main-navigation-header">Hide &mdash; Main navigation</a>
    
<ul class="menu menu-level-0" data-menu-level="0">
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-tabs">
      <a href="/data-availability-products" target="_self" data-drupal-link-system-path="node/1156">Products</a>

                    

<div class="menu_link_content menu-link-contentmain-navigation view-mode-tabs menu-dropdown menu-dropdown-0 menu-type-tabs">
  <div class="menu-type-tabs-inner">
    
    
<ul class="menu menu-level-1" data-menu-level="1">
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-tab">
      
                    

<div class="tab-link">
  <div class="tab-link-inner">
    <span target="_self" class="menu-item-link">Data Protection</span>
    
  </div>
</div>

<div class="menu_link_content menu-link-contentmain-navigation view-mode-tab menu-dropdown tab-content menu-dropdown-1 menu-type-tab">
  

      <div class="field field--name-field-heading field--type-string field--label-hidden field-item">Backup and Disaster Recovery</div>
  

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Physical or virtual, Linux or Windows, you won't find a faster, more reliable way to recover systems and data.</p>
</div>
  
<ul class="menu menu-level-2" data-menu-level="2">
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/shadowprotect" target="_self" data-drupal-link-system-path="node/1176">ShadowProtect</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/granular-recovery-exchange" target="_self" title="Find and recover missing emails and other Exchange message items" data-drupal-link-system-path="node/45">Granular Recovery for Exchange</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/shadowprotect/it-edition" target="_self" data-drupal-link-system-path="node/43">ShadowProtect IT Edition</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/file-backup-recovery-with-backup-analyzer" target="_self" data-drupal-link-system-path="node/731">File Backup and Recovery</a>

                    


          </li>
  </ul>

</div>

          </li>
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-tab">
      
                    

<div class="tab-link">
  <div class="tab-link-inner">
    <span target="_self" class="menu-item-link">Cloud-Based Protection</span>
    
  </div>
</div>

<div class="menu_link_content menu-link-contentmain-navigation view-mode-tab menu-dropdown tab-content menu-dropdown-1 menu-type-tab">
  

      <div class="field field--name-field-heading field--type-string field--label-hidden field-item">Disaster Recovery Cloud</div>
  

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Safeguard on-premises systems and data with a cloud that's purpose-built for disaster recovery. Avoid data loss in your cloud-based applications with cloud-to-cloud backups.</p>
</div>
  
<ul class="menu menu-level-2" data-menu-level="2">
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/cloud-services" target="_self" data-drupal-link-system-path="node/1186">Cloud Services (DRaaS)</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/cloud-backup" target="_self" data-drupal-link-system-path="node/801">Cloud Backup (for Office 365 &amp; G Suite)</a>

                    


          </li>
  </ul>

</div>

          </li>
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-tab">
      
                    

<div class="tab-link">
  <div class="tab-link-inner">
    <span target="_self" class="menu-item-link">Scale-Out Storage</span>
    
  </div>
</div>

<div class="menu_link_content menu-link-contentmain-navigation view-mode-tab menu-dropdown tab-content menu-dropdown-1 menu-type-tab">
  

      <div class="field field--name-field-heading field--type-string field--label-hidden field-item">Scale-Out Object-Based NAS</div>
  

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Data storage made easy. Grow your storage capacity effortlessly.</p>
</div>
  
<ul class="menu menu-level-2" data-menu-level="2">
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/oneblox-scale-out-storage" target="_self" data-drupal-link-system-path="node/1126">OneBlox Overview</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/oneblox-onesystem" target="_self" data-drupal-link-system-path="node/1131">OneSystem</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/oneblox-4312" target="_self" data-drupal-link-system-path="node/1136">OneBlox 4312 Capacity Storage</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/products/oneblox-5210" target="_self" data-drupal-link-system-path="node/1141">OneBlox 5210 All-Flash Storage</a>

                    


          </li>
  </ul>

</div>

          </li>
  </ul>

  </div>
</div>

          </li>
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-tabs">
      <a href="/data-availability-solutions" target="_self" data-drupal-link-system-path="node/1151">Solutions</a>

                    

<div class="menu_link_content menu-link-contentmain-navigation view-mode-tabs menu-dropdown menu-dropdown-0 menu-type-tabs">
  <div class="menu-type-tabs-inner">
    
    
<ul class="menu menu-level-1" data-menu-level="1">
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-tab">
      
                    

<div class="tab-link">
  <div class="tab-link-inner">
    <span target="_self" class="menu-item-link">Core Solutions</span>
    
  </div>
</div>

<div class="menu_link_content menu-link-contentmain-navigation view-mode-tab menu-dropdown tab-content menu-dropdown-1 menu-type-tab">
  

      <div class="field field--name-field-heading field--type-string field--label-hidden field-item">Our Core Offerings</div>
  

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Ensure data is always safe, available, and optimized with our solutions.</p>
</div>
  
<ul class="menu menu-level-2" data-menu-level="2">
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/solutions/data-protection" target="_self" data-drupal-link-system-path="node/1166">Data Protection</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/solutions/disaster-recovery" target="_self" data-drupal-link-system-path="node/1196">Disaster Recovery</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/solutions/scale-out-storage" target="_self" data-drupal-link-system-path="node/1201">Scale-Out Storage</a>

                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/defend-data-ransomware" target="_self" data-drupal-link-system-path="node/955">Ransomware Protection</a>

                    


          </li>
  </ul>

</div>

          </li>
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-tab">
      
                    

<div class="tab-link">
  <div class="tab-link-inner">
    <span target="_self" class="menu-item-link">Business Type</span>
    
  </div>
</div>

<div class="menu_link_content menu-link-contentmain-navigation view-mode-tab menu-dropdown tab-content menu-dropdown-1 menu-type-tab">
  

      <div class="field field--name-field-heading field--type-string field--label-hidden field-item">Flexibility and Reliability for Businesses</div>
  

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Count on us to provide reliable, industry-leading solutions and unparalleled support.</p>
</div>
  
<ul class="menu menu-level-2" data-menu-level="2">
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/solutions/managed-service-providers" target="_self" data-drupal-link-system-path="node/1181">Managed Service Providers</a>

                    


          </li>
  </ul>

</div>

          </li>
  </ul>

  </div>
</div>

          </li>
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-default">
      <a href="/partner-network" target="_self" data-drupal-link-system-path="node/1211">Partners</a>

                    

<div class="menu_link_content menu-link-contentmain-navigation view-mode-default menu-dropdown menu-dropdown-0 menu-type-default">
  
  
<ul class="menu menu-level-1" data-menu-level="1">
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/how-buy" target="_self" data-drupal-link-system-path="node/1146">How to Buy</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/training" target="_self" data-drupal-link-system-path="node/34">Training</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/pro-services" target="_self" data-drupal-link-system-path="node/154">Pro Services</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/partners/autotask-psa-integration" target="_self" data-drupal-link-system-path="node/166">Autotask PSA Integration</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/partners/connectwise-psa-integration" target="_self" data-drupal-link-system-path="node/223">ConnectWise Integration</a>
      
                    


          </li>
  </ul>

</div>

          </li>
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-default">
      <a href="/resources" target="_self" data-drupal-link-system-path="node/33">Resources</a>

                    

<div class="menu_link_content menu-link-contentmain-navigation view-mode-default menu-dropdown menu-dropdown-0 menu-type-default">
  
  
<ul class="menu menu-level-1" data-menu-level="1">
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="https://blog.storagecraft.com" target="_self">Blog</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/learning-center" target="_self" data-drupal-link-system-path="learning-center">Learning Center</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/upcoming-events" target="_self" data-drupal-link-system-path="upcoming-events">Events &amp; Webinars</a>
      
                    


          </li>
  </ul>

</div>

          </li>
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-default">
      <a href="https://support.storagecraft.com" target="_self">Support</a>

                    

<div class="menu_link_content menu-link-contentmain-navigation view-mode-default menu-dropdown menu-dropdown-0 menu-type-default">
  
  
<ul class="menu menu-level-1" data-menu-level="1">
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/support-options" target="_self" data-drupal-link-system-path="node/74">Support Options</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="https://support.storagecraft.com/s/contactsupport" target="_self">Contact Technical Support</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/downloads/trials-updates" target="_self" data-drupal-link-system-path="node/1216">Software Downloads/Updates</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/downloads/diagnostic-tool-xplatform" target="_self" data-drupal-link-system-path="downloads/diagnostic-tool-xplatform">Diagnostic Tool Xplatform (dtx)</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/activation" target="_self" data-drupal-link-system-path="node/161">Software Activation</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="https://support.storagecraft.com/s/user-guides?language=en_US" target="_self">Documentation</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="https://support.storagecraft.com/s/kb" target="_self">Knowledge Base &amp; Discussions</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/end-life-and-end-support" target="_self" data-drupal-link-system-path="node/73">End of Life</a>
      
                    


          </li>
  </ul>

</div>

          </li>
      
    <li class="menu-item menu-item--expanded menu-item--view-mode-default">
      <a href="/about-us" target="_self" data-drupal-link-system-path="node/1171">About Us</a>

                    

<div class="menu_link_content menu-link-contentmain-navigation view-mode-default menu-dropdown menu-dropdown-0 menu-type-default">
  
  
<ul class="menu menu-level-1" data-menu-level="1">
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/company-story" target="_self" data-drupal-link-system-path="node/156">Leadership Team</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/press-releases" target="_self" data-drupal-link-system-path="press-releases">Awards &amp; News</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/careers" target="_self" data-drupal-link-system-path="node/31">Careers</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/contact-information" target="_self" data-drupal-link-system-path="node/95">Contact Us</a>
      
                    


          </li>
      
    <li class="menu-item menu-item--view-mode-default">
              <a href="/alliance-partners" target="_self" data-drupal-link-system-path="node/35">Alliance Partners</a>
      
                    


          </li>
  </ul>

</div>

          </li>
      
    <li class="menu-item menu-item--view-mode-default">
      <a href="/request-demo" target="_self" class="button cta-type-blue" data-drupal-link-system-path="node/93">Request a Demo</a>

                    


          </li>
  </ul>

  </div>
</nav>


  <button type="button" class="toggle-menu">
    <span></span>
  </button>
</div>

</header>

<div id="page-wrapper" class="page-wrapper is-front">
  <div id="page">

<div id="main-wrapper" class="layout-main-wrapper layout-container clearfix front-page">

  <div id="promotion"></div>

  <div id="main" class="layout-main clearfix">
    <main id="content" class="column main-content" role="main">

      
      <section class="section">
        <a id="main-content" tabindex="-1"></a>
          <div>
    <div id="block-storagecraft-content" class="block block-system block-system-main-block block-storagecraft-content">
  
    
      <div class="content">
      
<article data-history-node-id="1191" role="article" about="/newhome" class="node node--type-landing-page node--promoted node--view-mode-full clearfix">
  <header>
    
        
      </header>
  <div class="node__content clearfix">
    
            



<div style="background-image: url(https://www.storagecraft.com/sites/default/files/2018-03/Home-Header-Banner-1920x848-2.jpg);" class="bg-image paragraph paragraph--type--compound-header-banner paragraph--view-mode--default text-color-dark" >
  <div class="paragraph-content">
    

      <h1 class="field field--name-field-heading field--type-string field--label-hidden field-item h6">Data Protection and Disaster Recovery</h1>
  

      <div class="field field--name-field-sub-heading field--type-string field--label-hidden field-item h1">Everything You Need for Business Continuity  </div>
  

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Data protection can’t start the day disaster strikes. StorageCraft simplifies data management with the tools you need to keep data safe and always available.</p>

<p><a class="button secondary" href="/node/1151">See Our Solutions</a></p>

<p><em>More than a million servers around the world are protected by StorageCraft.</em></p>
</div>
  
  </div>
</div>





<div class="field field--name-field-explore-label field--type-string field--label-hidden field-item">
  Find Out More
</div>

      
                


<div class="paragraph paragraph--type--compound-text-with-media paragraph--view-mode--default media-position-right">
  <div class="paragraph-media">
    

      <div class="field field--name-field-image field--type-entity-reference field--label-hidden field-item"><article class="media media-image view-mode-text-with-image">
      
              <img src="/sites/default/files/styles/stc_text_with_image/public/2018-03/Home-Content-Components-Text-Media-900-101209397.jpg?itok=3X-3vFDA" width="656" height="373" alt="photo of people and servers" typeof="foaf:Image" />



      
  </article>
</div>
  
  </div>
  <div class="paragraph-content">
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><h2>Join the Stress-Free Data Protection Revolution</h2>

<p>No need to lose sleep over storing and protecting data. StorageCraft makes it easy, from data storage that effortlessly grows with your needs to disaster recovery tools that restore and recover systems and data within minutes.</p>

<p><a class="button-outline" href="node/1151">Find Out How</a></p>
</div>
  
  </div>
</div>

              


<div class="paragraph paragraph--type--compound-text-with-media paragraph--view-mode--default media-position-left">
  <div class="paragraph-media">
    

      <div class="field field--name-field-image field--type-entity-reference field--label-hidden field-item"><article class="media media-image view-mode-text-with-image">
      
              <img src="/sites/default/files/styles/stc_text_with_image/public/2018-03/Home-Content-Component-Solutions-565x373-Overview.png?itok=aXVKYNGv" width="656" height="373" alt="graphic showing StorageCraft product categories" typeof="foaf:Image" />



      
  </article>
</div>
  
  </div>
  <div class="paragraph-content">
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><h2>The Building Blocks for Peace of Mind</h2>

<p>From award-winning backup and disaster recovery to infinite scale-out storage, StorageCraft has the comprehensive data protection and management solution you’ve been waiting for. Work with a trusted partner to craft what’s right for your ideal IT environment.</p>
</div>
  
  </div>
</div>

              


<div class="paragraph paragraph--type--layout-text-card-bar paragraph--view-mode--default">

  
  
<div class="field field--name-field-p-text-card field--type-entity-reference-revisions field--label-hidden cards-container items-3">
      


<div class="paragraph paragraph--type--simple-icon-card paragraph--view-mode--default">
  <div class="paragraph-content">

    

          <a href="/solutions/data-protection" class="h5 field-heading-link">
        Data Protection
      </a>
    
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Protect business data wherever it lives. Ensure it’s always available no matter what happens.</p>
</div>
  
  </div>
</div>
      


<div class="paragraph paragraph--type--simple-icon-card paragraph--view-mode--default">
  <div class="paragraph-content">

    

          <a href="/solutions/disaster-recovery" class="h5 field-heading-link">
        Disaster Recovery as a Service
      </a>
    
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Recover individual files or systems, or fail over a whole data center in minutes. Maintain uptime.</p>
</div>
  
  </div>
</div>
      


<div class="paragraph paragraph--type--simple-icon-card paragraph--view-mode--default">
  <div class="paragraph-content">

    

          <a href="/solutions/scale-out-storage" class="h5 field-heading-link">
        Scale-Out Storage
      </a>
    
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Optimize data management with infinite scale-out storage, and join the future of data storage.</p>
</div>
  
  </div>
</div>
  </div>
</div>

              


<div class="paragraph paragraph--type--compound-testimonials paragraph--view-mode--default">

  <h5 class="testimonials-subtitle">
            What Our Clients Are Saying
      </h5>

  <div class="paragraph-content">
    
                


<div class="paragraph paragraph--type--simple-testimonial paragraph--view-mode--default">
  <div class="testimonial-image">
    

      <div class="field field--name-field-image field--type-entity-reference field--label-hidden field-item"><article class="media media-image view-mode-tesimonials">
      
              <img src="/sites/default/files/styles/stc_testimonials/public/2018-03/logo-vm-systems.gif?itok=azJXi-jl" width="292" height="60" alt="VM Systems logo" typeof="foaf:Image" />



      
  </article>
</div>
  
  </div>
  <div class="testimonial-container">
    <div class="testimonial-content">
      

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Storagecraft provides a solution that simply works as advertised. They have outstanding sales and technical support and go above and beyond to support our efforts.</p>
</div>
  
    </div>
    <div class="testimonial-byline">
            Arthur Beaudette
      <small>
            General Manager, VM Systems
      </small>
    </div>
  </div>
</div>
        
  </div>
</div>
              


<div class="paragraph paragraph--type--compound-text-with-media paragraph--view-mode--default media-position-right">
  <div class="paragraph-media">
    

      <div class="field field--name-field-image field--type-entity-reference field--label-hidden field-item"><article class="media media-image view-mode-text-with-image">
      
              <img src="/sites/default/files/styles/stc_text_with_image/public/2018-03/Home-Content-Component-Components-559x373-Partnerships.png?itok=XDjRK1Ia" width="656" height="373" alt="photo of handshake" typeof="foaf:Image" />



      
  </article>
</div>
  
  </div>
  <div class="paragraph-content">
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><h2>Partners Are Our Priority.</h2>

<p>As a service provider or reseller partner, you can count on us to provide profitable, industry-leading solutions and unparalleled support. From expert resources to margin-widening deal registration benefits, the StorageCraft Partner Network keeps you focused on growing your business and exceeding customer expectations.</p>

<p>Let’s grow together.</p>

<p><a class="button-outline" href="node/1211">Find Out More about Becoming a StorageCraft Partner</a></p>
</div>
  
  </div>
</div>

              


<div class="paragraph paragraph--type--layout-text-card-bar paragraph--view-mode--default text-card-bar-type-card">

    <div class="paragraph-content">
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><h2>Elevate your data storage. Be ready for any disaster.</h2>
</div>
  
  </div>
  
  
<div class="field field--name-field-p-text-card field--type-entity-reference-revisions field--label-hidden cards-container items-2">
      


<div class="paragraph paragraph--type--simple-icon-card paragraph--view-mode--default">
  <div class="paragraph-content">

    

          

      <h5 class="field field--name-field-heading field--type-string field--label-hidden field-item">Try ShadowProtect</h5>
  
    
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Backup and disaster recovery software</p>

<p><a class="button primary" href="node/61">Free Trial</a></p>
</div>
  
  </div>
</div>
      


<div class="paragraph paragraph--type--simple-icon-card paragraph--view-mode--default">
  <div class="paragraph-content">

    

          

      <h5 class="field field--name-field-heading field--type-string field--label-hidden field-item">Get OneBlox Risk-Free</h5>
  
    
    

      <div class="field field--name-field-textarea field--type-text-long field--label-hidden field-item"><p>Scale-out storage</p>

<p><a class="button primary" href="https://marketing2.exablox.com/Global-FY18-OneBlox-30day-Money-Back.html">30-Day Money-Back Guarantee</a></p>
</div>
  
  </div>
</div>
  </div>
</div>

        
  </div>
</article>

    </div>
  </div>

  </div>

      </section>
    </main>
  </div>
</div>
    <footer id="footer">
        <div class="container">
	        
            <div class="row">
                              <div class="col-sm-5">
                   <div class="footer-left">
                        <div class="row">
                            <div class="col-sm-2 col-xs-2">
                                <img src="/themes/custom/storagecraft/images/sc-logo.png" alt="SC Logo">
                            </div>
                            <div class="col-sm-5 col-xs-5">
	                            <div class="no-links">
		                              <div>
    <nav role="navigation" aria-labelledby="block-footeraddress-menu" id="block-footeraddress" class="block block-menu navigation menu--footer-address">
            
  <h2 class="visually-hidden" id="block-footeraddress-menu">Footer Address</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-footeraddress"></div>
    <div class="menu-toggle-target" id="hide-block-footeraddress"></div>
    <a class="menu-toggle" href="#show-block-footeraddress">Show &mdash; Footer Address</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-footeraddress">Hide &mdash; Footer Address</a>
    
              <ul data-region="address">
              <li>
        <a href="" data-drupal-link-system-path="&lt;front&gt;" class="is-active">380 Data Drive, Suite 300</a>
              </li>
          <li>
        <a href="" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Draper, Utah 84020 USA</a>
              </li>
        </ul>
  


  </div>
</nav>

  </div>

	                            </div>
                            </div>
                            <div class="col-sm-5 col-xs-5">
                                <div class="phone-links">
                                	  <div>
    <nav role="navigation" aria-labelledby="block-footerphonenumbers-menu" id="block-footerphonenumbers" class="block block-menu navigation menu--footer-phone-numbers">
            
  <h2 class="visually-hidden" id="block-footerphonenumbers-menu">Footer Phone Numbers</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-footerphonenumbers"></div>
    <div class="menu-toggle-target" id="hide-block-footerphonenumbers"></div>
    <a class="menu-toggle" href="#show-block-footerphonenumbers">Show &mdash; Footer Phone Numbers</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-footerphonenumbers">Hide &mdash; Footer Phone Numbers</a>
    
              <ul data-region="officenumbers">
              <li>
        <a href="" data-drupal-link-system-path="&lt;front&gt;" class="is-active">801.545.4700 (General)</a>
              </li>
          <li>
        <a href="" data-drupal-link-system-path="&lt;front&gt;" class="is-active">801.545.4711 (Sales)</a>
              </li>
        </ul>
  


  </div>
</nav>

  </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-7">
                    <div class="footer-nav">
                          <div>
    <nav role="navigation" aria-labelledby="block-footercolumn1-menu" id="block-footercolumn1" class="block block-menu navigation menu--footer">
            
  <h2 class="visually-hidden" id="block-footercolumn1-menu">Footer Column 1</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-footercolumn1"></div>
    <div class="menu-toggle-target" id="hide-block-footercolumn1"></div>
    <a class="menu-toggle" href="#show-block-footercolumn1">Show &mdash; Footer Column 1</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-footercolumn1">Hide &mdash; Footer Column 1</a>
    
              <ul data-region="footer">
              <li>
        <a href="/partner-network" target="_self" data-drupal-link-system-path="node/1211">Partners</a>
              </li>
          <li>
        <a href="/data-availability-solutions" target="_self" data-drupal-link-system-path="node/1151">Solutions</a>
              </li>
          <li>
        <a href="/data-availability-products" target="_self" data-drupal-link-system-path="node/1156">Products</a>
              </li>
        </ul>
  


  </div>
</nav>
<nav role="navigation" aria-labelledby="block-footercolumn2-menu" id="block-footercolumn2" class="block block-menu navigation menu--footer-column-2">
            
  <h2 class="visually-hidden" id="block-footercolumn2-menu">Footer Column 2</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-footercolumn2"></div>
    <div class="menu-toggle-target" id="hide-block-footercolumn2"></div>
    <a class="menu-toggle" href="#show-block-footercolumn2">Show &mdash; Footer Column 2</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-footercolumn2">Hide &mdash; Footer Column 2</a>
    
              <ul data-region="footer">
              <li>
        <a href="/activation" data-drupal-link-system-path="node/161">Activation</a>
              </li>
          <li>
        <a href="/how-buy" target="_self" data-drupal-link-system-path="node/1146">How to Buy</a>
              </li>
          <li>
        <a href="https://support.storagecraft.com/s/">Support</a>
              </li>
        </ul>
  


  </div>
</nav>
<nav role="navigation" aria-labelledby="block-footercolumn3-menu" id="block-footercolumn3" class="block block-menu navigation menu--footer-column-3">
            
  <h2 class="visually-hidden" id="block-footercolumn3-menu">Footer Column 3</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-footercolumn3"></div>
    <div class="menu-toggle-target" id="hide-block-footercolumn3"></div>
    <a class="menu-toggle" href="#show-block-footercolumn3">Show &mdash; Footer Column 3</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-footercolumn3">Hide &mdash; Footer Column 3</a>
    
              <ul data-region="footer">
              <li>
        <a href="/request-demo" data-drupal-link-system-path="node/93">Get a Demo</a>
              </li>
          <li>
        <a href="https://support.storagecraft.com/s/kb">Knowledge Base</a>
              </li>
          <li>
        <a href="/resources" target="_self" data-drupal-link-system-path="node/33">Resources</a>
              </li>
        </ul>
  


  </div>
</nav>
<nav role="navigation" aria-labelledby="block-footercolumn4-menu" id="block-footercolumn4" class="block block-menu navigation menu--footer-column-4">
            
  <h2 class="visually-hidden" id="block-footercolumn4-menu">Footer Column 4</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-footercolumn4"></div>
    <div class="menu-toggle-target" id="hide-block-footercolumn4"></div>
    <a class="menu-toggle" href="#show-block-footercolumn4">Show &mdash; Footer Column 4</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-footercolumn4">Hide &mdash; Footer Column 4</a>
    
              <ul data-region="footer">
              <li>
        <a href="/careers" data-drupal-link-system-path="node/31">Careers</a>
              </li>
          <li>
        <a href="/legal-notices" data-drupal-link-system-path="node/865">Legal Notices</a>
              </li>
          <li>
        <a href="/return-policy" data-drupal-link-system-path="node/29">Return Policy</a>
              </li>
        </ul>
  


  </div>
</nav>

  </div>

                    </div>
                </div>
            </div>
            
            <div class="row foot-bottom">
                <div class="col-sm-6">
                    <p class="copy">&copy; 2003 - 2018 StorageCraft Technology Corporation. All rights reserved.</p>
                    <div class="links">
                          <div>
    <nav role="navigation" aria-labelledby="block-termsandpolicy-menu" id="block-termsandpolicy" class="block block-menu navigation menu--terms-and-policy">
            
  <h2 class="visually-hidden" id="block-termsandpolicy-menu">Terms and Policy</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-termsandpolicy"></div>
    <div class="menu-toggle-target" id="hide-block-termsandpolicy"></div>
    <a class="menu-toggle" href="#show-block-termsandpolicy">Show &mdash; Terms and Policy</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-termsandpolicy">Hide &mdash; Terms and Policy</a>
    
              <ul data-region="terms">
              <li>
        <a href="/legal/terms-conditions-use" data-drupal-link-system-path="node/86">Terms and Conditions of Use</a>
              </li>
          <li>
        <a href="/privacy-policy" data-drupal-link-system-path="node/65">Privacy Policy</a>
              </li>
          <li>
        <a href="/legal/privacy-policy#cookies">Cookies</a>
              </li>
        </ul>
  


  </div>
</nav>

  </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="social-container">
                          <div>
    <nav role="navigation" aria-labelledby="block-socialmedialinks-menu" id="block-socialmedialinks" class="block block-menu navigation menu--social-medialinks">
            
  <h2 class="visually-hidden" id="block-socialmedialinks-menu">Social Media Links</h2>
  

      <div class="content">
        <div class="menu-toggle-target menu-toggle-target-show" id="show-block-socialmedialinks"></div>
    <div class="menu-toggle-target" id="hide-block-socialmedialinks"></div>
    <a class="menu-toggle" href="#show-block-socialmedialinks">Show &mdash; Social Media Links</a>
    <a class="menu-toggle menu-toggle--hide" href="#hide-block-socialmedialinks">Hide &mdash; Social Media Links</a>
    
              <ul data-region="social">
              <li class="facebook" >
        <a href="https://www.facebook.com/StorageCraft">Facebook</a>
              </li>
          <li class="google plus" >
        <a href="https://plus.google.com/+storagecraft/posts">Google Plus</a>
              </li>
          <li class="linkedin" >
        <a href="https://www.linkedin.com/company/storagecraft-technology-corporation">LinkedIn</a>
              </li>
          <li class="twitter" >
        <a href="https://twitter.com/StorageCraft">Twitter</a>
              </li>
          <li class="youtube" >
        <a href="https://www.youtube.com/user/StorageCraftWeb">YouTube</a>
              </li>
        </ul>
  


  </div>
</nav>

  </div>

                    </div>
                </div>
            </div>
            <script type='text/javascript' src='//munchkin.marketo.net/munchkin.js'></script>
            <script type='text/javascript'> Munchkin.init('431-WBH-895'); </script> 

            <!-- Twitter universal website tag code -->
            <script>
            !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
            },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
            a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
            // Insert Twitter Pixel ID and Standard Event data below
            twq('init','nvjzs');
            twq('track','PageView');
            </script>
            <!-- End Twitter universal website tag code -->

			<!-- LinkedIn Insight tracking -->
			<script type="text/javascript">
			_linkedin_data_partner_id = "57848";
			</script><script type="text/javascript">
			(function(){var s = document.getElementsByTagName("script")[0];
			 var b = document.createElement("script");
			 b.type = "text/javascript";b.async = true;
			 b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
			 s.parentNode.insertBefore(b, s);})();
			</script>
			<noscript>
				<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=57848&fmt=gif" />
			</noscript> 
			<!-- End LinkedIn Insight tracking -->
        </div>
    </footer>

    <!-- Footer -->
    
  </div>
</div>

    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/1191","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":1},"ajaxTrustedUrl":{"\/search\/node":true},"user":{"uid":0,"permissionsHash":"68b484da48a88459ce6ee87affc2c3cbe9c2d8105543be1ae6998c06cb09d014"}}</script>
<script src="/core/assets/vendor/domready/ready.min.js?v=1.0.8"></script>
<script src="/core/assets/vendor/jquery/jquery.min.js?v=3.2.1"></script>
<script src="/core/misc/drupalSettingsLoader.js?v=8.4.5"></script>
<script src="/core/misc/drupal.js?v=8.4.5"></script>
<script src="/core/misc/drupal.init.js?v=8.4.5"></script>
<script src="/modules/contrib/google_analytics/js/google_analytics.js?v=8.4.5"></script>
<script src="/themes/custom/storagecraft/../../../libraries/masonry/dist/masonry.pkgd.min.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/../../../libraries/bxslider-4/jquery.bxslider.min.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/../../../libraries/prettyphoto/js/jquery.prettyPhoto.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/../../../libraries/imagesloaded/imagesloaded.pkgd.min.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/../../../libraries/magnific-popup/dist/jquery.magnific-popup.min.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/js/custom-libs/heat-map.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/js/dist/bundle.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/js/dist/jspatch.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/js/dist/scripts.js?p5oy9m"></script>
<script src="/themes/custom/storagecraft/js/dist/pagination.js?p5oy9m"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bc28f94028","applicationID":"110659223","transactionName":"MgRbY0ZQXBECUBVdCgtOeFRAWF0MTEMAUwA6AlhUXFQ=","queueTime":0,"applicationTime":36,"atts":"HkNYFQ5KTx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>