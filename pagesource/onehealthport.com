<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-8718701-2", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/ohp/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="canonical" href="/one-health-port" />
<link rel="shortlink" href="/node/231" />
<link rel="revision" href="/one-health-port" />
<script src="/sites/default/files/js/google_tag.data_layer.js?p5rdw4"></script>
<script src="/sites/default/files/js/google_tag.script.js?p5rdw4"></script>

    <title>One Health Port | One Health Port</title>
    <style media="all">
@import url("/core/assets/vendor/normalize-css/normalize.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/ajax-progress.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/align.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/autocomplete-loading.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/fieldgroup.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/container-inline.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/clearfix.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/details.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/hidden.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/item-list.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/js.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/nowrap.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/position-container.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/progress.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/reset-appearance.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/resize.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/sticky-header.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/system-status-counter.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/system-status-report-counters.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/system-status-report-general-info.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/tabledrag.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/tablesort.module.css?p5rdw4");
@import url("/core/themes/stable/css/system/components/tree-child.module.css?p5rdw4");
@import url("/core/assets/vendor/jquery.ui/themes/base/core.css?p5rdw4");
@import url("/core/assets/vendor/jquery.ui/themes/base/accordion.css?p5rdw4");
@import url("/core/themes/stable/css/views/views.module.css?p5rdw4");
@import url("/modules/contrib/calendar/css/calendar.css?p5rdw4");
@import url("/modules/contrib/calendar/css/calendar_multiday.css?p5rdw4");
@import url("/core/assets/vendor/jquery.ui/themes/base/theme.css?p5rdw4");
@import url("/modules/contrib/extlink/extlink.css?p5rdw4");
</style>
<style media="all">
@import url("/core/themes/classy/css/components/messages.css?p5rdw4");
@import url("/themes/custom/ohp/css/style.css?p5rdw4");
</style>

    
<!--[if lte IE 8]>
<script src="/core/assets/vendor/html5shiv/html5shiv.min.js?v=3.7.3"></script>
<![endif]-->

    <script src="//load.sumome.com/" data-sumo-site-id="5abb85b3baaea70927c36f6f9139ffd89cda4590873bd50f863f28c5ad3246e9" async="async"></script>
  </head>
  <body class="path-frontpage page-node-type-landing-page">
    <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>
    
    
 
<div class="site-container">




