<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->

<head profile="http://www.w3.org/1999/xhtml/vocab"><!-- Google Tag Manager --><script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-K4VGFQ');</script><!-- Google Tag Manager -->
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.portland5.com/sites/all/themes/active/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" title="Portland&#039;5  RSS" href="https://www.portland5.com/rss.xml" />
<meta name="description" content="Portland’5 Centers for the Arts is a leader in expert venue management, overseeing the Arlene Schnitzer Concert Hall, Keller Auditorium and Antoinette Hatfield Hall, which includes the Brunish, Newmark and Winningstad Theatres." />
<meta name="abstract" content="Portland’5 Centers for the Arts is a leader in expert venue management, overseeing the Arlene Schnitzer Concert Hall, Keller Auditorium and Antoinette Hatfield Hall, which includes the Brunish, Newmark and Winningstad Theatres." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.portland5.com/" />
<link rel="shortlink" href="https://www.portland5.com/" />
<meta property="og:type" content="government" />
<meta property="og:title" content="Portland&#039;5 Performance Art Venues in Portland, Oregon" />
<meta property="og:description" content="Portland’5 Centers for the Arts is a leader in expert venue management, overseeing the Arlene Schnitzer Concert Hall, Keller Auditorium and Antoinette Hatfield Hall, which includes the Brunish, Newmark and Winningstad Theatres." />
<meta property="og:image" content="http://dev.sockeye-pdx5.clientapp.com/sites/all/themes/active/images/VenueIcons-200x200-P5-color.png" />
  <title>Portland'5 Performance Art Venues in Portland, Oregon</title>

      <meta name="MobileOptimized" content="width">
    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width">
    <meta http-equiv="cleartype" content="on">

  <link type="text/css" rel="stylesheet" href="https://www.portland5.com/sites/default/files/css/css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.portland5.com/sites/default/files/css/css_bCKU77SzDwdooOD4JPY8xE4hXTL3C-mFobT0RcEtmUk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.portland5.com/sites/default/files/css/css__ExvbskJqhzM8nQ1CkbG8Fp-d5v8w07mRdXcoWSjowc.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.portland5.com/sites/default/files/css/css_SJIMTPevqZ2kfsWUv381hqa_kp1GO9ynvz-KULUxlB4.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.portland5.com/sites/default/files/css/css_NfFJjR_bCo-iYMxmVNYrG1k5SQ0JbXQPjr2TiwsQIks.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.portland5.com/sites/default/files/css/css_YibwsiUVKDzfWOcyxiSyCEtmsWR5i5oPlXAYoBxQ_ew.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.portland5.com/sites/default/files/css/css_Sj0h9AUNQ_QWsvl0PSwwDZ6QsIrq7avP1RtC44VvL2w.css" media="all" />
  <script src="https://www.portland5.com/sites/default/files/js/js__uAm0E5qXnef6RJ2a6GEeM0bbgBwk3ndUHEl1lKvQ4M.js"></script>
<script src="https://www.portland5.com/sites/default/files/js/js_I2bBIKSoKKlxy63x1Lpa3xHyLwxLOnJy6OUfeusQYw8.js"></script>
<script src="https://www.portland5.com/sites/default/files/js/js_vqRo55gtwn168jPAZAovq-Acv__u1sWj1wccttTA_0Y.js"></script>
<script src="https://www.portland5.com/sites/default/files/js/js_SWcWBvm3jJ58B5rEG7M8X07iew7OyCtFDxo9QQ6e9Lo.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-10514573-1", {"cookieDomain":"auto","allowLinker":true});ga("require", "displayfeatures");ga("require", "linker");ga("linker:autoLink", ["www.portland5.com","portland5.com","evenue.net"]);ga("send", "pageview");</script>
<script src="https://www.portland5.com/sites/default/files/js/js_AP1KxvUNK1dKmndexvA3yLaV7Rb7p7-WFa2uttUP5Y0.js"></script>
<script src="https://www.portland5.com/sites/default/files/js/js_THctBHl_uKTYXssvJQXZQBcdGXmqifgf8g9hDTAowI8.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"active","theme_token":"0ex_l8RhMk41rlGnATrpHfnWezOQZLrRl6gBZ7ABo5I","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.5\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.ui.widget.min.js":1,"misc\/ui\/jquery.ui.position.min.js":1,"misc\/ui\/jquery.ui.autocomplete.min.js":1,"misc\/ui\/jquery.ui.datepicker.min.js":1,"sites\/all\/modules\/contrib\/date\/date_popup\/jquery.timeentry.pack.js":1,"sites\/all\/modules\/custom\/custom\/js\/custom.js":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete_jqueryui.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/custom\/daterange\/js\/boiler-0.9.0.js":1,"sites\/all\/modules\/custom\/daterange\/js\/datepicker.js":1,"sites\/all\/modules\/custom\/daterange\/js\/date.format.js":1,"sites\/all\/modules\/custom\/daterange\/js\/init.js":1,"sites\/all\/modules\/contrib\/better_exposed_filters\/better_exposed_filters.js":1,"sites\/all\/modules\/contrib\/date\/date_popup\/date_popup.js":1,"sites\/all\/libraries\/placeholder\/jquery.placeholder.js":1,"sites\/all\/modules\/contrib\/placeholder\/placeholder.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/contrib\/datepicker\/datepicker.js":1,"0":1,"sites\/all\/themes\/active\/js\/all.js":1,"sites\/all\/themes\/active\/js\/all\/jquery.customselect.js":1,"sites\/all\/themes\/active\/js\/all\/jquery.qtip-1.0.0-rc3.min.js":1,"sites\/all\/themes\/active\/js\/all\/modernizr-1.7.min.js":1,"sites\/all\/themes\/active\/js\/script.js":1,"sites\/all\/themes\/active\/js\/jquery.flexslider.js":1,"sites\/all\/themes\/active\/js\/flexslider-init.js":1,"sites\/all\/themes\/active\/js\/jquery-ui\/jquery.ui.core.js":1,"sites\/all\/themes\/active\/js\/jquery-ui\/jquery.ui.widget.js":1,"sites\/all\/themes\/active\/js\/jquery-ui\/jquery.ui.position.js":1,"sites\/all\/themes\/active\/js\/jquery-ui\/jquery.ui.selectmenu.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.autocomplete.css":1,"misc\/ui\/jquery.ui.datepicker.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/jquery.timeentry.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/daterange\/css\/datepicker.css":1,"sites\/all\/modules\/contrib-hacked\/twitter_pull\/twitter-pull-listing.css":1,"sites\/all\/themes\/active\/system.menus.css":1,"sites\/all\/themes\/active\/css\/zen\/normalize.css":1,"sites\/all\/themes\/active\/css\/zen\/responsive-sidebars.css":1,"sites\/all\/themes\/active\/css\/zen\/tabs.css":1,"sites\/all\/themes\/active\/css\/zen\/admin.css":1,"sites\/all\/themes\/active\/css\/zen\/forms.css":1,"sites\/all\/themes\/active\/css\/global.css":1,"sites\/all\/themes\/active\/css\/print.css":1,"sites\/all\/themes\/active\/css\/flexslider.css":1,"sites\/all\/themes\/active\/css\/jquery-ui\/jquery.ui.all.css":1,"sites\/all\/themes\/active\/css\/jquery-ui\/jquery.ui.selectmenu.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"apachesolr_autocomplete":{"forms":{"search-block-form":{"id":"search-block-form","path":"\/apachesolr_autocomplete_callback\/apachesolr_search_page%3Acore_search"}}},"better_exposed_filters":{"views":{"notifications":{"displays":{"block":{"filters":[]}}},"featured_event":{"displays":{"block":{"filters":[]}}},"carousels":{"displays":{"block":{"filters":[]}}},"news":{"displays":{"block_1":{"filters":[]}}},"events":{"displays":{"block_2":{"filters":[]}}},"partners":{"displays":{"block":{"filters":[]}}}},"datepicker":false,"slider":false,"settings":[],"autosubmit":false},"datePopup":{"edit-date-filter-min-datepicker-popup-0":{"func":"datepicker-inline","settings":{"changeMonth":true,"changeYear":true,"autoPopUp":"focus","closeAtTop":false,"speed":"immediate","firstDay":0,"dateFormat":"yy-mm-dd","yearRange":"+0:+3","fromTo":false,"defaultDate":"","altField":"#edit-date-filter-min-datepicker-popup-0"}},"edit-date-filter-max-datepicker-popup-0":{"func":"datepicker-inline","settings":{"changeMonth":true,"changeYear":true,"autoPopUp":"focus","closeAtTop":false,"speed":"immediate","firstDay":0,"dateFormat":"yy-mm-dd","yearRange":"+0:+3","fromTo":false,"defaultDate":"","altField":"#edit-date-filter-max-datepicker-popup-0"}}},"urlIsAjaxTrusted":{"\/events\/calendar":true,"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1,"trackDomainMode":"2","trackCrossDomains":["www.portland5.com","portland5.com","evenue.net"]}});</script>

      <!--[if lt IE 9]>
    <script src="/sites/all/themes/zen/js/html5-respond.js"></script>
    <![endif]-->
  </head>
