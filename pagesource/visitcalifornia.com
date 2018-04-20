<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie10 lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie10 lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9 lt-ie10"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 9]><html class="lt-ie10"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 10]><html class="lte-ie10"  lang="en" dir="ltr"><![endif]-->
<!--[if (gt IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr" prefix="fb: http://www.facebook.com/2008/fbml og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->

<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="alternate" hreflang="es-mx" href="https://www.visitcalifornia.com/mx/node/63946" />
<link rel="alternate" hreflang="it" href="https://www.visitcalifornia.com/it/california-90" />
<link rel="alternate" hreflang="en-gb" href="https://www.visitcalifornia.com/uk/node/47126" />
<link rel="alternate" hreflang="zh-hans" href="https://www.visitcalifornia.com/cn/node/55856" />
<link rel="shortcut icon" href="https://www.visitcalifornia.com/sites/all/themes/vca/images/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" hreflang="ko" href="https://www.visitcalifornia.com/kr/node/64776" />
<link rel="alternate" hreflang="ja" href="https://www.visitcalifornia.com/jp/node/64771" />
<link rel="alternate" hreflang="fr" href="https://www.visitcalifornia.com/fr/node/64756" />
<link rel="alternate" hreflang="en-in" href="https://www.visitcalifornia.com/in/node/64761" />
<link rel="alternate" hreflang="de" href="https://www.visitcalifornia.com/de/node/64361" />
<link rel="alternate" hreflang="x-default" href="https://www.visitcalifornia.com" />
<link rel="alternate" hreflang="en" href="https://www.visitcalifornia.com" />
<link rel="alternate" hreflang="en-ca" href="https://www.visitcalifornia.com/ca/california-92" />
<link rel="alternate" hreflang="pt-br" href="https://www.visitcalifornia.com/br/node/63636" />
<link rel="alternate" hreflang="en-au" href="https://www.visitcalifornia.com/au/node/63356" />
<link rel="canonical" href="https://www.visitcalifornia.com/" />
<link rel="shortlink" href="https://www.visitcalifornia.com/" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.visitcalifornia.com/" />
<meta property="og:title" content="Visit California" />
  <title>Visit California</title>
  <script>
    if(Function('/*@cc_on return 10===document.documentMode @*/')()) {
      document.documentElement.className='lte-ie10';
    } else if(!(window.ActiveXObject) && "ActiveXObject" in window) {
      document.documentElement.className="lte-ie10 lte-ie11";
    }
  </script>

      <meta name="MobileOptimized" content="width">
    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  
  <meta http-equiv="cleartype" content="on">


  <link type="text/css" rel="stylesheet" href="https://www.visitcalifornia.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.visitcalifornia.com/sites/default/files/css/css_dlxr-Be8cnQtKjSajcbrIVXfg7Pfh8XsC5q7CK_kfrA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.visitcalifornia.com/sites/default/files/css/css_E9wOyVBBPLIeq4Al4boCEX0keoOVPHA0RDiCFZgx0Co.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.visitcalifornia.com/sites/default/files/css/css_HBhdd33fnkHEUx0RFX4KYkz0EjaoRobWfrv0u6yfCaA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.visitcalifornia.com/sites/default/files/css/css_PgMjCm5w6gid2EPQXHgURmxHrr32B2Uf6uVdR_munTc.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.visitcalifornia.com/sites/default/files/css/css_M9RjDM7ZvHzlY7GsQEx8Fm8r0SZkM0MjgHnsGW2qHv4.css" media="all" />
  <script src="https://www.visitcalifornia.com/sites/all/libraries/respondjs/respond.min.js?p47h57"></script>
<script>document.cookie = 'adaptive_image=' + Math.max(screen.width, screen.height) + '; path=/';</script>
<script src="https://www.visitcalifornia.com/sites/default/files/js/js_SVq9iKRs_zDCxLo1JNNm7Cgvo_36UjooUTG_HwKIgLU.js"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="https://www.visitcalifornia.com/sites/default/files/js/js_8pEoWnUr8ijKw1SExt7kT6gNr85MGL-IZJyQGXvJRP0.js"></script>
<script>var mapping = googletag.sizeMapping()
  .addSize([728, 0], [728, 90])
  .addSize([0, 0], [300, 250])
  .build();
googletag.slots["visitcalifornia_pos1"] = googletag.defineSlot("/53084370/VisitCalifornia_Pos1", [[728, 90], [300, 250]], "dfp-ad-visitcalifornia_pos1")
  .addService(googletag.pubads())
  .setTargeting("location", "global")
  .setTargeting("language", "en")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([728, 0], [728, 90])
  .addSize([0, 0], [300, 250])
  .build();
googletag.slots["visitcalifornia_pos2"] = googletag.defineSlot("/53084370/VisitCalifornia_Pos2", [[728, 90], [300, 250]], "dfp-ad-visitcalifornia_pos2")
  .addService(googletag.pubads())
  .setTargeting("location", "global")
  .setTargeting("language", "en")
  .defineSizeMapping(mapping);</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([728, 0], [728, 90])
  .addSize([0, 0], [300, 250])
  .build();
googletag.slots["visitcalifornia_pos3"] = googletag.defineSlot("/53084370/VisitCalifornia_Pos3", [[728, 90], [300, 250]], "dfp-ad-visitcalifornia_pos3")
  .addService(googletag.pubads())
  .setTargeting("location", "global")
  .setTargeting("language", "en")
  .defineSizeMapping(mapping);</script>
<script src="https://www.visitcalifornia.com/sites/default/files/js/js_CqBXP7rYNc76IOhKDzgaOz0N5C8hvdmNmPPo09txB9A.js"></script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
});

googletag.enableServices();</script>
<script src="https://www.visitcalifornia.com/sites/default/files/js/js_Um9_Degjau9zpY7RS_R2HjrEGTuw7gGPRBBg5CQQvx4.js"></script>
<script src="https://www.visitcalifornia.com/sites/default/files/js/js_yP0ZkqOP99-VOzMbeQLKPEeY2T1IA-mlFjsH3AMLBvU.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"vca","theme_token":"WHgN9Yji-njpngE3LkQFCTfYjTJaMaxb8fEAdB8oZsE","js":{"0":1,"1":1,"2":1,"sites\/all\/modules\/contrib\/addthis\/addthis.js":1,"sites\/all\/modules\/custom\/vca_site\/js\/vca-sense-and-serve.js":1,"sites\/all\/themes\/vca\/js\/share-buttons.js":1,"3":1,"sites\/all\/libraries\/respondjs\/respond.min.js":1,"4":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"5":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"6":1,"7":1,"8":1,"sites\/all\/modules\/contrib\/globallink\/js\/globallink_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/js\/globallink_send_translations.js":1,"sites\/all\/modules\/contrib\/globallink\/js\/globallink_field_configuration.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_block\/js\/globallink_block_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_entity\/js\/globallink_entity_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_entity\/js\/globallink_entity_send.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_interface\/js\/globallink_interface_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_menu\/js\/globallink_menu_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_taxonomy\/js\/globallink_taxonomy_active_submissions.js":1,"sites\/all\/modules\/contrib\/globallink\/globallink_webform\/js\/globallink_webform_active_submissions.js":1,"9":1,"sites\/all\/modules\/custom\/vca_solr_search\/js\/vca_solr_search.js":1,"sites\/all\/themes\/vca\/js\/nav-main.js":1,"sites\/all\/themes\/vca\/js\/nav-region.js":1,"sites\/all\/themes\/vca\/js\/circulation.js":1,"sites\/all\/libraries\/slick\/slick\/slick.min.js":1,"sites\/all\/themes\/vca\/js\/modal.js":1,"sites\/all\/themes\/vca\/js\/trip-tracker.js":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"https:\/\/secure-a.vimeocdn.com\/js\/froogaloop2.min.js":1,"sites\/all\/themes\/vca\/js\/event-tracking.js":1,"https:\/\/www.youtube.com\/player_api":1,"sites\/all\/libraries\/lazyload\/jquery.lazyload.min.js":1,"sites\/all\/libraries\/transit\/jquery.transit.min.js":1,"sites\/all\/themes\/vca\/js\/script.js":1,"sites\/all\/themes\/vca\/js\/preview-modules.js":1,"sites\/all\/themes\/vca\/js\/map.js":1,"sites\/all\/themes\/vca\/js\/matchMedia.js":1,"sites\/all\/themes\/vca\/js\/matchMedia.addListener.js":1,"sites\/all\/themes\/vca\/js\/dual-state.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/adaptive_image\/css\/adaptive-image.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/field_hidden\/field_hidden.css":1,"sites\/all\/modules\/contrib\/globallink\/css\/globallink_active_submissions.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/nodeorder\/css\/nodeorder.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/custom\/vca_points_of_interest\/css\/vca_points_of_interest.css":1,"sites\/all\/modules\/custom\/vca_solr_search\/css\/vca_solr_search.css":1,"modules\/locale\/locale.css":1,"sites\/all\/libraries\/slick\/slick\/slick.css":1,"sites\/all\/themes\/vca\/system.menus.css":1,"sites\/all\/themes\/vca\/system.messages.css":1,"sites\/all\/themes\/vca\/system.theme.css":1,"sites\/all\/themes\/vca\/css\/legacy.css":1,"sites\/all\/themes\/vca\/css\/styles.css":1}},"playingVideo":{"videoId":"581221"},"currentPath":"node\/181","currentPathIsAdmin":false,"urlIsAjaxTrusted":{"\/search":true},"tealium":{"page_type":"homepage","page_name":"CALIFORNIA","page_country":"English (US)"},"addthis":{"async":0,"domready":1,"widget_url":"\/\/s7.addthis.com\/js\/300\/addthis_widget.js","addthis_config":{"pubid":"","services_compact":"more","services_exclude":"","data_track_clickback":false,"ui_508_compliant":false,"ui_click":false,"ui_cobrand":"","ui_delay":0,"ui_header_background":"","ui_header_color":"","ui_open_windows":false,"ui_use_css":true,"ui_use_addressbook":false,"ui_language":"en"},"addthis_share":{"templates":{"twitter":"{{title}} {{url}}"}}},"field_group":{"div":"preview"},"vcaSite":{"evergage":{"account":"zetainteractive","dataset":"visit_california"}},"shareButtons":{"fbAppId":"596645050454390"}});</script>
      <!--[if lt IE 9]>
    <script src="/sites/all/themes/zen/js/html5-respond.js"></script>
        <![endif]-->
    <!-- Add Organizational Markup TICKET#: MS-6756 -->
      <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Visit California",
        "url": "http://www.visitcalifornia.com/",
        "logo": "http://www.visitcalifornia.com/sites/all/themes/vca/images/logo-visit-california.png",
        "SameAs": ["https://twitter.com/VisitCA", "https://www.facebook.com/VisitCalifornia", "https://www.youtube.com/user/VisitCA", "https://www.instagram.com/visitcalifornia/", "https://plus.google.com/+visitcalifornia", "https://www.pinterest.com/visitcalifornia/", "https://vimeo.com/visitca", "https://www.flickr.com/groups/visitca"]
      }
    </script>
    <meta name="google-site-verification" content="j9lbuE1tA0Et5AYIMFHfYR5TmfCZkNOqKaekjUQ8EuA" />
  </head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-181 node-type-homepage i18n-en page-panels no-js" >
      <p id="skip-link">
      <a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
    </p>
      <div id="page">

  <header class="header" id="header" role="banner">
    <div id="nav-top" class="nav">
      <div class="outer">
        <div class="inner">
          <div class="container-logo">
                          <a href="/" class="logo"><img src="https://www.visitcalifornia.com/sites/all/themes/vca/images/logo-visit-california.png" alt="Visit California logo" /></a>
                      </div>
          <div class="dream365-logo">
                          <a href="/dream365tv"><img src="/sites/all/themes/vca/images/SVG/dream365-mobilelogo.svg" alt="Dream365tv Home" /></a>
                      </div>

          
          <div class="container-btn">
            <button class="btn btn-expand btn-nav-search" id="btn-nav-search"><i class="icon-search"></i></button>
            <button class="btn btn-expand btn-nav-main" id="btn-nav-main"><i class="icon-menu"></i></button>
          </div>
          <div class="divider"></div>
          <div class="container-btn">
            <button class="btn btn-expand btn-nav-region" id="btn-nav-region"><i class="icon-location"></i><span>Map</span></button>
          </div>
          <div class="divider"></div>
                      <div class="container-btn">
              <a id="e-news" href="http://www.visitcalifornia.com/newsletter-request"><button class="btn" id="btn-nav-newsletter"><i class="icon-email"></i><span class="e-news">E-News</span></button></a>
            </div>
            <div class="divider"></div>
                  </div>
      </div>
    </div>

      </header>

  <div id="main">
    <div id="content" class="column" role="main">
            <a id="main-content"></a>
                              