<div class="region region-primary-menu">

  <div class="inner region-inner-primary_menu">

        <div class="menu-toggle-wrapper" >
      <div title="Primary menu" class="menu-toggle-icon"></div>
    </div>
    
    <nav role="navigation" aria-labelledby="block-ohp-main-menu-menu" id="block-ohp-main-menu" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-ohp-main-menu-menu">Main navigation</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/sso-overview" data-drupal-link-system-path="node/491">Single Sign-On</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/sso" data-drupal-link-system-path="sso">Login</a>
              </li>
                <li class="menu-item">
        <a href="/sso/register-your-organization" title="Register your Organization" data-drupal-link-system-path="node/346">Register</a>
              </li>
                <li class="menu-item">
        <a href="/sso/manage-your-account" data-drupal-link-system-path="node/486">Manage Your Account</a>
              </li>
                <li class="menu-item">
        <a href="/sso/technical-support" data-drupal-link-system-path="sso/technical-support">Support</a>
              </li>
                <li class="menu-item">
        <a href="/sso/frequently-asked-questions" title="OneHealthPort FAQs" data-drupal-link-system-path="node/31">FAQs</a>
              </li>
                <li class="menu-item">
        <a href="/sso/about-onehealthport-single-sign" data-drupal-link-system-path="node/721">About SSO</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/hie-overview" data-drupal-link-system-path="node/291">HIE</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/application-portal" data-drupal-link-system-path="node/246">Application Portal</a>
              </li>
                <li class="menu-item">
        <a href="/contracting" data-drupal-link-system-path="node/56">Contracting</a>
              </li>
                <li class="menu-item">
        <a href="/hie/participants" data-drupal-link-system-path="node/261">Participants</a>
              </li>
                <li class="menu-item">
        <a href="/hie/registration" data-drupal-link-system-path="node/76">Registration</a>
              </li>
                <li class="menu-item">
        <a href="/hie/transactions" data-drupal-link-system-path="node/311">Transactions</a>
              </li>
                <li class="menu-item">
        <a href="http://www.formstack.com/forms/?1688456-sjNVJY8V7I" title="HIE Support Form">Support</a>
              </li>
                <li class="menu-item">
        <a href="/hie/about-onehealthport-health-information-exchange" data-drupal-link-system-path="node/726">About HIE</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/cdr-overview" data-drupal-link-system-path="node/586">CDR</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/cdr/use-cdr" data-drupal-link-system-path="node/566">Use the CDR</a>
              </li>
                <li class="menu-item">
        <a href="/cdr/ehr-vendor-data-tracker" data-drupal-link-system-path="node/1256">Vendor Readiness</a>
              </li>
                <li class="menu-item">
        <a href="/prepare-c-cda" data-drupal-link-system-path="node/571">Prepare the C-CDA</a>
              </li>
                <li class="menu-item">
        <a href="/become-sponsor" data-drupal-link-system-path="node/576">Become a Sponsor</a>
              </li>
                <li class="menu-item">
        <a href="http://www.formstack.com/forms/?1688456-sjNVJY8V7I">Support</a>
              </li>
                <li class="menu-item">
        <a href="/cdr/about-onehealthport-clinical-data-repository" data-drupal-link-system-path="node/731">About CDR</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/credentialing-overview" data-drupal-link-system-path="node/561">Credentialing</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/credentialing/you-begin" data-drupal-link-system-path="node/691">Before You Begin</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/getting-startedlogin" data-drupal-link-system-path="node/531">Getting Started/Login</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/training-videos-guides" data-drupal-link-system-path="node/536">Training Videos &amp; Guides</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/why-providersource" data-drupal-link-system-path="node/556">Why ProviderSource</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/support" data-drupal-link-system-path="node/551">Support</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/about-credentialing" data-drupal-link-system-path="node/736">About Credentialing</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/adminsimp-overview" data-drupal-link-system-path="node/676">AdminSimp</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/adminsimp/best-practice-recommendations" title="BPR Library" data-drupal-link-system-path="node/1626">Best Practice Recommendations</a>
              </li>
                <li class="menu-item">
        <a href="/workflow-navigator" data-drupal-link-system-path="workflow-navigator">Workflow Navigator</a>
              </li>
                <li class="menu-item">
        <a href="/adminsimp/about-adminsimp" data-drupal-link-system-path="node/671">About AdminSimp</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/about-us" data-drupal-link-system-path="node/681">About Us</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/event-calendar" data-drupal-link-system-path="calendar-field_date_of_event/month">Event Calendar</a>
              </li>
        </ul>
  
              </li>
        </ul>
  


  </nav>