<body class="html front not-logged-in no-sidebars page-node" ><!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K4VGFQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- Google Tag Manager -->
      <p id="skip-link">
      <a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
    </p>
      <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,500,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/sites/all/themes/active/css/MyFontsWebfontsKit.css">

<div id="page">

  <header id="header" role="banner">

    
          <hgroup id="name-and-slogan">
                  <h1 id="site-name">
            <a href="/" title="Portland'5 Centers for the Arts" rel="Portland'5 Centers for the Arts"><span>Portland'5 Centers for the Arts</span></a>
          </h1>
        
              </hgroup><!-- /#name-and-slogan -->
    
      <div class="header__region region region-header clearfix">
    <div class="header-inner region-inner">
      <div id="block-block-18" class="block block-block first odd">

      
  <strong class="search-trigger">Search</strong><strong class="menu-trigger">Menu</strong>

</div><!-- /.block -->
<div id="block-menu-block-4" class="block block-menu-block even" role="navigation">

      
  <div class="menu-block-wrapper menu-block-4 menu-name-menu-utility-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-587"><a href="https://portland5foundation.salsalabs.org/onlinedonationform/index.html" id="0" class="menu__link"><span>Donate</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-388"><a href="/volunteer" class="menu__link"><span>Volunteer</span></a></li>
<li class="menu__item is-parent is-leaf last leaf has-children menu-mlid-387"><a href="/plan-event" class="menu__link"><span>Plan an Event</span></a></li>
</ul></div>

</div><!-- /.block -->
<div id="block-search-form" class="block block-search odd" role="search">

      
  <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." class="apachesolr-autocomplete form-text" data-apachesolr-autocomplete-id="search-block-form" placeholder="Enter search term" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="30" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="image" id="edit-submit" name="submit" src="/sites/all/themes/active/images/bg_search.png" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-5FPGmfp35SAm0Jo_LMUIg1NpA1xY8eEGQ2aHx4uM6nA" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</div><!-- /.block -->
<div id="block-block-17" class="block block-block last even">

      
  <div id="block-block-3" class="block block-block first odd">

      
  <p class="facebook"><a href="https://www.facebook.com/pages/Portland5-Centers-for-the-Arts/436272063152742" target="_blank"><span class="social-icon">icon</span></a></p>
<p class="twitter"><a href="https://twitter.com/portland_5"><span class="social-icon" target="_blank">icon</span></a></p>

</div><!-- /.block -->

</div><!-- /.block -->
    </div><!-- /.region-inner -->
  </div><!-- /.region -->
    <div id="block-menu-block-9" class="block block-menu-block first last odd" role="navigation">

      
  <div class="menu-block-wrapper menu-block-9 menu-name-menu-p5-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="menu__item is-expanded first expanded menu-mlid-370"><a href="/events" class="menu__link"><span>Events</span></a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-1267"><a href="/events/national-geographic-live" id="0" name="National Geographic Live Speaker Series" class="menu__link"><span>National Geographic Live</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-1025"><a href="/events/poets-broadway" id="0" class="menu__link"><span>Poets on Broadway</span></a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-941"><a href="/events/music-main" id="0" name="Music on Main landing page" class="menu__link"><span>Music on Main</span></a></li>
<li class="menu__item is-leaf last leaf menu-mlid-944"><a href="/events/summer-arts-main" id="0" class="menu__link"><span>Summer Arts on Main</span></a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-371"><a href="/visitor-info" class="menu__link"><span>Visitor Info</span></a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-372"><a href="/tickets" class="menu__link"><span>Ticketing & Box Office</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-373"><a href="/visitor-information/gift-cards" class="menu__link"><span>Gift Cards</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-374"><a href="/visitor-information/discount-and-group-tickets" class="menu__link"><span>Discount and Group Tickets</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-375"><a href="/visitor-information/attending-event" class="menu__link"><span>Attending an Event</span></a></li>
<li class="menu__item is-leaf last leaf menu-mlid-376"><a href="/visitor-info/accessibility" class="menu__link"><span>Accessibility</span></a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-377"><a href="/about-portland5-centers-arts" class="menu__link"><span>About</span></a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-743"><a href="/about/contact-us" id="0" class="menu__link"><span>Contact Us</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-1654"><a href="/about/education-engagement" class="menu__link"><span>Education & Engagement</span></a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-378"><a href="/about/portland5-foundation" class="menu__link"><span>Portland'5 Foundation</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-379"><a href="/about/employment" class="menu__link"><span>Employment</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-380"><a href="/about/history" class="menu__link"><span>History</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-381"><a href="/about/press" class="menu__link"><span>Press</span></a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-714"><a href="/about/venues" id="0" class="menu__link"><span>Venues</span></a></li>
<li class="menu__item is-parent is-leaf leaf has-children menu-mlid-382"><a href="/about/resident-companies" class="menu__link"><span>Resident Companies</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-596"><a href="/news" class="menu__link"><span>News</span></a></li>
<li class="menu__item is-leaf last leaf menu-mlid-384"><a href="/about/tours" class="menu__link"><span>Tours</span></a></li>
</ul></li>
<li class="menu__item is-leaf last leaf menu-mlid-598"><a href="/news" id="0" class="menu__link"><span>News</span></a></li>
</ul></div>

</div><!-- /.block -->

  </header>
  <div id="main">
    <div id="main-int" class="clearfix">

      
                <div class="region region-banner clearfix">
    <div class="banner-inner region-inner">
      <div id="block-block-3" class="block block-block first odd">

      
  <p class="facebook"><a href="https://www.facebook.com/pages/Portland5-Centers-for-the-Arts/436272063152742" target="_blank"><span class="social-icon">icon</span></a></p>
<p class="twitter"><a href="https://twitter.com/portland_5"><span class="social-icon" target="_blank">icon</span></a></p>