<article class="node-181 node node-homepage view-mode-full clearfix" about="/node/181" typeof="sioc:Item foaf:Document" data-node="181">

  <section class="welcome">
    <header class="header">
      

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <img class="lazy welcome-image" alt="CALIFORNIA vc_homepage_winter_sugarbowlskiresort_supplied_lakeviewdownhill_041517_vzh_groomer_lincoln_1280x640" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/vc_homepage_winter_sugarbowlskiresort_supplied_lakeviewdownhill_041517_vzh_groomer_lincoln_1280x640.jpg" width="1280" height="640" />      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/vc_homepage_winter_sugarbowlskiresort_supplied_lakeviewdownhill_041517_vzh_groomer_lincoln_1280x640.jpg"  alt="CALIFORNIA"  ></noscript>
      </div>
</div>
      <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Courtesy of Sugar Bowl Resort</div></div></div>
      <div class="container-headline">
        <div class="outer">
          <div class="inner">
            <h1>CALIFORNIA</h1>
                          <h2><div class="field field-name-field-hero-subheadline field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">ALL DREAMS WELCOME</div></div></div></h2>
                      </div>
        </div>
      </div>

      <div class="container-button">
        <button class="btn-scroll">Scroll to discover</button>
      </div>
    </header>

    <div class="content">
      <div class="field field-name-field-circulation-breaker field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><article class="node-73566 node node-breaker view-mode-full clearfix" about="/breaker/start-dreaming-and-exploring-now" typeof="sioc:Item foaf:Document" data-node="73566">
  
  <div class="field field-name-field-breaker-types field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even">
<div class="entity entity-field-collection-item field-collection-item-field-breaker-types clearfix  " about="/field-collection/field-breaker-types/78346" typeof="">
  <div class="content">
    <div class="field-breaker-types--circulation">
	

<div class="field field-name-field-circulation field-type-node-reference field-label-hidden">
    <div class="circulation-breaker-title">
    Start Dreaming and Exploring Now  </div>
  <div class="field-items circulation-breaker-container">
          <div class="field-item circulation-breaker-node even delta-1">
<article class="node-72341 node node-special-feature view-mode-circulation clearfix" about="/feature/6-ski-runs-stunning-views" typeof="sioc:Item foaf:Document" data-node="72341">

  
    <section class="circulation">
  

<div class="field field-name-field-hero-image field-type-image field-label-hidden circulation-breaker">
    <div class="field-items">
          <div class="field-item even">
        <a href="/feature/6-ski-runs-stunning-views" target="_self" class=""><img class="lazy circulation-breaker" alt="CALIFORNIA VC_SkiRunViews_MammothMtn_Stock_RM_9482500002_1280x640" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VC_SkiRunViews_MammothMtn_Stock_RM_9482500002_1280x640.jpg" width="464" height="327" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VC_SkiRunViews_MammothMtn_Stock_RM_9482500002_1280x640.jpg"  alt="6 ski runs with stunning views"  ></noscript>
      </div>
</div>
      <div class="circulation-parent"><div class="field field-name-field-special-feature-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even">California: Outdoor</div></div></div></div>
    <div class="circulation-title">
    <a href="/feature/6-ski-runs-stunning-views" target="_self" class="">6 ski runs with stunning views</a>  </div>
  <div class="title-hr"></div>
  <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Go ahead and gawk. With wraparound views of lakes, mountains, and winter wonderlands, the Golden State’s alpine resorts offer not just great places to ski and enjoy other...</p></div></div></div>  <div class="cta">
    <a href="/feature/6-ski-runs-stunning-views" target="_self" class="">READ MORE</a>  </div>
</section>

  </article>
</div>
          <div class="field-item circulation-breaker-node odd delta-2">
<article class="node-37101 node node-event view-mode-circulation clearfix" about="/event/bnp-paribas-open" typeof="sioc:Item foaf:Document" data-node="37101">

  
    <section class="circulation">
  

<div class="field field-name-field-hero-image field-type-image field-label-hidden circulation-breaker">
    <div class="field-items">
          <div class="field-item even">
        <a href="/event/bnp-paribas-open" target="_self" class=""><img class="lazy circulation-breaker" alt="CALIFORNIA BNP_ParibasOpen_HarriotManley_1280x642" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/BNP_ParibasOpen_HarriotManley_1280x642.jpg" width="464" height="327" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/BNP_ParibasOpen_HarriotManley_1280x642.jpg"  alt="BNP Paribas Open"  ></noscript>
      </div>
</div>
      <div class="circulation-parent"><div class="field field-name-field-event-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even">Discover the Deserts</div></div></div></div>
    <div class="circulation-title">
    <a href="/event/bnp-paribas-open" target="_self" class="">BNP Paribas Open</a>  </div>
  <div class="title-hr"></div>
  <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>So close you can see the fuzz fly on the tennis balls, the top-tier competition at this two-week-long event at the Indian Wells Tennis Garden gets you rivetingly close to...</p></div></div></div>  <div class="cta">
    <a href="/event/bnp-paribas-open" target="_self" class="">READ MORE</a>  </div>
</section>

  
</article>
</div>
          <div class="field-item circulation-breaker-node even delta-3"><article class="node-4561 node node-destination view-mode-circulation clearfix" about="/destination/spotlight-big-sur" typeof="sioc:Item foaf:Document" data-node="4561">

  
    <section class="circulation">
  

<div class="field field-name-field-hero-image field-type-image field-label-hidden circulation-breaker">
    <div class="field-items">
          <div class="field-item even">
        <a href="/destination/spotlight-big-sur" target="_self" class=""><img class="lazy circulation-breaker" alt="CALIFORNIA VCW_D_CC_T2__BigSur_VCLCC_BigSur_PfeifferBeach_.jpg_KG-dark-1280x642" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VCW_D_CC_T2__BigSur_VCLCC_BigSur_PfeifferBeach_.jpg_KG-dark-1280x642.jpg" width="464" height="327" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VCW_D_CC_T2__BigSur_VCLCC_BigSur_PfeifferBeach_.jpg_KG-dark-1280x642.jpg"  alt="Spotlight: Big Sur"  ></noscript>
      </div>
</div>
      <div class="circulation-parent"><div class="field field-name-field-destination-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even">Discover the Central Coast</div></div></div></div>
    <div class="circulation-title">
    <a href="/destination/spotlight-big-sur" target="_self" class="">Spotlight: Big Sur</a>  </div>
  <div class="title-hr"></div>
  <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Welcome to one of the world’s most unforgettable stretches of coastline. This roughly 90-mile-long stretch of redwood- and fog-trimmed waterfront between Carmel-by-the-Sea...</p></div></div></div>  <div class="cta">
    <a href="/destination/spotlight-big-sur" target="_self" class="">READ MORE</a>  </div>
</section>

  </article>
</div>
      </div>
</div>
	
</div>
  </div>
</div>
</div></div></div></article></div></div></div>    </div>
  </section>

  
  <section class="container-modules">
    
<div class="field-modules field field-name-field-homepage-modules field-type-node-reference field-label-hidden">
    <div class="field-items">
                <div class="field-item field-item-module even interest-tid--71 interest-name--outdoor interest-tid--66 interest-name--family preview-rotate-upper-left preview-rotate-upper preview-rotate-left preview-rotate-delta--1 module-preview">
        
<article class="node-615946 node node-attraction view-mode-preview clearfix" about="/attraction/train-winter-olympian" typeof="sioc:Item foaf:Document" data-node="615946">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/attraction/train-winter-olympian" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA vc_trainlikewinterolympians_su_bigbearmountainresort_bbmrsps2017select104_1280x640" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/vc_trainlikewinterolympians_su_bigbearmountainresort_bbmrsps2017select104_1280x640.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/vc_trainlikewinterolympians_su_bigbearmountainresort_bbmrsps2017select104_1280x640.jpg"  alt="Train Like a Winter Olympian"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Courtesy of Big Bear Mountain Resort</div></div></div>          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                  <h2  class="fake-h1">Train Like a Winter Olympian</h2>
                              </div>
            </div>
          </div>
        
        
                  <div class="container-map-overlay">
                      </div>
              </header>

                <a class="anchor" name="attraction/train-winter-olympian"></a>
<div class="container-map-share">
    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Train Like a Winter Olympian - Visit California" addthis:url="https://www.visitcalifornia.com/attraction/train-winter-olympian"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/catch-winter-wave" target="_self" class="">Catch the Winter Wave</a></div></div></div>  </div>
  <div class="title">
    <a href="/attraction/train-winter-olympian" target="_self" class="">Train Like a Winter Olympian</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Here’s where you can participate in Olympic winter sports—and more snow activities—throughout California</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>If your alpine skiing time doesn’t quite qualify for the Olympic Games or you’re seeking expert tips on the halfpipe, California offers plenty of...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/attraction/train-winter-olympian">DISCOVER</a>  </div>
</div>
          </section>

      
</article>
      </div>
              <div class="dfp-ad">
          <div id="dfp-ad-visitcalifornia_pos1-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-visitcalifornia_pos1" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-visitcalifornia_pos1");
    });
  </script>
</div>
</div>        </div>
                      <div class="field-item field-item-module odd interest-tid--71 interest-name--outdoor interest-tid--86 interest-name--luxury interest-tid--76 interest-name--culinary preview-rotate-upper-right preview-rotate-upper preview-rotate-right preview-rotate-delta--2 module-preview">
        <article class="node-82931 node node-destination view-mode-preview clearfix" about="/destination/spotlight-sonoma-county" typeof="sioc:Item foaf:Document" data-node="82931">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/destination/spotlight-sonoma-county" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA VC_SpotlightSonoma_Hero_SonomaCounty_Stock_RF_520387436_1280x640" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_SpotlightSonoma_Hero_SonomaCounty_Stock_RF_520387436_1280x640.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_SpotlightSonoma_Hero_SonomaCounty_Stock_RF_520387436_1280x640.jpg"  alt="Spotlight: Sonoma County"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Vicki Jauron/Getty Images</div></div></div>
          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                                  <h2 class="fake-h1">Spotlight: Sonoma County</h2>
                              </div>
            </div>
          </div>

                  
                  <div class="container-map-overlay">
            <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/vca_maps_sfbayarea_1.png" width="560" height="640" alt="CALIFORNIA vca_maps_sfbayarea_1" /></div></div></div>          </div>
              </header>


      
          <a class="anchor" name="destination/spotlight-sonoma-county"></a>
<div class="container-map-share">
  <div class="icon-location icon">
  </div>
  <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Spotlight: Sonoma County - Visit California" addthis:url="https://www.visitcalifornia.com/destination/spotlight-sonoma-county"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-destination-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/region/discover-san-francisco-bay-area" target="_self" class="">Discover the San Francisco Bay Area</a></div></div></div>  </div>
  <div class="title">
    <a href="/destination/spotlight-sonoma-county" target="_self" class="">Spotlight: Sonoma County</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Escape to wine country with secret vineyards, cozy inns, and rich history</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Spanning more than one million acres from the Pacific Ocean to the rugged Coast Range, this slice of wine-country bliss defies typecasting. Yes,...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/destination/spotlight-sonoma-county">DISCOVER</a>  </div>