<nav role="navigation" aria-labelledby="block-mainnavigation-2-menu" id="block-mainnavigation-2" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-mainnavigation-2-menu">Main navigation - Mobile</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/sso-overview" data-drupal-link-system-path="node/491">Single Sign-On</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/sso" data-drupal-link-system-path="sso">Login</a>
              </li>
                <li class="menu-item">
        <a href="/sso/register-your-organization" title="Register your Organization" data-drupal-link-system-path="node/346">Register</a>
              </li>
                <li class="menu-item">
        <a href="/sso/manage-your-account" data-drupal-link-system-path="node/486">Manage Your Account</a>
              </li>
                <li class="menu-item">
        <a href="/sso/technical-support" data-drupal-link-system-path="sso/technical-support">Support</a>
              </li>
                <li class="menu-item">
        <a href="/sso/frequently-asked-questions" title="OneHealthPort FAQs" data-drupal-link-system-path="node/31">FAQs</a>
              </li>
                <li class="menu-item">
        <a href="/sso/about-onehealthport-single-sign" data-drupal-link-system-path="node/721">About SSO</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/hie-overview" data-drupal-link-system-path="node/291">HIE</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/application-portal" data-drupal-link-system-path="node/246">Application Portal</a>
              </li>
                <li class="menu-item">
        <a href="/contracting" data-drupal-link-system-path="node/56">Contracting</a>
              </li>
                <li class="menu-item">
        <a href="/hie/participants" data-drupal-link-system-path="node/261">Participants</a>
              </li>
                <li class="menu-item">
        <a href="/hie/registration" data-drupal-link-system-path="node/76">Registration</a>
              </li>
                <li class="menu-item">
        <a href="/hie/transactions" data-drupal-link-system-path="node/311">Transactions</a>
              </li>
                <li class="menu-item">
        <a href="http://www.formstack.com/forms/?1688456-sjNVJY8V7I" title="HIE Support Form">Support</a>
              </li>
                <li class="menu-item">
        <a href="/hie/about-onehealthport-health-information-exchange" data-drupal-link-system-path="node/726">About HIE</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/cdr-overview" data-drupal-link-system-path="node/586">CDR</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/cdr/use-cdr" data-drupal-link-system-path="node/566">Use the CDR</a>
              </li>
                <li class="menu-item">
        <a href="/cdr/ehr-vendor-data-tracker" data-drupal-link-system-path="node/1256">Vendor Readiness</a>
              </li>
                <li class="menu-item">
        <a href="/prepare-c-cda" data-drupal-link-system-path="node/571">Prepare the C-CDA</a>
              </li>
                <li class="menu-item">
        <a href="/become-sponsor" data-drupal-link-system-path="node/576">Become a Sponsor</a>
              </li>
                <li class="menu-item">
        <a href="http://www.formstack.com/forms/?1688456-sjNVJY8V7I">Support</a>
              </li>
                <li class="menu-item">
        <a href="/cdr/about-onehealthport-clinical-data-repository" data-drupal-link-system-path="node/731">About CDR</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/credentialing-overview" data-drupal-link-system-path="node/561">Credentialing</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/credentialing/you-begin" data-drupal-link-system-path="node/691">Before You Begin</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/getting-startedlogin" data-drupal-link-system-path="node/531">Getting Started/Login</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/training-videos-guides" data-drupal-link-system-path="node/536">Training Videos &amp; Guides</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/why-providersource" data-drupal-link-system-path="node/556">Why ProviderSource</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/support" data-drupal-link-system-path="node/551">Support</a>
              </li>
                <li class="menu-item">
        <a href="/credentialing/about-credentialing" data-drupal-link-system-path="node/736">About Credentialing</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/adminsimp-overview" data-drupal-link-system-path="node/676">AdminSimp</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/adminsimp/best-practice-recommendations" title="BPR Library" data-drupal-link-system-path="node/1626">Best Practice Recommendations</a>
              </li>
                <li class="menu-item">
        <a href="/workflow-navigator" data-drupal-link-system-path="workflow-navigator">Workflow Navigator</a>
              </li>
                <li class="menu-item">
        <a href="/adminsimp/about-adminsimp" data-drupal-link-system-path="node/671">About AdminSimp</a>
              </li>
        </ul>
  
              </li>
                <li class="menu-item menu-item--expanded">
        <a href="/about-us" data-drupal-link-system-path="node/681">About Us</a>
                                <ul class="menu">
                    <li class="menu-item">
        <a href="/event-calendar" data-drupal-link-system-path="calendar-field_date_of_event/month">Event Calendar</a>
              </li>
        </ul>
  
              </li>
        </ul>
  


  </nav>

  </div>

  </div>








<div class="region region-header">

  <div class="inner region-inner-header">

    
    


<div id="block-ohp-branding" class="block block-system block-system-branding-block">

  
    


        <a href="/" title="Home" rel="home" class="site-logo">
      <img src="/themes/custom/ohp/logo.svg" alt="Home" />
    </a>
      </div>



<div class="views-element-container block block-views block-views-blockarea-section-header-block-1" id="block-views-block-area-section-header-block-1">

  
    


      <div><div class="view view-area-section-header view-id-area_section_header view-display-id-block_1 js-view-dom-id-70deea578040baa1abfdca60d42668a7f3e7724bbd9e18ae9758cb31b40d3f97">
  
    
      
  
          </div>
</div>

  </div>

  </div>

    <div class="cover"></div>
  </div>








<div class="region region-highlighted">

  <div class="inner region-inner-highlighted">

    
    