</div><!-- /.block -->
<div id="block-views-carousels-block" class="block block-views even">

      
  <div class="view view-carousels view-id-carousels view-display-id-block view-display-id-block view-dom-id-ea11d534b5a99d023e59fd37a1dfc3c6">
            <div class="view-header">
      <div id="slider-controls"><a href="#" id="slider-prev">Prev</a><a href="#" id="slider-next">Next</a></div>
    </div>
  
  
  
      <div class="view-content">
      <div class="slider">    <ul class="slider-list slides">          <li class="views-row views-row-1 views-row-odd views-row-first slide-content">  
  <div class="views-field views-field-field-event-large-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/carousel-large/public/carousel/Hedda-web-780x400.jpg?itok=vt6GfWfa" width="780" height="400" alt="NW Dance Project presents HEDDA | March 15 - March 17, 2018 | Playing at: The Portland&#039;5 Newmark Theatre" />
</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content offscreen">Carousel Shadow</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content">
<!-- A empty date field indicates we're working with Custom -->
  <div class="carousel-presenter">NW Dance Project presents</div>
  <div class="carousel-title">Hedda</div>
  <div class="carousel-date-links">
    <span class="carousel-date"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T19:30:00-07:00">March 15</span> - <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-17T19:30:00-07:00">March 17</span></span>
    <span class="carousel-buy-link"
          data-title="Hedda - NW Dance"><a href="https://app.arts-people.com/index.php?show=82595">Buy Tickets</a></span>
    <span class="carousel-event-link carousel-view-node"
          data-title="Hedda - NW Dance"><a href="/newmark-theatre/events/hedda">Visit Event Page</a></span>
  </div>




<div class="carousel-social-links">
  <div class="event-social">
    <!-- AddThis Button BEGIN -->
    <div class="addthis_toolbox addthis_32x32_style">
      <a class="addthis_button_facebook" addthis:url="https://www.portland5.com/newmark-theatre/events/hedda"
         addthis:title="Hedda"></a>
      <a class="addthis_button_twitter" addthis:url="https://www.portland5.com/newmark-theatre/events/hedda"
         addthis:title="Hedda"></a>
    </div>
    <!-- AddThis Button END -->
  </div>
</div>
</span>  </div></li>
          <li class="views-row views-row-2 views-row-even slide-content">  
  <div class="views-field views-field-field-event-large-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/carousel-large/public/carousel/BrianRegan2013_carousel_780x400.jpg?itok=JdGFDoyi" width="780" height="400" alt="Live Nation presents BRIAN REGAN | Saturday, March 17, 2018, 8:00pm | Playing at: The Portland&#039;5 Keller Auditorium" />
</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content offscreen">Carousel Shadow</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content">
<!-- A empty date field indicates we're working with Custom -->
  <div class="carousel-presenter">Live Nation presents</div>
  <div class="carousel-title">Brian Regan</div>
  <div class="carousel-date-links">
    <span class="carousel-date">Saturday, March 17, 8:00pm</span>
    <span class="carousel-buy-link"
          data-title="Brian Regan"><a href="http://ev6.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3APCPA%3APCPA17%3AKA0317%3A&amp;linkID=pcpa&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=COM&amp;cgc=&amp;RSRC=ComWebsite&amp;RDAT=BrianReganEventPage">Buy Tickets</a></span>
    <span class="carousel-event-link carousel-view-node"
          data-title="Brian Regan"><a href="/keller-auditorium/events/brian-regan">Visit Event Page</a></span>
  </div>




<div class="carousel-social-links">
  <div class="event-social">
    <!-- AddThis Button BEGIN -->
    <div class="addthis_toolbox addthis_32x32_style">
      <a class="addthis_button_facebook" addthis:url="https://www.portland5.com/keller-auditorium/events/brian-regan"
         addthis:title="Brian Regan"></a>
      <a class="addthis_button_twitter" addthis:url="https://www.portland5.com/keller-auditorium/events/brian-regan"
         addthis:title="Brian Regan"></a>
    </div>
    <!-- AddThis Button END -->
  </div>
</div>
</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd slide-content">  
  <div class="views-field views-field-field-event-large-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/carousel-large/public/carousel/HAM_TOUR_PORTLAND_003_DIGITAL_BANNERS_780x400_V3%20%281%29.jpg?itok=z6Ro26kQ" width="780" height="400" alt="U.S. Bank Broadway in Portland presents HAMILTON: An American Musical | March 20 - April 8, 2018 | Playing at: The Portland&#039;5 Keller Auditorium" />
</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content offscreen">Carousel Shadow</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content">
<!-- A empty date field indicates we're working with Custom -->
  <div class="carousel-presenter">U.S. Bank Broadway in Portland presents</div>
  <div class="carousel-title">Hamilton</div>
  <div class="carousel-date-links">
    <span class="carousel-date"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-20T19:30:00-07:00">March 20</span> - <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-08T18:30:00-07:00">April 8</span></span>
    <span class="carousel-buy-link"
          data-title="Hamilton"><a href="https://portland5.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=BAAHAM&amp;linkID=pcpa&amp;shopperContext=&amp;caller=&amp;appCode=&amp;RSRC=ComWebsite&amp;RDAT=HamiltonEventPage">Buy Tickets</a></span>
    <span class="carousel-event-link carousel-view-node"
          data-title="Hamilton"><a href="/keller-auditorium/events/hamilton">Visit Event Page</a></span>
  </div>




<div class="carousel-social-links">
  <div class="event-social">
    <!-- AddThis Button BEGIN -->
    <div class="addthis_toolbox addthis_32x32_style">
      <a class="addthis_button_facebook" addthis:url="https://www.portland5.com/keller-auditorium/events/hamilton"
         addthis:title="Hamilton"></a>
      <a class="addthis_button_twitter" addthis:url="https://www.portland5.com/keller-auditorium/events/hamilton"
         addthis:title="Hamilton"></a>
    </div>
    <!-- AddThis Button END -->
  </div>
</div>
</span>  </div></li>
          <li class="views-row views-row-4 views-row-even slide-content">  
  <div class="views-field views-field-field-event-large-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/carousel-large/public/carousel/BestSecondCity-780x400.jpg?itok=yRsmhNu8" width="780" height="400" alt="Portland&#039;5 Centers for the Arts presents THE BEST OF SECOND CITY | Friday, March 23, 2018, 7:00pm | Playing at: The Portland&#039;5 Newmark Theatre" />
</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content offscreen">Carousel Shadow</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content">
<!-- A empty date field indicates we're working with Custom -->
  <div class="carousel-presenter">Portland&#039;5 Centers for the Arts presents</div>
  <div class="carousel-title">The Best of The Second City</div>
  <div class="carousel-date-links">
    <span class="carousel-date">Friday, March 23, 7:00pm</span>
    <span class="carousel-buy-link"
          data-title="Best of Second CIty"><a href="http://ev6.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3APCPA%3AP517%3ANT0323%3A&amp;linkID=pcpa&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=COMEDY&amp;cgc=&amp;RSRC=ComWebsite&amp;RDAT=BestofSecondCityEventPage">Buy Tickets</a></span>
    <span class="carousel-event-link carousel-view-node"
          data-title="Best of Second CIty"><a href="/newmark-theatre/events/best-second-city">Visit Event Page</a></span>
  </div>




<div class="carousel-social-links">
  <div class="event-social">
    <!-- AddThis Button BEGIN -->
    <div class="addthis_toolbox addthis_32x32_style">
      <a class="addthis_button_facebook" addthis:url="https://www.portland5.com/newmark-theatre/events/best-second-city"
         addthis:title="The Best of The Second City"></a>
      <a class="addthis_button_twitter" addthis:url="https://www.portland5.com/newmark-theatre/events/best-second-city"
         addthis:title="The Best of The Second City"></a>
    </div>
    <!-- AddThis Button END -->
  </div>