</div>
      
    </section>

      </article>
      </div>
                      <div class="field-item field-item-module even interest-tid--71 interest-name--outdoor interest-tid--86 interest-name--luxury interest-tid--76 interest-name--culinary preview-rotate-lower-left preview-rotate-lower preview-rotate-left preview-rotate-delta--3 module-preview">
        <article class="node-82851 node node-destination view-mode-preview clearfix" about="/destination/spotlight-napa-valley" typeof="sioc:Item foaf:Document" data-node="82851">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/destination/spotlight-napa-valley" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA VC_NapaSpotlight_Hero_RF_88650897_1280x640" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_NapaSpotlight_Hero_RF_88650897_1280x640.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_NapaSpotlight_Hero_RF_88650897_1280x640.jpg"  alt="Spotlight: Napa Valley"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Mathew Spolin/Getty Images</div></div></div>
          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                                  <h2 class="fake-h1">Spotlight: Napa Valley</h2>
                              </div>
            </div>
          </div>

                  
                  <div class="container-map-overlay">
            <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/vca_maps_sfbayarea_0.png" width="560" height="640" alt="CALIFORNIA vca_maps_sfbayarea_0" /></div></div></div>          </div>
              </header>


      
          <a class="anchor" name="destination/spotlight-napa-valley"></a>
<div class="container-map-share">
  <div class="icon-location icon">
  </div>
  <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Spotlight: Napa Valley - Visit California" addthis:url="https://www.visitcalifornia.com/destination/spotlight-napa-valley"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-destination-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/region/discover-san-francisco-bay-area" target="_self" class="">Discover the San Francisco Bay Area</a></div></div></div>  </div>
  <div class="title">
    <a href="/destination/spotlight-napa-valley" target="_self" class="">Spotlight: Napa Valley</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Explore ultimate wine country luxury in the land where Cabernet is king</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Napa Valley reigns as the land of grand estates, expansive tasting rooms, quaint towns, and elegant lodgings, many of which edge up to the...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/destination/spotlight-napa-valley">DISCOVER</a>  </div>
</div>
      
    </section>

      </article>
      </div>
                      <div class="field-item field-item-module odd interest-tid--71 interest-name--outdoor interest-tid--66 interest-name--family interest-tid--81 interest-name--entertainment preview-rotate-lower-right preview-rotate-lower preview-rotate-right preview-rotate-delta--4 module-preview">
        
<article class="node-522086 node node-attraction view-mode-preview clearfix" about="/attraction/welcome-kidifornia" typeof="sioc:Item foaf:Document" data-node="522086">

  
    <section class="welcome">
      <header class="header">
                  <div class="field field-name-field-video field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-video clearfix" about="/field-collection/field-video/161541" typeof="">
  <div class="content">
        <div class="video-player-container">
    <div id="video-player" class="video-player" data-service="youtube" data-title="">
      <div class="field field-name-field-video-image field-type-image field-label-hidden welcome-image"  data-modal="#1-JnPUNFhFvm8">
                <div class="field-items">
                      <div class="field-item even">
              <span>
                <img class="lazy welcome-image" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_TelevisionSpot_Kidifornia_MylesMcGuinness_BigSur9MQ_4361_1280x640_0.jpg" width="1280" height="640" alt="CALIFORNIA VC_TelevisionSpot_Kidifornia_MylesMcGuinness_BigSur9MQ_4361_1280x640_0" />              </span>
            </div>
            <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_TelevisionSpot_Kidifornia_MylesMcGuinness_BigSur9MQ_4361_1280x640_0.jpg"  ></noscript>
                  </div>
      </div>
    </div>

    
<div id="1-JnPUNFhFvm8" class="video" style="display: none;">
  <iframe data-src="//www.youtube.com/embed/JnPUNFhFvm8?wmode=opaque&autoplay=0&rel=0&autohide=1&showinfo=0&enablejsapi=1" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen>></iframe></div>
  </div>
  </div>
</div>
</div></div></div>        
        
                  <div class="container-map-overlay">
                      </div>
              </header>

                <a class="anchor" name="attraction/welcome-kidifornia"></a>
<div class="container-map-share">
    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Welcome to Kidifornia - Visit California" addthis:url="https://www.visitcalifornia.com/attraction/welcome-kidifornia"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/california-family" target="_self" class="">California: Family</a></div></div></div>  </div>
  <div class="title">
    <a href="/attraction/welcome-kidifornia" target="_self" class="">Welcome to Kidifornia</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Take a peek at some trip-of-a-lifetime California family vacations</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Welcome to Kidifornia, a place filled with some of the greatest family vacations in the Golden State. Check out amazing views of the Golden Gate...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/attraction/welcome-kidifornia">DISCOVER</a>  </div>
</div>
          </section>

      
</article>
      </div>
              <div class="dfp-ad">
          <div id="dfp-ad-visitcalifornia_pos2-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-visitcalifornia_pos2" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-visitcalifornia_pos2");
    });
  </script>
</div>
</div>        </div>
                      <div class="field-item field-item-module even interest-tid--71 interest-name--outdoor interest-tid--66 interest-name--family interest-tid--81 interest-name--entertainment portrait-orientation">
        
<article class="node-515996 node node-special-feature view-mode-preview clearfix" about="/feature/welcome-kidifornia" typeof="sioc:Item foaf:Document" data-node="515996">

    <section class="welcome">
    
        <a class="anchor" name="feature/welcome-kidifornia"></a>
<div class="container-preview-portrait">
    <div class="preview-portrait-info special_feature">
      <div class="preview-portrait-info-inner">
        <div class="container-map-share">
                    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Welcome to Kidifornia - Visit California" addthis:url="https://www.visitcalifornia.com/feature/welcome-kidifornia"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div>        </div>

        <div class="top special_feature">
          SPECIAL FEATURE        </div>

        <div class="container">
          <div class="parent-name">
            <div class="field field-name-field-special-feature-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/node/181" class="active" target="_self">CALIFORNIA</a></div></div></div>          </div>
          <div class="title">
            <a href="/feature/welcome-kidifornia" target="_self" class="">Welcome to Kidifornia</a>          </div>
          <div class="title-hr"></div>
          <div class="subtitle">
            <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Find the cool spots featured in VisitCalifornia’s dream family vacation </div></div></div>          </div>
          <div class="body">
            <div class="body-summary">
              <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>The latest “Welcome to Kidifornia” commercial offers a quick peek at some trip-of-a-lifetime family vacations in the Golden State—filled with beaches, national parks, theme parks, and more.  ...</p></div></div></div>            </div>
          </div>
          <div class="cta">
            <a href="/feature/welcome-kidifornia" target="_self" class="">SEE MORE</a>          </div>
        </div>
      </div>
    </div>

    <div class="preview-portrait-image">
      
<div class="field field-name-field-portrait-preview-image field-type-image field-label-hidden portrait-preview-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/feature/welcome-kidifornia" target="_self" class=""><img class="lazy portrait-preview-image" alt="CALIFORNIA VC_Kidifornia_SupportingContent_Main_Preview_MylesMcGuinness_SDSafariPark9MQ_1765_686x885" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/portrait_preview_image/public/VC_Kidifornia_SupportingContent_Main_Preview_MylesMcGuinness_SDSafariPark9MQ_1765_686x885.jpg" width="686" height="885" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/portrait_preview_image/public/VC_Kidifornia_SupportingContent_Main_Preview_MylesMcGuinness_SDSafariPark9MQ_1765_686x885.jpg"  alt="Welcome to Kidifornia"  ></noscript>
      </div>
</div>
<div class="field field-name-field-photo-credit-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Myles McGuinness</div></div></div>      <div class="container-map-overlay">
              </div>
    </div>

</div>
    
  </section>

  </article>
      </div>
                      <div class="field-item field-item-module odd interest-tid--71 interest-name--outdoor interest-tid--86 interest-name--luxury interest-tid--81 interest-name--entertainment interest-tid--76 interest-name--culinary preview-rotate-upper-left preview-rotate-upper preview-rotate-left preview-rotate-delta--5 module-preview">
        
<article class="node-522156 node node-attraction view-mode-preview clearfix" about="/attraction/living-dream" typeof="sioc:Item foaf:Document" data-node="522156">

  
    <section class="welcome">
      <header class="header">
                  <div class="field field-name-field-video field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-video clearfix" about="/field-collection/field-video/161681" typeof="">
  <div class="content">
        <div class="video-player-container">
    <div id="video-player" class="video-player" data-service="youtube" data-title="">
      <div class="field field-name-field-video-image field-type-image field-label-hidden welcome-image"  data-modal="#1-giMWPuFc_xs">
                <div class="field-items">
                      <div class="field-item even">
              <span>
                <img class="lazy welcome-image" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_TelevisionSpot_LivingTheDream_MylesMcGuinness_LaQuinta9MQ_2728_1280x640_0.jpg" width="1280" height="640" alt="Living the Dream in La Quinta" />              </span>
            </div>
            <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_TelevisionSpot_LivingTheDream_MylesMcGuinness_LaQuinta9MQ_2728_1280x640_0.jpg"  ></noscript>
                  </div>
      </div>
    </div>

    
<div id="1-giMWPuFc_xs" class="video" style="display: none;">
  <iframe data-src="//www.youtube.com/embed/giMWPuFc_xs?wmode=opaque&autoplay=0&rel=0&autohide=1&showinfo=0&enablejsapi=1" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen>></iframe></div>
  </div>
  </div>
</div>
</div></div></div>        
        
                  <div class="container-map-overlay">
                      </div>
              </header>

                <a class="anchor" name="attraction/living-dream"></a>
<div class="container-map-share">
    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Living the Dream - Visit California" addthis:url="https://www.visitcalifornia.com/attraction/living-dream"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/california-entertainment" target="_self" class="">California: Entertainment</a></div></div></div>  </div>
  <div class="title">
    <a href="/attraction/living-dream" target="_self" class="">Living the Dream</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Get inspired by some of California&#039;s most bucket-list worthy locations</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Our latest TV commercial, “Living the Dream,” offers a glimpse of some of the Golden State’s most inspiring settings. From paddle boarding on the...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/attraction/living-dream">DISCOVER</a>  </div>
</div>
          </section>

      
</article>
      </div>
                      <div class="field-item field-item-module even interest-tid--71 interest-name--outdoor interest-tid--66 interest-name--family interest-tid--86 interest-name--luxury interest-tid--81 interest-name--entertainment interest-tid--76 interest-name--culinary portrait-orientation">
        
<article class="node-544386 node node-special-feature view-mode-preview clearfix" about="/feature/living-dream" typeof="sioc:Item foaf:Document" data-node="544386">

    <section class="welcome">
    
        <a class="anchor" name="feature/living-dream"></a>
<div class="container-preview-portrait">
    <div class="preview-portrait-info special_feature">
      <div class="preview-portrait-info-inner">
        <div class="container-map-share">
                    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Living the Dream - Visit California" addthis:url="https://www.visitcalifornia.com/feature/living-dream"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div>        </div>

        <div class="top special_feature">
          SPECIAL FEATURE        </div>

        <div class="container">
          <div class="parent-name">
            <div class="field field-name-field-special-feature-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/node/181" class="active" target="_self">CALIFORNIA</a></div></div></div>          </div>
          <div class="title">
            <a href="/feature/living-dream" target="_self" class="">Living the Dream</a>          </div>
          <div class="title-hr"></div>
          <div class="subtitle">
            <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Experience the incredible "Living the Dream" locales on your next California vacation</div></div></div>          </div>
          <div class="body">
            <div class="body-summary">
              <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>The latest “Living the Dream” commercial provides an irresistible sampling of some of California’s most amazing settings. From paddleboarding on the crystal-clear waters of Lake Tahoe to sizing up...</p></div></div></div>            </div>
          </div>
          <div class="cta">
            <a href="/feature/living-dream" target="_self" class="">SEE MORE</a>          </div>
        </div>
      </div>
    </div>

    <div class="preview-portrait-image">
      
<div class="field field-name-field-portrait-preview-image field-type-image field-label-hidden portrait-preview-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/feature/living-dream" target="_self" class=""><img class="lazy portrait-preview-image" alt="CALIFORNIA VC_LivingTheDream_SupportingContent_Main_Preview_MylesMcGuinness_Laguna9MQ_0981_4" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/portrait_preview_image/public/VC_LivingTheDream_SupportingContent_Main_Preview_MylesMcGuinness_Laguna9MQ_0981_4.jpg" width="686" height="885" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/portrait_preview_image/public/VC_LivingTheDream_SupportingContent_Main_Preview_MylesMcGuinness_Laguna9MQ_0981_4.jpg"  alt="Living the Dream"  ></noscript>
      </div>