<div class="views-element-container block block-views block-views-blocklanding-features-block-1" id="block-views-block-landing-features-block-1">

  
    


      <div><div class="view view-landing-features view-id-landing_features view-display-id-block_1 js-view-dom-id-2ac68f145c8d0f55e00c9ad1943e56feab695ada719b695fba0a840e89a90d20">
  
    
      
      <div class="view-content">
          <div class="views-row">
    <div class="views-field views-field-field-features"><div class="field-content">


<div style="background-color:#255571;" class="paragraph paragraph--type--card paragraph--view-mode--feature col card--bg" >
<a href=https://www.premera.com/wa/provider/news/online-tools-resources/dental-benefits-available-online/ title="" class="spotlight-1441">
  
  <div class="card-inner paragraph-inner">

      
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">New! Premera Dental Benefits Information Now Available Online<br />
<br />
</div>
      

  </div>

  </a></div>
  


<div style="background-color:#a8cbdc;" class="paragraph paragraph--type--card paragraph--view-mode--feature col card--bg" >
<a href=/testing-c-cda-submissions title="" class="spotlight-2951">
  
  <div class="card-inner paragraph-inner">

      
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">Clinical Data Repository:<br />
Testing Open For <br />
C-CDA Submissions</div>
      

  </div>

  </a></div>
  


<div style="background-color:#7095ad;" class="paragraph paragraph--type--card paragraph--view-mode--feature col card--bg" >
<a href=http://www.onehealthport.com/tlsnotification title="" class="spotlight-6416">
  
  <div class="card-inner paragraph-inner">

      
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">Older Browsers Will No Longer Be Supported on 5/10/18 - Read More<br />
<br />
</div>
      

  </div>

  </a></div>
  </div></div>
  </div>

    </div>
  
          </div>
</div>

  </div>

  </div>

  </div>






<div class="region region-alert">

  <div class="inner region-inner-alert">

    
    


<div class="views-element-container block block-views block-views-blockalerts-reference-block-1" id="block-views-block-alerts-reference-block-1">

  
    


      <div><div class="view view-alerts-reference view-id-alerts_reference view-display-id-block_1 js-view-dom-id-38ab4ae59cdbfe5fbf5f7703cc82d0fdedffcbdb30ba8e4c84a616e460bce043">
  
    
      
  
          </div>
</div>

  </div>

  </div>

  </div>


<div class="layout-container">

  



<div class="region region-help">

  <div class="inner region-inner-help">

    
    

  </div>

  </div>


  
  <main role="main" >
    <a id="main-content" tabindex="-1"></a>
    <div class="layout-content">
      



<div class="region region-content">

  <div class="inner region-inner-content">

    
    


<div id="block-ohp-page-title" class="block block-core block-page-title-block">

  
    


      
  <h1 class="page-title"><span class="field field--name-title field--type-string field--label-hidden">One Health Port</span>
</h1>


  </div>



<div id="block-ohp-content" class="block block-system block-system-main-block">

  
    


      





<article role="article" about="/one-health-port" class="node node--type-landing-page node--promoted node--view-mode-full layout-grid">

  
    

  
  <div class="node__content">
    



    <div  class="field field--name-field-cards field--type-entity-reference-revisions field--label-hidden grid field__items" data-isotope='{ "itemSelector": ".grid-item"}'>
      <div class="grid-sizer"></div>
              <div class="field__item grid-item grid-item--1">

<div class="paragraph paragraph--type--card paragraph--view-mode--default col">

  <div class="card-inner paragraph-inner" data-dest="/sso-overview">

          <h3>
    <a href="/sso-overview">Single Sign-On</a>
  </h3>
  
  
  
  
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">The Single Sign-On offers healthcare professionals an easy and secure way to access the provider portals of major local health plans and hospitals as well as other valuable online services. </div>
      
  
      <div class="field field--name-field-link field--type-link field--label-hidden field__items">
              <div class="field__item"><a href="/sso">Login</a></div>
              <div class="field__item"><a href="/sso/register-your-organization">Register</a></div>
          </div>
  

  
</div>
</div>
</div>
              <div class="field__item grid-item grid-item--2">