</div>
</span>  </div></li>
          <li class="views-row views-row-5 views-row-odd slide-content">  
  <div class="views-field views-field-field-event-large-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/carousel-large/public/carousel/Rain-780x400.jpg?itok=U4goHr6c" width="780" height="400" alt="Portland&#039;5 Centers for the Arts presents RAIN - A TRIBUTE TO THE BEATLES | Celebrating the 50th Anniversary of Sgt Pepper&#039;s Lonely Hearts Club Band! | April 17 - April 18, 2018 | Playing at: The Portland&#039;5 Keller Auditorium" />
</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content offscreen">Carousel Shadow</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content">
<!-- A empty date field indicates we're working with Custom -->
  <div class="carousel-presenter">Portland&#039;5 Centers for the Arts presents</div>
  <div class="carousel-title">RAIN - A Tribute to the Beatles</div>
  <div class="carousel-date-links">
    <span class="carousel-date"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-17T19:30:00-07:00">April 17</span> - <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-18T19:30:00-07:00">April 18</span></span>
    <span class="carousel-buy-link"
          data-title="RAIN - A Tribute to the Beatles"><a href="http://ev6.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=RAIN&amp;linkID=pcpa&amp;shopperContext=&amp;caller=&amp;appCode=&amp;RSRC=ComWebsite&amp;RDAT=RAINEventPage">Buy Tickets</a></span>
    <span class="carousel-event-link carousel-view-node"
          data-title="RAIN - A Tribute to the Beatles"><a href="/keller-auditorium/events/rain-tribute-beatles">Visit Event Page</a></span>
  </div>




<div class="carousel-social-links">
  <div class="event-social">
    <!-- AddThis Button BEGIN -->
    <div class="addthis_toolbox addthis_32x32_style">
      <a class="addthis_button_facebook" addthis:url="https://www.portland5.com/keller-auditorium/events/rain-tribute-beatles"
         addthis:title="RAIN - A Tribute to the Beatles"></a>
      <a class="addthis_button_twitter" addthis:url="https://www.portland5.com/keller-auditorium/events/rain-tribute-beatles"
         addthis:title="RAIN - A Tribute to the Beatles"></a>
    </div>
    <!-- AddThis Button END -->
  </div>
</div>
</span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-last slide-content">  
  <div class="views-field views-field-field-event-large-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/carousel-large/public/carousel/Rob-Lowe-780x400.jpg?itok=kWFjYLu4" width="780" height="400" alt="Portland’5 &amp; MagicSpace Entertainment presents ROB LOWE: Stories I Only Tell My Friends: LIVE! | Friday, May 4, 2018, 8:00pm | Playing at: The Portland&#039;5 Arlene Schnitzer Concert Hall" />
</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content offscreen">Carousel Shadow</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content">
<!-- A empty date field indicates we're working with Custom -->
  <div class="carousel-presenter">Portland’5 &amp; MagicSpace Entertainment presents</div>
  <div class="carousel-title">Rob Lowe</div>
  <div class="carousel-date-links">
    <span class="carousel-date">Friday, May 4, 8:00pm</span>
    <span class="carousel-buy-link"
          data-title="Rob Lowe"><a href="https://portland5.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3APCPA%3AP517%3AAS0504%3A&amp;linkID=pcpa&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=THEATRE&amp;cgc=&amp;RSRC=ComWebsite&amp;RDAT=RobLoweEventPage">Buy Tickets</a></span>
    <span class="carousel-event-link carousel-view-node"
          data-title="Rob Lowe"><a href="/arlene-schnitzer-concert-hall/events/rob-lowe">Visit Event Page</a></span>
  </div>




<div class="carousel-social-links">
  <div class="event-social">
    <!-- AddThis Button BEGIN -->
    <div class="addthis_toolbox addthis_32x32_style">
      <a class="addthis_button_facebook" addthis:url="https://www.portland5.com/arlene-schnitzer-concert-hall/events/rob-lowe"
         addthis:title="Rob Lowe"></a>
      <a class="addthis_button_twitter" addthis:url="https://www.portland5.com/arlene-schnitzer-concert-hall/events/rob-lowe"
         addthis:title="Rob Lowe"></a>
    </div>
    <!-- AddThis Button END -->
  </div>
</div>
</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div><!-- /.block -->
<div id="block-menu-block-2" class="block block-menu-block last odd" role="navigation">

      
  <div class="menu-block-wrapper menu-block-2 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="menu__item is-expanded first expanded menu-mlid-471"><a href="/arlene-schnitzer-concert-hall" class="menu__link"><span>Arlene Schnitzer Concert Hall</span></a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-747"><a href="/events/arlene-schnitzer-concert-hall" id="0" class="menu__link"><span>Events</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-617"><a href="/arlene-schnitzer-concert-hall/directions-parking" id="0" class="menu__link"><span>Directions & Parking</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-618"><a href="/arlene-schnitzer-concert-hall/seating-accessibility" id="0" class="menu__link"><span>Seating & Accessibility</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-621"><a href="/arlene-schnitzer-concert-hall/photos" id="0" class="menu__link"><span>Photos</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-865"><a href="/arlene-schnitzer-concert-hall/artbar-bistro" id="0" class="menu__link"><span>ArtBar & Bistro</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-852"><a href="/arlene-schnitzer-concert-hall/box-office" id="0" class="menu__link"><span>Box Office</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-880"><a href="/arlene-schnitzer-concert-hall/where-eat" id="0" class="menu__link"><span>Where To Eat</span></a></li>
<li class="menu__item is-leaf last leaf menu-mlid-874"><a href="/arlene-schnitzer-concert-hall/where-stay" id="0" class="menu__link"><span>Where to Stay</span></a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-472"><a href="/winningstad-theatre" class="menu__link"><span>Winningstad Theatre</span></a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-749"><a href="/events/winningstad-theatre" id="0" class="menu__link"><span>Events</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-631"><a href="/winningstad-theatre/directions-parking" id="0" class="menu__link"><span>Directions & Parking</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-632"><a href="/winningstad-theatre/seating-accessibility" id="0" class="menu__link"><span>Seating & Accessibility</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-635"><a href="/winningstad-theatre/photos" id="0" class="menu__link"><span>Photos</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-866"><a href="/winningstad-theatre/artbar-bistro" id="0" class="menu__link"><span>ArtBar & Bistro</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-869"><a href="/winningstad-theatre/box-office" id="0" class="menu__link"><span>Box Office</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-881"><a href="/winningstad-theatre/where-eat" id="0" class="menu__link"><span>Where To Eat</span></a></li>
<li class="menu__item is-leaf last leaf menu-mlid-875"><a href="/winningstad-theatre/where-stay" id="0" class="menu__link"><span>Where to Stay</span></a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-468"><a href="/keller-auditorium" class="menu__link"><span>Keller Auditorium</span></a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-748"><a href="/events/keller-auditorium" id="0" class="menu__link"><span>Events</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-610"><a href="/keller-auditorium/directions-parking" id="0" class="menu__link"><span>Directions & Parking</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-611"><a href="/keller-auditorium/seating-accessibility" id="0" class="menu__link"><span>Seating & Accessibility</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-614"><a href="/keller-auditorium/photos" id="0" class="menu__link"><span>Photos</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-870"><a href="/keller-auditorium/box-office" id="0" class="menu__link"><span>Box Office</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-882"><a href="/keller-auditorium/where-eat" id="0" class="menu__link"><span>Where To Eat</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-876"><a href="/keller-auditorium/where-stay" id="0" class="menu__link"><span>Where to Stay</span></a></li>
<li class="menu__item is-leaf last leaf menu-mlid-716"><a href="/keller-auditorium/keller-cafe" id="0" class="menu__link"><span>Keller Café</span></a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-470"><a href="/newmark-theatre" class="menu__link"><span>Newmark Theatre</span></a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-750"><a href="/events/newmark-theatre" id="0" class="menu__link"><span>Events</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-624"><a href="/newmark-theatre/directions-parking" id="0" class="menu__link"><span>Directions & Parking</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-625"><a href="/newmark-theatre/seating-accessibility" id="0" class="menu__link"><span>Seating & Accessibility</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-628"><a href="/newmark-theatre/photos" id="0" class="menu__link"><span>Photos</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-867"><a href="/newmark-theatre/artbar-bistro" id="0" class="menu__link"><span>ArtBar & Bistro</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-871"><a href="/newmark-theatre/box-office" id="0" class="menu__link"><span>Box Office</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-883"><a href="/newmark-theatre/where-eat" id="0" class="menu__link"><span>Where To Eat</span></a></li>
<li class="menu__item is-leaf last leaf menu-mlid-877"><a href="/newmark-theatre/where-stay" id="0" class="menu__link"><span>Where to Stay</span></a></li>
</ul></li>
<li class="menu__item is-expanded last expanded menu-mlid-469"><a href="/brunish-theatre" class="menu__link"><span>Brunish Theatre</span></a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-751"><a href="/events/brunish-theatre" id="0" class="menu__link"><span>Events</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-581"><a href="/brunish-theatre/box-office" class="menu__link"><span>Box Office</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-582"><a href="/brunish-theatre/directions-parking" class="menu__link"><span>Directions & Parking</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-583"><a href="/brunish-theatre/seating-accessibility" class="menu__link"><span>Seating & Accessibility</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-637"><a href="/brunish-theatre/photos" id="0" class="menu__link"><span>Photos</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-868"><a href="/brunish-theatre/artbar-bistro" id="0" class="menu__link"><span>ArtBar & Bistro</span></a></li>
<li class="menu__item is-leaf leaf menu-mlid-884"><a href="/brunish-theatre/where-eat" id="0" class="menu__link"><span>Where To Eat</span></a></li>
<li class="menu__item is-leaf last leaf menu-mlid-878"><a href="/brunish-theatre/where-stay" id="0" class="menu__link"><span>Where to Stay</span></a></li>
</ul></li>
</ul></div>

