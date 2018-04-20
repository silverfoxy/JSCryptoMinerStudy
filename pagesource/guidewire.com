<!DOCTYPE html>
  <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
  <!--[if IE]><![endif]-->
<meta charset="utf-8" />
<link rel="shortcut icon" href="//www.guidewire.com/sites/default/files/guidewire_32px_0.ico" type="image/vnd.microsoft.icon" />
<link rel="canonical" href="https://www.guidewire.com/" />
<link rel="shortlink" href="https://www.guidewire.com/" />
<meta property="og:site_name" content="Guidewire" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.guidewire.com/" />
<meta property="og:title" content="Guidewire" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.guidewire.com/" />
<meta name="twitter:title" content="Guidewire" />
<meta itemprop="name" content="Guidewire" />
<meta name="dcterms.title" content="Guidewire" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="https://www.guidewire.com/" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Guidewire Software</title>
      <meta name="MobileOptimized" content="width">
    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="cleartype" content="on">
  <style>
@import url("//www.guidewire.com/modules/system/system.base.css?p5qnrm");
@import url("//www.guidewire.com/modules/system/system.messages.css?p5qnrm");
@import url("//www.guidewire.com/modules/system/system.theme.css?p5qnrm");
</style>
<style>
@import url("//www.guidewire.com/sites/all/modules/date/date_api/date.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/fences/field.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/menu_language_filter/menu_language_filter.css?p5qnrm");
@import url("//www.guidewire.com/modules/node/node.css?p5qnrm");
@import url("//www.guidewire.com/modules/search/search.css?p5qnrm");
@import url("//www.guidewire.com/modules/user/user.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/views/css/views.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/ckeditor/css/ckeditor.css?p5qnrm");
</style>
<style>
@import url("//www.guidewire.com/sites/all/modules/ctools/css/ctools.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/panels/css/panels.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/custom_search/custom_search.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/custom/node_form_alter/css/node_form.css?p5qnrm");
@import url("//www.guidewire.com/sites/all/modules/custom/scoopit_feed/feed.css?p5qnrm");
</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=PT+Sans+Narrow" media="all" />
<style>
@import url("//www.guidewire.com/sites/all/themes/guidewire/assets/css/styles.css?p5qnrm");
</style>
  <script src="//www.guidewire.com/sites/all/libraries/respondjs/respond.min.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script src="//www.guidewire.com/sites/all/modules/speedy/js/7.56/misc/jquery.once.js?v=1.2"></script>
<script src="//www.guidewire.com/sites/all/modules/speedy/js/7.56/misc/drupal.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/modules/admin_menu/admin_devel/admin_devel.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/modules/spamspan/spamspan.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/modules/custom_search/js/custom_search.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/modules/field_group/field_group.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/modules/speedy/js/7.56/misc/collapse.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/modules/speedy/js/7.56/misc/form.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/init-munchkin.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/jquery.min.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/bootstrap.min.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/slick.min.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/jquery.cycle2.min.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/jquery.cycle2.center.min.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/jquery.matchHeight.min.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/fancybox/jquery.fancybox.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/fancybox/helpers/jquery.fancybox-media.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/pgwbrowser/pgwbrowser.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/jquery.hoverIntent.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/components/superfish.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/gw-sliders.js?p5qnrm"></script>
<script src="//www.guidewire.com/sites/all/themes/guidewire/assets/javascripts/guidewire.js?p5qnrm"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"guidewire","theme_token":"FZI_qzuqwlhAzk48lGe-aZJqC11gqn_6gEuMabQlKb8","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/menu_language_filter\/menu_language_filter.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/custom_search\/custom_search.css":1,"sites\/all\/modules\/custom\/node_form_alter\/css\/node_form.css":1,"sites\/all\/modules\/custom\/scoopit_feed\/feed.css":1,"https:\/\/fonts.googleapis.com\/css?family=PT+Sans+Narrow":1,"sites\/all\/themes\/zen\/system.menus.css":1,"sites\/all\/themes\/guidewire\/assets\/css\/styles.css":1},"js":{"sites\/all\/libraries\/respondjs\/respond.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/spamspan\/spamspan.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/modules\/field_group\/field_group.js":1,"misc\/collapse.js":1,"misc\/form.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/init-munchkin.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/jquery.min.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/bootstrap.min.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/slick.min.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/jquery.cycle2.min.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/jquery.cycle2.center.min.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/jquery.matchHeight.min.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/fancybox\/jquery.fancybox.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/fancybox\/helpers\/jquery.fancybox-media.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/pgwbrowser\/pgwbrowser.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/jquery.hoverIntent.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/components\/superfish.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/gw-sliders.js":1,"sites\/all\/themes\/guidewire\/assets\/javascripts\/guidewire.js":1}},"custom_search":{"form_target":"_self","solr":0},"better_exposed_filters":{"views":{"featured_customers":{"displays":{"fc_slider_nav":{"filters":[]},"fc_slider_content":{"filters":[]}}}}},"guidewire_brightcove":{"brightcove_video":"\u003Cdiv class=\u0022brightcove-video-player\u0022\u003E\u003Cdiv class=\u0022gwplayer\u0022\u003E\r\n      \u003Cdiv style=\u0022display: block; position: relative; max-width: 480px;\u0022\u003E\r\n        \u003Cdiv style=\u0022padding-top: 56.25%;\u0022\u003E\r\n          \u003Cvideo data-video-id=\u0022VIDEO_ID\u0022\r\n            data-account=\u0022929656735001\u0022\r\n            data-player=\u0022HJQFR7qxl\u0022\r\n            data-embed=\u0022default\u0022\r\n            data-application-id\r\n            class=\u0022video-js\u0022\r\n            controls\r\n            style=\u0022width: 801px; height: 451px; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;\u0022\u003E\r\n          \u003C\/video\u003E\r\n          \u003Cscript src=\u0022\/\/players.brightcove.net\/929656735001\/HJQFR7qxl_default\/index.min.js\u0022\u003E\u003C\/script\u003E\r\n        \u003C\/div\u003E\r\n      \u003C\/div\u003E\r\n    \u003C\/div\u003E\u003C\/div\u003E","brightcove_url":"https:\/\/players.brightcove.net\/929656735001\/HJQFR7qxl_default\/index.html?videoId="},"field_group":{"div":"full","link":"full"},"language_redirects":{"en":"\/home","es":"\/es\/home","cn":"\/cn\/home","fr":"\/fr\/home","de":"\/de\/home","it":"\/it\/home","jp":"\/jp\/home","pl":"\/pl\/home","br":"\/br\/home"},"urlIsAjaxTrusted":{"\/":true}});</script>
  <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "http://www.guidewire.com",
      "logo": "https://guidewire.com/sites/all/themes/guidewire/images/logos/logo_guidewire.png",
      "contactPoint" : [{
  
 "@type" : "ContactPoint",
     "telephone" : "+1-650-357-9100",
     "contactType" : "sales"
  }],
 "sameAs" : [
   "https://www.facebook.com/guidewiresoftware",
   "https://twitter.com/guidewire_pandc",
   "https://www.linkedin.com/company/guidewire-software"
 ]
  }
  </script></head>
<body class="html front not-logged-in no-sidebars page-home i18n-en page-panels" >

  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TGRQBT"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-TGRQBT');</script>
  <!-- End Google Tag Manager -->

      <p id="skip-link" class="element-invisible">
      <a href="#main-menu" class="element-invisible element-focusable"> Jump to navigation</a>
    </p>
  
    
<header id="header" class="">
  <nav class="navbar navbar-fixed-top">
    <section id="eyebrow" class="bg-mblue hide-on-mobile hide-on-tablet">
      <div class="grid-container">
        <div class="grid-100 grid-parent height-100 text-right">
          <div class="grid-75 grid-parent valign-container">
                                        <div class="region region-eye-brow-menu">
    <div id="block-menu-guidewire-primary-menu" class="block block-menu first last odd" role="navigation">

        <h2 class="block__title block-title"></h2>
      <div class="block-body">
  <ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/about-us/news-and-events" title="" class="menu__link">News and Events</a></li><li class="menu__item is-leaf leaf"><a href="/contact-us" title="" class="menu__link">Contact Us</a></li><li class="menu__item is-expanded expanded dropdown"><a href="/" title="" class="menu__link active">Community<i class='fa fa-angle-down'></i></a><ul class="menu"><li class="menu__item is-leaf first leaf"><a href="https://community.guidewire.com/s/login" title="" class="menu__link">Customers</a></li><li class="menu__item is-leaf last leaf"><a href="https://partner.guidewire.com/s/login" title="" class="menu__link">Partners</a></li></ul></li><li class="menu__item is-leaf leaf"><a href="https://marketplace.guidewire.com" title="" class="menu__link">Marketplace</a></li><li class="menu__item is-expanded expanded dropdown"><a href="/" title="" class="menu__link active">Login<i class='fa fa-angle-down'></i></a><ul class="menu"><li class="menu__item is-leaf first leaf"><a href="https://live.guidewire.com" class="menu__link">Guidewire Live</a></li><li class="menu__item is-leaf leaf"><a href="https://pa.guidewire.com" title="" class="menu__link">Predictive Analytics</a></li><li class="menu__item is-leaf last leaf"><a href="https://login.salesforce.com/secur/login_portal.jsp?orgId=00D80000000LgnK&amp;portalId=0608000000067tI" title="" class="menu__link">InsuranceNow Customer Portal</a></li></ul></li><li class="menu__item is-expanded last expanded currentlang dropdown"><a "/" title="" class="menu__link">English<i class='fa fa-angle-down'></i></a><ul class="menu"><li class="menu__item is-leaf first leaf" id="de"><a href="https://www.guidewire.com/de/" title="" class="menu__link non-en">Deutsch</a></li><li class="menu__item is-leaf leaf" id="fr"><a href="https://www.guidewire.com/fr/" title="" class="menu__link non-en">Français</a></li><li class="menu__item is-leaf leaf" id="en"><a href="https://www.guidewire.com/" title="" class="menu__link">English</a></li><li class="menu__item is-leaf leaf" id="pl"><a href="https://www.guidewire.com/pl/" title="" class="menu__link non-en">Polski</a></li><li class="menu__item is-leaf leaf" id="jp"><a href="https://www.guidewire.com/jp/" title="" class="menu__link non-en">日本語</a></li><li class="menu__item is-leaf leaf" id="cn"><a href="https://www.guidewire.com/cn/" title="" class="menu__link non-en">简体中文</a></li><li class="menu__item is-leaf leaf" id="it"><a href="https://www.guidewire.com/it/" title="" class="menu__link non-en">Italiano</a></li><li class="menu__item is-leaf leaf" id="br"><a href="https://www.guidewire.com/br/" title="" class="menu__link non-en">Português</a></li><li class="menu__item is-leaf last leaf" id="es"><a href="https://www.guidewire.com/es/" title="" class="menu__link non-en">Español</a></li></ul></li></ul>  </div>

</div>
  </div>
                      </div>
          <!-- grid -->
          <div class="grid-25 valign-container">
            <div class="valign grid-100 grid-parent">
                              <div class="region region-top-search">
    <div id="block-custom-search-blocks-1" class="block block-custom-search-blocks first last odd">

        <h2 class="block__title block-title"></h2>
      <div class="block-body">
  <form class="search-form form-inline" role="search" action="/" method="post" id="custom-search-blocks-form-1" accept-charset="UTF-8"><div class="input-group"><div class="form-item form-type-textfield form-item-custom-search-blocks-form-1">
  <label class="element-invisible" for="edit-custom-search-blocks-form-1--2">Search this site </label>
 <input title="Enter the terms you wish to search for." class="custom-search-box form-control form-text" placeholder="Search" type="text" id="edit-custom-search-blocks-form-1--2" name="custom_search_blocks_form_1" value="" size="15" maxlength="128" />
