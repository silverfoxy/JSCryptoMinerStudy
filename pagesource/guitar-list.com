<!DOCTYPE html>
<!--[if lt IE 7]><html class="lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 7]><html class="lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9" lang="en" dir="ltr"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/"><!--<![endif]-->
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="alternate" type="application/rss+xml" title="Front page feed" href="https://www.guitar-list.com/rss.xml" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortcut icon" href="https://www.guitar-list.com/files/ninesixtyrobots_favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.guitar-list.com/" />
<link rel="shortlink" href="https://www.guitar-list.com/" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0710165282457971",
    enable_page_level_ads: true
  });
</script><title>guitar-list | we want to list every guitar ever made, ever!</title>
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_koXNPzvrEY90sd948UmSFULAx-NB3QDQHaPpdUbCAJ4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_R-GKXOl0rYDF3jV65nxfdUE1RgBvZYRby6VE-dUigkM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_rP5iJ-BWw4FVpOe_fVdjUyvLTPm1N_h8l6xOGKgf73Y.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_EwMnvGoJL0XJ9NS9Trfi6FUFzz2J2O_D6Ye8a2O38XU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_5TxylIDFcnpmO5ucPRfXTdJiyW00MUBYhBuo7SANpds.css" media="print" />
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_QIADJE3Qo3CuscESOZ_V6YITDeXcRsBRWR82fscbXkI.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_GAwCACQBzTlPVD80fABfGLnrvrrcT0Cc7RYOP3jgNNI.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_ZmKvVCqQ-UUpxKQLYZ2bpKaR8Hxx8G01fSCamDABSoU.css" media="only screen" />
<!--[if lt IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_0RIA6dwb7-2yzCp5oZiXvHm0qqv9Ma7XMVbrnTCNiT0.css" media="screen" />
<![endif]-->
<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.guitar-list.com/sites/default/files/css/css_4UL30AxgxPzN9PN_DL1WVyhBKji0rSdCVjw5buAtqXE.css" media="screen" />
<![endif]-->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.google_analytics_uacct = "UA-579576-1";
//--><!]]>
</script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.guitar-list.com/sites/default/files/js/js_vSmhpx_T-AShyt_WMW5_TcwwxJP1imoVOa8jvwL_mxE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="https://www.guitar-list.com/sites/default/files/js/js_f_6-OzlFXjayKlsU5sJKLwjz7LFQvdIZDm-Mt6jKwyM.js"></script>
<script type="text/javascript" src="https://www.guitar-list.com/sites/default/files/js/js_2-hsqWASgiD9v8q0h-V8xzHMGz_Y7LkmgDC_ZTokYz8.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-579576-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.guitar-list.com/sites/default/files/js/js_aWRzDlrY9NsbuLaWJGvirp88FcvvOi4ev73ZUMf15T0.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"corolla","theme_token":"TktiplqZHfX23kkXkuC8KOz3DTaSy6OECP2FYgqMAdI","js":{"sites\/all\/modules\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/picture\/picture.min.js":1,"0":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.min.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"2":1,"sites\/all\/modules\/google_cse\/google_cse.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"3":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/sfautomaticwidth.js":1,"sites\/all\/libraries\/superfish\/sftouchscreen.js":1,"sites\/all\/libraries\/superfish\/sfsmallscreen.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/modules\/superfish\/superfish.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/glist\/glist.css":1,"sites\/all\/modules\/google_cse\/google_cse.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/oembed\/oembed.base.css":1,"sites\/all\/modules\/oembed\/oembed.theme.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/libraries\/superfish\/css\/superfish-smallscreen.css":1,"sites\/all\/libraries\/superfish\/style\/default.css":1,"sites\/all\/themes\/adaptivetheme\/at_core\/css\/at.settings.style.headings.css":1,"sites\/all\/themes\/adaptivetheme\/at_core\/css\/at.settings.style.image.css":1,"sites\/all\/themes\/adaptivetheme\/at_core\/css\/at.layout.css":1,"sites\/all\/themes\/corolla\/css\/html-elements.css":1,"sites\/all\/themes\/corolla\/css\/forms.css":1,"sites\/all\/themes\/corolla\/css\/tables.css":1,"sites\/all\/themes\/corolla\/css\/page.css":1,"sites\/all\/themes\/corolla\/css\/articles.css":1,"sites\/all\/themes\/corolla\/css\/comments.css":1,"sites\/all\/themes\/corolla\/css\/fields.css":1,"sites\/all\/themes\/corolla\/css\/blocks.css":1,"sites\/all\/themes\/corolla\/css\/navigation.css":1,"sites\/all\/themes\/corolla\/css\/fonts.css":1,"sites\/all\/themes\/corolla\/css\/corolla.settings.style.css":1,"sites\/all\/themes\/corolla\/color\/colors.css":1,"sites\/all\/themes\/corolla\/css\/print.css":1,"public:\/\/adaptivetheme\/corolla_files\/corolla.responsive.layout.css":1,"public:\/\/adaptivetheme\/corolla_files\/corolla.fonts.css":1,"public:\/\/adaptivetheme\/corolla_files\/corolla.responsive.styles.css":1,"public:\/\/adaptivetheme\/corolla_files\/corolla.lt-ie9.layout.css":1,"sites\/all\/themes\/corolla\/css\/ie-lte-9.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"googleCSE":{"cx":"016540220399917290700:k-xnvuaavjo","language":"","resultsWidth":600,"domain":"www.google.com","showWaterMark":true},"googleanalytics":{"trackOutbound":1,"trackColorbox":1},"urlIsAjaxTrusted":{"\/search\/node":true},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show"},"speed":"fast"},"plugins":{"automaticwidth":true,"touchscreen":{"mode":"always_active"},"smallscreen":{"mode":"window_width","breakpoint":400,"breakpointUnit":"px","title":"Main menu"},"supposition":true}}},"adaptivetheme":{"corolla":{"layout_settings":{"bigscreen":"two-sidebars-left","tablet_landscape":"two-sidebars-left","tablet_portrait":"one-col-stack","smalltouch_landscape":"one-col-stack","smalltouch_portrait":"one-col-stack"},"media_query_settings":{"bigscreen":"only screen and (min-width:1025px)","tablet_landscape":"only screen and (min-width:769px) and (max-width:1024px)","tablet_portrait":"only screen and (min-width:481px) and (max-width:768px)","smalltouch_landscape":"only screen and (min-width:321px) and (max-width:480px)","smalltouch_portrait":"only screen and (max-width:320px)"}}}});
//--><!]]>
</script>
<!--[if lt IE 9]>
<script src="https://www.guitar-list.com/sites/all/themes/adaptivetheme/at_core/scripts/html5.js?p4r9z1"></script>
<![endif]-->
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-frontpage site-name-hidden atr-7.x-3.x atv-7.x-3.1 site-name-guitar-list page-views color-scheme-default corolla bs-n bb-n mb-dd rc-6 rct-6">
<div id="skip-link" class="nocontent">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<div id="page-wrapper">
<div id="page" class="page ssc-n ssw-n ssa-l sss-n btc-n btw-b bta-l bts-n ntc-n ntw-b nta-l nts-n ctc-n ctw-b cta-l cts-n ptc-n ptw-b pta-l pts-n">
<div id="menu-bar-wrapper">
<div class="container clearfix">
<div id="menu-bar" class="nav clearfix"><div id="block-glist-blocks-glist-main-logo" class="block block-glist-blocks no-title menu-wrapper menu-bar-wrapper clearfix odd first block-count-1 block-region-menu-bar block-glist-main-logo">
<div class="site-slogan">
<a href="https://www.guitar-list.com">GUITAR LIST</a></div>
</div><nav id="block-superfish-1" class="block block-superfish menu-wrapper menu-bar-wrapper clearfix even last block-count-2 block-region-menu-bar block-1">
<h2 class="element-invisible block-title">Main menu</h2>
<ul id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-default sf-total-items-6 sf-parent-items-5 sf-single-items-1"><li id="menu-33-1" class="first odd sf-item-1 sf-depth-1 sf-total-children-9 sf-parent-children-0 sf-single-children-9 menuparent"><a href="/find" title="Find guitars" class="sf-depth-1 menuparent">Guitars</a><ul><li id="menu-11068-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/allgear" title="Browse through guitars by brand name." class="sf-depth-2">Brands</a></li><li id="menu-11940-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/logos" title="Guitar brand logos" class="sf-depth-2">Logos</a></li><li id="menu-35-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/browseservices" title="guitar shops and other guitar services" class="sf-depth-2">Services</a></li><li id="menu-4777-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/allplayers" title="Guitar and bass players" class="sf-depth-2">Players</a></li><li id="menu-57-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/allprojects" title="guitar related projects" class="sf-depth-2">Projects</a></li><li id="menu-36-1" class="middle even sf-item-6 sf-depth-2 sf-no-children"><a href="/allarticles" title="articles about guitars and guitar playing" class="sf-depth-2">Articles</a></li><li id="menu-2897-1" class="middle odd sf-item-7 sf-depth-2 sf-no-children"><a href="/bizarre" title="Bizarre guitars" class="sf-depth-2">Bizarre</a></li><li id="menu-11269-1" class="middle even sf-item-8 sf-depth-2 sf-no-children"><a href="/other-guitar-websites" title="" class="sf-depth-2">Other guitar sites</a></li><li id="menu-11662-1" class="last odd sf-item-9 sf-depth-2 sf-no-children"><a href="/who-plays-what" title="Which guitarists use which brands of equipment?" class="sf-depth-2">Who plays what?</a></li></ul></li><li id="menu-1230-1" class="middle even sf-item-2 sf-depth-1 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><a href="/software" title="" class="sf-depth-1 menuparent">Download</a><ul><li id="menu-8043-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/scans" title="" class="sf-depth-2">Scans</a></li><li id="menu-2899-1" class="last even sf-item-2 sf-depth-2 sf-no-children"><a href="/software" title="Download software (sketchup plugins etc.)" class="sf-depth-2">Sketchup plugins</a></li></ul></li><li id="menu-38-1" class="middle odd sf-item-3 sf-depth-1 sf-total-children-3 sf-parent-children-3 sf-single-children-0 menuparent"><a href="/forum" title="guitar-list discussion forums" class="sf-depth-1 menuparent">Forum</a><ul><li id="menu-11077-1" class="first odd sf-item-1 sf-depth-2 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><a href="/forums/guitar-list-website-general-enquiries" title="Forum for questions about guitar-list.com" class="sf-depth-2 menuparent">General enquiries</a><ul><li id="menu-11075-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/forums/guitar-list-website-general-enquiries/faqs" title="Forum for frequently asked questions" class="sf-depth-3">FAQs</a></li><li id="menu-11076-1" class="last even sf-item-2 sf-depth-3 sf-no-children"><a href="/forums/guitar-list-website-general-enquiries/guitar-list-problems-or-suggestions" title="Forum for discussing technical issues with guitar-list.com" class="sf-depth-3">Site problems or suggestions</a></li></ul></li><li id="menu-11078-1" class="middle even sf-item-2 sf-depth-2 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><a href="/forums/guitar-gear" title="Forums for discussing guitar gear." class="sf-depth-2 menuparent">Guitar gear</a><ul><li id="menu-11080-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/forums/guitar-gear/acoustic-guitars" title="Anything about acoustic guitars: identification &amp; history, building, modifying and playing." class="sf-depth-3">Acoustic guitars forum</a></li><li id="menu-11082-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/forums/guitar-gear/amplifiers" title="Discuss valve &amp; transistor amplifiers" class="sf-depth-3">Amplifiers forum</a></li><li id="menu-11079-1" class="middle odd sf-item-3 sf-depth-3 sf-no-children"><a href="/forums/guitar-gear/electric-guitars" title="Anything about electric guitars: identification &amp; history, building, modifying and playing." class="sf-depth-3">Electric guitars forum</a></li><li id="menu-11083-1" class="middle even sf-item-4 sf-depth-3 sf-no-children"><a href="/forums/guitar-gear/pickups" title="Discuss all aspects of guitar pickups" class="sf-depth-3">Pickups forum</a></li><li id="menu-11084-1" class="last odd sf-item-5 sf-depth-3 sf-no-children"><a href="/forums/guitar-gear/wanted-gear" title="Post here if you are looking for a specific item of guitar gear" class="sf-depth-3">Wanted guitar gear</a></li></ul></li><li id="menu-11081-1" class="last odd sf-item-3 sf-depth-2 sf-total-children-3 sf-parent-children-0 sf-single-children-3 menuparent"><a href="/forums/sketchup-plugins" title="These forums are for the free Sketchup plugins developed by Nathan B at guitar-list. Registration is not required to post." class="sf-depth-2 menuparent">Sketchup plugins</a><ul><li id="menu-11087-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/forums/sketchup-plugins/sketchup-fretboard-generator" title="This forum is for the Sketchup fretboard generator, developed by Nathan at guitar-list. " class="sf-depth-3">Sketchup fretboard generator forum</a></li><li id="menu-11086-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/forums/sketchup-plugins/sketchup-loop-subdivision-plugin" title="This plugin uses subdivision to smooth the corners of shapes, making them more organic looking. " class="sf-depth-3">Sketchup loop subdivision plugin forum</a></li><li id="menu-11085-1" class="last odd sf-item-3 sf-depth-3 sf-no-children"><a href="/forums/sketchup-plugins/sketchup-to-dxf-and-stl-convertor-plugin" title="This is the plugin that allows Sketchup files to be exported as DXF or STL files. " class="sf-depth-3">Sketchup to DXF or STL plugin forum</a></li></ul></li></ul></li><li id="menu-1437-1" class="middle even sf-item-4 sf-depth-1 sf-no-children"><a href="/user/login" title="" class="sf-depth-1">Login/register</a></li><li id="menu-2295-1" class="middle odd sf-item-5 sf-depth-1 sf-total-children-3 sf-parent-children-0 sf-single-children-3 menuparent"><a href="/about-guitar-list" title="Information about guitar-list" class="sf-depth-1 menuparent">About &amp; RSS</a><ul><li id="menu-1454-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/contact-guitar-list" title="" class="sf-depth-2">Contact</a></li><li id="menu-2074-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/privacy-policy" title="Guitar-list.com&#039;s privacy policy" class="sf-depth-2">Privacy policy</a></li><li id="menu-11270-1" class="last odd sf-item-3 sf-depth-2 sf-no-children"><a href="/rss.xml" title="Subscribe to guitar-list RSS feed" class="sf-depth-2">RSS - subscribe</a></li></ul></li><li id="menu-10138-1" class="last even sf-item-6 sf-depth-1 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><a href="/search" title="Search guitar-list.com" class="sf-depth-1 menuparent">Search</a><ul><li id="menu-11073-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/search/node" title="Search guitar-list.com pages" class="sf-depth-2">Search site</a></li><li id="menu-11074-1" class="last even sf-item-2 sf-depth-2 sf-no-children"><a href="/guitar-search" title="Find guitarr models according to their specifications and brands" class="sf-depth-2">Advanced search</a></li></ul></li></ul>
</nav></div> </div>
</div>
<div id="header-wrapper">
<div class="container clearfix">
<header class="clearfix" role="banner">
<div id="branding" class="branding-elements clearfix">
<div class="element-invisible h-group" id="name-and-slogan">
<h1 class="element-invisible" id="site-name"><a href="/" title="Home page" class="active">guitar-list</a></h1>
</div>
</div>
</header>
</div>
</div>
<div id="content-wrapper">
<div class="container">
<div id="columns">
 <div class="columns-inner clearfix">
<div id="content-column">
<div class="content-inner">
<div id="main-content" role="main">
<div class="content-margin">
<div class="content-style">
<div id="content">
<div class="region region-content"><div id="block-system-main" class="block block-system no-title odd first last block-count-3 block-region-content block-main">
<div class="view view-frontpage view-id-frontpage view-display-id-page view-dom-id-908de78ceb651e0174fcf9496d359b97">
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
<article id="node-38778" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/mckinney" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/mckinney" rel="bookmark">McKinney</a>
</h1>
</header>
<span property="schema:name dc:title" content="McKinney" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/mckinney-logo.png?itok=yYc5yuT8"><a href="/brands/mckinney"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/mckinney-logo.png?itok=yYc5yuT8" width="200" height="55" alt="McKinney Guitars lap steel logo" title="McKinney Guitars lap steel logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>The McKinney School of&nbsp; Music in Peoria, Illinois sold McKinney branded acoustic and electric lap steel guitars and amplifiers made by <a href="https://www.guitar-list.com/brands/valco">Valco</a> in the 1940s and 1950s. Often these were sold as a matched pair.</p>
<p>Source: <a href="https://www.premierguitar.com/articles/25811-sleeper-vintage-amps-that-bring-the-noise?page=2">Vintage guitar magazine: 7 vintage sleeper amps (July 2017)</a></p>
</div></div></div><span property="schema:name dc:title" content="McKinney" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-2 views-row-even">
<article id="node-38775" class="node node-content-brand node-promoted node-teaser article even iat-l clearfix" about="/brands/mckerrihan" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/mckerrihan" rel="bookmark">McKerrihan</a>
</h1>
</header>
<span property="schema:name dc:title" content="McKerrihan" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/mckerrihan-guitars-logo.png?itok=vSXvOX_W"><a href="/brands/mckerrihan"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/mckerrihan-guitars-logo.png?itok=vSXvOX_W" width="200" height="54" alt="McKerrihan Guitars logo" title="McKerrihan Guitars logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Glen McKerrihan made archtops from the mid 1990s to the early 2000s. McKerrihan made guitars to custom order and so there are relatively few around.</p>
</div></div></div><span property="schema:name dc:title" content="McKerrihan" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-3 views-row-odd">
<article id="node-38774" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/mckay-joe" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/mckay-joe" rel="bookmark">McKay (Joe)</a>
</h1>
</header>
<span property="schema:name dc:title" content="McKay (Joe)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/joe-mckay-guitars-logo.png?itok=M1exZUSC"><a href="/brands/mckay-joe"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/joe-mckay-guitars-logo.png?itok=M1exZUSC" width="200" height="74" alt="Joe McKay Guitars logo" title="Joe McKay Guitars logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Joe McKay started making acoustic instruments in the mid 1990s in a shed next to his house. He started by studying violin making with the late Robert Rife. McKay combined this luthiery training with the principles of engineering and physics learned from his college education to develop acoustic guitars with original bracing patterns and hand tuned tops. McKay Guitars produced a limited number of custom handmade guitars each year - but circa 2018 the website was inactive.</p>
<p>Source: <a href="https://web.archive.org/web/20130613110830/http://mckayguitars.com/">McKay Guitars website (archived 2013)</a></p>
</div></div></div><span property="schema:name dc:title" content="McKay (Joe)" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-4 views-row-even">
<article id="node-23490" class="node node-content-brand node-promoted node-teaser article even iat-l clearfix" about="/brands/mci-intertek" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/mci-intertek" rel="bookmark">MCI (INTERTEK)</a>
</h1>
</header>
<span property="schema:name dc:title" content="MCI (INTERTEK)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/mci-intertek-logo.png?itok=T-wO-aRR"><a href="/brands/mci-intertek"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/mci-intertek-logo.png?itok=T-wO-aRR" width="200" height="28" alt="MCI Intertek logo" title="MCI Intertek logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>The MCI Intertek brand was established by John Burkhead (as part of <a href="https://www.guitar-list.com/brands/mci">MCI, Inc</a>.), and later aquired by <a href="https://www.guitar-list.com/brands/gretsch">Fred Gretsch</a>. MCI Intertek guitars were budget low quality instruments, made in Japan between 1983 and 1985. Gene Fields worked on the research and development of MCI pedal steel guitars. Some players complained that the Saxon brand pickups used in these guitars were prone to microphonic feedback.</p>
</div></div></div><span property="schema:name dc:title" content="MCI (INTERTEK)" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-5 views-row-odd">
<article id="node-11290" class="node node-content-guitar node-promoted node-teaser article odd iat-l clearfix" about="/guild/electric-guitars/guild-m-65" typeof="schema:ProductModel sioc:Item foaf:Document" role="article">
<div class="node-inner">
<div id="tabs">
<header class="node-header">
<h1 class="node-title">
<a href="/guild/electric-guitars/guild-m-65" rel="bookmark">GUILD M-65</a>
</h1>
</header>
<span property="schema:name" content="GUILD M-65" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="1" datatype="xsd:integer" class="rdf-meta element-hidden"></span> <div class="node-content">
</div>
<div class="field field-name-field-image field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" rel="schema: ImageObject" resource="https://www.guitar-list.com/system/files/styles/small_model_display/private/gearpics/guild-m-65.jpg?itok=MBpNP1sI"><a href="/guild/electric-guitars/guild-m-65"><img typeof="foaf:Image" class="image-style-small-model-display" src="https://www.guitar-list.com/system/files/styles/small_model_display/private/gearpics/guild-m-65.jpg?itok=MBpNP1sI" width="100" height="300" alt="Guild Freshman M-65 electric guitar" title="Guild Freshman M-65 " /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even" property="schema:description"><p>The Guild Freshman M-65 was introduced in the late 1950s. The Freshman M-65 was a compact archtop electric with a hollow body and single pickup. It was available in both full sized (24.75&quot; scale length, weight 5lbs) and three-quarter sized versions (22.75&quot; scale length, weight 4.75lbs)</p>
</div></div></div><span rel="schema:url" resource="/guild/electric-guitars/guild-m-65" class="rdf-meta element-hidden"></span><span property="schema:name" content="GUILD M-65" class="rdf-meta element-hidden"></span> <p><a href="https://www.guitar-list.com/guild/electric-guitars/guild-m-65">Read more ...</a></p>
</div>
</div>
</article>
</div>
<div class="views-row views-row-6 views-row-even">
<article id="node-12080" class="node node-content-guitar node-promoted node-teaser article even iat-l clearfix" about="/ibanez/acoustic-guitars/ibanez-ae20-n" typeof="schema:ProductModel sioc:Item foaf:Document" role="article">
<div class="node-inner">
<div id="tabs">
<header class="node-header">
<h1 class="node-title">
<a href="/ibanez/acoustic-guitars/ibanez-ae20-n" rel="bookmark">IBANEZ AE20N</a>
</h1>
 </header>
<span property="schema:name" content="IBANEZ AE20N" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span> <div class="node-content">
</div>
<div class="field field-name-field-image field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" rel="schema: ImageObject" resource="https://www.guitar-list.com/system/files/styles/small_model_display/private/gearpics/ibanez-ae10n-1994.jpg?itok=t9feo5AF"><a href="/ibanez/acoustic-guitars/ibanez-ae20-n"><img typeof="foaf:Image" class="image-style-small-model-display" src="https://www.guitar-list.com/system/files/styles/small_model_display/private/gearpics/ibanez-ae10n-1994.jpg?itok=t9feo5AF" width="100" height="300" alt="Ibanez AE20N electric classical guitar (1994)" title="Ibanez AE20N electric classical guitar (1994)" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even" property="schema:description"><p>The Ibanez AE20N was produced from 1994 to 1996. It was the classical version of the AE20, made from the same materials but with nylon strings and a classical headstock &amp; bridge.</p>
<p>Source: Ibanez catalog 1994</p>
</div></div></div><span rel="schema:url" resource="/ibanez/acoustic-guitars/ibanez-ae20-n" class="rdf-meta element-hidden"></span><span property="schema:name" content="IBANEZ AE20N" class="rdf-meta element-hidden"></span> <p><a href="https://www.guitar-list.com/ibanez/acoustic-guitars/ibanez-ae20-n">Read more ...</a></p>
</div>
</div>
</article>
</div>
<div class="views-row views-row-7 views-row-odd">
<article id="node-38762" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/andrew-white" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/andrew-white" rel="bookmark">Andrew White</a>
</h1>
</header>
<span property="schema:name dc:title" content="Andrew White" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/andrew-white-logo.png?itok=eiBIEgRW"><a href="/brands/andrew-white"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/andrew-white-logo.png?itok=eiBIEgRW" width="175" height="200" alt="Andrew White Guitars logo" title="Andrew White Guitars logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Andrew White is a West Virginia luthier with nearly 20 years experience. He currently offers four distinct series of acoustic guitars: Luthier&rsquo;s Collection, Deckers Creek Series, Signature Series, and Production Series. The Luthiers Collection is hand made by Andrew White as custom one of a kind models with luxury features. The Deckers Creek Series is designed by Andrew White using traditional designs with Andrew&rsquo;s attention to detail and craftsmanship. The Signature Series uses White&rsquo;s revolutionary body styles and traditional bracing. The Production Series guitars are more affordable being factory manufactured guitars (to the same specifications as the Signature Series).</p>
<p>Source: <a href="http://www.andrewwhiteguitars.com">Andrew White Guitars website (8 March 2018)</a></p>
</div></div></div><span property="schema:name dc:title" content="Andrew White" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-8 views-row-even">
<article id="node-38760" class="node node-content-guitar node-promoted node-teaser article even iat-l clearfix" about="/howard/electric-guitars/howard-model-s" typeof="schema:ProductModel sioc:Item foaf:Document" role="article">
<div class="node-inner">
<div id="tabs">
<header class="node-header">
<h1 class="node-title">
<a href="/howard/electric-guitars/howard-model-s" rel="bookmark">Howard Model S</a>
</h1>
</header>
<span property="schema:name" content="Howard Model S" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span> <div class="node-content">
</div>
<div class="field field-name-field-image field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" rel="schema: ImageObject" resource="https://www.guitar-list.com/system/files/styles/small_model_display/private/gearpics/howell-model-s.jpg?itok=A5pf0Hqm"><a href="/howard/electric-guitars/howard-model-s"><img typeof="foaf:Image" class="image-style-small-model-display" src="https://www.guitar-list.com/system/files/styles/small_model_display/private/gearpics/howell-model-s.jpg?itok=A5pf0Hqm" width="100" height="300" alt="Howard Model S (Student Model) electric guitar" title="Howard Model S " /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even" property="schema:description"><p>The Howard model S (Student model) was a solid body electric guitar with a fibreglass neck &amp; reverse headstock. The single pickup had impedance of 7 KOhms, and was controlled by chicken head tone and volume controls. All electronics were mounted on the black finished aluminum pickguard. The guitar was finished using a speckle-tone effect in either black &amp; white or tan &amp; brown.</p>
<p>Source: Howard guitars flyer (late 1950s)</p>
<p>Source: Reverb.com Howard guitar advert</p>
</div></div></div><span rel="schema:url" resource="/howard/electric-guitars/howard-model-s" class="rdf-meta element-hidden"></span><span property="schema:name" content="Howard Model S" class="rdf-meta element-hidden"></span> <p><a href="https://www.guitar-list.com/howard/electric-guitars/howard-model-s">Read more ...</a></p>
</div>
</div>
</article>
</div>
<div class="views-row views-row-9 views-row-odd">
<article id="node-38754" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/howard" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/howard" rel="bookmark">Howard</a>
</h1>
</header>
<span property="schema:name dc:title" content="Howard" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/tom-howard-mccormick-logo.png?itok=xRoAtjnv"><a href="/brands/howard"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/tom-howard-mccormick-logo.png?itok=xRoAtjnv" width="200" height="54" alt="Tom Howard McCormick guitar logo" title="Tom Howard McCormick guitar logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Tom "Howard" McCormick was a Phoenix based electronics wizard who started making custom amplifiers for <a href="https://www.guitar-list.com/guitar-players/duane-eddy">Duane Eddy</a> in the late 1950s. McCormick's Howtronics company introduced a Howard brand of amplifiers which were some of the cleanest and loudest amps on the market at the time. These Howard amps had closed back cabinets and 15" JBL speakers - like the <a href="https://www.guitar-list.com/brands/fender">Fender</a> Showman which appeared in 1961.</p>
<p> McCormick also introduced a range of Howard brand electric guitars. These had radical futuristic designs and used some unconvential construction features like fibreglass necks and reverse headstocks. These Howard guitars of the late 1950s and early 1960s are very rare. Howard even made a double neck model for <a href="https://www.guitar-list.com/guitar-players/duane-eddy">Duane Eddy</a>.</p></div></div></div><span property="schema:name dc:title" content="Howard" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-10 views-row-even">
<article id="node-38747" class="node node-content-brand node-promoted node-teaser article even iat-l clearfix" about="/brands/riversong" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/riversong" rel="bookmark">Riversong</a>
</h1>
</header>
<span property="schema:name dc:title" content="Riversong" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/riversong-logo.png?itok=ckvwfY2n"><a href="/brands/riversong"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/riversong-logo.png?itok=ckvwfY2n" width="200" height="65" alt="Riversong Guitars logo" title="Riversong Guitars logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Riversong Guitars was founded by Mike Miltimore, who worked with his father Lee Miltimore at Lee&#39;s Music Store. The father and son team brought luthier Mike Trelenberg on board in 2006 to help them with their new acoustic guitar design and in 2012 they launched the first Riversong acoustic guitar. The Riversong guitars have removable adjustable necks, made from one piece of wood that extends down the entire length of the guitar to the end block. The fretboard is attached only to the neck and not the soundboard, which Miltimore claims eliminates various common problems such as a 14th-fret &lsquo;hump&rsquo;. This design reduces the need for soundboard bracing and kerfing. The guitar also has a adjustable neck angle which allows for optimum break angle over the bridge.</p>
<p>Source: <a href="http://www.riversongguitars.com/">Riversong Guitars website (5 March 2018)</a></p>
</div></div></div><span property="schema:name dc:title" content="Riversong" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-11 views-row-odd">
<article id="node-38738" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/pilgrim" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/pilgrim" rel="bookmark">Pilgrim</a>
</h1>
</header>
<span property="schema:name dc:title" content="Pilgrim" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/pilgrim-logo.png?itok=i2Q3dMOY"><a href="/brands/pilgrim"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/pilgrim-logo.png?itok=i2Q3dMOY" width="200" height="64" alt="" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Paul Tebbutt founded Pilgrim Guitars in the 1970s in Leicestershire, UK as a small scale producer of acoustic guitars. Production stopped n the mid 1980s. In 2009 <a href="https://www.guitar-list.com/brands/john-hornby-skewes">JHS</a> and Paul Tebbutt joined forces to bring the Pilgrim brand name back to the market. The range now includes Pilgrim banjos, G banjos, tenors, ukulele banjos, bluegrass models, resonator and long neck models. There are also Pilgrim Mandolin, Mandolas and acoustic guitars.</p>
<p>Source: J<a href="https://www.jhs.co.uk/brands/pilgrim">HS Pilgrim website (1 March 2018)</a></p>
</div></div></div><span property="schema:name dc:title" content="Pilgrim" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-12 views-row-even">
<article id="node-38736" class="node node-content-brand node-promoted node-teaser article even iat-l clearfix" about="/brands/aranjuez" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/aranjuez" rel="bookmark">Aranjuez</a>
</h1>
</header>
<span property="schema:name dc:title" content="Aranjuez" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/aranjuez-guitar-logo.png?itok=mr6JjUWb"><a href="/brands/aranjuez"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/aranjuez-guitar-logo.png?itok=mr6JjUWb" width="200" height="61" alt="Aranjuez guitars logo" title="Aranjuez guitars logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Aranjuez is a classical guitar brand of German musical instrument distributer&nbsp; iMusic Network and these instruments currently made in China. Previously high quality Aranjuez classical guitars were made in Japan (in the 1970s and 1980s). The brand was originated by Spanish luthier Juan Orozco who still sells Aranjuez classical strings.</p>
<p>Source: <a href="http://www.i-musicnetwork.com/marken/aranjuez/">iMusic Network website (1 March 2018)</a></p>
<p>Source: <a href="http://www.aranjuezstrings.com/history.html">Aranjuez classical strings website (1 March 2018)</a></p>
</div></div></div><span property="schema:name dc:title" content="Aranjuez" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-13 views-row-odd">
<article id="node-38726" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/burnet-mark" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/burnet-mark" rel="bookmark">Burnet (Mark)</a>
</h1>
</header>
<span property="schema:name dc:title" content="Burnet (Mark)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Mark Burnet studied stringed instrument making at Anniesland college in Glasgow and then worked with a classical guitar maker where he learned traditional Spanish construction techniques. He then studied at the Instrument making school &#39;Centrum voor Muziekinstrumentenbouw&#39; in Puurs, Belgium. On his return to Scotland he established his own workshop in East Lothian where he makes acoustic and classical guitars by hand, as well as offering guitar repairs and set-ups.</p>
<p>Source: <a href="http://www.markburnetguitars.com">Mark Burnet Guitars website (28 February 2018)</a></p>
</div></div></div><span property="schema:name dc:title" content="Burnet (Mark)" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-14 views-row-even">
<article id="node-38454" class="node node-content-brand node-promoted node-teaser article even iat-l clearfix" about="/brands/larson-brothers" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/larson-brothers" rel="bookmark">Larson (Brothers)</a>
</h1>
</header>
<span property="schema:name dc:title" content="Larson (Brothers)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/larson-bros-logo.png?itok=brQw_qPB"><a href="/brands/larson-brothers"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/larson-bros-logo.png?itok=brQw_qPB" width="200" height="145" alt="Larson Bros logo" title="Larson Bros logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Carl (1867-1946) and August Larson (1873-1944) emigrated to Chicago in the late 1880s from Sweden. They worked for various Chicago guitar makers before buying <a href="https://www.guitar-list.com/brands/maurer">Maurer &amp; Company</a> in 1900 when Robert Maurer retired. They established a workshop on Elm Street, and sold their guitars directly to the public. Their guitars were sold under the <a href="https://www.guitar-list.com/brands/maurer">Maurer</a> brand name but also as <a href="https://www.guitar-list.com/brands/euphonon">Euphonon</a>, Prairie State, Stetson and <a href="https://www.guitar-list.com/brands/stahl">Stahl.</a> Larson Brothers flat-top acoustic guitars were popular with recording artists as their clear tone was well suited to the radio.</p>
<p>In 2013 the Larson brand name was revived for a range of acoustic guitars by Maurice Dupont in Boutier Saint-Trojan, France.</p></div></div></div><span property="schema:name dc:title" content="Larson (Brothers)" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-15 views-row-odd">
<article id="node-25059" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/matsuoka-ryoji" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/matsuoka-ryoji" rel="bookmark">Matsuoka (Ryoji)</a>
</h1>
</header>
<span property="schema:name dc:title" content="Matsuoka (Ryoji)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/ryoji-matsuoka-acoustic-guitar-logo.png?itok=2mTC8sZ1"><a href="/brands/matsuoka-ryoji"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/ryoji-matsuoka-acoustic-guitar-logo.png?itok=2mTC8sZ1" width="200" height="74" alt="Ryoji Matsuoka acoustic guitar logo" title="Ryoji Matsuoka acoustic guitar logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Ryoji Matsuoka began as a self taught classical guitar maker in post World War II Japan. The Matsuoka Musical Instrument Company Ltd. was founded in 1959 and was still active in 2014 as a classical guitar and acoustic guitar manufacturer.</p>
<p>T. Matsuoka classical guitars are made by the son of Ryoji Matsuoka.</p>
<p>Source: Ryoji Matsuoka classical guitar catalog 1976.</p>
<p>Source: <a href="https://web.archive.org/web/20130622064134/http://www.matsuoka-gakki.com:80/history.html">Matsuoka Gakki website (archived 2014)</a></p>
</div></div></div><span property="schema:name dc:title" content="Matsuoka (Ryoji)" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-16 views-row-even">
<article id="node-38197" class="node node-content-article node-promoted node-teaser article even iat-l clearfix" about="/news-story/martin-lawsuit-acoustic-guitar-logos" typeof="sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/news-story/martin-lawsuit-acoustic-guitar-logos" rel="bookmark">Martin lawsuit acoustic guitar logos</a>
</h1>
<p class="submitted"><span property="dc:date dc:created" content="2017-10-16T09:39:28+01:00" datatype="xsd:dateTime" rel="sioc:has_creator">Submitted by <span class="username" xml:lang="" about="/user/guitar-list" typeof="sioc:UserAccount" property="foaf:name" datatype="">guitar-list</span> on <time datetime="2017-10-16T09:39:28+0100">Mon, 2017-10-16 09:39</time></span></p>
</header>
<span property="dc:title" content="Martin lawsuit acoustic guitar logos" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>In 1970s Japan there was a healthy industry making copies of the popular Martin dreadnought acoustic models. These are often referred to as "lawsuit guitars" because Martin contacted these Japanese manufacturers in the 1970s (or early 1980s) asking them to stop copying their logo. I don't know whether there was ever an actual lawsuit. Many of these copies had logos that also copied the Martin style. Here are some of the ones I have found so far:</p>
<p> </p></div></div></div><span property="dc:title" content="Martin lawsuit acoustic guitar logos" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-17 views-row-odd">
<article id="node-38722" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/salvador-ibanez" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/salvador-ibanez" rel="bookmark">Salvador Ibanez</a>
</h1>
</header>
<span property="schema:name dc:title" content="Salvador Ibanez" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/salvador-ibanez-label.png?itok=H9B4CUzv"><a href="/brands/salvador-ibanez"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/salvador-ibanez-label.png?itok=H9B4CUzv" width="200" height="154" alt="Salvador Ibanez classical guitar label 1900s" title="Salvador Ibanez classical guitar label 1900s" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Salvador Ibáñez y Albiñana was a Spanish luthier who started making guitars in 1865. In 1910 he changed the business name to Salvador Ibáñez é Hijos when he was joined by his two sons Vicente  and Salvador. The business was hit by the great depression in 1929 and in 1931 <a href="https://www.guitar-list.com/brands/julve-telesforo">Telesforo Julve </a>took over Salvador Ibanez e Hijos and continued to make guitars under this brand name until at least 1946.</p></div></div></div><span property="schema:name dc:title" content="Salvador Ibanez" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-18 views-row-even">
<article id="node-38724" class="node node-content-brand node-promoted node-teaser article even iat-l clearfix" about="/brands/nakamura-toru" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/nakamura-toru" rel="bookmark">Nakamura (Toru)</a>
</h1>
</header>
<span property="schema:name dc:title" content="Nakamura (Toru)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/toru-nakamura-guitar-label.png?itok=ykbSa1Gm"><a href="/brands/nakamura-toru"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/toru-nakamura-guitar-label.png?itok=ykbSa1Gm" width="197" height="200" alt="Toru Nakamura classical guitar label" title="Toru Nakamura classical guitar label" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Toru Nakamura was born in 1975 and graduated from Takaoka National College where he learned traditional Japanese woodworking techniques. He then worked for <a href="https://www.guitar-list.com/brands/asturias">Asturias guitars</a> from 1997 until 2002 and also learned from <a href="https://www.guitar-list.com/brands/matsumura">Masanobu Matsumura</a>, before setting up on his own as a classical guitar maker.</p>
<p>Source: <a href="http://www.toruguitar.jp">Toru Nakamura website (27 February 2018)</a></p>
</div></div></div><span property="schema:name dc:title" content="Nakamura (Toru)" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-19 views-row-odd">
<article id="node-38721" class="node node-content-brand node-promoted node-teaser article odd iat-l clearfix" about="/brands/rosetti" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/rosetti" rel="bookmark">Rosetti</a>
</h1>
</header>
<span property="schema:name dc:title" content="Rosetti" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/rosetti-modern-logo.png?itok=qytfrFvm"><a href="/brands/rosetti"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/rosetti-modern-logo.png?itok=qytfrFvm" width="200" height="49" alt="Rosetti modern logo" title="Rosetti modern logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>Rosetti is a UK musical instrument distributor founded by Arthur Rosetti in the 1920s. In the 1950s and 1960s Rosetti distributed guitars made by <a href="https://www.guitar-list.com/brands/egmond">Egmond</a> - some were branded "by Rosetti" - like the Lucky Strike, Lucky Seven and Luck Star models. Many future UK rock stars started out on these budget Rosetti models. Rosetti was also a main UK distributor for other manufacturers during this period including <a href="https://www.guitar-list.com/brands/epiphone">Epiphone</a> and <a href="https://www.guitar-list.com/brands/fenton-weill">Fenton-Weill</a>. In the late 1970s Thorn-EMI bought Rosetti and they became the UK distributor for <a href="https://www.guitar-list.com/brands/gibson">Gibson</a> at least until 1986.</p></div></div></div><span property="schema:name dc:title" content="Rosetti" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
<div class="views-row views-row-20 views-row-even views-row-last">
<article id="node-38489" class="node node-content-brand node-promoted node-teaser article even iat-l clearfix" about="/brands/le-domino" typeof="schema:Corporation sioc:Item foaf:Document" role="article">
<div class="node-inner">
<header class="node-header">
<h1 class="node-title">
<a href="/brands/le-domino" rel="bookmark">Le Domino</a>
</h1>
</header>
<span property="schema:name dc:title" content="Le Domino" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
<div class="node-content">
<div class="field field-name-field-logo field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" property="schema:image" resource="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/le-domino-logo-4.png?itok=6nU7EqEI"><a href="/brands/le-domino"><img typeof="foaf:Image" class="image-style-logo-pic" src="https://www.guitar-list.com/sites/default/files/styles/logo-pic/public/le-domino-logo-4.png?itok=6nU7EqEI" width="200" height="58" alt="Le Domino logo" title="Le Domino logo" /></a></figure></div></div><div class="field field-name-field-information field-type-text-long field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even"><p>The Le Domino line of instruments was made in Chicago by <a href="https://www.guitar-list.com/brands/jr-stewart">J.R. Stewart</a> from 1926 to 1930 and included ukuleles, banjos and guitars. JR Stewart had worked for <a href="https://www.guitar-list.com/brands/harmony">Harmony</a> in the 1920s before starting his own business in 1925. In 1928 Stewart bought the rights to manufacture <a href="https://www.guitar-list.com/brands/washburn">Washburn</a> instruments from <a href="https://www.guitar-list.com/brands/lyon-healy">Lyon and Healy</a>. The best known Le Domino instruments are the banjo-ukuleles which had inlaid dominos in a circle on the back of the resonator, the sides of the rim, and the fingerboard. <a href="https://www.guitar-list.com/brands/tonk-bros">Tonk Bros</a> bought the Le Domino brand in 1930 when JR Stewart went bankrupt but soon sold it on to <a href="https://www.guitar-list.com/brands/regal">Regal</a> who made Le Domino instruments for a while.</p></div></div></div><span property="schema:name dc:title" content="Le Domino" class="rdf-meta element-hidden"></span> </div>
</div>
</article>
</div>
</div>
</div>
</div></div> </div>
<a href="https://www.guitar-list.com/rss.xml" class="feed-icon" title="Subscribe to Front page feed"><img typeof="foaf:Image" class="image-style-none" src="https://www.guitar-list.com/misc/feed.png" width="16" height="16" alt="Subscribe to Front page feed" /></a>
</div>
</div>
</div>
</div>
</div>
<div class="region region-sidebar-first sidebar"><div class="region-inner clearfix"><section id="block-forum-new" class="block block-forum odd first block-count-4 block-region-sidebar-first block-new" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">New forum topics</h2>
<div class="block-content content"><div class="item-list"><ul><li class="even first"><a href="/forum/acoustic-guitars-forum/rogue-ra-090-acoustic-guitar">Rogue RA-090 Acoustic Guitar</a></li><li class="odd"><a href="/forum/wanted-gear/micro-frets-wanderer-or-plainsman-neck-bridge-case">Micro- Frets Wanderer or Plainsman Neck, bridge, case</a></li><li class="even"><a href="/forum/acoustic-guitars-forum/lisha-guitar-co" title="1 comment">Lisha Guitar Co.</a></li><li class="odd"><a href="/forum/acoustic-guitars-forum/black-horse-acoustic-any-value" title="1 comment">Black Horse Acoustic - any value?</a></li><li class="even last"><a href="/forum/acoustic-guitars-forum/gibson-f-25-just-aquired">gibson f-25 just aquired</a></li></ul></div><div class="more-link"><a href="/forum" title="Read the latest forum topics.">More</a></div></div>
</div></section><section id="block-comment-recent" class="block block-comment odd first last block-count-4 block-region-sidebar-first block-recent" role="navigation"><div class="block-inner clearfix">
<h2 class="block-title">Recent comments</h2>
<div class="block-content content"><div class="item-list"><ul><li class="even first"><a href="/comment/2591#comment-2591">Devil&#039;s Girl #71</a>&nbsp;<span>3 hours 17 min ago</span></li><li class="odd"><a href="/comment/2590#comment-2590">Samick Sk-6 </a>&nbsp;<span>3 days 28 min ago</span></li><li class="even"><a href="/comment/2589#comment-2589">Yamaha CPX 10</a>&nbsp;<span>4 days 9 hours ago</span></li><li class="odd"><a href="/comment/2588#comment-2588">Sigma D10</a>&nbsp;<span>5 days 8 hours ago</span></li><li class="even"><a href="/comment/2587#comment-2587">Gibson C-4 Classical Guitar</a>&nbsp;<span>1 week 3 days ago</span></li><li class="odd"><a href="/comment/2586#comment-2586">M65</a>&nbsp;<span>1 week 3 days ago</span></li><li class="even"><a href="/comment/2585#comment-2585">W150</a>&nbsp;<span>1 week 6 days ago</span></li><li class="odd"><a href="/comment/2584#comment-2584">Saxon 825 and 822</a>&nbsp;<span>1 week 6 days ago</span></li><li class="even"><a href="/comment/2583#comment-2583">Ibanez Ghostrider GR520</a>&nbsp;<span>2 weeks 1 day ago</span></li><li class="odd last"><a href="/comment/2582#comment-2582">Ibanez Ghostrider GR520</a>&nbsp;<span>2 weeks 1 day ago</span></li></ul></div></div>
</div></section></div></div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="https://www.guitar-list.com/sites/default/files/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0715a1e201","applicationID":"26449413","transactionName":"b1wHYkdRXkcEVkFRXlYWJFVBWV9aSkNcXUZLZhVXUlU=","queueTime":0,"applicationTime":319,"atts":"QxsEFA9LTUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>