</div><!-- /.block -->
    </div><!-- /.region-inner -->
  </div><!-- /.region -->
      
      <div id="content" class="column clearfix" role="main">
                        <a id="main-content"></a>
                                                                
              </div><!-- /#content -->


      <div id="content-second" class="column">
              </div><!-- close content-second -->

      <div id="content-third" class="column">
              </div><!-- close content-second -->

      <div id="navigation">
              </div><!-- /#navigation -->

      
          </div>
  </div><!-- /#main -->
    <div class="region region-events clearfix">
    <div class="events-inner region-inner">
      <div id="block-views-exp-events-page" class="block block-views clearfix calendar-search-full-width first odd">

        <h2 class="block__title block-title"><span class="block-title-span">Calendar</span></h2>
    
  <form action="/events/calendar" method="get" id="views-exposed-form-events-page" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-calendar-search-container-wrapper" class="views-exposed-widget views-widget-filter-calendar-search-container">
                        <div class="views-widget">
          <div class="calendar-search-fields form-wrapper" id="edit-calendar-search-container"><div class="form-item form-type-textfield form-item-keys">
 <input placeholder="Search by Keyword" type="text" id="edit-keys" name="keys" value="" size="30" maxlength="128" class="form-text" />
</div>
<div class="form-item form-type-select form-item-field-event-type-tid">
 <select id="edit-field-event-type-tid" name="field_event_type_tid" class="form-select"><option value="All" selected="selected">Select an Event Type</option><option value="1">Broadway</option><option value="2">Comedy</option><option value="3">Concerts</option><option value="4">Dance</option><option value="14">Film and Visual Arts</option><option value="5">Kids</option><option value="6">Lectures</option><option value="7">Miscellaneous</option><option value="21">Music on Main</option><option value="30">Noontime Showcase</option><option value="9">Opera</option><option value="22">Poets on Broadway</option><option value="23">Summer Arts on Main Street</option><option value="10">Symphony</option><option value="11">Theatre</option></select>
</div>
<div class="form-item form-type-select form-item-field-event-venue-nid">
 <select id="edit-field-event-venue-nid" name="field_event_venue_nid" class="form-select"><option value="All" selected="selected">Select a Venue</option><option value="28"> Antoinette Hatfield Hall </option><option value="1"> Arlene Schnitzer Concert Hall </option><option value="27"> Brunish Theatre </option><option value="24"> Keller Auditorium </option><option value="177"> Main Street </option><option value="25"> Newmark Theatre </option><option value="26"> Winningstad Theatre </option></select>
</div>
</div>        </div>
              </div>
          <div id="-wrapper" class="views-exposed-widget views-widget-filter-combine">
                  <label for="">
            Search Terms          </label>
                        <div class="views-widget">
                  </div>
              </div>
          <div id="-wrapper" class="views-exposed-widget views-widget-filter-field_event_venue_nid">
                        <div class="views-widget">
                  </div>
              </div>
          <div id="-wrapper" class="views-exposed-widget views-widget-filter-field_event_type_tid">
                        <div class="views-widget">
                  </div>
              </div>
          <div id="edit-date-filter-wrapper" class="views-exposed-widget views-widget-filter-date_filter">
                  <label for="edit-date-filter">
            CLICK ON CALENDAR DATES BELOW          </label>
                        <div class="views-widget">
          <div id="edit-date-filter-min-wrapper"><div id="edit-date-filter-min-inside-wrapper"><div  class="container-inline-date"><div class="form-item form-type-datepicker form-item-date-filter-min">
  <label for="edit-date-filter-min">Start date </label>
 <div id="edit-date-filter-min"  class="date-padding clearfix"><div class="form-item form-type-textfield form-item-date-filter-min-date">
 <input type="text" id="edit-date-filter-min-datepicker-popup-0" name="date_filter[min][date]" value="" size="20" maxlength="30" class="form-text" />
</div>
</div>
</div>
</div></div></div><div id="edit-date-filter-max-wrapper"><div id="edit-date-filter-max-inside-wrapper"><div  class="container-inline-date"><div class="form-item form-type-datepicker form-item-date-filter-max">
  <label for="edit-date-filter-max">End date </label>
 <div id="edit-date-filter-max"  class="date-padding clearfix"><div class="form-item form-type-textfield form-item-date-filter-max-date">
 <input type="text" id="edit-date-filter-max-datepicker-popup-0" name="date_filter[max][date]" value="" size="20" maxlength="30" class="form-text" />
</div>
</div>
</div>
</div></div></div>        </div>
                  <div class="description">
            Search by selecting a single date or date range above.          </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-events" name="" value="Search" class="form-submit" />    </div>
          <div class="views-exposed-widget views-reset-button">
        <input type="submit" id="edit-reset" name="op" value="Clear" class="form-submit" />      </div>
      </div>