<div class="paragraph paragraph--type--card paragraph--view-mode--default col">

  <div class="card-inner paragraph-inner" data-dest="/hie-overview">

          <h3>
    <a href="/hie-overview">Health Information Exchange</a>
  </h3>
  
  
  
  
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">Washington State’s Health Information Exchange (HIE) provides healthcare organizations a secure, low-cost means to share standardized messages with trading partners on a system-to-system basis.</div>
      
  
      <div class="field field--name-field-link field--type-link field--label-hidden field__items">
              <div class="field__item"><a href="/contracting">Contracting</a></div>
          </div>
  

  
</div>
</div>
</div>
              <div class="field__item grid-item grid-item--3">

<div class="paragraph paragraph--type--card paragraph--view-mode--default col card--default">

  <div class="card-inner paragraph-inner" data-dest="/cdr-overview">

          <h3>
    <a href="/cdr-overview">Clinical Data Repository</a>
  </h3>
  
  
  
  
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">The Clinical Data Repository (CDR) is designed to simplify access to  clinical history and provide a longitudinal view of an individual&#039;s patient record. The CDR is now open for testing.</div>
      
  
      <div class="field field--name-field-link field--type-link field--label-hidden field__items">
              <div class="field__item"><a href="/cdr/use-cdr">Access CDR</a></div>
              <div class="field__item"><a href="/prepare-c-cda">Prepare C-CDA</a></div>
          </div>
  

  
</div>
</div>
</div>
              <div class="field__item grid-item grid-item--4">

<div class="paragraph paragraph--type--card paragraph--view-mode--default col">

  <div class="card-inner paragraph-inner">

          <h3>AdminSimp</h3>
  
  
  
  
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">The Administrative Simplification (AdminSimp) program makes it easier for providers and payers to do business together by helping both parties solve problems related to shared workflows and information exchange. </div>
      
  
      <div class="field field--name-field-link field--type-link field--label-hidden field__items">
              <div class="field__item"><a href="/best-practice-recommendations">Best Practice Recommendations</a></div>
              <div class="field__item"><a href="/workflow-navigator">Workflow Navigator</a></div>
          </div>
  

  
</div>
</div>
</div>
              <div class="field__item grid-item grid-item--5">

<div class="paragraph paragraph--type--card paragraph--view-mode--default col">

  <div class="card-inner paragraph-inner" data-dest="/credentialing-overview">

          <h3>
    <a href="/credentialing-overview">Credentialing</a>
  </h3>
  
  
  
  
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">OneHealthPort operates the Provider Data Service as one element of its administrative simplification work for Washington state. It is a statewide solution for gathering all the information that health plans and hospitals request from providers in the course of credentialing.</div>
      
  
      <div class="field field--name-field-link field--type-link field--label-hidden field__items">
              <div class="field__item"><a href="/credentialing/getting-startedlogin">Getting Started/Login</a></div>
              <div class="field__item"><a href="/credentialing/training-videos-guides">Training</a></div>
          </div>
  

  
</div>
</div>
</div>
              <div class="field__item grid-item grid-item--6">

<div class="paragraph paragraph--type--card paragraph--view-mode--default col card--default">

  <div class="card-inner paragraph-inner" data-dest="/workflow-navigator">

          <h3>
    <a href="/workflow-navigator">Workflow Navigator</a>
  </h3>
  
  
  
  
            <div class="field field--name-field-plain-text field--type-string-long field--label-hidden field__item">The Workflow Navigator is a tool developed in partnership with the Pre-Auth Work Group to help providers quickly get to the right section on a payer website for pre-service or admission notification information. </div>
      
  

  
</div>
</div>
</div>
        </div>
  
  </div>

</article>


  </div>

  </div>

  </div>

      
      
    </div>

    
        
  </main>

</div>

  <footer id="page-footer" role="contentinfo">
    <div class="inner region-inner-footer ">

              



<div class="region region-footer-first">

  <div class="inner region-inner-footer_first">

    
    


<div id="block-positioningstatement" class="block block-block-content block-block-content61539d7f-e08e-49cd-9d2f-67edc87b8880">

  
    


      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><h5><em>Created by and for the local healthcare community, OneHealthPort solves information exchange and workflow problems shared across healthcare organizations.</em></h5>
</div>
      
  </div>