</div>
<div class="field field-name-field-photo-credit-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Myles McGuinness</div></div></div>      <div class="container-map-overlay">
              </div>
    </div>

</div>
    
  </section>

  </article>
      </div>
              <div class="dfp-ad">
          <div id="dfp-ad-visitcalifornia_pos3-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-visitcalifornia_pos3" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-visitcalifornia_pos3");
    });
  </script>
</div>
</div>        </div>
                      <div class="field-item field-item-module odd interest-tid--71 interest-name--outdoor interest-tid--941 interest-name--road-trips interest-tid--86 interest-name--luxury interest-tid--76 interest-name--culinary preview-rotate-upper-right preview-rotate-upper preview-rotate-right preview-rotate-delta--6 module-preview">
        
<article class="node-552151 node node-attraction view-mode-preview clearfix" about="/attraction/how-you-can-visit-big-sur-during-bridge-rebuild" typeof="sioc:Item foaf:Document" data-node="552151">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/attraction/how-you-can-visit-big-sur-during-bridge-rebuild" target="_self" class=""><img class="lazy welcome-image" alt="How You Can Visit Big Sur During the Road Closures" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_NavigateBigSur_GarrapataStatePark_Stock_RM_E1AJNB_1280x640.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_NavigateBigSur_GarrapataStatePark_Stock_RM_E1AJNB_1280x640.jpg"  alt="How You Can Visit Big Sur During the Road Closures"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">George Oze/Alamy</div></div></div>          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                  <h2  class="fake-h1">How You Can Visit Big Sur During the Road Closures</h2>
                              </div>
            </div>
          </div>
        
        
                  <div class="container-map-overlay">
            <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/vca_maps_centralcoast.png" width="560" height="640" alt="CALIFORNIA vca_maps_centralcoast" /></div></div></div>          </div>
              </header>

                <a class="anchor" name="attraction/how-you-can-visit-big-sur-during-bridge-rebuild"></a>
<div class="container-map-share">
  <div class="icon-location icon">
  </div>
  <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="How You Can Visit Big Sur During the Road Closures - Visit California" addthis:url="https://www.visitcalifornia.com/attraction/how-you-can-visit-big-sur-during-bridge-rebuild"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-big-sur" target="_self" class="">Spotlight: Big Sur</a></div></div></div>  </div>
  <div class="title">
    <a href="/attraction/how-you-can-visit-big-sur-during-bridge-rebuild" target="_self" class="">How You Can Visit Big Sur During the Road Closures</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Despite temporary road closures interrupting a stretch of Highway 1, you can still experience much of what the Central Coast has to offer</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Wild and incomparably beautiful, <a href="http://www.visitcalifornia.com/destination/spotlight-big-sur" target="_blank">Big Sur</a> is fabled for...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/attraction/how-you-can-visit-big-sur-during-bridge-rebuild">DISCOVER</a>  </div>
</div>
          </section>

      
</article>
      </div>
                      <div class="field-item field-item-module even interest-tid--86 interest-name--luxury interest-tid--81 interest-name--entertainment interest-tid--76 interest-name--culinary preview-rotate-lower-left preview-rotate-lower preview-rotate-left preview-rotate-delta--7 module-preview">
        
<article class="node-587431 node node-attraction view-mode-preview clearfix" about="/attraction/marina-del-rey" typeof="sioc:Item foaf:Document" data-node="587431">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/attraction/marina-del-rey" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA vc_marinadelrey_supplied_hornblowercruises_sunsetcocktailcruise_1280x640" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/vc_marinadelrey_supplied_hornblowercruises_sunsetcocktailcruise_1280x640.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/vc_marinadelrey_supplied_hornblowercruises_sunsetcocktailcruise_1280x640.jpg"  alt="Marina del Rey"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Courtesy of Marina del Rey Convention and Visitors Bureau</div></div></div>          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                  <h2  class="fake-h1">Marina del Rey</h2>
                              </div>
            </div>
          </div>
        
        
                  <div class="container-map-overlay">
                      </div>
              </header>

                <a class="anchor" name="attraction/marina-del-rey"></a>
<div class="container-map-share">
    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Marina del Rey - Visit California" addthis:url="https://www.visitcalifornia.com/attraction/marina-del-rey"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/region/discover-los-angeles-county" target="_self" class="">Discover Los Angeles County</a></div></div></div>  </div>
  <div class="title">
    <a href="/attraction/marina-del-rey" target="_self" class="">Marina del Rey</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Visit this inviting waterfront community near Venice Beach and Santa Monica for laid-back fun</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span><span><span>Roughly six miles north of Los Angeles International Airport sits </span></span></span><span><span></span></span>...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/attraction/marina-del-rey">DISCOVER</a>  </div>
</div>
          </section>

      
</article>
      </div>
                      <div class="field-item field-item-module odd interest-tid--81 interest-name--entertainment portrait-orientation">
        
<article class="node-587711 node node-special-feature view-mode-preview clearfix" about="/feature/californias-14-cultural-districts" typeof="sioc:Item foaf:Document" data-node="587711">

    <section class="welcome">
    
        <a class="anchor" name="feature/californias-14-cultural-districts"></a>
<div class="container-preview-portrait">
    <div class="preview-portrait-info special_feature">
      <div class="preview-portrait-info-inner">
        <div class="container-map-share">
                    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="California&amp;rsquo;s 14 Cultural Districts - Visit California" addthis:url="https://www.visitcalifornia.com/feature/californias-14-cultural-districts"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div>        </div>

        <div class="top special_feature">
          SPECIAL FEATURE        </div>

        <div class="container">
          <div class="parent-name">
            <div class="field field-name-field-special-feature-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/california-entertainment" target="_self" class="">California: Entertainment</a></div></div></div>          </div>
          <div class="title">
            <a href="/feature/californias-14-cultural-districts" target="_self" class="">California’s 14 Cultural Districts</a>          </div>
          <div class="title-hr"></div>
          <div class="subtitle">
            <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Visit these diverse and artistic neighborhoods throughout the state</div></div></div>          </div>
          <div class="body">
            <div class="body-summary">
              <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span>Considering the Golden State’s abundance of thriving artistic communities and culturally diverse neighborhoods, the California Arts Council had plenty of possibilities for its 2017 statewide</span>...</p></div></div></div>            </div>
          </div>
          <div class="cta">
            <a href="/feature/californias-14-cultural-districts" target="_self" class="">SEE MORE</a>          </div>
        </div>
      </div>
    </div>

    <div class="preview-portrait-image">
      
<div class="field field-name-field-portrait-preview-image field-type-image field-label-hidden portrait-preview-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/feature/californias-14-cultural-districts" target="_self" class=""><img class="lazy portrait-preview-image" alt="CALIFORNIA vc_culturaldistricts_littletokyo_st_rm_cbam4f_686x885" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/portrait_preview_image/public/vc_culturaldistricts_littletokyo_st_rm_cbam4f_686x885.jpg" width="686" height="885" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/portrait_preview_image/public/vc_culturaldistricts_littletokyo_st_rm_cbam4f_686x885.jpg"  alt="California’s 14 Cultural Districts"  ></noscript>
      </div>
</div>
<div class="field field-name-field-photo-credit-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Peter Horree/Alamy</div></div></div>      <div class="container-map-overlay">
              </div>
    </div>

</div>
    
  </section>

  </article>
      </div>
                      <div class="field-item field-item-module even interest-tid--71 interest-name--outdoor interest-tid--86 interest-name--luxury preview-rotate-lower-right preview-rotate-lower preview-rotate-right preview-rotate-delta--8 module-preview">
        
<article class="node-581506 node node-attraction view-mode-preview clearfix" about="/attraction/8-dog-friendly-california-hotels" typeof="sioc:Item foaf:Document" data-node="581506">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/attraction/8-dog-friendly-california-hotels" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA VC_DogFriendlyHotels_PaseaHotel_Supplied_IMG3283_1280x640 (1)" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_DogFriendlyHotels_PaseaHotel_Supplied_IMG3283_1280x640%20%281%29.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_DogFriendlyHotels_PaseaHotel_Supplied_IMG3283_1280x640%20%281%29.jpg"  alt="8 Dog-Friendly California Hotels"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Courtesy of Paséa Hotel &amp; Spa</div></div></div>          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                  <h2  class="fake-h1">8 Dog-Friendly California Hotels</h2>
                              </div>
            </div>
          </div>
        
        
                  <div class="container-map-overlay">
                      </div>
              </header>

                <a class="anchor" name="attraction/8-dog-friendly-california-hotels"></a>
<div class="container-map-share">
    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="8 Dog-Friendly California Hotels - Visit California" addthis:url="https://www.visitcalifornia.com/attraction/8-dog-friendly-california-hotels"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/california-luxury" target="_self" class="">California: Luxury</a></div></div></div>  </div>
  <div class="title">
    <a href="/attraction/8-dog-friendly-california-hotels" target="_self" class="">8 Dog-Friendly California Hotels</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Pamper your pup at these digs that are pretty nice for humans, too</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="Body">Dog owners used to be faced with an unhappy dilemma when it came to traveling: leave their pups behind or stay in flea-bitten...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/attraction/8-dog-friendly-california-hotels">DISCOVER</a>  </div>
</div>
          </section>

      
</article>
      </div>
                      <div class="field-item field-item-module odd interest-tid--71 interest-name--outdoor interest-tid--66 interest-name--family interest-tid--81 interest-name--entertainment preview-rotate-upper-left preview-rotate-upper preview-rotate-left preview-rotate-delta--9 module-preview">
        
<article class="node-585186 node node-attraction view-mode-preview clearfix" about="/attraction/cesar-e-chavez-national-monument" typeof="sioc:Item foaf:Document" data-node="585186">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/attraction/cesar-e-chavez-national-monument" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA VC_CesarEChavezNationalMonument_ST_RM_GE4MXJ_1280x640[1]" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_CesarEChavezNationalMonument_ST_RM_GE4MXJ_1280x640%5B1%5D.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VC_CesarEChavezNationalMonument_ST_RM_GE4MXJ_1280x640%5B1%5D.jpg"  alt="César E. Chávez National Monument"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Jim West/Alamy</div></div></div>          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                  <h2  class="fake-h1">César E. Chávez National Monument</h2>
                              </div>
            </div>
          </div>
        
        
                  <div class="container-map-overlay">
                      </div>
              </header>

                <a class="anchor" name="attraction/cesar-e-chavez-national-monument"></a>
<div class="container-map-share">
    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="C&amp;eacute;sar E. Ch&amp;aacute;vez National Monument - Visit California" addthis:url="https://www.visitcalifornia.com/attraction/cesar-e-chavez-national-monument"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/region/discover-central-valley" target="_self" class="">Discover the Central Valley</a></div></div></div>  </div>
  <div class="title">
    <a href="/attraction/cesar-e-chavez-national-monument" target="_self" class="">César E. Chávez National Monument</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Take a journey into the farm workers’ revolution</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>The rousing cry of <em>¡Si, se puede!</em> (<em>Yes, it can be done!</em>) rocked the world in 1972, when labor leader and civil rights activist...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/attraction/cesar-e-chavez-national-monument">DISCOVER</a>  </div>
</div>
          </section>

      
</article>
      </div>
                      <div class="field-item field-item-module even interest-tid--71 interest-name--outdoor interest-tid--81 interest-name--entertainment portrait-orientation">
        
<article class="node-587641 node node-special-feature view-mode-preview clearfix" about="/feature/california-missions" typeof="sioc:Item foaf:Document" data-node="587641">

    <section class="welcome">
    
        <a class="anchor" name="feature/california-missions"></a>