</div>
</div></form>
</div><!-- /.block -->
<div id="block-views-events-block-2" class="block block-views upcoming-events-block last even">

        <h2 class="block__title block-title"><span class="block-title-span">Upcoming Events</span></h2>
    
  <div class="view view-events view-id-events view-display-id-block_2 clearfix view-dom-id-b899004a8f5c7ea259a5ce8bb0936ab5">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-event-venue">        <span class="field-content venueNewmark ">Newmark</span>  </div>  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/thumbnail/public/events/2018/01/24/Hedda-web-438x400.jpg?itok=QhSl6Mwc" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/newmark-theatre/events/hedda">Hedda</a></h3>  </div>  
  <div class="views-field views-field-field-event-desc">        <div class="field-content"><p>NW Dance Project presents the world premiere of <em>Hedda</em> at the Portland'5 Newmark Theatre March 15–...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/newmark-theatre/events/hedda">Read More</a></span>  </div>  
  <span class="views-field views-field-field-event-dates">    <span class="views-label views-label-field-event-dates">Showing: </span>    <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T19:30:00-07:00">03/15</span> - <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-17T19:30:00-07:00">03/17</span></span>  </span>  
  <div class="views-field views-field-field-event-sold-out">        <span class="field-content"><a href="" class="colorbox-buy-tickets" link="https://app.arts-people.com/index.php?show=82595">Buy Tickets</a></span>  </div>  
  <div class="views-field views-field-nothing">    <span class="views-label views-label-nothing">Tags: </span>    <span class="field-content consolidated-tags"><a href="/newmark-theatre">Newmark Theatre</a>, <a href="/taxonomy/term/4" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Dance</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-event-venue">        <span class="field-content venueWinningstad ">Winningstad</span>  </div>  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/thumbnail/public/events/2018/01/22/Clay_p5_438x400.jpg?itok=H5EiMlGw" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/winningstad-theatre/events/and-corner-cassius-clay">And in This Corner: Cassius Clay</a></h3>  </div>  
  <div class="views-field views-field-field-event-desc">        <div class="field-content"><p>Oregon Children's Theatre presents <em>And in This Corner: Cassius Clay</em> at the Portland'5 Winningstad...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/winningstad-theatre/events/and-corner-cassius-clay">Read More</a></span>  </div>  
  <span class="views-field views-field-field-event-dates">    <span class="views-label views-label-field-event-dates">Showing: </span>    <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-03T14:00:00-08:00">03/03</span> - <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-25T14:00:00-07:00">03/25</span></span>  </span>  
  <div class="views-field views-field-field-event-sold-out">        <span class="field-content"><a href="" class="colorbox-buy-tickets" link="http://www.octc.org/cassius-clay/">Buy Tickets</a></span>  </div>  
  <div class="views-field views-field-nothing">    <span class="views-label views-label-nothing">Tags: </span>    <span class="field-content consolidated-tags"><a href="/winningstad-theatre">Winningstad Theatre</a>, <a href="/taxonomy/term/5" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Kids</a>, <a href="/taxonomy/term/11" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Theatre</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-event-venue">        <span class="field-content venueArlene ">Arlene</span>  </div>  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/thumbnail/public/events/2017/08/02/img_BrahmsViolinConcerto_438x400_0.jpg?itok=u_SgUuBz" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/arlene-schnitzer-concert-hall/events/brahms%E2%80%99-violin-concerto">Brahms’ Violin Concerto</a></h3>  </div>  
  <div class="views-field views-field-field-event-desc">        <div class="field-content"><p>Oregon Symphony presents Brahms’ Violin Concerto at the Portland'5 Arlene Schnitzer Concert Hall March 17–...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/arlene-schnitzer-concert-hall/events/brahms%E2%80%99-violin-concerto">Read More</a></span>  </div>  
  <span class="views-field views-field-field-event-dates">    <span class="views-label views-label-field-event-dates">Showing: </span>    <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-17T19:30:00-07:00">03/17</span> - <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-19T19:30:00-07:00">03/19</span></span>  </span>  
  <div class="views-field views-field-field-event-sold-out">        <span class="field-content"><a href="" class="colorbox-buy-tickets" link="http://tickets.orsymphony.org/single/psDetail.aspx?psn=3485">Buy Tickets</a></span>  </div>  
  <div class="views-field views-field-nothing">    <span class="views-label views-label-nothing">Tags: </span>    <span class="field-content consolidated-tags"><a href="/arlene-schnitzer-concert-hall">Arlene Schnitzer Concert Hall</a>, <a href="/taxonomy/term/10" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Symphony</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-event-venue">        <span class="field-content venueKeller ">Keller</span>  </div>  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/thumbnail/public/events/2015/09/21/BrianRegan2013_438x400_0.jpg?itok=Jc_TJXTk" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/keller-auditorium/events/brian-regan">Brian Regan</a></h3>  </div>  
  <div class="views-field views-field-field-event-desc">        <div class="field-content"><p>Live Nation welcomes comedian Brian Regan to the Portland'5 Keller Auditorium on Saturday, March 17, 2018...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/keller-auditorium/events/brian-regan">Read More</a></span>  </div>  
  <span class="views-field views-field-field-event-dates">    <span class="views-label views-label-field-event-dates">Showing: </span>    <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-17T20:00:00-07:00">03/17</span></span>  </span>  
  <div class="views-field views-field-field-event-sold-out">        <span class="field-content"><a href="" class="colorbox-buy-tickets" link="http://ev6.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3APCPA%3APCPA17%3AKA0317%3A&linkID=pcpa&shopperContext=&pc=&caller=&appCode=&groupCode=COM&cgc=&RSRC=ComWebsite&RDAT=BrianReganEventPage">Buy Tickets</a></span>  </div>  
  <div class="views-field views-field-nothing">    <span class="views-label views-label-nothing">Tags: </span>    <span class="field-content consolidated-tags"><a href="/keller-auditorium">Keller Auditorium</a>, <a href="/taxonomy/term/2" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Comedy</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-event-venue">        <span class="field-content venueArlene ">Arlene</span>  </div>  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/thumbnail/public/events/2018/02/07/WorldOregon-Series-438x400.jpg?itok=_FggJDB-" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/arlene-schnitzer-concert-hall/events/lourdes-lulu-garcia-navarro">Lourdes &quot;Lulu&quot; Garcia-Navarro</a></h3>  </div>  
  <div class="views-field views-field-field-event-desc">        <div class="field-content"><p>The 2018 WorldOregon International Speaker Series welcomes Lourdes "Lulu" Garcia-Navarro to Arlene...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/arlene-schnitzer-concert-hall/events/lourdes-lulu-garcia-navarro">Read More</a></span>  </div>  
  <span class="views-field views-field-field-event-dates">    <span class="views-label views-label-field-event-dates">Showing: </span>    <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-20T19:00:00-07:00">03/20</span></span>  </span>  
  <div class="views-field views-field-field-event-sold-out">        <span class="field-content"><a href="" class="colorbox-buy-tickets" link="https://portland5.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=WAC18&linkID=pcpa&shopperContext=&caller=&appCode=&RSRC=ComWebsite&RDAT=LuluEventPage">Buy Tickets</a></span>  </div>  
  <div class="views-field views-field-nothing">    <span class="views-label views-label-nothing">Tags: </span>    <span class="field-content consolidated-tags"><a href="/arlene-schnitzer-concert-hall">Arlene Schnitzer Concert Hall</a>, <a href="/event-types/lectures" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Lectures</a>, <a href="/tags/international-speaker-series" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">International Speaker Series</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-field-event-venue">        <span class="field-content venueKeller ">Keller</span>  </div>  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/thumbnail/public/events/2017/11/13/original-ham_tour_portland_003_digital_banners_438x400_v3.jpg?itok=ZiJy4sJl" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/keller-auditorium/events/hamilton">Hamilton</a></h3>  </div>  
  <div class="views-field views-field-field-event-desc">        <div class="field-content"><p>U.S. Bank Broadway in Portland presents <em>Hamilton: An American Musical </em>at Keller Auditorium March...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/keller-auditorium/events/hamilton">Read More</a></span>  </div>  
  <span class="views-field views-field-field-event-dates">    <span class="views-label views-label-field-event-dates">Showing: </span>    <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-20T19:30:00-07:00">03/20</span> - <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-08T18:30:00-07:00">04/08</span></span>  </span>  
  <div class="views-field views-field-field-event-sold-out">        <span class="field-content"><a href="" class="colorbox-buy-tickets" link="https://portland5.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=BAAHAM&linkID=pcpa&shopperContext=&caller=&appCode=&RSRC=ComWebsite&RDAT=HamiltonEventPage">Buy Tickets</a></span>  </div>  
  <div class="views-field views-field-nothing">    <span class="views-label views-label-nothing">Tags: </span>    <span class="field-content consolidated-tags"><a href="/keller-auditorium">Keller Auditorium</a>, <a href="/taxonomy/term/1" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Broadway</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/events">
    <span>More Upcoming Events</span>
  </a>