<div id="block-copyright" class="block block-block-content block-block-contentd04f609f-ef8a-46db-847c-aeb51367a931">

  
    


      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>© 2016 OneHealthPort</p>

<p>Seattle, WA, USA. All rights reserved.</p></div>
      
  </div>
<nav role="navigation" aria-labelledby="block-ohp-footer-menu" id="block-ohp-footer" class="block block-menu navigation menu--footer">
            
  <h2 class="visually-hidden" id="block-ohp-footer-menu">Footer menu</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/contact-us" data-drupal-link-system-path="node/526">Contact Us</a>
              </li>
                <li class="menu-item">
        <a href="http://www.onehealthport.com/event-calendar">Event Calendar</a>
              </li>
                <li class="menu-item">
        <a href="/privacy-policy" data-drupal-link-system-path="node/481">Privacy Policy</a>
              </li>
        </ul>
  


  </nav>

  </div>

  </div>

      
              



<div class="region region-footer-second">

  <div class="inner region-inner-footer_second">

    
    


<div id="block-stateofreform" class="block block-block-content block-block-content5d81fc30-4db0-4f0b-9e00-7545cb0f42bc">

  
    


      
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p><a href="https://twitter.com/StateofReform?ref_src=twsrc%5Etfw" target="_blank"><img alt="stateofreform.png" height="40" src="/sites/default/files/inline-images/stateofreform.png" width="277" /></a></p>

<p>As a new service to our customers, OneHealthPort is partnering with State of Reform to bring you summary updates on state health care policy in <a href="http://stateofreform.com/commentary/5-things/5-things-washington/" target="_blank">WA</a>, <a href="http://stateofreform.com/commentary/5-things/5-things-alaska/" target="_blank">AK</a>, and <a href="http://stateofreform.com/commentary/5-things/5-things-oregon/" target="_blank">OR</a>. </p>
</div>
      
  </div>

  </div>

  </div>

          </div>
  </footer>
</div>

    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/231","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","google_analytics":{"trackOutbound":true,"trackMailto":true,"trackDownload":true,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":1},"data":{"extlink":{"extTarget":true,"extClass":"0","extLabel":"","extImgClass":false,"extSubdomains":true,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":false,"extAlertText":"","mailtoClass":"0","mailtoLabel":""}},"user":{"uid":0,"permissionsHash":"395fbd14b5bd4df98fea66d04c7c7199500cb4e4a006d6a85c66101c83da5127"}}</script>
<script src="/core/assets/vendor/domready/ready.min.js?v=1.0.8"></script>
<script src="/core/assets/vendor/jquery/jquery.min.js?v=3.2.1"></script>
<script src="/core/assets/vendor/jquery-once/jquery.once.min.js?v=2.2.0"></script>
<script src="/core/misc/drupalSettingsLoader.js?v=8.4.5"></script>
<script src="/core/misc/drupal.js?v=8.4.5"></script>
<script src="/core/misc/drupal.init.js?v=8.4.5"></script>
<script src="/core/assets/vendor/jquery.ui/ui/data-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/disable-selection-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/form-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/labels-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/jquery-1-7-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/scroll-parent-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/tabbable-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/unique-id-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/version-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/focusable-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/ie-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/keycode-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/plugin-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/safe-active-element-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/safe-blur-min.js?v=1.12.1"></script>
<script src="/core/assets/vendor/jquery.ui/ui/widget-min.js?v=1.12.1"></script>
<script src="/modules/contrib/google_analytics/js/google_analytics.js?v=8.4.5"></script>
<script src="/libraries/superfish/dist/js/hoverIntent.js?v=ersion"></script>
<script src="/libraries/superfish/dist/js/superfish.min.js?v=ersion"></script>
<script src="/core/assets/vendor/jquery.ui/ui/widgets/accordion-min.js?v=1.12.1"></script>
<script src="/themes/custom/ohp/js/ohp.js?v=8.4.5"></script>
<script src="/modules/contrib/extlink/extlink.min.js?v=8.4.5"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8303d53ecb","applicationID":"56253117","transactionName":"YQdVMEUDXBcHUURYDFhNdgdDC10KSUJRVgZpAVYHXwc=","queueTime":0,"applicationTime":31,"atts":"TUBWRg0ZTxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>