<div class="container-preview-portrait">
    <div class="preview-portrait-info special_feature">
      <div class="preview-portrait-info-inner">
        <div class="container-map-share">
                    <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="California Missions - Visit California" addthis:url="https://www.visitcalifornia.com/feature/california-missions"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div>        </div>

        <div class="top special_feature">
          SPECIAL FEATURE        </div>

        <div class="container">
          <div class="parent-name">
            <div class="field field-name-field-special-feature-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/node/181" class="active" target="_self">CALIFORNIA</a></div></div></div>          </div>
          <div class="title">
            <a href="/feature/california-missions" target="_self" class="">California Missions</a>          </div>
          <div class="title-hr"></div>
          <div class="subtitle">
            <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">A quick guide on the 21 historic Spanish missions</div></div></div>          </div>
          <div class="body">
            <div class="body-summary">
              <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span><span>Starting in 1769, Spain built a chain of 21 missions across the length of </span></span><span><span><em>Alta California</em></span></span><span><span>—from San Diego to Sonoma—as a way</span></span>...</p></div></div></div>            </div>
          </div>
          <div class="cta">
            <a href="/feature/california-missions" target="_self" class="">SEE MORE</a>          </div>
        </div>
      </div>
    </div>

    <div class="preview-portrait-image">
      
<div class="field field-name-field-portrait-preview-image field-type-image field-label-hidden portrait-preview-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/feature/california-missions" target="_self" class=""><img class="lazy portrait-preview-image" alt="CALIFORNIA vc_californiamissions_sandiegodealcala_st_rm_107350326_686x885_0" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/portrait_preview_image/public/vc_californiamissions_sandiegodealcala_st_rm_107350326_686x885_0.jpg" width="686" height="885" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/portrait_preview_image/public/vc_californiamissions_sandiegodealcala_st_rm_107350326_686x885_0.jpg"  alt="California Missions"  ></noscript>
      </div>
</div>
<div class="field field-name-field-photo-credit-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">David Madison/Getty Images</div></div></div>      <div class="container-map-overlay">
              </div>
    </div>

</div>
    
  </section>

  </article>
      </div>
                      <div class="field-item field-item-module odd interest-tid--71 interest-name--outdoor interest-tid--941 interest-name--road-trips interest-tid--81 interest-name--entertainment interest-tid--76 interest-name--culinary node-type-trip">
        <article class="node-5326 node node-trip view-mode-preview clearfix" about="/trip/california-gold" typeof="sioc:Item foaf:Document" data-node="5326">

      <section class="welcome">
      <header class="header">

                  
<div class="field field-name-field-trip-preview-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">

        <div class="trip-preview-image-container">
          <a href="/trip/california-gold" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA VCW_D_GC_T8_HelwigWinery_Flippen-1280x642" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VCW_D_GC_T8_HelwigWinery_Flippen-1280x642.jpg" width="1280" height="640" /></a>          <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VCW_D_GC_T8_HelwigWinery_Flippen-1280x642.jpg"  alt="California Gold "  ></noscript>
        </div>

      </div>

      </div>
</div>
                  
                  <div class="container-map-share">
            <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="California Gold  - Visit California" addthis:url="https://www.visitcalifornia.com/trip/california-gold"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div>          </div>
                <div class="container-headline">
          <div class="outer">
            <div class="inner">

                              <h2 class="trip-headline">Trip                  <span class="headline-separator"></span>
                  4 days                  <span class="headline-separator"></span>
                  10 stops                </h2>
                                            <h2 class="fake-h1 trip-preview-title">California Gold </h2>
              
                              <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Whitewater Rafting, Tucked-Away Wineries</div></div></div>
                <div class="trip-cta-container">
                  <a class="trip-cta" href="/trip/california-gold">View Trip<span class="trip-cta-arrow"></span></a>
                </div>

                          </div>
          </div>
        </div>

              </header>

              <div class="trip-stops-container">
          <div class="trip-stops-container-inner">
            <div class="trip-dots">
              <img src="/sites/all/themes/vca/images/tripdots.png" />
            </div>

            <article class="container-preview-trip-stop first">
  <a class="anchor" name="trip/california-gold"></a>
  <div class="hero-image">
    

<div class="field field-name-field-hero-image field-type-image field-label-hidden trip-editorial-preview-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/trip/california-gold#sacramento" target="_self" class=""><img class="lazy trip-editorial-preview-image" alt="CALIFORNIA Sac_StateCapitol_1280x642" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/trip_editorial_preview_image/public/Sac_StateCapitol_1280x642.jpg" width="483" height="334" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/trip_editorial_preview_image/public/Sac_StateCapitol_1280x642.jpg"  alt="Sacramento"  ></noscript>
      </div>
</div>
  </div>

  <div class="trip-stop-info">
    <div class="top">
      <a href="/trip/california-gold#sacramento" target="_self" class="">stop 1</a>    </div>
    <div class="parent-name">
      <div class="field field-name-field-editorial-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/region/discover-gold-country" target="_self" class="">Discover Gold Country</a></div></div></div>    </div>
    <div class="title">
      <a href="/trip/california-gold#sacramento" target="_self" class="">Sacramento</a>    </div>
    <div class="title-hr"></div>
    <div class="body">
      <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Begin your trip in the center of the state, home to the capital city of Sacramento. Like many cities, California’s state capital is undergoing an energetic renaissance. Young adults looking for an urban vibe are moving into this low-key city, with microbreweries, gastropubs, and trendy boutiques...</p></div></div></div>    </div>
    <div class="cta">
      <a href="/trip/california-gold#sacramento">VIEW</a>    </div>
  </div>

</article>
<article class="container-preview-trip-stop last">
  <a class="anchor" name="trip/california-gold"></a>
  <div class="hero-image">
    

<div class="field field-name-field-hero-image field-type-image field-label-hidden trip-editorial-preview-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/trip/california-gold#columbia-state-historic-park" target="_self" class=""><img class="lazy trip-editorial-preview-image" alt="CALIFORNIA VCW_D_GC_T7_WellsFargo_Columbia_Flippen_Webdam-1280x642" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/trip_editorial_preview_image/public/VCW_D_GC_T7_WellsFargo_Columbia_Flippen_Webdam-1280x642.jpg" width="483" height="334" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/trip_editorial_preview_image/public/VCW_D_GC_T7_WellsFargo_Columbia_Flippen_Webdam-1280x642.jpg"  alt="Columbia State Historic Park"  ></noscript>
      </div>
</div>
  </div>

  <div class="trip-stop-info">
    <div class="top">
      <a href="/trip/california-gold#columbia-state-historic-park" target="_self" class="">stop 10</a>    </div>
    <div class="parent-name">
      <div class="field field-name-field-editorial-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/region/discover-gold-country" target="_self" class="">Discover Gold Country</a></div></div></div>    </div>
    <div class="title">
      <a href="/trip/california-gold#columbia-state-historic-park" target="_self" class="">Columbia State Historic Park</a>    </div>
    <div class="title-hr"></div>
    <div class="body">
      <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>With throwback charm and a treasure trove of historic artifacts, this park presents the Gold Rush in living, breathing color. Costumed docents do more than lead tours of this carefully preserved Mother Lode town—the state’s second largest city at the peak of the Gold Rush; they actually live and...</p></div></div></div>    </div>
    <div class="cta">
      <a href="/trip/california-gold#columbia-state-historic-park">VIEW</a>    </div>
  </div>

</article>

          </div>
        </div>
      
    </section>


      
</article>
      </div>
                      <div class="field-item field-item-module even interest-tid--86 interest-name--luxury interest-tid--81 interest-name--entertainment interest-tid--76 interest-name--culinary preview-rotate-upper-right preview-rotate-upper preview-rotate-right preview-rotate-delta--10 module-preview">
        <article class="node-5001 node node-destination view-mode-preview clearfix" about="/destination/spotlight-greater-palm-springs" typeof="sioc:Item foaf:Document" data-node="5001">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/destination/spotlight-greater-palm-springs" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA VCW_D_PalmSprings_Hero_1280x642" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VCW_D_PalmSprings_Hero_1280x642.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VCW_D_PalmSprings_Hero_1280x642.jpg"  alt="Spotlight: Greater Palm Springs"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Harriot Manley/ Sunset Publishing</div></div></div>
          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                                  <h2 class="fake-h1">Spotlight: Greater Palm Springs</h2>
                              </div>
            </div>
          </div>

                  
                  <div class="container-map-overlay">
            <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/vca_maps_deserts_0.png" width="260" height="297" alt="CALIFORNIA vca_maps_deserts_0" /></div></div></div>          </div>
              </header>


      
          <a class="anchor" name="destination/spotlight-greater-palm-springs"></a>
<div class="container-map-share">
  <div class="icon-location icon">
  </div>
  <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Spotlight: Greater Palm Springs - Visit California" addthis:url="https://www.visitcalifornia.com/destination/spotlight-greater-palm-springs"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-destination-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/region/discover-deserts" target="_self" class="">Discover the Deserts</a></div></div></div>  </div>
  <div class="title">
    <a href="/destination/spotlight-greater-palm-springs" target="_self" class="">Spotlight: Greater Palm Springs</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Hipster cool in the desert. Das Ledderhosen!</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Fed by underground springs, the desert comes alive here, not only with signature palms, but also with a string of resort communities—Palm Desert,...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/destination/spotlight-greater-palm-springs">DISCOVER</a>  </div>
</div>
      
    </section>

      </article>
      </div>
                      <div class="field-item field-item-module odd breaker breaker-delta-1">
        <article class="node-4111 node node-breaker view-mode-preview clearfix" about="/node/4111" typeof="sioc:Item foaf:Document" data-node="4111">
  
  <div class="field field-name-field-breaker-types field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even">
<div class="entity entity-field-collection-item field-collection-item-field-breaker-types clearfix  " about="/field-collection/field-breaker-types/3201" typeof="">
  <div class="content">
    <div class="field-breaker-types--fact">
  <div class="container-fun">
    <div class="field field-name-field-fact-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/VCW_D_DE_T8_DE_PS_GolfCourse_KG_0.jpg" width="1280" height="640" alt="CALIFORNIA VCW_D_DE_T8_DE_PS_GolfCourse_KG_0" /></div></div></div>    <div class="icon-sun"></div>
    <div class="fun-fact">
       <div class="outer">
          <div class="inner"> 
            The lowest golf course in the world is Furnace Creek in Death Valley, at 214 feet below sea level.          </div>
        </div>
    </div>
  </div>
</div>
  </div>
</div>
</div></div></div></article>      </div>
                      <div class="field-item field-item-module even interest-tid--66 interest-name--family interest-tid--76 interest-name--culinary preview-rotate-lower-left preview-rotate-lower preview-rotate-left preview-rotate-delta--11 module-preview">
        
<article class="node-581221 node node-attraction view-mode-preview clearfix" about="/attraction/dont-miss-snacks-disneyland-resort" typeof="sioc:Item foaf:Document" data-node="581221">

  
    <section class="welcome">
      <header class="header">
                  

<div class="field field-name-field-hero-image field-type-image field-label-hidden welcome-image">
    <div class="field-items">
          <div class="field-item even">
        <a href="/attraction/dont-miss-snacks-disneyland-resort" target="_self" class=""><img class="lazy welcome-image" alt="CALIFORNIA vca_attraction_disneylandsnacks_1280x640" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/vca_attraction_disneylandsnacks_1280x640.jpg" width="1280" height="640" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/welcome_image/public/vca_attraction_disneylandsnacks_1280x640.jpg"  alt="Don’t-Miss Snacks at Disneyland Resort"  ></noscript>
      </div>
</div>
          <div class="field field-name-field-photo-credit field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Courtesy of Disneyland Resort</div></div></div>          <div class="container-headline">
            <div class="outer">
              <div class="inner">
                                  <h2  class="fake-h1">Don’t-Miss Snacks at Disneyland Resort</h2>
                              </div>
            </div>
          </div>
        
        
                  <div class="container-map-overlay">
            <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/vca_maps_orangecounty.png" width="560" height="640" alt="CALIFORNIA vca_maps_orangecounty" /></div></div></div>          </div>
              </header>

                <a class="anchor" name="attraction/dont-miss-snacks-disneyland-resort"></a>
<div class="container-map-share">
  <div class="icon-location icon">
  </div>
  <div class="field field-name-field-share-buttons field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style share-buttons" addthis:title="Don&amp;rsquo;t-Miss Snacks at Disneyland Resort - Visit California" addthis:url="https://www.visitcalifornia.com/attraction/dont-miss-snacks-disneyland-resort"><a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_google_plusone_share"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_facebook"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_twitter"></a>