</div>
  
  
  
</div>
</div><!-- /.block -->
    </div><!-- /.region-inner -->
  </div><!-- /.region -->
    <div class="region region-news clearfix">
    <div class="news-inner region-inner">
      <div id="block-block-1" class="block block-block first odd">

        <h2 class="block__title block-title"><span class="block-title-span">Be Artfully Inspired</span></h2>
    
  <div class="signup-left">
	<p>Sign up and be the first in line to buy tickets, hear about upcoming events, and receive special offers and discounts.</p>
</div>
<div class="signup-middle">
	<h3>
		Newsletter</h3>




<form action="https://pacmail.em.marketinghq.net/functions/mailing_list.html" method="post" name="UPTml4455" onSubmit="return (!(UPTvalidateform(document.UPTml4455)));"><input type="hidden" name="mlid" value="4455"><input type="hidden" name="siteid" value="2008000263">
<input type="hidden" name="tagtype" value="q2">
<input type="hidden" name="demographics" value="-1">
<input type="hidden" name="redirection" value="http://www.portland5.com">
<input type="hidden" name="uredirection" value=""><input type="hidden" name="welcome" value="">
<input type="hidden" name="double_optin" value=""><input type="hidden" name="append" value="">
<input type="hidden" name="update" value=""><input type="hidden" name="activity" value="submit">
<input type="hidden" name="val_78804[]" value="P5 Main" checked>
<input type="hidden" name="val_78802[]" value="All Events" checked>


        
        
        
  <h2 class="element-invisible">Newsletter signup form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Newsletter</label>
 <input title="Enter email address to sign up for our newsletter" placeholder="Enter email address" type="text" id="edit-submitted-email-address" name="email" value="" size="30" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input name="op" value="Submit" class="form-submit button" type="submit"></div>
        
        
        
        
        
        
        
        
        
        
        
        <script language="Javascript">function emailCheck (emailStr) {
var emailPat=/^(.+)@(.+)$/;
var specialChars="\\(\\)<>@,;:\\\\\\\"\\.\\[\\]";
var validChars="\[^\\s" + specialChars + "\]";
var quotedUser="(\"[^\"]*\")";
var ipDomainPat=/^\[(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})\]$/;
var atom=validChars + '+';
var word="(" + atom + "|" + quotedUser + ")";
var userPat=new RegExp("^" + word + "(\\." + word + ")*$");
var domainPat=new RegExp("^" + atom + "(\\." + atom +")*$");
var matchArray=emailStr.match(emailPat);
if (matchArray==null) {
    alert("Email address seems incorrect (check @ and .'s)");
    return false;
}
var user=matchArray[1];
var domain=matchArray[2];
if (user.match(userPat)==null) {
    alert("The username doesn't seem to be valid.");
    return false;
}
var IPArray=domain.match(ipDomainPat);
if (IPArray!=null) {
      for (var i=1;i<=4;i++) {
        if (IPArray[i]>255) {
            alert("Destination IP address is invalid!");
        return false;
        }
    }
    return true;
}
var domainArray=domain.match(domainPat);
if (domainArray==null) {
    alert("The domain name doesn't seem to be valid.");
    return false;
}
var atomPat=new RegExp(atom,"g");
var domArr=domain.match(atomPat);
var len=domArr.length;
if ((domArr[domArr.length-1] != "info") &&
    (domArr[domArr.length-1] != "name") &&
    (domArr[domArr.length-1] != "arpa") &&
    (domArr[domArr.length-1] != "coop") &&
    (domArr[domArr.length-1] != "aero")) {
        if (domArr[domArr.length-1].length<2 ||
            domArr[domArr.length-1].length>3) {
                alert("The address must end in a three-letter domain, or two letter country.");
                return false;
        }
}
if (len<2) {
   var errStr="This address is missing a hostname!";
   alert(errStr);
   return false;
}
return true;
}
function UPTvalidateform(thisform)
{
	
	if (emailCheck(thisform.email.value)) 
	{	

        if ((document.getElementById('unsubscribe') 
            && document.getElementById('unsubscribe').checked) && (document.getElementById('showpopup') && document.getElementById('showpopup').value == "on")) {
	   	alert('Thank you, now you are unsubscribed!'); 
	}
	else if(( (document.getElementById('unsubscribe')
            && !document.getElementById('unsubscribe').checked) || (!document.getElementById('unsubscribe')) ) && (document.getElementById('showpopup') && document.getElementById('showpopup').value == "on")){
        	alert('Thank you for signing up!');
        }
		return false;
	}
	else
	{
		return true;
	}
}
</script></form>




</div>
<div class="signup-right">
	<h3>
		Follow Us</h3>
	<ul>
		<li class="facebook">
			<a href="https://www.facebook.com/pages/Portland5-Centers-for-the-Arts/436272063152742" target="_blank"><span class="social-icon">icon</span></a></li>
		<li class="twitter">
			<a href="https://twitter.com/portland_5" target="_blank"><span class="social-icon">icon</span></a></li>
		<li class="googleplus">
			<a href="https://plus.google.com/115817240496379049664" target="_blank"><span class="social-icon">icon</span></a></li>
		<li class="instagram">
			<a href="http://instagram.com/portland_5" target="_blank"><span class="social-icon last">icon</span></a></li>
	</ul>
</div>
</div><!-- /.block -->
<div id="block-views-news-block-1" class="block block-views even">

        <h2 class="block__title block-title"><span class="block-title-span">Portland'5 News</span></h2>
    
  <div class="view view-news view-id-news view-display-id-block_1 clearfix view-dom-id-19414ff517a97bd7bb6c3675c083962e">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first clearfix">  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/square_thumbnail_gray/public/news/Cats-Dogs-438x400.jpg?itok=eNjL1dRD" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/news/its-raining-cats-and-dogs">IT&#039;S RAINING CATS AND DOGS</a></h3>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Explore the vital spirit of our four-pawed comrades on canvas, in Portland'5 first visual arts exhibit this spring - "It's Raining Cats and Dogs"  - in the Hatfield Hall...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/news/its-raining-cats-and-dogs">Read More</a></span>  </div>  
  <div class="views-field views-field-field-blognews-date">        <div class="field-content">Posted: <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T00:00:00-08:00">03/09</span></div>  </div>  
  <div class="views-field views-field-field-event-type">        <div class="field-content">Tags: <a href="/event-types/film-and-visual-arts" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Film and Visual Arts</a></div>  </div></li>
          <li class="views-row views-row-2 views-row-even clearfix">  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/square_thumbnail_gray/public/news/AmericanMe-438x400.jpg?itok=17K5HXGt" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/news/american-me">American Me: The Reclamation of Three Black Artists</a></h3>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>See the works of Portland artists Cole Reed, Marquis Johnson-Bey and Brenna King in the <em>American Me: The Reclamation of Three Black Artists</em> exhibit on display in the...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/news/american-me">Read More</a></span>  </div>  
  <div class="views-field views-field-field-blognews-date">        <div class="field-content">Posted: <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-01-31T00:00:00-08:00">01/31</span></div>  </div>  
  <div class="views-field views-field-field-event-type">        <div class="field-content">Tags: <a href="/event-types/film-and-visual-arts" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Film and Visual Arts</a></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last clearfix">  
  <div class="views-field views-field-field-event-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/styles/square_thumbnail_gray/public/news/WhatIsSteampunk-square-news-image.jpg?itok=IbqWROPn" width="60" height="60" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content"><a href="/news/what-steampunk-art-show-celebrates-30-years-steampunk-art">What is Steampunk? Art Show Celebrates 30 Years of Steampunk Art</a></h3>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Explore some of the many different styles and media that come together in steampunk art with the <em>What is Steampunk?</em> art exhibition in the Hatfield Hall rotunda through...</p></div>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/news/what-steampunk-art-show-celebrates-30-years-steampunk-art">Read More</a></span>  </div>  
  <div class="views-field views-field-field-blognews-date">        <div class="field-content">Posted: <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2017-12-07T00:00:00-08:00">12/07</span></div>  </div>  
  <div class="views-field views-field-field-event-type">        <div class="field-content">Tags: <a href="/event-types/film-and-visual-arts" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Film and Visual Arts</a></div>  </div></li>
      </ul></div>    </div>
  
  
  
      