</div>
<input type="hidden" name="delta" value="1" />
<input type="hidden" name="form_build_id" value="form-_J_0SJXG_d1c5mJHDEae0B_T0f_OO1FrEVLRzxyR-D8" />
<input type="hidden" name="form_id" value="custom_search_blocks_form_1" />
<div class="input-group-addon form-actions form-wrapper" id="edit-actions"><button type="submit"><span class="glyphicon glyphicon-search"><input type="submit" id="edit-submit" name="op" value="" class="form-submit" /></span></button></div></div></form>  </div>

</div>
  </div>
            </div>
          </div>
          <!-- grid -->
        </div>
        <!-- grid-parent -->
      </div>
      <!-- grid-container -->
    </section>
    <!-- eyebrow -->
    <section id="nav" class="grid-100 grid-parent bg-white">
      <div class="grid-container bg-white">
        <div class="grid-30 mobile-grid-60 tablet-grid-30 pad-right-0 logo-wrap valign-container iphone-parent">
                      <a href="/" title="Home" rel="home" id="guidewire-logo" class="inline-block valign-container width-100">
              <img src="/sites/all/themes/guidewire/assets/images/logos/guidewire_logo.svg" alt="Home" class="img-responsive height-100 iphone-only" />
              <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
              viewBox="249.4 359.8 473.2 74.4" style="enable-background:new 249.4 359.8 473.2 74.4;" xml:space="preserve" class="valign noniphone-only">
              <style type="text/css">
              .st0{fill:#666766;}
              .st1{fill:#00739D;}
              </style>
              <g>
                <g>
                  <g>
                    <path class="st0" d="M385,415.7c-2.5,1.3-5.1,2.2-7.8,2.8c-2.7,0.6-5.5,0.9-8.3,0.9c-3,0-5.8-0.5-8.3-1.4s-4.7-2.3-6.6-4
                    c-1.8-1.8-3.3-3.9-4.3-6.4s-1.5-5.3-1.5-8.4s0.5-5.9,1.5-8.4s2.5-4.6,4.3-6.4s4-3.1,6.6-4c2.5-0.9,5.3-1.4,8.3-1.4
                    c3.1,0,5.9,0.4,8.5,1.1s4.9,2,6.8,3.8l-6,6.5c-1.2-1.2-2.5-2.1-3.9-2.7s-3.3-0.9-5.4-0.9c-1.8,0-3.5,0.3-4.9,0.9
                    c-1.5,0.6-2.7,1.5-3.8,2.6c-1.1,1.1-1.9,2.4-2.4,3.9c-0.6,1.5-0.8,3.2-0.8,4.9c0,1.8,0.3,3.5,0.8,5c0.6,1.5,1.4,2.8,2.4,3.9
                    c1.1,1.1,2.3,2,3.8,2.6s3.1,0.9,4.9,0.9s3.4-0.2,4.8-0.6c1.3-0.4,2.4-0.8,3.2-1.3v-6.2H370v-7.8h15V415.7z"/>
                    <path class="st0" d="M433.1,403.6c0,2.3-0.3,4.4-1,6.3s-1.7,3.6-3.1,5s-3.1,2.5-5.1,3.3s-4.4,1.2-7,1.2c-2.7,0-5-0.4-7.1-1.2
                    c-2-0.8-3.7-1.9-5.1-3.3s-2.4-3.1-3.1-5s-1-4-1-6.3V380h8.5v23.3c0,1.2,0.2,2.3,0.6,3.3s0.9,1.9,1.6,2.6s1.5,1.3,2.5,1.7
                    c1,0.4,2,0.6,3.1,0.6s2.2-0.2,3.1-0.6s1.8-1,2.4-1.7c0.7-0.7,1.2-1.6,1.6-2.6s0.6-2.1,0.6-3.3V380h8.5V403.6z"/>
                    <path class="st0" d="M449,379.9h8.5v38.5H449V379.9z"/>
                    <path class="st0" d="M473.3,379.9H486c3.1,0,6,0.3,8.8,1s5.2,1.8,7.3,3.3c2.1,1.5,3.7,3.5,4.9,6c1.2,2.5,1.8,5.5,1.8,9
                    c0,3.1-0.6,5.9-1.8,8.2c-1.2,2.4-2.8,4.4-4.8,6s-4.3,2.8-6.9,3.7c-2.6,0.8-5.3,1.2-8.2,1.2h-13.9v-38.4H473.3z M481.8,410.6h4.4
                    c2,0,3.8-0.2,5.5-0.6s3.1-1.1,4.4-2c1.2-0.9,2.2-2.1,2.9-3.6c0.7-1.5,1.1-3.3,1.1-5.5c0-1.9-0.4-3.5-1.1-4.9s-1.7-2.5-2.9-3.5
                    c-1.2-0.9-2.6-1.6-4.2-2c-1.6-0.5-3.3-0.7-5.1-0.7h-5L481.8,410.6L481.8,410.6z"/>
                    <path class="st0" d="M523,379.9h26.1v7.8h-17.7v7.2h16.7v7.8h-16.7v7.8H550v7.8h-27V379.9z"/>
                    <path class="st0" d="M561.1,379.9h9.2l6.1,24.7h0.1l8-24.7h7.9l8,25.3h0.1l6.5-25.3h8.6l-11.2,38.5h-7.6l-8.5-26.6h-0.1
                    l-8.5,26.6h-7.3L561.1,379.9z"/>
                    <path class="st0" d="M627.5,379.9h8.5v38.5h-8.5V379.9z"/>
                    <path class="st0" d="M651.8,379.9h14.9c2,0,3.8,0.2,5.6,0.6s3.3,1,4.6,1.9s2.4,2.1,3.2,3.6s1.2,3.4,1.2,5.6c0,2.7-0.7,5-2.1,6.9
                    c-1.4,1.9-3.5,3.1-6.2,3.6l9.8,16.2h-10.2l-8-15.4h-4.2v15.4h-8.5L651.8,379.9L651.8,379.9z M660.3,395.8h5c0.8,0,1.6,0,2.4-0.1
                    c0.9-0.1,1.6-0.2,2.3-0.5s1.3-0.7,1.7-1.3c0.5-0.6,0.7-1.4,0.7-2.4s-0.2-1.8-0.6-2.3c-0.4-0.6-0.9-1-1.5-1.3s-1.3-0.5-2.1-0.6
                    s-1.6-0.2-2.3-0.2h-5.5v8.7H660.3z"/>
                    <path class="st0" d="M695.5,379.9h26.1v7.8H704v7.2h16.7v7.8H704v7.8h18.6v7.8h-27.1V379.9z"/>
                  </g>
                </g>
                <polygon class="st1" points="323.8,374.7 323.8,359.8 264.3,359.8 249.4,359.8 249.4,374.7 249.4,419.3 249.4,434.2 249.4,434.2
                264.3,434.2 264.3,434.2 294,434.2 294,419.3 264.3,419.3 264.3,374.7   "/>
                <polygon class="st1" points="323.8,389.6 323.8,404.4 323.8,404.4 323.8,434.2 308.9,434.2 308.9,404.4 279.1,404.4 279.1,389.6
                "/>
              </g>
            </svg>
          </a>
              </div>
                    <div class="grid-70 tablet-grid-70 tablet-pad-flush mobile-grid-40 mobile-grid-parent tablet-grid-40 text-right height-100">
            <div id="nav-top" class="list-unstyled list-inline marg-flush hide-on-mobile hide-on-tablet height-100">
                <div class="region region-top-main-menu">
    <div id="block-menu-guidewire-main-menu" class="block block-menu first last odd" role="navigation">

        <h2 class="block__title block-title"></h2>
      <div class="block-body">
  <ul class="menu"><li class="menu__item is-expanded first expanded 17016 mega-dropdown"><a href="/products" class="menu__link">Products<i class='fa fa-angle-down'></i></a><ul class="menu"><div class="dropdown-header grid-100 grid-parent"><span class="center-block font-18 semibold text-center"><span class="platform-for-success">Platform for Success:</span><a href=" /products" class="marg-left-10 platform-for-success-text">See how our products work together to help you adapt and succeed</a></span></div><li class="menu__item is-expanded first expanded four-columns is-product 17048 mega-dropdown"><a href="https://guidewire.com#core" title="" class="menu__link"><span>Core<i class='fa fa-angle-down'></i></span></a><ul class="menu"><li class="menu__item is-leaf first leaf 17051"><a href="/products/insurancesuite" title="" class="menu__link">InsuranceSuite</a></li><li class="menu__item is-leaf leaf 21740"><a href="/products/insurancesuite-cloud" title="" class="menu__link">InsuranceSuite Cloud</a></li><li class="menu__item is-leaf leaf 17052"><a href="/products/policycenter" title="" class="menu__link">PolicyCenter</a></li><li class="menu__item is-leaf leaf 17053"><a href="/products/billingcenter" title="" class="menu__link">BillingCenter</a></li><li class="menu__item is-leaf leaf 17054"><a href="/products/claimcenter" title="" class="menu__link">ClaimCenter</a></li><li class="menu__item is-leaf leaf 17056"><a href="/products/underwriting-management" title="" class="menu__link">Underwriting Management</a></li><li class="menu__item is-leaf last leaf 17055"><a href="/products/add-modules" title="" class="menu__link">Add-on Modules</a></li></ul></li><li class="menu__item is-expanded expanded four-columns is-product 17049 mega-dropdown"><a href="http://guide-form.dd#data" title="" class="menu__link"><span>Data<i class='fa fa-angle-down'></i></span></a><ul class="menu"><li class="menu__item is-leaf first leaf 17057"><a href="/products/datahub" class="menu__link">DataHub</a></li><li class="menu__item is-leaf leaf 17058"><a href="/products/infocenter" class="menu__link">InfoCenter</a></li><li class="menu__item is-leaf leaf 17059"><a href="/products/guidewire-live" title="" class="menu__link">Live Analytics</a></li><li class="menu__item is-leaf last leaf 17060"><a href="/products/predictive-analytics" title="" class="menu__link">Predictive Analytics</a></li></ul></li><li class="menu__item is-expanded expanded four-columns is-product 17050 mega-dropdown"><a href="http://guide-form.dd#digital" title="" class="menu__link"><span>Digital<i class='fa fa-angle-down'></i></span></a><ul class="menu"><li class="menu__item is-leaf first leaf 17061"><a href="/products/guidewire-digital" title="" class="menu__link">Guidewire Digital</a></li><li class="menu__item is-leaf leaf 21309"><a href="/products/customerengage" title="" class="menu__link">CustomerEngage</a></li><li class="menu__item is-leaf leaf 21310"><a href="/products/producerengage" title="" class="menu__link">ProducerEngage</a></li><li class="menu__item is-leaf leaf 21311"><a href="/products/servicerepengage" title="" class="menu__link">ServiceRepEngage</a></li><li class="menu__item is-leaf leaf 21312"><a href="/products/vendorengage" title="" class="menu__link">VendorEngage</a></li><li class="menu__item is-leaf last leaf 21313"><a href="/products/enterpriseengage" title="" class="menu__link">EnterpriseEngage</a></li></ul></li><li class="menu__item is-expanded last expanded four-columns is-product 17958 mega-dropdown"><a href="/" title="" class="menu__link"><span>All-in-One<i class='fa fa-angle-down'></i></span></a><ul class="menu"><li class="menu__item is-leaf first last leaf 17959"><a href="/products/insurancenow" title="" class="menu__link">InsuranceNow</a></li></ul></li></ul></li><li class="menu__item is-expanded expanded 17017 mega-dropdown"><a href="/our-approach" class="menu__link">Our Approach<i class='fa fa-angle-down'></i></a><ul class="menu"><li class="menu__item is-leaf first leaf four-columns 17062"><a href="/our-approach/technology" title="" class="menu__link"><span>Technology</span></a><span class="description">Designed and built on a completely modern architecture to meet the specific needs of P&C insurers—now and into the future</span></li><li class="menu__item is-leaf leaf four-columns 17063"><a href="/our-approach/services" title="" class="menu__link"><span>Services</span></a><span class="description">Expertise to ensure that you are successful at implementation and over the long term</span></li><li class="menu__item is-leaf leaf four-columns 21607"><a href="/cloud" title="" class="menu__link"><span>Cloud</span></a><span class="description">Advanced cloud capabilities that enable us to accelerate our mission to deliver an industry platform to P&C insurers</span></li><li class="menu__item is-leaf last leaf four-columns 17064"><a href="/success-it-takes-community" title="" class="menu__link"><span>Partners</span></a><span class="description">An established ecosystem of partners that provide a wide range of consulting services and complementary solutions to P&C insurers</span></li></ul></li><li class="menu__item is-leaf leaf 17019"><a href="/customers" class="menu__link">Customers</a></li><li class="menu__item is-expanded last expanded 17018 mega-dropdown"><a href="/about-us/learn-about-guidewire" title="" class="menu__link">About Us<i class='fa fa-angle-down'></i></a><ul class="menu"><li class="menu__item is-expanded first expanded 17066 mega-dropdown"><a href="/about-us/news-and-events" title="" class="menu__link"><span>News and Events<i class='fa fa-angle-down'></i></span></a><ul class="menu"><li class="menu__item is-leaf first leaf 17069"><a href="/about-us/news-and-events/in-the-news" class="menu__link">In the News</a></li><li class="menu__item is-leaf leaf 17070"><a href="/about-us/news-and-events/press-releases" class="menu__link">Press Releases</a></li><li class="menu__item is-leaf leaf 17071"><a href="/about-us/news-and-events/events" class="menu__link">Events</a></li><li class="menu__item is-leaf last leaf 17072"><a href="/about-us/industry-recognition" class="menu__link">Industry Recognition</a></li></ul></li><li class="menu__item is-expanded expanded 17067 mega-dropdown"><a href="https://guidewire.com#corporate" title="" class="menu__link"><span>Corporate Information<i class='fa fa-angle-down'></i></span></a><ul class="menu"><li class="menu__item is-leaf first leaf 17073"><a href="/about-us/corporate-info/leadership-team" class="menu__link">Leadership Team</a></li><li class="menu__item is-leaf leaf 17074"><a href="/success-it-takes-community" class="menu__link">Partners</a></li><li class="menu__item is-leaf leaf 17075"><a href="http://ir.guidewire.com" class="menu__link">Investor Relations</a></li><li class="menu__item is-leaf last leaf 17076"><a href="https://careers.guidewire.com/" class="menu__link">Careers</a></li></ul></li><li class="menu__item is-leaf last leaf 17068"><a href="/about-us/learn-about-guidewire" title="" class="menu__link"><span>About Guidewire</span></a><span class="description">Overview of Guidewire’s mission, credentials, and values</span></li></ul></li></ul>  </div>

</div>
  </div>
            </div>
            <div class="hide-on-desktop valign-container">
              <div id="mobile-menu-toggle" class="media valign">
                <div class="media-body media-middle">
                  <span class="center-block font-18 semibold font-dblue">Menu</span>
                </div>
                <div class="media-right pad-flush media-middle">
                  <a href="#" class="inline-block navbar-toggle marg-flush font-14" data-toggle="collapse" data-target="#mobileNav" aria-controls="navbar">
                    <i class="font-dblue fa fa-3x fa-bars"></i>
                  </a>
                </div>
              </div>
            </div>
        </div>
            </div>
      <!-- grid -->
    </div>
    <!-- grid-container -->
  </section>
  <!-- nav -->
</nav>

<div class="hide-on-desktop">
  <div id="mobileNav" class="navbar-collapse collapse bg-mblue hidden" aria-expanded="true">
    <div class="grid-container" style="display: block;">
      <div class="grid-100 grid-parent pad-top-30 pad-bot-30">
      <ul class="primary-nav list-unstyled marg-bot-0"><li class=" 17016"><a href="#collapse17016" data-toggle="collapse" data-parent="#mobileNav" class="collapsed"><i class="glyphicon glyphicon-plus pad-right-10"></i>Products</a><div id="collapse17016" class="collapse"><ul class="list-unstyled no-tabs"><li role="presentation"><a href="/products">A Platform for Success</a></li></ul><ul class="nav nav-tabs pad-top-10" role="tablist"><li role="presentation" class="active 17048"><a href="#core" aria-controls="Core" role="tab" data-toggle="tab">Core</a></li><li role="presentation" class=" 17049"><a href="#data" aria-controls="Data" role="tab" data-toggle="tab">Data</a></li><li role="presentation" class=" 17050"><a href="#digital" aria-controls="Digital" role="tab" data-toggle="tab">Digital</a></li><li role="presentation" class=" 17958"><a href="#all-in-one" aria-controls="All-in-One" role="tab" data-toggle="tab">All-in-One</a></li></ul><div class="tab-content bg-dblue"><div role="tabpanel" class="tab-pane active" id="core"><ul class="list-unstyled"><li class="17051"><a href="/products/insurancesuite">InsuranceSuite</a><li class="21740"><a href="/products/insurancesuite-cloud">InsuranceSuite Cloud</a><li class="17052"><a href="/products/policycenter">PolicyCenter</a><li class="17053"><a href="/products/billingcenter">BillingCenter</a><li class="17054"><a href="/products/claimcenter">ClaimCenter</a><li class="17056"><a href="/products/underwriting-management">Underwriting Management</a><li class="17055"><a href="/products/add-modules">Add-on Modules</a></ul></div><div role="tabpanel" class="tab-pane " id="data"><ul class="list-unstyled"><li class="17057"><a href="/products/datahub">DataHub</a><li class="17058"><a href="/products/infocenter">InfoCenter</a><li class="17059"><a href="/products/guidewire-live">Live Analytics</a><li class="17060"><a href="/products/predictive-analytics">Predictive Analytics</a></ul></div><div role="tabpanel" class="tab-pane " id="digital"><ul class="list-unstyled"><li class="17061"><a href="/products/guidewire-digital">Guidewire Digital</a><li class="21309"><a href="/products/customerengage">CustomerEngage</a><li class="21310"><a href="/products/producerengage">ProducerEngage</a><li class="21311"><a href="/products/servicerepengage">ServiceRepEngage</a><li class="21312"><a href="/products/vendorengage">VendorEngage</a><li class="21313"><a href="/products/enterpriseengage">EnterpriseEngage</a></ul></div><div role="tabpanel" class="tab-pane " id="all-in-one"><ul class="list-unstyled"><li class="17959"><a href="/products/insurancenow">InsuranceNow</a></ul></div></div></div></li><li class=" 17017"><a href="#collapse17017" data-toggle="collapse" data-parent="#mobileNav" class="collapsed"><i class="glyphicon glyphicon-plus pad-right-10"></i>Our Approach</a><div id="collapse17017" class="collapse"><ul class="list-unstyled no-tabs pad-bot-10 pad-left-55"><li role="presentation" class="17065"><a href="/our-approach">Overview</a></li><li role="presentation" class="17062"><a href="/our-approach/technology">Technology</a></li><li role="presentation" class="17063"><a href="/our-approach/services">Services</a></li><li role="presentation" class="21607"><a href="/cloud">Cloud</a></li><li role="presentation" class="17064"><a href="/success-it-takes-community">Partners</a></li></ul></div></li><li class="no-collapse 17019"><a href="/customers"  class="collapsed">Customers</a><div id="collapse17019" class="collapse"></div></li><li class=" 17018"><a href="#collapse17018" data-toggle="collapse" data-parent="#mobileNav" class="collapsed"><i class="glyphicon glyphicon-plus pad-right-10"></i>About Us</a><div id="collapse17018" class="collapse"><ul class="nav nav-tabs pad-top-10" role="tablist"><li role="presentation" class="active 17066"><a href="#news-and-events" aria-controls="News and Events" role="tab" data-toggle="tab">News and Events</a></li><li role="presentation" class=" 17067"><a href="#corporate-information" aria-controls="Corporate Information" role="tab" data-toggle="tab">Corporate Information</a></li><li role="presentation" class=" 17068"><a href="#about-guidewire" aria-controls="About Guidewire" role="tab" data-toggle="tab">About Guidewire</a></li></ul><div class="tab-content bg-dblue"><div role="tabpanel" class="tab-pane active" id="news-and-events"><ul class="list-unstyled"><li class="17069"><a href="/about-us/news-and-events/in-the-news">In the News</a><li class="17070"><a href="/about-us/news-and-events/press-releases">Press Releases</a><li class="17071"><a href="/about-us/news-and-events/events">Events</a><li class="17072"><a href="/about-us/industry-recognition">Industry Recognition</a></ul></div><div role="tabpanel" class="tab-pane " id="corporate-information"><ul class="list-unstyled"><li class="17073"><a href="/about-us/corporate-info/leadership-team">Leadership Team</a><li class="17074"><a href="/success-it-takes-community">Partners</a><li class="17075"><a href="http://ir.guidewire.com">Investor Relations</a><li class="17076"><a href="https://careers.guidewire.com/">Careers</a></ul></div><div role="tabpanel" class="tab-pane " id="about-guidewire"><ul class="list-unstyled"><li class="17077"><a href="/about-us/learn-about-guidewire">Who we are and what we do</a></ul></div></div></div></li></ul>      <ul class="secondary-nav list-unstyled"><li class="no-collapse"><a href="/about-us/news-and-events" >News and Events</a><div id="collapse17276" class="collapse"></div><li class="no-collapse"><a href="/contact-us" >Contact Us</a><div id="collapse17277" class="collapse"></div><li class=""><a href="#collapse17278" data-toggle="collapse" data-parent="#mobileNav" class="collapsed"><i class="glyphicon glyphicon-plus pad-right-10"></i>Community</a><div id="collapse17278" class="collapse"><ul class="list-unstyled no-tabs pad-bot-10 pad-left-55"><li role="presentation" id="en"><a href="https://community.guidewire.com/s/login">Customers</a></li><li role="presentation" id="en"><a href="https://partner.guidewire.com/s/login">Partners</a></li></ul></div><li class="no-collapse"><a href="https://marketplace.guidewire.com" >Marketplace</a><div id="collapse17279" class="collapse"></div><li class=""><a href="#collapse17275" data-toggle="collapse" data-parent="#mobileNav" class="collapsed"><i class="glyphicon glyphicon-plus pad-right-10"></i>Login</a><div id="collapse17275" class="collapse"><ul class="list-unstyled no-tabs pad-bot-10 pad-left-55"><li role="presentation" id="en"><a href="https://live.guidewire.com">Guidewire Live</a></li><li role="presentation" id="en"><a href="https://pa.guidewire.com">Predictive Analytics</a></li><li role="presentation" id="en"><a href="https://login.salesforce.com/secur/login_portal.jsp?orgId=00D80000000LgnK&portalId=0608000000067tI">InsuranceNow Customer Portal</a></li></ul></div><li class="languagePicker"><a href="#collapse17274" data-toggle="collapse" data-parent="#mobileNav" class="collapsed"><i class="glyphicon glyphicon-plus pad-right-10"></i>English</a><div id="collapse17274" class="collapse"><ul class="list-unstyled no-tabs pad-bot-10 pad-left-55"><li role="presentation" id="de"><a href="https://www.guidewire.com/de" class="non-en">Deutsch</a></li><li role="presentation" id="fr"><a href="https://www.guidewire.com/fr" class="non-en">Français</a></li><li role="presentation" id="en"><a href="https://www.guidewire.com//">English</a></li><li role="presentation" id="pl"><a href="https://www.guidewire.com/pl" class="non-en">Polski</a></li><li role="presentation" id="jp"><a href="https://www.guidewire.com/jp" class="non-en">日本語</a></li><li role="presentation" id="cn"><a href="https://www.guidewire.com/cn" class="non-en">简体中文</a></li><li role="presentation" id="it"><a href="https://www.guidewire.com/it" class="non-en">Italiano</a></li><li role="presentation" id="br"><a href="https://www.guidewire.com/br" class="non-en">Português</a></li><li role="presentation" id="es"><a href="https://www.guidewire.com/es" class="non-en">Español</a></li></ul></div>      </div>
    </div>
  </div>
  <!-- mobilenav -->
</div>

<!-- <nav> -->
</header>
<!-- header -->



    



<div class="grid-100 grid-parent  panels-region-row1-parent">
  <div class="grid-100 grid-parent panels panels-region--main panels-region-row1">
    <div class="panel-pane pane-block pane-bean-home-page-top-slider" >
  
      
  
  <div class="pane-content">
    <section id="banner" class="">
    <div class="slick-container relative">
        <div id="banner-slider" class="slick">
            
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner_cloud_2018.jpg" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner_cloud_2018_mobile.jpg">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-white" style="top:25px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <h2>In the cloud. On the ground.​<br />
Guidewire is there for you.</h2>
        </div>

        <a style="max-width: 190px;" href="/cloud" class="btn btn-green" >Learn More</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner_commercial_lines.jpg" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner_commercial_lines_mobile.jpg">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-white" style="top:25px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <h2>A Digital Platform for Commercial Insurers</h2>
<p>Industry-leading commercial lines capabilities to help insurers<br />
​not only thrive but reinvent themselves to lead the market</p>
        </div>

        <a style="max-width: 181px;" href="/commercial" class="btn btn-green" >Read More</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner_connections_2018-66.png" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner_connections_2018_mobile.png">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-dgray" style="top:5px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <h2>Attend Guidewire Connections 2018</h2>
<p>October 14-17, 2018<br />
Wynn Las Vegas<br />
Special Pre-Early Bird pricing of $975 available until May 21</p>
        </div>

        <a style="max-width: 208px;" href="http://connections.guidewire.com" class="btn btn-green" >Register Now</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner_insurance_forum_2018.png" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner_insurance_forum_2018_mobile.png">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-dgray" style="top:20px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
.insuranceforum_div {align:left;width:65%;padding-left:10px;}
	#insuranceforum_text {text-align:left}
	#insuranceforum_logo_white {display:none}

@media screen and (max-width: 769px) {
    .insuranceforum_div {align: center;width:100%;padding-left:0px;}
    #insuranceforum_text {text-align:center;}
    #insuranceforum_logo_color {display:none}
	#insuranceforum_logo_white {display:inline}
	h3#insuranceforum_text {color:white;text-align:center;font-size:18px;}
}
@media screen and (max-width: 400px) {
   h3#insuranceforum_text {font-size:16px}

/*--><!]]>*/
</style><div class="insuranceforum_div">
<p id="insuranceforum_text"><img alt="" id="insuranceforum_logo_color" src="/sites/default/files/media/images/banners/banner_insurance_forum_2018_logo.png" style="width: 80%;min-width:200px;" /><img alt="" id="insuranceforum_logo_white" src="/sites/default/files/media/images/banners/banner_insurance_forum_2018_logo_white.png" style="width: 80%;min-width:200px;" /></p>
<p>
 </p>
<h3 id="insuranceforum_text">May 24, 2018<br />
The Savoy Hotel, London</h3>
</div>
        </div>

        <a style="max-width: 190px;" href="https://success.guidewire.com/GIF2018.html" class="btn btn-green" target="_blank">Learn More</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner_cycence_acquisition.jpg" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner_cyence_acquisition_mobile.jpg">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-white" style="top:25px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <h2>Guidewire Acquires Cyence</h2>
<p>Providing the P&amp;C industry with data listening and risk analytics for <span style="white-space: nowrap;">21st-century risks</span></p>
        </div>

        <a style="max-width: 190px;" href="/about-us/news-and-events/press-releases/20171006/guidewire-acquire-cyence" class="btn btn-green" >Learn more</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner-home-magic-quadrant-insurancesuite-201710-en.png" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner-home-magic-quadrant-insurancesuite-201710-mobile.png">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-white" style="top:15px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
@media screen and (max-width:775px){img.bannerspacer_1 {display:none;}};

/*--><!]]>*/
</style><h2><img alt="" src="/sites/default/files/media/images/banners/banner_gartner_logo_white.png" style="width:150px; " /></h2>
<p style="margin-bottom:-35px;"><img alt="" class="bannerspacer_1" src="/sites/default/files/media/images/transparent-1x1.gif" style="width: 25%; height:120px; float: left;" /><img alt="" class="bannerspacer_1" src="/sites/default/files/media/images/transparent-1x1.gif" style="width: 25%; height:120px; float: right;" />Guidewire InsuranceSuite positioned as a leading solution in Gartner's first Magic Quadrant for P&amp;C Core Platforms, North America</p>
        </div>

        <a style="max-width: 181px;" href="http://www.gartner.com/reprints/guidewire?id=1-4G6M9MF&ct=171002&st=sb" class="btn btn-green" target="_blank">Read more</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner-home-magic-quadrant-insurancenow-201712-en.png" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner-home-magic-quadrant-insurancenow-201712-mobile.png">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-white" style="top:15px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
@media screen and (max-width:775px){img.bannerspacer_2 {display:none;}};

/*--><!]]>*/
</style><h2><img alt="" src="/sites/default/files/media/images/banners/banner_gartner_logo_blue.png" style="width:150px; " /></h2>
<p style="margin-bottom:-35px;"><img alt="" class="bannerspacer_2" src="/sites/default/files/media/images/transparent-1x1.gif" style="width: 25%; height:120px; float: left;" /><img alt="" class="bannerspacer_2" src="/sites/default/files/media/images/transparent-1x1.gif" style="width: 25%; height:120px; float: right;" />Guidewire InsuranceNow positioned in the Challenger quadrant of Gartner's first Magic Quadrant for P&amp;C Core Platforms, North America</p>
        </div>

        <a style="max-width: 181px;" href="http://www.gartner.com/reprints/guidewire?id=1-4G6M9MF&ct=171002&st=sb" class="btn btn-green" target="_blank">Read More</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner-engagement-era.jpg" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner-engagement-era-mobile.jpg">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-white" style="top:25px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <h2 style="font-size:165%">It’s the Engagement Era…</h2>
<p>Are you delivering experiences that users want?</p>
        </div>

        <a style="max-width: 190px;" href="/engagementera" class="btn btn-green" >Learn more</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
  <div class="field field-name-field-banner-item field-type-field-collection field-label-hidden">
    
<div class="banner bg-image relative pad-bot-100 button-center" data-bg-large="//www.guidewire.com/sites/default/files/media/images/banners/banner-guidewire-adapt-and-succeed-ofice.jpg" data-bg-small="//www.guidewire.com/sites/default/files/media/images/banners/banner-guidewire-adapt-and-succeed-ofice.jpg">
    <div class="item-content grid-container mobile-grid-100 valign-container font-white text-center relative">
                  <div class="grid-100 tablet-grid-100 banner-content-wrap absolute font-white" style="top:25px;">
        
        <div class="banner-content pad-left-10 pad-right-10 font-24">
            <h2>Adapt and succeed<span style="font-size:35%;vertical-align:130%;">TM</span></h2>
<p>We deliver the software that property and casualty insurers need to adapt and succeed in a time of rapid industry change.</p>
        </div>

        <a style="max-width: 190px;" href="/about-us/learn-about-guidewire" class="btn btn-green" target="_blank">Learn More</a>

        </div>
        <!-- grid-100 -->
    </div>
    <!-- item-content -->

    
</div>
<!-- bg-image -->


  </div>
        </div>
    </div>
</section>
  </div>

  
  </div>
<div class="panel-pane pane-block pane-bean-learn-from-our-customers pad-top-75 pad-bot-40 bg-lgray text-center" >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-section-header clearfix" about="/block/learn-from-our-customers" typeof="">

  <div class="content">
    
  <h2 class="field field-name-title-field field-type-text field-label-hidden marg-flush text-center semibold font-45 font-dgray">
    Our customers  </h2>

  <span class="field field-name-field-subhead field-type-text field-label-hidden center-block pad-top-10 text-center font-20">
    Find out why more than 300 P&amp;C insurers have selected Guidewire.  </span>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-pane pane-views pane-featured-customers bg-lgray" >
  
      
  
  <div class="pane-content">
    <div id="view-featured-customers" class="view view-featured-customers view-id-featured_customers view-display-id-fc_slider_nav grid-100 pad-top-20 view-dom-id-262ec52e21d65d73602656c4a6d6bf41">
        
  
  
            <div class="view-content">
        
<div class="slick-container">
    <div class="slick slider-nav grid-container mobile-grid-80 marg-bot-0 pad-bot-30">
                          <div class="views-row views-row-1 views-row-odd views-row-first valign-container text-center">
              
          <img class="valign img-responsive pad-left-5 pad-right-5" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/styles/featured_customers_logo/public/media/images/logos/zurich-logo-120.png?itok=6R6MZLB8" width="100" height="60" alt="" />            </div>
                  <div class="views-row views-row-2 views-row-even valign-container text-center">
              
          <img class="valign img-responsive pad-left-5 pad-right-5" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/styles/featured_customers_logo/public/media/images/logos/lv-logo.png?itok=4pCsAwNk" width="110" height="31" alt="" />            </div>
                  <div class="views-row views-row-3 views-row-odd valign-container text-center">
              
          <img class="valign img-responsive pad-left-5 pad-right-5" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/styles/featured_customers_logo/public/media/images/logos/logo-cust-union-mutual.png?itok=SWbHWQe1" width="110" height="66" alt="" />            </div>
                  <div class="views-row views-row-4 views-row-even valign-container text-center">
              
          <img class="valign img-responsive pad-left-5 pad-right-5" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/styles/featured_customers_logo/public/media/images/logos/logo-cust-basler-200x120.png?itok=ojJ-7dUo" width="110" height="66" alt="" />            </div>
                  <div class="views-row views-row-5 views-row-odd valign-container text-center">
              
          <img class="valign img-responsive pad-left-5 pad-right-5" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/styles/featured_customers_logo/public/media/images/logos/lolivier.png?itok=UuATybae" width="110" height="60" alt="" />            </div>
                  <div class="views-row views-row-6 views-row-even valign-container text-center">
              
          <img class="valign img-responsive pad-left-5 pad-right-5" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/styles/featured_customers_logo/public/media/images/logos/CAA_logo.png?itok=_6mTQYHE" width="110" height="38" alt="" />            </div>
                  <div class="views-row views-row-7 views-row-odd views-row-last valign-container text-center">
              
          <img class="valign img-responsive pad-left-5 pad-right-5" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/styles/featured_customers_logo/public/media/images/logos/lumley.png?itok=05ybTA85" width="110" height="40" alt="" />            </div>
            </div>
<!--
    <div id="customer-stories-controls" class="slick-controls no-dots grid-container">
        <button type="button" data-role="none" class="slick-control slick-prev font-60 font-black" aria-label="previous" style="display: block;"><i class="fa fa-angle-left font-black"></i>
        </button>
        <button type="button" data-role="none" class="slick-control slick-next font-60 font-black" aria-label="previous" style="display: block;"><i class="fa fa-angle-right font-black"></i>
        </button>
    </div>
-->
    <!-- controls -->
</div>      </div>
      
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-pane pane-views pane-featured-customers" >
  
      
  
  <div class="pane-content">
    <div id="view-featured-customers" class="view view-featured-customers view-id-featured_customers view-display-id-fc_slider_content grid-100 grid-parent view-dom-id-a0b328b1d40a977769507a43d5a67c86">
        
  
  
            <div class="view-content">
        <div id="customer-slides" class="slick slider-for clearfix marg-flush">
              <div class="grid-parent relative">
          
          <div class="element-bg hidden"><img class="" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/customers/featured-backgrounds/featured-customer_zurich.jpg" width="1800" height="548" alt="" /></div>    
          <div class="customer-video bg-mblue grid-100 tablet-grid-100 grid-parent text-center hidden">
  <div class="clearfix inline-block relative valign-container">
    <div class="valign relative">
      <div class="video-container" data-video-id="4414867460001"></div>
      <div class="video-close absolute font-white">
        <a href="#" class="bg-dblue inline-block font-white font-30">X</a>
        <p class="font-12">Close</p>
      </div>
    </div>
  </div>
</div>
<!-- customer-video -->
    
          
<div class="customer-slide-content content-left grid-50 tablet-grid-50 mobile-grid-100 mobile-pad-flush bg-gray views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-left grid-66 tablet-grid-66 mobile-grid-100 pull-right valign-container clearfix text-center views-fieldset" data-module="views_fieldsets">

      <a href="https://link.brightcove.com/services/player/bcpid993692587001?bctid=4414867460001&amp;secureConnections=true&amp;secureHTMLConnections=true" class="video-play-box inline-block valign text-center font-white pad-top-20 pad-bot-20 pad-left-10 pad-right-10 center-block" data-video-id="4414867460001">
                <img class="center-block pad-bot-10" src="/sites/all/themes/guidewire/images/icons/icon_play_btn.png" />
                <span class="center-block font-18 semibold font-white">Watch Video</span>
            </a>  
</div>

  
</div>

    
          
<div class="customer-slide-content content-right grid-50 tablet-grid-50 mobile-grid-100 bg-mblue alpha-90 pad-top-30 pad-bot-30 pad-left-30 views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-right pad-bot-30 views-fieldset" data-module="views_fieldsets">

      
<div class="quote content-section divider text-center views-fieldset" data-module="views_fieldsets">

      <h3 class="marg-flush semibold font-24 font-white">Our Guidewire system has enabled a whole new culture of being customer focused.</h3>      <div class="font-18 font-white pad-top-5">– Tony Emms, Chief Claims Officer, Zurich UK</div>  
</div>

      
<div class="resources content-section divider pad-top-0 views-fieldset" data-module="views_fieldsets">

      <div class="item-list"><ul><li class="first"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_resource_doc.png" width="31" height="38" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Download the Case Study  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/Zurich_UK_case_study_claims_transformation.pdf" target="_blank">Zurich UK Launches Claims Transformation with Guidewire</a></div></div></li>
<li class="last"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_resource_doc.png" width="31" height="38" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Read the Report  </span>

  <a href="https://www.guidewire.com/gartner-claims-report-2016">Gartner Analyst Report</a></div></div></li>
</ul></div>  
</div>

      
<div class="customer-stories text-center views-fieldset" data-module="views_fieldsets">

      
<div class="clearfix views-fieldset" data-module="views_fieldsets">

      <a class="btn btn-green" href="/customers/zurich-insurance-company">See Customer Story</a>  
</div>

  
</div>

  
</div>

  
</div>

        </div>
          <div class="grid-parent relative">
          
          <div class="element-bg hidden"><img class="" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/customers/featured-backgrounds/featured-customer_lv.jpg" width="1800" height="548" alt="" /></div>    
          <div class="customer-video bg-mblue grid-100 tablet-grid-100 grid-parent text-center hidden">
  <div class="clearfix inline-block relative valign-container">
    <div class="valign relative">
      <div class="video-container" data-video-id="4414861583001"></div>
      <div class="video-close absolute font-white">
        <a href="#" class="bg-dblue inline-block font-white font-30">X</a>
        <p class="font-12">Close</p>
      </div>
    </div>
  </div>
</div>
<!-- customer-video -->
    
          
<div class="customer-slide-content content-left grid-50 tablet-grid-50 mobile-grid-100 mobile-pad-flush bg-gray views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-left grid-66 tablet-grid-66 mobile-grid-100 pull-right valign-container clearfix text-center views-fieldset" data-module="views_fieldsets">

      <a href="https://link.brightcove.com/services/player/bcpid993692587001?bctid=4414861583001&amp;secureConnections=true&amp;secureHTMLConnections=true" class="video-play-box inline-block valign text-center font-white pad-top-20 pad-bot-20 pad-left-10 pad-right-10 center-block" data-video-id="4414861583001">
                <img class="center-block pad-bot-10" src="/sites/all/themes/guidewire/images/icons/icon_play_btn.png" />
                <span class="center-block font-18 semibold font-white">Watch Video</span>
            </a>  
</div>

  
</div>

    
          
<div class="customer-slide-content content-right grid-50 tablet-grid-50 mobile-grid-100 bg-mblue alpha-90 pad-top-30 pad-bot-30 pad-left-30 views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-right pad-bot-30 views-fieldset" data-module="views_fieldsets">

      
<div class="quote content-section divider text-center views-fieldset" data-module="views_fieldsets">

      <h3 class="marg-flush semibold font-24 font-white">ClaimCenter enables us to look after our customers and what 
they love. </h3>      <div class="font-18 font-white pad-top-5">– Martin Milliner, Claims Director, General Insurance, LV=</div>  
</div>

      
<div class="resources content-section divider pad-top-0 views-fieldset" data-module="views_fieldsets">

      <div class="item-list"><ul><li class="first"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_download_brochure.png" width="39" height="39" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Download the Brochure  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/ClaimCenter_overview_brochure.pdf" target="_blank">Guidewire ClaimCenter Brochure</a></div></div></li>
<li class="last"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_resource_doc.png" width="31" height="38" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Read the Case Study  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/LV_case_study_flood_claims.pdf" target="_blank">LV= Uses Guidewire to Handle Surge of Flood Claims with Ease</a></div></div></li>
</ul></div>  
</div>

      
<div class="customer-stories text-center views-fieldset" data-module="views_fieldsets">

      
<div class="clearfix views-fieldset" data-module="views_fieldsets">

      <a class="btn btn-green" href="/customers/lv">See Customer Story</a>  
</div>

  
</div>

  
</div>

  
</div>

        </div>
          <div class="grid-parent relative">
          
          <div class="element-bg hidden"><img class="" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/customers/featured-backgrounds/featured-customer-union-mutual-1800x548.jpg" width="1800" height="548" alt="" /></div>    
          <div class="customer-video bg-mblue grid-100 tablet-grid-100 grid-parent text-center hidden">
  <div class="clearfix inline-block relative valign-container">
    <div class="valign relative">
      <div class="video-container" data-video-id="5393743900001"></div>
      <div class="video-close absolute font-white">
        <a href="#" class="bg-dblue inline-block font-white font-30">X</a>
        <p class="font-12">Close</p>
      </div>
    </div>
  </div>
</div>
<!-- customer-video -->
    
          
<div class="customer-slide-content content-left grid-50 tablet-grid-50 mobile-grid-100 mobile-pad-flush bg-gray views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-left grid-66 tablet-grid-66 mobile-grid-100 pull-right valign-container clearfix text-center views-fieldset" data-module="views_fieldsets">

      <a href="https://link.brightcove.com/services/player/bcpid993692587001?bctid=5393743900001&amp;secureConnections=true&amp;secureHTMLConnections=true" class="video-play-box inline-block valign text-center font-white pad-top-20 pad-bot-20 pad-left-10 pad-right-10 center-block" data-video-id="5393743900001">
                <img class="center-block pad-bot-10" src="/sites/all/themes/guidewire/images/icons/icon_play_btn.png" />
                <span class="center-block font-18 semibold font-white">Watch Video</span>
            </a>  
</div>

  
</div>

    
          
<div class="customer-slide-content content-right grid-50 tablet-grid-50 mobile-grid-100 bg-mblue alpha-90 pad-top-30 pad-bot-30 pad-left-30 views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-right pad-bot-30 views-fieldset" data-module="views_fieldsets">

      
<div class="quote content-section divider text-center views-fieldset" data-module="views_fieldsets">

      <h3 class="marg-flush semibold font-24 font-white">With InsuranceNow, our direct written premium has grown 60%.</h3>      <div class="font-18 font-white pad-top-5">Jennifer Galfetti, Chief Financial Officer and Treasurer, Union Mutual</div>  
</div>

      
<div class="resources content-section divider pad-top-0 views-fieldset" data-module="views_fieldsets">

      <div class="item-list"><ul><li class="first"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_resource_doc.png" width="31" height="38" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Read the Case Study  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/Union_Mutual_case_study_improves_ease_of_doing_business_en.pdf" target="_blank">Union Mutual Improves Ease of Doing Business</a></div></div></li>
<li class="last"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_download_brochure.png" width="39" height="39" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Download the Data Sheet  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/Guidewire_InsuranceNow_data_sheet_en.pdf" target="_blank">Guidewire InsuranceNow</a></div></div></li>
</ul></div>  
</div>

      
<div class="customer-stories text-center views-fieldset" data-module="views_fieldsets">

      
<div class="clearfix views-fieldset" data-module="views_fieldsets">

      <a class="btn btn-green" href="/customers/union-mutual">See Customer Story</a>  
</div>

  
</div>

  
</div>

  
</div>

        </div>
          <div class="grid-parent relative">
          
          <div class="element-bg hidden"><img class="" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/customers/featured-backgrounds/featured-customer-basler.jpg" width="1800" height="548" alt="" /></div>    
          <div class="customer-video bg-mblue grid-100 tablet-grid-100 grid-parent text-center hidden">
  <div class="clearfix inline-block relative valign-container">
    <div class="valign relative">
      <div class="video-container" data-video-id="4784276766001"></div>
      <div class="video-close absolute font-white">
        <a href="#" class="bg-dblue inline-block font-white font-30">X</a>
        <p class="font-12">Close</p>
      </div>
    </div>
  </div>
</div>
<!-- customer-video -->
    
          
<div class="customer-slide-content content-left grid-50 tablet-grid-50 mobile-grid-100 mobile-pad-flush bg-gray views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-left grid-66 tablet-grid-66 mobile-grid-100 pull-right valign-container clearfix text-center views-fieldset" data-module="views_fieldsets">

      <a href="https://link.brightcove.com/services/player/bcpid993692587001?bctid=4784276766001&amp;secureConnections=true&amp;secureHTMLConnections=true" class="video-play-box inline-block valign text-center font-white pad-top-20 pad-bot-20 pad-left-10 pad-right-10 center-block" data-video-id="4784276766001">
                <img class="center-block pad-bot-10" src="/sites/all/themes/guidewire/images/icons/icon_play_btn.png" />
                <span class="center-block font-18 semibold font-white">Watch Video</span>
            </a>  
</div>

  
</div>

    
          
<div class="customer-slide-content content-right grid-50 tablet-grid-50 mobile-grid-100 bg-mblue alpha-90 pad-top-30 pad-bot-30 pad-left-30 views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-right pad-bot-30 views-fieldset" data-module="views_fieldsets">

      
<div class="quote content-section divider text-center views-fieldset" data-module="views_fieldsets">

      <h3 class="marg-flush semibold font-24 font-white">We believe that PolicyCenter’s technology enables us to shape our services.</h3>      <div class="font-18 font-white pad-top-5">Michael Müller, CEO, Basler Insurance
</div>  
</div>

      
<div class="resources content-section divider pad-top-0 views-fieldset" data-module="views_fieldsets">

      <div class="item-list"><ul><li class="first"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_resource_doc.png" width="31" height="38" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Read the Case Study  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/Basler_Insurance_case_study_en.pdf" target="_blank">Basler Versicherungen Enhances Service to Its Agents and Customers </a></div></div></li>
<li class="last"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_download_brochure.png" width="39" height="39" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Download the Brochure  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/PolicyCenter_overview_brochure.pdf" target="_blank">Guidewire PolicyCenter</a></div></div></li>
</ul></div>  
</div>

      
<div class="customer-stories text-center views-fieldset" data-module="views_fieldsets">

      
<div class="clearfix views-fieldset" data-module="views_fieldsets">

      <a class="btn btn-green" href="/customers/basler-versicherungen">See Customer Story</a>  
</div>

  
</div>

  
</div>

  
</div>

        </div>
          <div class="grid-parent relative">
          
          <div class="element-bg hidden"><img class="" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/customers/featured-backgrounds/featured-customer-lolivier.jpg" width="1800" height="548" alt="" /></div>    
          <div class="customer-video bg-mblue grid-100 tablet-grid-100 grid-parent text-center hidden">
  <div class="clearfix inline-block relative valign-container">
    <div class="valign relative">
      <div class="video-container" data-video-id="5046790204001"></div>
      <div class="video-close absolute font-white">
        <a href="#" class="bg-dblue inline-block font-white font-30">X</a>
        <p class="font-12">Close</p>
      </div>
    </div>
  </div>
</div>
<!-- customer-video -->
    
          
<div class="customer-slide-content content-left grid-50 tablet-grid-50 mobile-grid-100 mobile-pad-flush bg-gray views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-left grid-66 tablet-grid-66 mobile-grid-100 pull-right valign-container clearfix text-center views-fieldset" data-module="views_fieldsets">

      <a href="https://link.brightcove.com/services/player/bcpid993692587001?bctid=5046790204001&amp;secureConnections=true&amp;secureHTMLConnections=true" class="video-play-box inline-block valign text-center font-white pad-top-20 pad-bot-20 pad-left-10 pad-right-10 center-block" data-video-id="5046790204001">
                <img class="center-block pad-bot-10" src="/sites/all/themes/guidewire/images/icons/icon_play_btn.png" />
                <span class="center-block font-18 semibold font-white">Watch Video</span>
            </a>  
</div>

  
</div>

    
          
<div class="customer-slide-content content-right grid-50 tablet-grid-50 mobile-grid-100 bg-mblue alpha-90 pad-top-30 pad-bot-30 pad-left-30 views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-right pad-bot-30 views-fieldset" data-module="views_fieldsets">

      
<div class="quote content-section divider text-center views-fieldset" data-module="views_fieldsets">

      <h3 class="marg-flush semibold font-24 font-white">Guidewire offers a phenomenal possibility of adaptation and evolution.</h3>      <div class="font-18 font-white pad-top-5">Juan Claudio, Sales Director, L&#039;olivier - assurance auto</div>  
</div>

      
<div class="resources content-section divider pad-top-0 views-fieldset" data-module="views_fieldsets">

      <div class="item-list"><ul><li class="first"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_download_brochure.png" width="39" height="39" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Download the Brochure  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/BillingCenter_overview_brochure.pdf" target="_blank">Guidewire BillingCenter</a></div></div></li>
<li class="last"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_resource_doc.png" width="31" height="38" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Read the Press Release  </span>

  <a href="https://www.guidewire.com/about-us/news-and-events/press-releases/20160208/l%E2%80%99olivier-%E2%80%93-assurance-auto-deploys-integrated">L’olivier – assurance auto Deploys Integrated Guidewire Platform Across Business</a></div></div></li>
</ul></div>  
</div>

      
<div class="customer-stories text-center views-fieldset" data-module="views_fieldsets">

      
<div class="clearfix views-fieldset" data-module="views_fieldsets">

      <a class="btn btn-green" href="/customers/lolivier-%E2%80%93-assurance-auto">See Customer Story</a>  
</div>

  
</div>

  
</div>

  
</div>

        </div>
          <div class="grid-parent relative">
          
          <div class="element-bg hidden"><img class="" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/customers/featured-backgrounds/featured-customer_caa.jpg" width="1800" height="548" alt="" /></div>    
          <div class="customer-video bg-mblue grid-100 tablet-grid-100 grid-parent text-center hidden">
  <div class="clearfix inline-block relative valign-container">
    <div class="valign relative">
      <div class="video-container" data-video-id="4415031516001"></div>
      <div class="video-close absolute font-white">
        <a href="#" class="bg-dblue inline-block font-white font-30">X</a>
        <p class="font-12">Close</p>
      </div>
    </div>
  </div>
</div>
<!-- customer-video -->
    
          
<div class="customer-slide-content content-left grid-50 tablet-grid-50 mobile-grid-100 mobile-pad-flush bg-gray views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-left grid-66 tablet-grid-66 mobile-grid-100 pull-right valign-container clearfix text-center views-fieldset" data-module="views_fieldsets">

      <a href="https://link.brightcove.com/services/player/bcpid993692587001?bctid=4415031516001&amp;secureConnections=true&amp;secureHTMLConnections=true" class="video-play-box inline-block valign text-center font-white pad-top-20 pad-bot-20 pad-left-10 pad-right-10 center-block" data-video-id="4415031516001">
                <img class="center-block pad-bot-10" src="/sites/all/themes/guidewire/images/icons/icon_play_btn.png" />
                <span class="center-block font-18 semibold font-white">Watch Video</span>
            </a>  
</div>

  
</div>

    
          
<div class="customer-slide-content content-right grid-50 tablet-grid-50 mobile-grid-100 bg-mblue alpha-90 pad-top-30 pad-bot-30 pad-left-30 views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-right pad-bot-30 views-fieldset" data-module="views_fieldsets">

      
<div class="quote content-section divider text-center views-fieldset" data-module="views_fieldsets">

      <h3 class="marg-flush semibold font-24 font-white">Guidewire enables us to dream for the future without limitations.</h3>      <div class="font-18 font-white pad-top-5">– Matthew Turack, VP, Insurance, Canadian Automobile Association</div>  
</div>

      
<div class="resources content-section divider pad-top-0 views-fieldset" data-module="views_fieldsets">

      <div class="item-list"><ul><li class="first"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_download_brochure.png" width="39" height="39" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Download the Brochure  </span>

  <a href="https://www.guidewire.com/sites/default/files/media/pdfs/InsuranceSuite_overview_brochure.pdf" target="_blank">Guidewire InsuranceSuite Brochure</a></div></div></li>
<li class="last"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_resource_doc.png" width="31" height="38" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Read an Article  </span>

  <a href="http://files.parsintl.com/eprints/86349.pdf" target="_blank">Four-Step Plan for Choosing a Core Systems Partner</a></div></div></li>
</ul></div>  
</div>

      
<div class="customer-stories text-center views-fieldset" data-module="views_fieldsets">

      
<div class="clearfix views-fieldset" data-module="views_fieldsets">

      <a class="btn btn-green" href="/customers/canadian-automobile-association-insurance-company-ontario">See Customer Story</a>  
</div>

  
</div>

  
</div>

  
</div>

        </div>
          <div class="grid-parent relative">
          
          <div class="element-bg hidden"><img class="" typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/customers/featured-backgrounds/featured-customer_lumley.jpg" width="1800" height="548" alt="" /></div>    
          <div class="customer-video bg-mblue grid-100 tablet-grid-100 grid-parent text-center hidden">
  <div class="clearfix inline-block relative valign-container">
    <div class="valign relative">
      <div class="video-container" data-video-id="4414749982001"></div>
      <div class="video-close absolute font-white">
        <a href="#" class="bg-dblue inline-block font-white font-30">X</a>
        <p class="font-12">Close</p>
      </div>
    </div>
  </div>
</div>
<!-- customer-video -->
    
          
<div class="customer-slide-content content-left grid-50 tablet-grid-50 mobile-grid-100 mobile-pad-flush bg-gray views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-left grid-66 tablet-grid-66 mobile-grid-100 pull-right valign-container clearfix text-center views-fieldset" data-module="views_fieldsets">

      <a href="https://link.brightcove.com/services/player/bcpid993692587001?bctid=4414749982001&amp;secureConnections=true&amp;secureHTMLConnections=true" class="video-play-box inline-block valign text-center font-white pad-top-20 pad-bot-20 pad-left-10 pad-right-10 center-block" data-video-id="4414749982001">
                <img class="center-block pad-bot-10" src="/sites/all/themes/guidewire/images/icons/icon_play_btn.png" />
                <span class="center-block font-18 semibold font-white">Watch Video</span>
            </a>  
</div>

  
</div>

    
          
<div class="customer-slide-content content-right grid-50 tablet-grid-50 mobile-grid-100 bg-mblue alpha-90 pad-top-30 pad-bot-30 pad-left-30 views-fieldset" data-module="views_fieldsets">

      
<div class="customer-slide-right pad-bot-30 views-fieldset" data-module="views_fieldsets">

      
<div class="quote content-section divider text-center views-fieldset" data-module="views_fieldsets">

      <h3 class="marg-flush semibold font-24 font-white">The parts of the Guidewire suite work very well together, giving the user that seamless flow.</h3>      <div class="font-18 font-white pad-top-5">– Julie Smith, Business Systems Owner, Lumley Insurance</div>  
</div>

      
<div class="resources content-section divider pad-top-0 views-fieldset" data-module="views_fieldsets">

      <div class="item-list"><ul><li class="first"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_resource_doc.png" width="31" height="38" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Read an Article  </span>

  <a href="http://files.parsintl.com/eprints/86349.pdf" target="_blank">4-Step Plan for Choosing a Core Systems Partner</a></div></div></li>
<li class="last"><div class="clearfix pad-bot-30"><div class="grid-15 tablet-grid-15 mobile-grid-15">
  <div class="field field-name-field-icon field-type-image field-label-hidden">
    <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_solution.png" width="32" height="34" alt="" />  </div>
</div><div class="grid-85 tablet-grid-85 mobile-grid-85">
  <span class="field field-name-field-title field-type-text field-label-hidden center-block text-left marg-flush semibold font-24 font-white">
    Watch a Webinar  </span>

  <a href="https://www.guidewire.com/resources/webinars/value-alignment-managing-project-implementation-strategic-vision">Value Alignment: Managing Project Implementation to Strategic Vision</a></div></div></li>
</ul></div>  
</div>

      
<div class="customer-stories text-center views-fieldset" data-module="views_fieldsets">

      
<div class="clearfix views-fieldset" data-module="views_fieldsets">

      <a class="btn btn-green" href="/customers/lumley-new-zealand">See Customer Story</a>  
</div>

  
</div>

  
</div>

  
</div>

        </div>
    </div>      </div>
      
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-pane pane-block pane-bean-home-page-explore-products pad-top-75 pad-bot-75"  id="explore-products">
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-product-details-slider clearfix" about="/block/home-page---explore-products" typeof="">

  <div class="content">
    <div class="grid-container"><div class="grid-100 mobile-pad-sides-inner grid-parent text-center">
  <h2 class="field field-name-title-field field-type-text field-label-hidden marg-flush semibold font-45 font-dgray">
    Explore our products  </h2>

  <span class="field field-name-field-subhead field-type-text field-label-hidden inline-block pad-top-10 font-20">
    Learn about our applications—and how they help insurers achieve their plans for growth and change.  </span>
</div><div class="grid-100 mobile-pad-sides-inner grid-parent pad-top-55"><div class="slick-container product-details-slider"><div class="slick">
<div class="paragraphs-items paragraphs-items-field-paragraphs-product-slide paragraphs-items-field-paragraphs-product-slide-full paragraphs-items-full">
  
  <div class="entity entity-paragraphs-item paragraphs-item-product-slide" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-product-slide" about="" typeof="">
  <div class="content">
    <div class="item clearfix"><div class="product-slide-image grid-60 push-40 tablet-grid-60 tablet-push-40 mobile-grid-100 mobile-grid-parent col pad-right-40 text-right">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/products/homepage_product_insurancenow.png" width="368" height="371" alt="" /></div><div class="product-slide-text grid-40 pull-60 tablet-grid-40 tablet-pull-60 mobile-grid-100 mobile-grid-parent col pad-left-40">
  <div class="field field-name-field-paragraphs-text field-type-text-long field-label-hidden">
    <h2 style="margin-bottom:5px;">InsuranceNow</h2>
<p>All-in-one, cloud-based solution supporting the entire P&amp;C insurance lifecycle</p>
<h3>Our Approach</h3>
<ul><li>Unified set of systems hosted in the cloud: core + data + digital</li>
<li>Integrated, all-in-one design and user interface</li>
<li>Comprehensive out-of-the-box functionality</li>
<li>Ongoing operational support</li>
</ul><h3>Customer Benefits</h3>
<ul><li>Quick implementation and upgrades</li>
<li>Risk mitigation and freedom from system maintenance</li>
<li>Rapid response to market demands</li>
<li>Improved customer experience</li>
</ul>  </div>
<div class="field field-name-field-paragraphs-call-out-button field-type-link-field field-label-hidden">
    <div class="field-items">
                  <div class="field-item even"><a href="https://www.guidewire.com/products/insurancenow" class="btn btn-green marg-top-45">Learn More</a></div>
            </div>
</div>
</div><div class="ctas grid-100 grid-parent tablet-grid-100 pad-top-75 text-center">
<div class="paragraphs-items paragraphs-items-field-paragraphs-cta-buttons paragraphs-items-field-paragraphs-cta-buttons-full paragraphs-items-full">
  <div class="field field-name-field-paragraphs-cta-buttons field-type-paragraphs field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/about-us/news-and-events/press-releases/20170216/guidewire-completes-acquisition-iscs-announces" class="group-link"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_download_60x60.png" width="59" height="59" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">Read the Press Release</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div><div class="field-item odd"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/sites/default/files/media/pdfs/Guidewire_InsuranceNow_data_sheet_en.pdf" class="group-link" target="_blank"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_CTA_download_60x60-2.png" width="60" height="60" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">Download Datasheet</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div><div class="field-item even"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/contact-us" class="group-link" target="_blank"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_CTA_contact_60x60-2.png" width="60" height="60" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">Contact Us</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div></div></div></div>
</div></div>  </div>
</div>
  </div>
</div>
  <div class="entity entity-paragraphs-item paragraphs-item-product-slide" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-product-slide" about="" typeof="">
  <div class="content">
    <div class="item clearfix"><div class="product-slide-image grid-60 push-40 tablet-grid-60 tablet-push-40 mobile-grid-100 mobile-grid-parent col pad-right-40 text-right">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/products/devices_live.png" width="368" height="371" alt="" /></div><div class="product-slide-text grid-40 pull-60 tablet-grid-40 tablet-pull-60 mobile-grid-100 mobile-grid-parent col pad-left-40">
  <div class="field field-name-field-paragraphs-text field-type-text-long field-label-hidden">
    <h2>Guidewire Live Spotlight</h2>
<p>Improves underwriting precision</p>
<h3>Our Approach</h3>
<ul><li>Automated assessment of location-based risk</li>
<li>Tailored for underwriters</li>
<li>Works together with PolicyCenter</li>
</ul><h3>Customer Benefits</h3>
<ul><li>Empower underwriters to better select risk</li>
<li>Consistently apply underwriting best practices</li>
<li>Enable precision underwriting with geovisualization</li>
</ul>  </div>
<div class="field field-name-field-paragraphs-call-out-button field-type-link-field field-label-hidden">
    <div class="field-items">
                  <div class="field-item even"><a href="https://www.guidewire.com/products/guidewire-live" class="btn btn-green marg-top-45">Learn More</a></div>
            </div>
</div>
</div><div class="ctas grid-100 grid-parent tablet-grid-100 pad-top-75 text-center">
<div class="paragraphs-items paragraphs-items-field-paragraphs-cta-buttons paragraphs-items-field-paragraphs-cta-buttons-full paragraphs-items-full">
  <div class="field field-name-field-paragraphs-cta-buttons field-type-paragraphs field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/sites/default/files/media/pdfs/Guidewire_Live_datasheet_overview.pdf" class="group-link" target="_blank"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_CTA_download_60x60-2.png" width="60" height="60" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">Download Datasheet</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div><div class="field-item odd"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/resources/webinars" class="group-link" target="_blank"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_CTA_webinar_60x60.png" width="60" height="60" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">View Webinars</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div><div class="field-item even"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/contact-us" class="group-link" target="_blank"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_CTA_contact_60x60-2.png" width="60" height="60" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">Contact Us</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div></div></div></div>
</div></div>  </div>
</div>
  </div>
</div>
  <div class="entity entity-paragraphs-item paragraphs-item-product-slide" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-product-slide" about="" typeof="">
  <div class="content">
    <div class="item clearfix"><div class="product-slide-image grid-60 push-40 tablet-grid-60 tablet-push-40 mobile-grid-100 mobile-grid-parent col pad-right-40 text-right">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/products/device_insurancesuite.png" width="444" height="378" alt="" /></div><div class="product-slide-text grid-40 pull-60 tablet-grid-40 tablet-pull-60 mobile-grid-100 mobile-grid-parent col pad-left-40">
  <div class="field field-name-field-paragraphs-text field-type-text-long field-label-hidden">
    <h2>InsuranceSuite</h2>
<p>Deliver beyond customer expectations</p>
<h3>Our Approach</h3>
<ul><li>Complete set of core systems for all lines of business</li>
<li>Developed on common platform</li>
<li>Promotes sales, service, and underwriting excellence</li>
</ul><h3>Customer Benefits</h3>
<ul><li>Enable business agility</li>
<li>Seamless customer experience throughout insurance lifecycle</li>
<li>Improve operational performance, responsiveness and decision making</li>
</ul>  </div>
<div class="field field-name-field-paragraphs-call-out-button field-type-link-field field-label-hidden">
    <div class="field-items">
                  <div class="field-item even"><a href="https://www.guidewire.com/products/insurancesuite" class="btn btn-green marg-top-45">Learn More</a></div>
            </div>
</div>
</div><div class="ctas grid-100 grid-parent tablet-grid-100 pad-top-75 text-center">
<div class="paragraphs-items paragraphs-items-field-paragraphs-cta-buttons paragraphs-items-field-paragraphs-cta-buttons-full paragraphs-items-full">
  <div class="field field-name-field-paragraphs-cta-buttons field-type-paragraphs field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/sites/default/files/media/pdfs/InsuranceSuite_overview_brochure.pdf" class="group-link" target="_blank"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_CTA_download_60x60-2.png" width="60" height="60" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">Download Brochure</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div><div class="field-item odd"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/about-us/news-and-events/events" class="group-link" target="_blank"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_CTA_event_60x60.png" width="60" height="60" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">Attend Events</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div><div class="field-item even"><div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="entity entity-paragraphs-item paragraphs-item-cta-buttons" about="" typeof="">
  <div class="content">
    <div class="cta grid-33 grid-parent tablet-grid-33 mobile-grid-100 mobile-pad-flush"><a href="https://www.guidewire.com/contact-us" class="group-link" target="_blank"><div class="cta-inner pad-top-20 pad-bot-20">
  <img typeof="foaf:Image" src="//www.guidewire.com/sites/default/files/media/images/icons/icon_CTA_contact_60x60-2.png" width="60" height="60" alt="" /><div class="field field-name-field-paragraphs-cta-link field-type-link-field field-label-hidden center-block pad-top-10 font-20"><div class="field-items"><div class="field-item even">Contact Us</div></div></div></div></a></div>  </div>
</div>
  </div>
</div>
</div></div></div></div>
</div></div>  </div>
</div>
  </div>
</div>
</div>
</div></div></div></div>  </div>
</div>
  </div>

  
  </div>
<div class="panel-pane pane-block pane-bean-home-page-teal-ribbon" >
  
      
  
  <div class="pane-content">
    <div class="bg-teal pad-top-75 pad-bot-75 mobile-pad-sides text-center">
    
  <h2 class="field field-name-title-field field-type-text field-label-hidden marg-flush semibold font-45 font-white">
    See how our products work together  </h2>

  <span class="field field-name-field-subhead field-type-text field-label-hidden center-block pad-top-15 font-20 font-white">
    All Guidewire applications are built on a shared technology foundation for unparalleled performance and flexibility.  </span>

  <a href="https://www.guidewire.com/products" class="btn btn-green marg-top-45 pad-left-80 pad-right-80">Learn more</a></div>
  </div>

  
  </div>
<div class="panel-pane pane-block pane-bean-benefit-from-the-guidewire-persp bg-white pad-top-75" >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-section-header clearfix" about="/block/benefit-from-the-guidewire-persp" typeof="">

  <div class="content">
    
  <h2 class="field field-name-title-field field-type-text field-label-hidden marg-flush text-center semibold font-45 font-dgray">
    Perspectives  </h2>

  <span class="field field-name-field-subhead field-type-text field-label-hidden center-block pad-top-10 text-center font-20">
    Read insights from Guidewire experts and customers.  </span>
  </div>
</div>
  </div>

  
  </div>
  </div>
</div>

<div class="grid-100 grid-parent  panels-region-row3-parent">
  <div class="grid-100 grid-parent panels panels-region--main panels-region-row3">
    <div class="panel-pane pane-block pane-scoopit-feed-scoopit-feed-front" >
  
      
  
  <div class="pane-content">
    
<section id="article-content" class="bg-white pad-top-35 pad-bot-70 mobile-pad-flush">
  <div class="grid-container mobile-grid-parent">
    <div class="clearfix">
      <div class="grid-100 tablet-grid-100 tablet-pad-sides-inner mobile-grid-100 mobile-pad-flush pad-left-0 pad-right-0">
        <div class="panel-pane pane-views pane-news-events mobile-pad-sides">
          
          <section id="article-content" class="bg-white pad-top-35 pad-bot-70 mobile-pad-flush">
            <div class="grid-container mobile-grid-parent">
              <div class="clearfix panels-region-row2-parent">
                                                                                <div class="grid-33 tablet-grid-33 mobile-grid-100 marg-bot-60 relative feed-item">
                  <div class="relative tablet-grid-100 pad-flush views-fieldset">
                                        <div class="relative feed-img-contain">
                      <a href="https://strategymeetsaction.com/news-and-events/sma-blog/the-5-big-initiatives-in-commercial-lines/" target="_blank"><img src="https://img.scoop.it/0OW84Uc1M2PuGcdZumVUeTl72eJkfbmt4t8yenImKBWdd7Q5lHcQkhWOG63n0bXx"></a>
                    </div>
                                        
                    <a href="https://strategymeetsaction.com/news-and-events/sma-blog/the-5-big-initiatives-in-commercial-lines/" class="center-block semibold font-16 feed-title marg-top-10 marg-bot-10" target="_blank">The 5 Big Initiatives in Commercial Lines: Big Shifts in Priority = Transformation in Action - Strategy Meets Action</a>
                                        
                                        <blockquote class="font-14 marg-bot-30">Transformation is underway in P&C commercial lines – finally! The nature and speed of the transformation will play out quite differently for small/medium/large commercial, workers’ comp, and specialty lines. And the stage of the transformation journey may be very different based on business strategies, the appetite for innovation, emerging technologies, InsurTech, and the geographic scope of the insurer. But the overriding theme is that commercial lines insurers are more aggressively looking to go beyond business as usual.</blockquote>
                                        
                                        <blockquote class="insight font-14 pad-top-30 pad-bot-30 pad-left-50 relative">
                      <b>Guidewire Insight</b><br/>
                      As Strategy Meets Action (SMA) Founder and CEO Deb Smallwood states in her blog and the SMA report, "Across commercial lines, leadership teams are experiencing a new urgency to transform." We at Guidewire agree. Commercial lines insurance is experiencing significant disruptions—from new modes of digital engagement, rapid technology change, and competition—that are raising the expectations of customers, producers, and employees. We've seen it with our customers, including Nationwide. When we listen to stories like Nationwide's Commercial Lines Transformation, we get first-hand information on how our customers are using our products to deliver innovative digital experiences to their prospects, customers, partners, and customer service representatives.                    </blockquote>
                                      </div>
                </div>
                                                                <div class="grid-33 tablet-grid-33 mobile-grid-100 marg-bot-60 relative feed-item">
                  <div class="relative tablet-grid-100 pad-flush views-fieldset">
                                        <div class="relative feed-img-contain">
                      <a href="https://www.allianz.com/en/press/news/studies/180116_allianz-risk-barometer-2018.html/" target="_blank"><img src="https://img.scoop.it/LN-jE5C4F_aLi9g7gR5cLjl72eJkfbmt4t8yenImKBWdd7Q5lHcQkhWOG63n0bXx"></a>
                    </div>
                                        
                    <a href="https://www.allianz.com/en/press/news/studies/180116_allianz-risk-barometer-2018.html/" class="center-block semibold font-16 feed-title marg-top-10 marg-bot-10" target="_blank">Business interruption and cyber incidents dominate risk landscape for companies of all sizes and sectors in 2018 - Press | Allianz</a>
                                        
                                        <blockquote class="font-14 marg-bot-30">Business interruption and cyber incidents are this year’s top business risks globally, according to the ‘Allianz Risk Barometer 2018.’ Larger losses from natural catastrophes are also a rising concern for businesses, with the record-breaking 2017 disaster year also ensuring climate change and increasing volatility of weather appears in the top 10 most important risks for the first time. Meanwhile, the risk impact of new technologies is one of the biggest climbers, as companies recognize innovations such as artificial intelligence or autonomous mobility could create new liabilities and larger-scale losses, as well as opportunities, in future. Conversely, businesses are less worried about market developments than 12 months ago.</blockquote>
                                        
                                        <blockquote class="insight font-14 pad-top-30 pad-bot-30 pad-left-50 relative">
                      <b>Guidewire Insight</b><br/>
                      According to the Allianz Risk Barometer, for the first time, cyber incidents rank as the most feared business interruption trigger, with business interruption also considered the largest loss driver after a cyber incident. Risks, such as these, are evolving rapidly and pose unique underwriting and pricing challenges for insurers. Complexity and non-obvious patterns of risk linkage and risk accumulation require more diverse and dynamic data sets to be modeled effectively. Guidewire Cyence Risk Analytics exists for this reason. The data listening and risk analytics solution combines internet-scale data curation from public and proprietary sources together with machine learning and robust risk modeling to enable risk selection, pricing, and analysis of risk accumulation.                    </blockquote>
                                      </div>
                </div>
                                                                <div class="grid-33 tablet-grid-33 mobile-grid-100 marg-bot-60 relative feed-item">
                  <div class="relative tablet-grid-100 pad-flush views-fieldset">
                                        <div class="relative feed-img-contain">
                      <a href="https://www.mckinsey.com/industries/financial-services/our-insights/insurance-beyond-digital-the-rise-of-ecosystems-and-platforms" target="_blank"><img src="https://img.scoop.it/mxRDEySDmBbHLR2jvx9jrjl72eJkfbmt4t8yenImKBWdd7Q5lHcQkhWOG63n0bXx"></a>
                    </div>
                                        
                    <a href="https://www.mckinsey.com/industries/financial-services/our-insights/insurance-beyond-digital-the-rise-of-ecosystems-and-platforms" class="center-block semibold font-16 feed-title marg-top-10 marg-bot-10" target="_blank">Insurance beyond digital: The rise of ecosystems and platforms | McKinsey & Company</a>
                                        
                                        <blockquote class="font-14 marg-bot-30">To succeed in ecosystems, insurers will have to take a hard look at their traditional roles and business models and evaluate opportunities to partner with players in other industries. They must also understand how ecosystems will shift value pools and change the nature of risk. Adopting an ecosystem mind-set will be an arduous journey for many insurers, but those that understand this evolving landscape can take the first steps to creating new revenue sources.</blockquote>
                                        
                                        <blockquote class="insight font-14 pad-top-30 pad-bot-30 pad-left-50 relative">
                      <b>Guidewire Insight</b><br/>
                      This McKinsey article lays out a provocative vision of how insurers will have to reinvent their value propositions and participate in emerging global business ecosystems. We, at Guidewire, agree that P&C insurance is an industry in rapid change and shifting profit pools. The mission of our industry platform is to help insurers harness the powers of core, digital and data and capitalize on the opportunities that emerge from such change.                    </blockquote>
                                      </div>
                </div>
                                                                                
                <div class="read-more-contain">
                  <a href="https://www.guidewire.com/perspective" class="btn btn-green pad-left-80 pad-right-80">
                    Read More                  </a>
                </div>
              </div>
            </div>
          </section>
        
        </div>
      </div>
    </div>
  </div>
</section>
  </div>

  
  </div>
  </div>
</div>


    <footer class="">
  <div class="grid-100 grid-parent bg-mgray pad-top-45 pad-bot-15">
    <div class="grid-container text-center">
      <div id="footer-menu">
        <ul class="primary list-inline">
                              <div class="region region-footer-menu">
    <div id="block-menu-guidewire-footer-menu" class="block block-menu first last odd" role="navigation">

        <h2 class="block__title block-title"></h2>
      <div class="block-body">
  <ul class="menu"><a href="/blog" title="" class="menu__link">Blog</a>
<a href="/resources" title="" class="menu__link">Resources</a>
<a href="/about-us/news-and-events" title="" class="menu__link">News and Events</a>
<a href="http://education.guidewire.com/" title="" class="menu__link">Education</a>
<a href="http://careers.guidewire.com/" title="" class="menu__link">Careers</a>
<a href="/contact-us" title="" class="menu__link">Contact Us</a>
</ul>  </div>

</div>
  </div>
                                              <div class="region region-footer-policy">
    <div id="block-menu-guidewire-policy-menu" class="block block-menu first last odd" role="navigation">

        <h2 class="block__title block-title"></h2>
      <div class="block-body">
  <ul class="menu"><a href="/privacy-policy" title="" class="menu__link">Privacy Policy</a>
<a href="/legal-notices" title="" class="menu__link">Legal Notices</a>
</ul>  </div>

</div>
  </div>
                    </ul>
        <ul class="secondary list-unstyled list-inline font-white font-12"></ul>
      </div>
      <!-- footer menu -->
      <p class="font-white font-12"> Copyright© 2001-2018 Guidewire Software, Inc. Guidewire Software products and the business processes and methodologies in Guidewire Software products are protected under the following patents: US Patents 6,073,109; 6,058,413; 5,734,837; 5,630,069; 5,208,748; 7,885,831 and 7,788,296. </p>
    </div>
  </div>
  <div id="footer-bottom" class="grid-100 grid-parent bg-dgray">
    <div class="grid-container height-100">
      <div id="social" class="grid-100 mobile-grid-100 valign-container text-center">
        <div class="media inline-block valign">
          <div class="media-body media-middle wrap-social">
            <span class="center-block font-18 font-white"> Follow us: </span>
          </div>
          <div class="media-right media-middle wrap-icons">
            <a href="https://www.facebook.com/guidewiresoftware" target="_blank" class="inline-block">
              <img class="media-object" src="/sites/all/themes/guidewire/assets/images/icons/icon_facebook.png">
            </a>
            <a href="https://twitter.com/guidewire_pandc" target="_blank" class="inline-block">
              <img class="media-object" src="/sites/all/themes/guidewire/assets/images/icons/icon_twitter.png">
            </a>
            <a href="https://www.linkedin.com/company/guidewire-software" target="_blank" class="inline-block">
              <img class="media-object" src="/sites/all/themes/guidewire/assets/images/icons/icon_linkedin.png">
            </a>
                        <div class ="current-language hidden">
              <p class="hide-this" style="display:none;">en</p>
            </div>
                      </div>
        </div>
      </div>
    </div>
  </div>
<!-- footer bottom -->
</footer>

<div id="legal-block" class="legal-block-class">
  * GARTNER is a registered trademark and service mark of Gartner, Inc. and/or its affiliates in the U.S. and internationally, and is used herein with permission. All rights reserved.<br><br>The Magic Quadrant graphic was published by Gartner, Inc. as part of a larger research document and should be evaluated in the context of the entire document. The Gartner document is available upon request from Guidewire.<br><br>Gartner does not endorse any vendor, product or service depicted in its research publications, and does not advise technology users to select only those vendors with the highest ratings or other designation. Gartner research publications consist of the opinions of Gartner's research organization and should not be construed as statements of fact. Gartner disclaims all warranties, expressed or implied, with respect to this research, including any warranties of merchantability or fitness for a particular purpose.</div>
  
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cf8444951d","applicationID":"25760123","transactionName":"YQQDZ0pWXUdSBkRdWFhONEFRGFpaVwBIGkdeEQ==","queueTime":0,"applicationTime":39,"atts":"TUMAEQJMTkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>