<a href="//www.addthis.com/bookmark.php?v=300" class="addthis_button_email"></a>
</div>
</div></div></div></div>
<div class="container-preview">
  <div class="parent-name">
    <div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-disneyland-resort" target="_self" class="">Spotlight: Disneyland Resort </a></div></div></div>  </div>
  <div class="title">
    <a href="/attraction/dont-miss-snacks-disneyland-resort" target="_self" class="">Don’t-Miss Snacks at Disneyland Resort</a>  </div>
  <div class="title-hr"></div>
    <div class="subtitle">
    <div class="field field-name-field-subtitle field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Follow the superfans for a unique pineapple treat, the ultimate corn dog, and more</div></div></div>  </div>
    <div class="body">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span><span>Plenty of people come to </span></span><a href="http://disneyland.disney.go.com/" target="_blank"><span>Disneyland Resort</span></a>...</p></div></div></div>  </div>
  <div class="cta">
    <a href="/attraction/dont-miss-snacks-disneyland-resort">DISCOVER</a>  </div>
</div>
          </section>

      
</article>
      </div>
            </div>
</div>
  </section>

</article>
        <div class="region region-content-bottom">
    <div id="block-vca-site-circulation-footer" class="block block-vca-site first last odd">

      
  
<div class="circulation-footer-title">More To Explore</div>
<div class="circulation-footer-container">

      <div class="circulation-footer-node even delta-1">
      
<article class="node-15126 node node-attraction view-mode-circulation clearfix" about="/attraction/us-grant" typeof="sioc:Item foaf:Document" data-node="15126">

  
    <section class="circulation">
  

<div class="field field-name-field-hero-image field-type-image field-label-hidden circulation-breaker">
    <div class="field-items">
          <div class="field-item even">
        <a href="/attraction/us-grant" target="_self" class=""><img class="lazy circulation-breaker" alt="CALIFORNIA VCW_SI_T9_NanPalmero_USGrant_1280x642" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VCW_SI_T9_NanPalmero_USGrant_1280x642.jpg" width="464" height="327" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VCW_SI_T9_NanPalmero_USGrant_1280x642.jpg"  alt="US Grant"  ></noscript>
      </div>
</div>
      <div class="circulation-parent"><div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even">Discover San Diego County</div></div></div></div>
    <div class="circulation-title">
    <a href="/attraction/us-grant" target="_self" class="">US Grant</a>  </div>
  <div class="title-hr"></div>
  <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Built for $1.9 million, an unimaginable fortune when the hotel opened in 1910, the 437 room US Grant Hotel was the opulent vision of the late president’s son, Ulysses S....</p></div></div></div>  <div class="cta">
    <a href="/attraction/us-grant" target="_self" class="">READ MORE</a>  </div>
</section>

  
</article>
    </div>
      <div class="circulation-footer-node odd delta-2">
      
<article class="node-502446 node node-attraction view-mode-circulation clearfix" about="/attraction/california-questionnaire-natalie-morales" typeof="sioc:Item foaf:Document" data-node="502446">

  
    <section class="circulation">
  

<div class="field field-name-field-hero-image field-type-image field-label-hidden circulation-breaker">
    <div class="field-items">
          <div class="field-item even">
        <a href="/attraction/california-questionnaire-natalie-morales" target="_self" class=""><img class="lazy circulation-breaker" alt="CALIFORNIA VC_Questionnaire_NatalieMorales_Stock_ED_534077368_1280x640" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VC_Questionnaire_NatalieMorales_Stock_ED_534077368_1280x640.jpg" width="464" height="327" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VC_Questionnaire_NatalieMorales_Stock_ED_534077368_1280x640.jpg"  alt="The California Questionnaire: Natalie Morales"  ></noscript>
      </div>
</div>
      <div class="circulation-parent"><div class="field field-name-field-attraction-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even">Discover Los Angeles County</div></div></div></div>
    <div class="circulation-title">
    <a href="/attraction/california-questionnaire-natalie-morales" target="_self" class="">The California Questionnaire: Natalie Morales</a>  </div>
  <div class="title-hr"></div>
  <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span>Allured by the year-round California sunshine and ready for a lifestyle change, NBC news anchor Natalie Morales swapped “The Today Show” studios in Manhattan for new</span>...</p></div></div></div>  <div class="cta">
    <a href="/attraction/california-questionnaire-natalie-morales" target="_self" class="">READ MORE</a>  </div>
</section>

  
</article>
    </div>
      <div class="circulation-footer-node even delta-3">
      <article class="node-2051 node node-destination view-mode-circulation clearfix" about="/destination/spotlight-lassen-volcanic-national-park" typeof="sioc:Item foaf:Document" data-node="2051">

  
    <section class="circulation">
  

<div class="field field-name-field-hero-image field-type-image field-label-hidden circulation-breaker">
    <div class="field-items">
          <div class="field-item even">
        <a href="/destination/spotlight-lassen-volcanic-national-park" target="_self" class=""><img class="lazy circulation-breaker" alt="CALIFORNIA VCW_D_Lassen_1280x642" typeof="foaf:Image" data-original="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VCW_D_Lassen_1280x642.jpg" width="464" height="327" /></a>      </div>
      <noscript><img src="https://www.visitcalifornia.com/sites/default/files/styles/circulation_breaker/public/VCW_D_Lassen_1280x642.jpg"  alt="Spotlight: Lassen Volcanic National Park"  ></noscript>
      </div>
</div>
      <div class="circulation-parent"><div class="field field-name-field-destination-parent field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even">Discover Shasta Cascade</div></div></div></div>
    <div class="circulation-title">
    <a href="/destination/spotlight-lassen-volcanic-national-park" target="_self" class="">Spotlight: Lassen Volcanic National Park</a>  </div>
  <div class="title-hr"></div>
  <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>Steaming sulphur vents, splattering mud pots, boiling springs—these lively features show that the earth is not quiet in this fascinating park in the state’s wild northeast...</p></div></div></div>  <div class="cta">
    <a href="/destination/spotlight-lassen-volcanic-national-park" target="_self" class="">READ MORE</a>  </div>
</section>

  </article>
    </div>
  
</div>

</div>
  </div>
          </div>

  </div>

  
  <footer id="footer" class="region region-footer">
        <div class="container">
      <div class="outer">
        <div class="inner">
          <div id="stay-tuned">
            <h2>Stay connected</h2>
            <ul>
              <li class="mail"><a class="icon-email icon" href=http://www.visitcalifornia.com/newsletter-request></a></li><li class="youtube"><a class="icon-youtube icon" href=https://www.youtube.com/user/VisitCA target="_blank"></a></li><li class="twitter"><a class="icon-twitter icon" href=https://twitter.com/VisitCA target="_blank"></a></li><li class="facebook"><a class="icon-facebook icon" href=https://www.facebook.com/VisitCalifornia target="_blank"></a></li><li class="instagram"><a class="icon-instagram icon" href=http://instagram.com/visitcalifornia target="_blank"></a></li><li class="pinterest"><a class="icon-pinterest icon" href=http://www.pinterest.com/visitcalifornia/ target="_blank"></a></li>            </ul>
          </div>

          <div id="block-menu-menu-get-in-touch" class="block block-menu get-touch first last odd" role="navigation">

        <h2 class="block__title block-title">About Us</h2>
    
  <ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/about-us" title="" class="menu__link" target="_self">About</a></li>
<li class="menu__item is-leaf leaf"><a href="/about-us#contact" title="" class="menu__link" target="_self">Contact</a></li>
<li class="menu__item is-leaf leaf"><a href="/sitemap" class="menu__link" target="_self">Sitemap</a></li>
<li class="menu__item is-leaf last leaf"><a href="http://www.visitcalifornia.com/now" target="_blank" class="menu__link external">California now</a></li>
</ul>
</div>

          <div class="proudly-partnered">
            <h2>Proud partner of</h2>
            <div class="partnered">
                            <a href="http://www.visittheusa.com" target="_blank"><img src=/sites/all/themes/vca/images/discoveramerica.png ></a>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div id="legal">
      <span>
        Copyright 2018 &copy; Visit California &middot; All Rights Reserved &middot;       </span>
    </div>
  </footer>


</div>


<nav id="nav-main" class="nav is-expanded" role="navigation">
  <div class="container-btn">
    <button class="btn btn-retract"><span class="icon">Retract</span></button>
  </div>

  <ul>
    <li>
      <form action="/search" method="get" id="views-exposed-form-vcal-solr-search-" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-query-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                  <label for="edit-query">
            search          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-query">
 <input placeholder="Type in a keyword to search" type="text" id="edit-query" name="query" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-vcal-solr-search" name="" value="Search" class="form-submit" />    </div>
      </div>
</div>
</div></form>    </li>
                                 <li>
             <button class="btn btn-country btn-expand btn-nav-sub">Dream365TV</button>
             <div class="nav-sub">
               <div class="container-btn">
                 <button class="btn btn-retract btn-nav-sub"><span class="icon">Retract</span></button>
               </div>
               <ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/dream365tv/must-watch" class="menu__link" target="_self">Must Watch</a></li>
<li class="menu__item is-leaf leaf"><a href="/dream365tv/series" class="menu__link" target="_self">Original Series</a></li>
<li class="menu__item is-leaf leaf dream365-logo"><a href="/dream365tv" class="menu__link" target="_self">Dream365TV</a></li>
<li class="menu__item is-leaf leaf"><a href="/dream365tv/themes" class="menu__link" target="_self">Themes</a></li>
<li class="menu__item is-leaf last leaf"><a href="/dream365tv/trending" class="menu__link" target="_self">Trending</a></li>
</ul>             </div>
           </li>
                    <li><a href="/visitors-guide-request" target="_self" class="">Free Visitor&#039;s Guides</a></li>
                      <li><a href="/road-trips" target="_self" class="">Road Trips</a></li>
                      <li><a href="/california-culinary" target="_self" class="">Culinary Experiences</a></li>
                      <li><a href="/california-entertainment" target="_self" class="">Entertainment Experiences</a></li>
                      <li><a href="/california-family" target="_self" class="">Family Experiences</a></li>
                      <li><a href="/california-luxury" target="_self" class="">Luxury Experiences</a></li>
                      <li><a href="/california-outdoor" target="_self" class="">Outdoor Experiences</a></li>
                      <li><a href="/feature/travel-tips-information" target="_self" class="">Travel Tips</a></li>
                      <li><a href="/feature/california-welcome-centers" target="_self" class="">California Welcome Centers</a></li>
          
    <li>
      <button class="btn btn-country btn-expand btn-nav-sub">Change Country</button>
      <div class="nav-sub">
        <div class="container-btn">
          <button class="btn btn-retract btn-nav-sub"><span class="icon">Retract</span></button>
        </div>
        <ul class="language-switcher-locale-url"><li class="en first active"><a href="/" class="language-link active" xml:lang="en" target="_self">United States</a></li>
<li class="en-au"><a href="/au" class="language-link" xml:lang="en-au" target="_self">Australia</a></li>
<li class="pt-br"><a href="/br" class="language-link" xml:lang="pt-br" target="_self">Brazil</a></li>
<li class="en-ca"><a href="/ca" class="language-link" xml:lang="en-ca" target="_self">Canada</a></li>
<li class="de"><a href="/de" class="language-link" xml:lang="de" target="_self">Deutschland</a></li>
<li class="fr"><a href="/fr" class="language-link" xml:lang="fr" target="_self">France/Belgique</a></li>
<li class="en-in"><a href="/in" class="language-link" xml:lang="en-in" target="_self">India</a></li>
<li class="it"><a href="/it" class="language-link" xml:lang="it" target="_self">Italy</a></li>
<li class="es-mx"><a href="/mx" class="language-link" xml:lang="es-mx" target="_self">Mexico</a></li>
<li class="en-gb"><a href="/uk" class="language-link" xml:lang="en-gb" target="_self">United Kingdom</a></li>
<li class="zh-hans"><a href="/cn" class="language-link" xml:lang="zh-hans" target="_self">中国</a></li>
<li class="ja"><a href="/jp" class="language-link" xml:lang="ja" target="_self">日本</a></li>
<li class="ko last"><a href="/kr" class="language-link" xml:lang="ko" target="_self">한국</a></li>
</ul>      </div>
    </li>
    <li><a href="/now" target="_self" class="">California Now</a></li>
  </ul>