<div class="more-link">
  <a href="/news/2528">
    <span>More Portland&#039;5 News</span>
  </a>
</div>
  
  
  
</div>
</div><!-- /.block -->
<div id="block-block-4" class="block block-block last odd">

      
  
<div class="tweets-pulled-listing">

      <h2>Tweets</h2>
  
          
    <ul class="tweets-pulled-listing">
          <li>
        <span class="tweet-author"><a href="http://twitter.com/worldoregon">worldoregon</a></span>
        <span class="tweet-text">Single Tickets On Sale Now: Lulu Garcia-Navarro, David Frum, Evan Osnos, Masha Gessen - <a href="https://t.co/kUnTeeoAR0" rel="nofollow" title="https://t.co/kUnTeeoAR0">t.co/kUnTeeoAR0</a></span>

      </li>
          <li>
        <span class="tweet-author"><a href="http://twitter.com/Portland_5">Portland_5</a></span>
        <span class="tweet-text">On sale NOW: <a href="http://twitter.com/monqui" rel="nofollow" title="@monqui">@monqui</a> presents: <a href="http://twitter.com/boniver" rel="nofollow" title="@boniver">@boniver</a> • Thursday, May 24th, 2018, 8:00pm • Arlene Schnitzer Concert Hall • Detail… <a href="https://t.co/UVgsLk17c4" rel="nofollow" title="https://t.co/UVgsLk17c4">t.co/UVgsLk17c4</a></span>

      </li>
          <li>
        <span class="tweet-author"><a href="http://twitter.com/Portland_5">Portland_5</a></span>
        <span class="tweet-text">On sale NOW • <a href="http://twitter.com/stgpresents" rel="nofollow" title="@stgpresents">@stgpresents</a> <a href="http://twitter.com/neiltyson" rel="nofollow" title="@neiltyson">@neiltyson</a> • November 28th &amp; 29th • Arlene Schnitzer Concert Hall •… <a href="https://t.co/ZBQN53zgsZ" rel="nofollow" title="https://t.co/ZBQN53zgsZ">t.co/ZBQN53zgsZ</a></span>

      </li>
        </ul>
  </div>


</div><!-- /.block -->
    </div><!-- /.region-inner -->
  </div><!-- /.region -->
    <footer id="footer" class="region region-footer">
    <div class="footer-inner region-inner">
      <div id="block-views-partners-block" class="block block-views first odd">

        <h2 class="block__title block-title"><span class="block-title-span">Partners</span></h2>
    
  <div class="view view-partners view-id-partners view-display-id-block view-dom-id-b8d0fb5d7c649f201ccea9f5beee5fdd">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1">
      
  <div class="views-field views-field-field-partner-logo">        <span class="field-content"><a href="http://www.portland5.com/plan-event/catering" target="_blank"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/partners/pacificwild_white.png" width="148" height="87" alt="" /></a></span>  </div>  </div>
  <div class="views-row views-row-2">
      
  <div class="views-field views-field-field-partner-logo">        <span class="field-content"><a href="http://www.travelportland.com/" target="_blank"><img typeof="foaf:Image" src="https://www.portland5.com/sites/default/files/partners/travelportland.png" width="157" height="72" alt="" /></a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div><!-- /.block -->
<div id="block-menu-menu-footer-menu" class="block block-menu even" role="navigation">

      
  <ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/events" id="0" class="menu__link"><span>Events</span></a></li>
<li class="menu__item is-collapsed collapsed"><a href="/visitor-info" id="0" class="menu__link"><span>Visitor Info</span></a></li>
<li class="menu__item is-leaf leaf"><a href="/about-portland5-centers-arts" id="0" class="menu__link"><span>About</span></a></li>
<li class="menu__item is-leaf leaf"><a href="/news" id="0" class="menu__link"><span>News</span></a></li>
<li class="menu__item is-leaf leaf"><a href="http://www.portland5.com/about/pcpa-foundation/donate" id="0" class="menu__link"><span>Donate</span></a></li>
<li class="menu__item is-leaf leaf"><a href="/volunteer" id="0" class="menu__link"><span>Volunteer</span></a></li>
<li class="menu__item is-leaf leaf"><a href="/plan-event" id="0" class="menu__link"><span>Plan an Event</span></a></li>
<li class="menu__item is-leaf last leaf"><a href="/about/venues" id="0" class="menu__link"><span>Venues</span></a></li>
</ul>
</div><!-- /.block -->
<div id="block-menu-menu-footer-utility-menu" class="block block-menu odd" role="navigation">

      
  <ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/about/contact-us" id="0" class="menu__link"><span>Contact Us</span></a></li>
<li class="menu__item is-leaf leaf"><a href="/site-map" id="0" class="menu__link"><span>Site Map</span></a></li>
<li class="menu__item is-leaf last leaf"><a href="/privacy-policy" id="0" class="menu__link"><span>Privacy Policy</span></a></li>
</ul>
</div><!-- /.block -->
<div id="block-block-2" class="block block-block even">

      
  <p>© Copyright Portland’5 Centers for the Arts. All Rights Reserved.  <span class="info">1111 SW Broadway | Portland, OR 97205 | (503) 248-4335</span></p>
<p class="metro"><a href="http://www.oregonmetro.gov/" target="_blank"><span>Metro</span></a></p>

</div><!-- /.block -->
<div id="block-block-24" class="block block-block last odd">

      
  <!-- Facebook Pixel Code --><script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1606453622961952');
fbq('track', "PageView");</script><noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1606453622961952&ev=PageView&noscript=1"
/></noscript><!-- End Facebook Pixel Code -->
<!-- Adroll tracking code --><script type="text/javascript">
adroll_adv_id = "X3DPUCEEIZEVVK4PKUZGRS";
adroll_pix_id = "UEELZLWOIJCJVMAHJ6YI25";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script><!-- End Adroll tracking code -->
<!-- Twitter universal website tag code P5 --><script>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvcx6');
twq('track','PageView');
</script><!-- End Twitter universal website tag code P5 -->
</div><!-- /.block -->
    </div>
  </footer><!-- region__footer -->

</div><!-- /#page -->


<!-- AddThis Button BEGIN -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=undefined"></script>
<!-- AddThis Button END -->
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f1c5b2040","applicationID":"98925794","transactionName":"NgZXNRQADEADVhBeCw9MdAISCA1dTVsLUwE+E1QGAz4GVgRUEVsQ","queueTime":0,"applicationTime":608,"atts":"GkFUQ1waH04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>