</nav>

<nav id="nav-region" class="nav" role="navigation">
  <div class="container-map">
    <img class="map" src="/sites/all/themes/vca/images/region-map.png" alt="California region map">
    <ul>
                      <li class="item-region item-region-1">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-1.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-1-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">1</span>
            <span class="tooltip ">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-1">Shasta Cascade</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-2">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-2.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-2-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">2</span>
            <span class="tooltip ">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-2">North Coast</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-3">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-3.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-3-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">3</span>
            <span class="tooltip ">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-3">Gold Country</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-4">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-4.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-4-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">4</span>
            <span class="tooltip ">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-4">San Francisco Bay Area</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-5">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-5.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-5-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">5</span>
            <span class="tooltip ">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-5">High Sierra</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-6">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-6.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-6-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">6</span>
            <span class="tooltip ">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-6">Central Valley</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-7">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-7.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-7-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">7</span>
            <span class="tooltip ">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-7">Central Coast</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-8">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-8.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-8-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">8</span>
            <span class="tooltip inverted">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-8">Deserts</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-9">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-9.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-9-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">9</span>
            <span class="tooltip inverted">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-9">Inland Empire</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-10">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-10.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-10-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">10</span>
            <span class="tooltip inverted">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-10">Los Angeles County</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-11">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-11.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-11-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">11</span>
            <span class="tooltip inverted">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-11">Orange County</button>
            </span>
          </div>
        </li>
                      <li class="item-region item-region-12">
          <div class="container-highlight">
            <img class="state-selected" src="/sites/all/themes/vca/images/region-highlight-12.png">
            <img class="state-active" src="/sites/all/themes/vca/images/region-highlight-12-hover.png">
          </div>
          
          <div class="container-pin-tooltip">
            <span class="pin">12</span>
            <span class="tooltip inverted">
              <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-12">San Diego County</button>
            </span>
          </div>
        </li>
          </ul>
  </div>

  <div class="container-regions">
    <div class="container-btn">
      <button class="btn btn-retract"><span class="icon">Close</span></button>
    </div>

    <div class="scrollable">
      <h2>Regions</h2>
      <p>Pick a region form the map or the list below to explore.</p>
      
      <ul>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-1">1. Shasta Cascade</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-2">2. North Coast</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-3">3. Gold Country</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-4">4. San Francisco Bay Area</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-5">5. High Sierra</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-6">6. Central Valley</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-7">7. Central Coast</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-8">8. Deserts</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-9">9. Inland Empire</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-10">10. Los Angeles County</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-11">11. Orange County</button>
          </li>
                            <li>
            <button class="btn btn-region-detail btn-expand btn-nav-sub" data-target="#region-detail-12">12. San Diego County</button>
          </li>
              </ul>
    </div>
  </div>

  <div class="container-details nav-sub">
    <div class="container-btn">
      <button class="btn btn-retract btn-nav-sub"><span class="icon">Close</span></button>
    </div>
  
    <div class="scrollable">
      <div class="container-mobile">
        <img class="map-mobile" src="/sites/all/themes/vca/images/region-map-mobile.png" alt="California region map">
        <h2>Regions</h2>
        <p>Scroll down to explore the twelve regions of California.</p>
      </div>

      <ul>
        
<li class="region-detail"  about="/shasta-cascade" typeof="sioc:Item foaf:Document" id="region-detail-1" data-node="916">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/VCW_D_SC_Hero_barn%20Scenic.jpg_KG.jpg" width="260" height="240" alt="CALIFORNIA VCW_D_SC_Hero_barn Scenic.jpg_KG" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_shastacascade.png" width="85" height="96" alt="CALIFORNIA vca_maps_shastacascade" /></div></div></div>  </div>
  
  <div class="content">
    <h2>1. Shasta Cascade</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">This region, in California’s northeast corner, is known for mountains, forests, waterfalls, and amazing, safe-to-visit volcanoes. The region, a 3-hour drive north of Sacramento, gets its name from the rugged Cascade Mountains and their signature peak in state, 14,180-foot/4,322-meter Mount Shasta—yes, a volcano.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-shasta-cascade" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-lassen-volcanic-national-park" target="_self" class="">Spotlight: Lassen Volcanic National Park</a></div><div class="field-item odd"><a href="/destination/california-welcome-centers-shasta-cascade" target="_self" class="">California Welcome Centers in Shasta Cascade</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/north-coast" typeof="sioc:Item foaf:Document" id="region-detail-2" data-node="2576">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/Hero_H_HW1_NC_DuncansCove_Seeff_0.jpg" width="260" height="240" alt="CALIFORNIA Hero_H_HW1_NC_DuncansCove_Seeff_0" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_northcoast.png" width="85" height="96" alt="CALIFORNIA vca_maps_northcoast" /></div></div></div>  </div>
  
  <div class="content">
    <h2>2. North Coast</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">With crashing waves along the coast and soaring redwood trees blanketing miles of uncrowded parkland, this is one of California’s most spectacular regions. The largest city, Eureka, is roughly a 5-hour drive north of San Francisco—but what a drive: see lush wine country, charming hamlets, spouting whales, and breathtaking sunsets.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-north-coast" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-redwood-national-state-parks" target="_self" class="">Spotlight: Redwood National &amp; State Parks</a></div><div class="field-item odd"><a href="/destination/spotlight-mendocino" target="_self" class="">Spotlight: Mendocino</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/gold-country" typeof="sioc:Item foaf:Document" id="region-detail-3" data-node="926">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/VCW_D_GC_Hero_SierraFoothills_swim_Flippen-sized.jpg" width="260" height="240" alt="CALIFORNIA VCW_D_GC_Hero_SierraFoothills_swim_Flippen-sized" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_goldcountry.png" width="85" height="96" alt="CALIFORNIA vca_maps_goldcountry" /></div></div></div>  </div>
  
  <div class="content">
    <h2>3. Gold Country</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">The western foothills of the Sierra Nevada Range, defining California’s eastern border, are known as the Gold Country, named after the rich Mother Lode discovered here in the mid-1850s. While gold is still found in the region, new riches include top museums and art in Sacramento, the state capital, plus whitewater rafting, tucked-away towns, farm-fresh dining, and award-winning wines.<br />
</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-gold-country" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-sacramento" target="_self" class="">Spotlight: Sacramento</a></div><div class="field-item odd"><a href="/destination/california-welcome-centers-gold-country" target="_self" class="">California Welcome Centers in Gold Country</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/san-francisco-bay-area" typeof="sioc:Item foaf:Document" id="region-detail-4" data-node="2571">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/VC_Hero_Manley.jpg" width="260" height="240" alt="CALIFORNIA VC_Hero_Manley" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_sfbayarea.png" width="85" height="96" alt="CALIFORNIA vca_maps_sfbayarea" /></div></div></div>  </div>
  
  <div class="content">
    <h2>4. San Francisco Bay Area</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">On the western oceanfront of Northern California, at the state’s distinctive bend along the coast, lies this breathtaking region. It’s framed by an unforgettable gateway—the iconic Golden Gate Bridge—spanning the mouth of San Francisco Bay. Explore diverse cities, picturesque hamlets, family-friendly beaches, coastal parklands, and wine country, including Napa and Sonoma wine country, 1½ hours north of San Francisco.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-san-francisco-bay-area" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-san-francisco" target="_self" class="">Spotlight: San Francisco </a></div><div class="field-item odd"><a href="/destination/spotlight-alcatraz" target="_self" class="">Spotlight: Alcatraz</a></div><div class="field-item even"><a href="/destination/spotlight-napa-valley" target="_self" class="">Spotlight: Napa Valley</a></div><div class="field-item odd"><a href="/destination/spotlight-sonoma-county" target="_self" class="">Spotlight: Sonoma County</a></div><div class="field-item even"><a href="/destination/spotlight-berkeley" target="_self" class="">Spotlight: Berkeley</a></div><div class="field-item odd"><a href="/destination/spotlight-oakland" target="_self" class="">Spotlight: Oakland</a></div><div class="field-item even"><a href="/destination/spotlight-santa-cruz" target="_self" class="">Spotlight: Santa Cruz</a></div><div class="field-item odd"><a href="/destination/spotlight-san-jose" target="_self" class="">Spotlight: San Jose</a></div><div class="field-item even"><a href="/destination/spotlight-silicon-valley" target="_self" class="">Spotlight: Silicon Valley</a></div><div class="field-item odd"><a href="/destination/california-welcome-centers-san-francisco-bay-area" target="_self" class="">California Welcome Centers in the San Francisco Bay Area</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/high-sierra" typeof="sioc:Item foaf:Document" id="region-detail-5" data-node="931">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/VCW_D_HS_Hero_packtrip_Sunset%20TS_HS_tpf0513s-hr146b-54118-ts-dark_0.jpg" width="260" height="240" alt="CALIFORNIA VCW_D_HS_Hero_packtrip_Sunset TS_HS_tpf0513s-hr146b-54118-ts-dark_0" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_highsierra.png" width="85" height="96" alt="CALIFORNIA vca_maps_highsierra" /></div></div></div>  </div>
  
  <div class="content">
    <h2>5. High Sierra</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">Nicknamed “California’s backbone,” this region of towering granite peaks defines much of the state’s eastern boundary. Visit Yosemite Valley, Lake Tahoe, Mammoth Lakes, and the giant trees of Sequoia/Kings Canyon National Parks—all within a day’s drive of either San Francisco or L.A. In winter, enjoy snow sports; in summer, go hiking, mountain biking, fishing, or boating.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-high-sierra" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-lake-tahoe" target="_self" class="">Spotlight: Lake Tahoe</a></div><div class="field-item odd"><a href="/destination/spotlight-yosemite-national-park" target="_self" class="">Spotlight: Yosemite National Park</a></div><div class="field-item even"><a href="/destination/spotlight-sequoia-kings-canyon-national-parks" target="_self" class="">Spotlight: Sequoia &amp; Kings Canyon National Parks</a></div><div class="field-item odd"><a href="/destination/spotlight-mammoth-lakes" target="_self" class="">Spotlight: Mammoth Lakes</a></div><div class="field-item even"><a href="/destination/california-welcome-centers-high-sierra" target="_self" class="">California Welcome Centers in the High Sierra</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/central-valley" typeof="sioc:Item foaf:Document" id="region-detail-6" data-node="921">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/%2AVCW_HERO_CV_PacificStar_UPick3_Flippen_sized.jpg" width="260" height="240" alt="CALIFORNIA *VCW_HERO_CV_PacificStar_UPick3_Flippen_sized" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_centralvalley.png" width="85" height="96" alt="CALIFORNIA vca_maps_centralvalley" /></div></div></div>  </div>
  
  <div class="content">
    <h2>6. Central Valley</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">Running right down the middle of California, this broad region contains some of most productive farmland in the world. Wine country around Lodi features big, bold reds. Further south, Fresno has a lively arts scene. </div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-central-valley" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/attraction/davis" target="_self" class="">Davis</a></div><div class="field-item odd"><a href="/attraction/lodi-wine-country" target="_self" class="">Lodi Wine Country</a></div><div class="field-item even"><a href="/destination/spotlight-fresno" target="_self" class="">Spotlight: Fresno</a></div><div class="field-item odd"><a href="/destination/spotlight-bakersfield" target="_self" class="">Spotlight: Bakersfield</a></div><div class="field-item even"><a href="/destination/california-welcome-centers-central-valley" target="_self" class="">California Welcome Centers in the Central Valley</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/central-coast" typeof="sioc:Item foaf:Document" id="region-detail-7" data-node="936">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/VC_CentralCoast_RegionHero_DinosaurCavePark-ShellBeach_Stock_RF_143997001_1280x640x_0.jpg" width="260" height="240" alt="CALIFORNIA VC_CentralCoast_RegionHero_DinosaurCavePark-ShellBeach_Stock_RF_143997001_1280x640x_0" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/dummy-map_0.png" width="85" height="96" alt="CALIFORNIA dummy-map_0" /></div></div></div>  </div>
  
  <div class="content">
    <h2>7. Central Coast</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">In this narrow strip of coastal hills and valleys, discover romantic towns, including Carmel-by-the-Sea, historic Monterey, and elegant Santa Barbara, nicknamed “the American Riviera.” The region’s classic drive along Highway One, linking San Francisco to Los Angeles, visits Big Sur, Hearst Castle, wine country, and kick-back surf towns.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-central-coast" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-monterey-carmel" target="_self" class="">Spotlight: Monterey &amp; Carmel</a></div><div class="field-item odd"><a href="/destination/spotlight-big-sur" target="_self" class="">Spotlight: Big Sur</a></div><div class="field-item even"><a href="/destination/spotlight-hearst-castle" target="_self" class="">Spotlight: Hearst Castle</a></div><div class="field-item odd"><a href="/destination/spotlight-san-luis-obispo-county" target="_self" class="">Spotlight: San Luis Obispo County</a></div><div class="field-item even"><a href="/destination/spotlight-pinnacles-national-park" target="_self" class="">Spotlight: Pinnacles National Park</a></div><div class="field-item odd"><a href="/destination/spotlight-santa-barbara" target="_self" class="">Spotlight: Santa Barbara</a></div><div class="field-item even"><a href="/destination/spotlight-ventura-county" target="_self" class="">Spotlight: Ventura County</a></div><div class="field-item odd"><a href="/destination/spotlight-channel-islands-national-park" target="_self" class="">Spotlight: Channel Islands National Park</a></div><div class="field-item even"><a href="/destination/california-welcome-centers-central-coast" target="_self" class="">California Welcome Centers in the Central Coast</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/deserts-maps" typeof="sioc:Item foaf:Document" id="region-detail-8" data-node="2581">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/VCW_D_DE_T1__DE_DeathValley_Flippen_1.jpg" width="260" height="240" alt="CALIFORNIA VCW_D_DE_T1__DE_DeathValley_Flippen_1" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_deserts_0.png" width="85" height="96" alt="CALIFORNIA vca_maps_deserts_0" /></div></div></div>  </div>
  
  <div class="content">
    <h2>8. Deserts</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">This dramatic region takes up the southeastern half of the state. Remarkable desert parklands, including Death Valley, Joshua Tree, and Anza-Borrego, provide an extraordinary chance to explore, while the oasis-like allure of Palm Springs, 3 hours northeast of San Diego, offers sunny resort-style getaways, with golf, tennis, spas, and high-end shopping.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-deserts" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-greater-palm-springs" target="_self" class="">Spotlight: Greater Palm Springs</a></div><div class="field-item odd"><a href="/destination/spotlight-death-valley-national-park" target="_self" class="">Spotlight: Death Valley National Park</a></div><div class="field-item even"><a href="/destination/spotlight-joshua-tree-national-park" target="_self" class="">Spotlight: Joshua Tree National Park</a></div><div class="field-item odd"><a href="/destination/spotlight-anza-borrego-desert-state-park" target="_self" class="">Spotlight: Anza-Borrego Desert State Park</a></div><div class="field-item even"><a href="/destination/california-welcome-centers-deserts" target="_self" class="">California Welcome Centers in the Deserts</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/inland-empire" typeof="sioc:Item foaf:Document" id="region-detail-9" data-node="946">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/InlandEmpire_biking_1280x642_0.jpg" width="260" height="240" alt="CALIFORNIA InlandEmpire_biking_1280x642_0" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_inlandempire.png" width="85" height="96" alt="CALIFORNIA vca_maps_inlandempire" /></div></div></div>  </div>
  
  <div class="content">
    <h2>9. Inland Empire</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">This densely populated Southern California region has surprising alpine getaways, like Big Bear and Lake Arrowhead, in the impressive San Bernardino Range. On the region’s sunny east side, explore the inviting Temecula Valley wine region. The university town of Riverside is the region’s largest city. San Bernardino, the second largest city, has museums and impressive shopping, while Fontana has NASCAR racing.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-inland-empire" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/attraction/temecula-valley-wine-country" target="_self" class="">Temecula Valley Wine Country</a></div><div class="field-item odd"><a href="/attraction/big-bear-lake" target="_self" class="">Big Bear Lake</a></div><div class="field-item even"><a href="/attraction/lake-arrowhead" target="_self" class="">Lake Arrowhead</a></div><div class="field-item odd"><a href="/attraction/route-66" target="_self" class="">Route 66</a></div><div class="field-item even"><a href="/destination/california-welcome-centers-inland-empire" target="_self" class="">California Welcome Centers in the Inland Empire</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/los-angeles-county" typeof="sioc:Item foaf:Document" id="region-detail-10" data-node="941">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/LosAngeles_Killackey_sized.jpg" width="260" height="240" alt="CALIFORNIA LosAngeles_Killackey_sized" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/dummy-map_0.png" width="85" height="96" alt="CALIFORNIA dummy-map_0" /></div></div></div>  </div>
  
  <div class="content">
    <h2>10. Los Angeles County</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">This sunny region along the state’s southern coast is California’s most populated region, best known as the capital of the entertainment industry. Here, movie stars really do work in Hollywood, play in the surf at Malibu, and shop in Beverly Hills. Looping freeways make the car king, but the region also has a surprisingly good network of buses and light rail—a hassle-free way to explore. </div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-los-angeles-county" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-los-angeles" target="_self" class="">Spotlight: Los Angeles</a></div><div class="field-item odd"><a href="/destination/spotlight-griffith-park" target="_self" class="">Spotlight: Griffith Park</a></div><div class="field-item even"><a href="/destination/spotlight-getty-center" target="_self" class="">Spotlight: The Getty Center</a></div><div class="field-item odd"><a href="/destination/spotlight-hollywood" target="_self" class="">Spotlight: Hollywood</a></div><div class="field-item even"><a href="/destination/spotlight-universal-studios-hollywood" target="_self" class="">Spotlight: Universal Studios Hollywood</a></div><div class="field-item odd"><a href="/destination/spotlight-santa-monica" target="_self" class="">Spotlight: Santa Monica</a></div><div class="field-item even"><a href="/destination/spotlight-long-beach" target="_self" class="">Spotlight: Long Beach</a></div><div class="field-item odd"><a href="/destination/spotlight-santa-catalina-island" target="_self" class="">Spotlight: Santa Catalina Island </a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/orange-county" typeof="sioc:Item foaf:Document" id="region-detail-11" data-node="956">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/Hero_OC_HuntingtonCouple_Mansfield_sized.jpg" width="260" height="240" alt="CALIFORNIA Hero_OC_HuntingtonCouple_Mansfield_sized" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_orangecounty.png" width="85" height="96" alt="CALIFORNIA vca_maps_orangecounty" /></div></div></div>  </div>
  
  <div class="content">
    <h2>11. Orange County</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">Tucked between San Diego and Los Angeles Counties, this region is known for flawless beaches and “the happiest place on earth,” Disneyland Resort. Anaheim, the theme park’s home, offers a surprisingly hip vibe in a refurbished downtown. Newport Beach has dazzling yachts, Huntington Beach has iconic surfing, and Costa Mesa beckons with top shopping.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-orange-county" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-disneyland-resort" target="_self" class="">Spotlight: Disneyland Resort </a></div><div class="field-item odd"><a href="/destination/spotlight-anaheim" target="_self" class="">Spotlight: Anaheim</a></div><div class="field-item even"><a href="/destination/california-welcome-centers-orange-county" target="_self" class="">California Welcome Centers in Orange County</a></div></div></div>    </div>
  </div>
</li>
<li class="region-detail"  about="/san-diego-county" typeof="sioc:Item foaf:Document" id="region-detail-12" data-node="2586">
  <div class="container-image">
    <div class="field field-name-field-region-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_image/public/Surfing_Mom_LaJolla_Myles_1280x642.jpg" width="260" height="240" alt="CALIFORNIA Surfing_Mom_LaJolla_Myles_1280x642" /></div></div></div>    <div class="field field-name-field-map field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="https://www.visitcalifornia.com/sites/default/files/styles/region_nav_map/public/vca_maps_sandiego.png" width="85" height="96" alt="CALIFORNIA vca_maps_sandiego" /></div></div></div>  </div>
  
  <div class="content">
    <h2>12. San Diego County</h2>
    <div class="field field-name-field-region-description field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">This sun-and-surf region is known for some of the best weather and warmest water in the state. San Diego, the state’s second largest city, is home to the San Diego Zoo in Balboa Park, one of the world’s great urban parks. For family fun, play at SeaWorld San Diego and LEGOLAND California. Inland, discover surprising mountain towns like Julian, known for orchards and apple pie.</div></div></div>    
<div class="field field-name-field-region-link field-type-node-reference field-label-hidden">
    <div class="field-items">
          <div class="field-item even">
        <a href="/region/discover-san-diego-county" target="_self" class="">View more</a>      </div>
      </div>
</div>

    <div class="highlights"> 
              <h3>Highlights</h3>
            <div class="field field-name-field-region-highlights field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/destination/spotlight-san-diego" target="_self" class="">Spotlight: San Diego</a></div><div class="field-item odd"><a href="/destination/spotlight-san-diego-zoo" target="_self" class="">Spotlight: San Diego Zoo</a></div><div class="field-item even"><a href="/destination/spotlight-seaworld-san-diego" target="_self" class="">Spotlight: SeaWorld San Diego</a></div><div class="field-item odd"><a href="/destination/spotlight-legoland-california" target="_self" class="">Spotlight: Legoland California</a></div><div class="field-item even"><a href="/destination/california-welcome-centers-san-diego-county" target="_self" class="">California Welcome Centers in San Diego County</a></div></div></div>    </div>
  </div>
</li>      </ul>
    </div>
  </div>
</nav>
  <a href="#" id="link-top" class="icon-up"></a>
  <script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-3677912-3", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga('set', 'dimension1', '(not set)');ga('set', 'dimension2', '(not set)');ga('set', 'dimension3', '(not set)');ga('set', 'dimension4', 'English (US)');ga('set', 'dimension5', 'homepage');ga('set', 'dimension6', 'VCAL');ga("send", "pageview");</script>
<script>__reach_config = {
        		pid: '578e4ac8736b79107c007a89',
        		title: 'CALIFORNIA',
        		url: 'http://www.visitcalifornia.com/node/181',
        		date: '2014-04-11T12:46:44-07:00',
        		authors: ['bcheng'],
        		landing_url: 'http://www.visitcalifornia.com/node/181',
        		ignore_errors: false, channels: ['homepage'],};
        	(function(){
      			var s = document.createElement('script');
      			s.async = true;
      			s.type = 'text/javascript';
      			s.src = document.location.protocol + '//d8rk54i4mohrb.cloudfront.net/js/reach.js';
      			(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')
      			[0]).appendChild(s);
    			})();</script>
<script>(function(e,c,a,g,f){function d(){var b=c.createElement("script");b.async=!0;
    b.src="//radar.cedexis.com/1/19904/radar.js";c.body.appendChild(b)}
    (function(){for(var b=[/\bMSIE (5|6)/i],a=b.length;a--;)if(b[a]
    .test(navigator.userAgent))return!1;return!0})()
    &&("complete"!==c.readyState?(a=e[a])?a(f,d,!1):(a=e[g])&&a("on"+f,d):d())})
    (window,document,"addEventListener","attachEvent","load");</script>
<script src="https://www.visitcalifornia.com/sites/default/files/js/js_2v-zinjrtWiWUzoj51TEaoz5_Rt0kISGIFSEaZzk_ko.js"></script>
<script>
    if (Drupal.settings.tealium) {
      var utag_data   = Drupal.settings.tealium,
          cookie      = document.cookie;

      if (cookie.indexOf("vca-webform-status=1") !== -1) {
        utag_data.form_success = 1;
      }

      (function(a,b,c,d){
        a='//tags.tiqcdn.com/utag/visitcalifornia/main/prod/utag.js';
        b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
        a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
      })();
    }
    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"958e0268d6","applicationID":"70689649","transactionName":"MwcANURSC0JVAkYICwpNNxNfHAxfUARKTxQMEg==","queueTime":0,"applicationTime":73,"atts":"H0ADQwxIGEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>