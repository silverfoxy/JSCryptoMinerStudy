<!DOCTYPE html>
  <!--[if IEMobile 7]><html class="no-js ie iem7" lang="en" dir="ltr"><![endif]-->
  <!--[if lte IE 6]><html class="no-js ie lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
  <!--[if (IE 7)&(!IEMobile)]><html class="no-js ie lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
  <!--[if IE 8]><html class="no-js ie lt-ie9" lang="en" dir="ltr"><![endif]-->
  <!--[if (gte IE 9)|(gt IEMobile 7)]><html class="no-js ie" lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><![endif]-->
  <!--[if !IE]><!--><html class="no-js" lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->
<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="HandheldFriendly" content="true" />
<link rel="shortcut icon" sizes="196x196" type="image/png" href="https://www.learnsquared.com/sites/all/themes/learn2/images/favicons/favicon-196x196.png" />
<meta name="MobileOptimized" content="width" />
<meta http-equiv="cleartype" content="on" />
<link rel="shortcut icon" sizes="128x128" type="image/png" href="https://www.learnsquared.com/sites/all/themes/learn2/images/favicons/favicon-128x128.png" />
<link rel="shortcut icon" sizes="96x96" type="image/png" href="https://www.learnsquared.com/sites/all/themes/learn2/images/favicons/favicon-96x96.png" />
<link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
<link rel="shortcut icon" sizes="16x16" type="image/png" href="https://www.learnsquared.com/sites/all/themes/learn2/images/favicons/favicon-16x16.png" />
<link rel="shortcut icon" sizes="32x32" type="image/png" href="https://www.learnsquared.com/sites/all/themes/learn2/images/favicons/favicon-32x32.png" />
<link rel="apple-touch-icon-precomposed" href="https://www.learnsquared.com/sites/all/themes/learn2/apple-touch-icon-precomposed-152x152.png" sizes="152x152" />
<link rel="apple-touch-icon-precomposed" href="https://www.learnsquared.com/sites/all/themes/learn2/apple-touch-icon-precomposed-120x120.png" sizes="120x120" />
<link rel="apple-touch-icon-precomposed" href="https://www.learnsquared.com/sites/all/themes/learn2/apple-touch-icon-precomposed.png" />
<link rel="apple-touch-icon-precomposed" href="https://www.learnsquared.com/sites/all/themes/learn2/apple-touch-icon-precomposed-144x144.png" sizes="144x144" />
<link rel="apple-touch-icon-precomposed" href="https://www.learnsquared.com/sites/all/themes/learn2/apple-touch-icon-precomposed-60x60.png" sizes="60x60" />
<link rel="apple-touch-icon-precomposed" href="https://www.learnsquared.com/sites/all/themes/learn2/apple-touch-icon-precomposed-114x114.png" sizes="114x114" />
<script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/14b4fd6cd4250fd7a0246d186/f420aac044ba37c585bc52803.js");</script>
<link rel="apple-touch-icon-precomposed" href="https://www.learnsquared.com/sites/all/themes/learn2/apple-touch-icon-precomposed-76x76.png" sizes="76x76" />
<link rel="apple-touch-icon-precomposed" href="https://www.learnsquared.com/sites/all/themes/learn2/apple-touch-icon-precomposed-72x72.png" sizes="72x72" />
<meta name="description" content="A new form of art education founded, curated, and powered by industry-leading artists. Go beyond simply learning what we&#039;ve learned - learn how." />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.learnsquared.com/" />
<link rel="shortlink" href="https://www.learnsquared.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Learn Squared" />
<meta property="og:url" content="https://www.learnsquared.com/" />
<meta property="og:title" content="Learn Squared" />
<meta property="og:description" content="A new form of art education founded, curated, and powered by industry-leading artists. Go beyond simply learning what we&#039;ve learned - learn how." />
<meta property="og:image" content="https://www.learnsquared.com/sites/all/themes/learn2/images/banner.social.png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site:id" content="3241951056" />
<meta name="twitter:site" content="@learnsquared" />
<meta name="twitter:url" content="https://www.learnsquared.com/" />
<meta name="twitter:title" content="Learn Squared" />
<meta name="twitter:description" content="A new form of art education founded, curated, and powered by industry-leading artists. Go beyond simply learning what we&#039;ve learned - learn how." />
<meta name="twitter:image" content="https://www.learnsquared.com/sites/all/themes/learn2/images/banner.social.png" />
<meta name="twitter:image:width" content="1200" />
<meta name="twitter:image:height" content="630" />
  <title>Learn Squared</title>
  <link type="text/css" rel="stylesheet" href="https://www.learnsquared.com/sites/default/files/css/css_W8HIbSPdsOoAxqJAiSP1ZfTTJ9zH7mAZja--RB0v4WE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.learnsquared.com/sites/default/files/css/css_CoH2Gnd_Wk9Nc9MQRs_InCSki9cRFoMop2whm8C-aIw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.learnsquared.com/sites/default/files/css/css_vybAFsGv1sva9kaG2SwVyLrl05NQNPqKG1Cq5RYDESo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.learnsquared.com/sites/default/files/css/css_2DJJWqAvXAlnIHtj-Aqlqi5iDiFhosrskUcVVUvrkQk.css" media="print" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.learnsquared.com/sites/default/files/css/css_5lsqnt5BZs84uQiygCoeLL0V6l-Q7hjf9_v6P-Veb54.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://www.learnsquared.com/sites/default/files/css/css_rSeOJFJTtMdLeOGBSLXFP-QlKn4pGSntJ6Jg0W9NAFg.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.learnsquared.com/sites/default/files/css/css_xjMPLRPKv0WipDp-lu2DmPjsXseypjs3uOFeSnGf_9M.css" media="all" />
<![endif]-->
  <script src="https://www.learnsquared.com/sites/default/files/js/js_XVgvoe3DtdBPYHhhTbQGRw1cCVUICiFkTIZQPDivaz8.js"></script>
<script src="https://www.learnsquared.com/sites/default/files/js/js_N6JkNedF3eKzTB4U2z7d6_hOZh4KH5IcCJ48oUPMMP0.js"></script>
<script src="https://www.learnsquared.com/sites/default/files/js/js_yMvgrmeWkiKo6DPdjTHjhQgMkgBDyBFL07QalfeyCGg.js"></script>
<script src="https://www.learnsquared.com/sites/default/files/js/js_nxeXOMIf4XxSFM03SUan7wmF7_qhyEnqCpjQZecrr68.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-66906465-1", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script src="https://www.learnsquared.com/sites/default/files/js/js_2BvWcrhih7i-fAoZP_4GtlaPfNjuNbGFIEe0hDRkav0.js"></script>
<script src="https://www.learnsquared.com/sites/default/files/js/js_F0SC5xd0mzdH14oAwlrs8_1tEBWUuLuH4oUbB3XbXew.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"learn2","theme_token":"LqD0Qq7qj3WMjhGPKeWb8gs57bHQGBMkbgoezmK1Slw","jquery_version":"1.7","js":{"sites\/all\/modules\/custom\/global_analytics\/js\/global_analytics.track-video.js":1,"sites\/all\/modules\/custom\/global_analytics\/js\/global_analytics.track-click-map.js":1,"sites\/all\/modules\/custom\/global_analytics\/js\/global_analytics.behaviors.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/themes\/contrib\/omega\/omega\/js\/no-js.js":1,"sites\/all\/modules\/contrib\/equalheights\/jquery.equalheights.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/equalheights\/equalheights.js":1,"sites\/all\/modules\/custom\/global_library\/js\/global_library.behaviors.js":1,"sites\/default\/modules\/features\/learn2_global_files\/js\/learn2_global_files.behaviors.js":1,"sites\/default\/modules\/contrib\/authcache\/authcache.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/plain\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"public:\/\/jstimer\/timer.js":1,"sites\/default\/modules\/contrib\/flag_classes\/flag_classes.js":1,"misc\/collapse.js":1,"misc\/form.js":1,"sites\/all\/libraries\/imagesloaded\/jquery.imagesloaded.min.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/jquery.meanmenu.min.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/responsive_menus_mean_menu.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/default\/modules\/contrib\/authcache\/modules\/authcache_menu\/authcache_menu.js":1,"sites\/all\/themes\/learn2\/js\/libs\/player.js\/dist\/player.js":1,"sites\/default\/modules\/contrib\/authcache\/modules\/authcache_p13n\/authcache_p13n.js":1,"sites\/default\/modules\/contrib\/authcache\/modules\/authcache_ajax\/authcache_ajax.js":1,"sites\/all\/themes\/learn2\/js\/learn2.node-front.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/hide_submit\/js\/hide_submit.js":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.js":1,"sites\/all\/themes\/guide\/js\/libs\/jquery.lazyload\/jquery.lazyload.min.js":1,"sites\/all\/themes\/guide\/js\/libs\/jquery.swiper\/dist\/js\/swiper.jquery.min.js":1,"sites\/all\/themes\/guide\/js\/libs\/jquery-resize-detect\/jquery.resize.js":1,"sites\/all\/themes\/guide\/js\/libs\/isotope\/dist\/isotope.pkgd.min.js":1,"sites\/all\/themes\/guide\/js\/libs\/waypoints\/lib\/jquery.waypoints.min.js":1,"sites\/all\/themes\/guide\/js\/libs\/waypoints\/lib\/shortcuts\/sticky.min.js":1,"sites\/all\/themes\/guide\/js\/guide.behaviors.js":1,"sites\/all\/themes\/guide\/js\/libs\/bigscreen\/bigscreen.min.js":1,"sites\/all\/themes\/guide\/js\/guide.bigscreen.js":1,"sites\/all\/themes\/learn2\/js\/learn2.facebook.js":1,"sites\/all\/themes\/learn2\/js\/learn2.homework.js":1,"sites\/all\/themes\/learn2\/js\/learn2.behaviors.js":1},"css":{"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/system\/system.base.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/system\/system.menus.theme.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/system\/system.messages.theme.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/comment\/comment.theme.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/field\/field.theme.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/search\/search.theme.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/user\/user.base.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/forum\/forum.theme.css":1,"sites\/all\/themes\/contrib\/omega\/omega\/css\/modules\/user\/user.theme.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/plain\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/meanmenu.min.css":1,"sites\/all\/libraries\/fontello\/css\/fontello.css":1,"sites\/all\/modules\/contrib\/hide_submit\/css\/hide_submit.css":1,"sites\/all\/themes\/guide\/js\/libs\/jquery.swiper\/dist\/css\/swiper.min.css":1,"sites\/all\/themes\/guide\/css\/guide.normalize.css":1,"sites\/all\/themes\/guide\/css\/guide.reset.css":1,"sites\/all\/themes\/guide\/css\/guide.hacks.css":1,"sites\/all\/themes\/guide\/css\/guide.styles.css":1,"sites\/all\/themes\/learn2\/css\/learn2.hacks.css":1,"sites\/all\/themes\/learn2\/css\/learn2.styles.css":1,"sites\/all\/themes\/guide\/css\/guide.print.css":1,"sites\/all\/themes\/guide\/css\/guide.no-query.css":1,"sites\/all\/themes\/learn2\/css\/learn2.no-query.css":1,"all:0":1,"sites\/all\/themes\/learn2\/..\/guide\/css\/layouts\/front\/learn2-front.layout.css":1,"all:1":1}},"authcache":{"q":"node\/166","cp":{"path":"\/","domain":".learnsquared.com","secure":true},"cl":23.148148148148},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":false,"mobiledevicewidth":"720px"},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"disable","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Submitting...","hide_submit_indicator_style":"expand-left","hide_submit_spinner_color":"#000","hide_submit_spinner_lines":12,"hide_submit_hide_fx":0,"hide_submit_reset_time":0},"authcacheP13nAjaxFragments":{"views\/courses\/block_1":{"\/sites\/default\/modules\/contrib\/authcache\/modules\/authcache_p13n\/frontcontroller\/authcache.php?a=\u0026r=frag\/views\/courses\/block_1\u0026o%5Bq%5D=":""},"block\/system-user-menu":{"\/sites\/default\/modules\/contrib\/authcache\/modules\/authcache_p13n\/frontcontroller\/authcache.php?a=\u0026r=frag\/block\/system-user-menu\u0026o%5Bq%5D=node\/166":""}},"equalHeightsModule":{"classes":[{"selector":".equal-height","mediaquery":"(min-width: 720px)","minheight":"0","maxheight":"","overflow":"auto"},{"selector":".view-id-faq .entity-field-collection-item","mediaquery":"(min-width: 720px)","minheight":"0","maxheight":"","overflow":"auto"},{"selector":".view-courses \u003E .view-content \u003E .views-row","mediaquery":"(min-width: 720px)","minheight":"0","maxheight":"","overflow":"auto"}],"imagesloaded_ie8":1},"global_analytics":{"videoMarks":[""]},"responsive_menus":[{"selectors":"#block-system-user-menu","container":"body","trigger_txt":"Menu","close_txt":"Menu","close_size":"18px","position":"center","media_size":"720","show_children":"0","expand_children":"0","expand_txt":"+","contract_txt":"-","remove_attrs":"0","responsive_menus_style":"mean_menu"}],"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"urlIsAjaxTrusted":{"\/":true},"colorbox_node":{"width":"80%","height":"80%"}});</script>
</head>
<body class="html front not-logged-in page-node page-node- page-node-166 node-type-front">
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    <div class="layout-front l-page">
  <header class="l-header" role="banner">
    <div class="l-region l-region--header">
      <div class="l-branding">
                  <a href="/" title="Home" rel="home" class="site-logo"><img src="https://www.learnsquared.com/sites/all/themes/learn2/logo.png" alt="Home" /></a>
        
        
              </div>

        <div class="l-region l-region--navigation">
    <span  class="authcache-ajax-frag" data-p13n-frag="block/system-user-menu"></span><nav id="block-system-main-menu" role="navigation" class="block block--system block--menu block--system-main-menu">
      
  <ul class="menu"><li class="first leaf not-phone"><a href="https://community.learnsquared.com">Community</a></li>
<li class="leaf"><a href="/courses">Courses</a></li>
<li class="last leaf not-phone"><a href="/frequently-asked-questions">FAQ</a></li>
</ul></nav>
  </div>
    </div>
  </header>

  <div class="l-main">
    <div class="l-content" role="main">
      <div class="l-region l-region--content">
                <a id="main-content"></a>

                        
                  <ul class="action-links"></ul>
        
        <div id="banner">
          <div id="banner-inner">
            <article about="/home" typeof="sioc:Item foaf:Document" role="article" class="node node--front node--promoted node--full node--front--full">
      <header>
                  <span property="dc:title" content="New Course" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    </header>
  
  
  <div class="node__content">
    <div id="front-viewer" class="swiper-container field field--name-field-slides field--type-entityreference field--label-hidden">
  <div class="swiper-wrapper field-items">
          <div class="swiper-slide field-item even">
        <article about="/slide/homepage-banner-sketching-anything-announcement" typeof="sioc:Item foaf:Document" role="article" class="node node--slide node-teaser internal-node node--teaser node--slide--teaser">
      <header>
                    <h2 class="node__title"><a href="/slide/homepage-banner-sketching-anything-announcement" rel="bookmark">Homepage Banner - Sketching Anything Announcement</a></h2>
            <span property="dc:title" content="Homepage Banner - Sketching Anything Announcement" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    </header>
  
  
  <div class="node__content">
    <div class="field field--name-field-video field--type-file field--label-hidden"><div class="field__items"><div class="field__item even"><div id="file-34211" class="file file-video file-video-oembed" class="file file-video file-video-oembed">

        <h2 class="element-invisible">sketchingAnything_slideshow_V001</h2>
    
  
  <div class="content">
    
<iframe src="" width="960" height="540" frameborder="0" title="sketchingAnything_slideshow_V001" webkitallowfullscreen mozallowfullscreen allowfullscreen id="vframe-252958194" data-pid="252958194" data-duration="58" data-percent="0" class="vframe lazy-vframe" data-src="/vframe/252958194"></iframe>
  </div>

  
</div>
</div></div></div><div class="field field--name-field-image field--type-image field--label-hidden"><div class="field__items"><div class="field__item even"><noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www-learnsquared-com.s3.amazonaws.com/images/1615al01_trailer-v01_1_banner0.jpg" width="1920" height="1080" alt="" /></noscript><img typeof="foaf:Image" width="1920" height="1080" alt="" data-original="https://www-learnsquared-com.s3.amazonaws.com/images/1615al01_trailer-v01_1_banner0.jpg" class="lazy-load" /></div></div></div>  </div>

  <ul class="links links--inline node__links"><li class="node-readmore first last"><a href="/slide/homepage-banner-sketching-anything-announcement" rel="tag" title="Homepage Banner - Sketching Anything Announcement">Read more<span class="element-invisible"> about Homepage Banner - Sketching Anything Announcement</span></a></li>
</ul>  </article>
      </div>
      </div>
</div>
<div class="field field--name-title-field field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">New Course</div></div></div><div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><p><em style="font-style: italic !important;">Sketching Anything</em> with Naughty Dog's<br />Aaron Limonick available now!</p>
</div></div></div>  </div>

    </article>
<div id="block-mailchimp-signup-newsletter" class="block block--mailchimp-signup block--mailchimp-signup-newsletter">
        <div class="block__content">
    <form class="mailchimp-signup-subscribe-form mailchimp-signup-subscribe-block-newsletter-form" action="/" method="post" id="mailchimp-signup-subscribe-block-newsletter-form" accept-charset="UTF-8"><div><div class="mailchimp-signup-subscribe-form-description"></div><div id="mailchimp-newsletter-f70cad9515-mergefields" class="mailchimp-newsletter-mergefields"><div class="form-item form-type-emailfield form-item-mergevars-EMAIL">
  <label for="edit-mergevars-email">Email Address <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Email Address" type="email" id="edit-mergevars-email" name="mergevars[EMAIL]" value="" size="25" maxlength="128" class="form-text form-email required" />
</div>
</div><input type="hidden" name="form_id" value="mailchimp_signup_subscribe_block_newsletter_form" />
<div class="form-actions form-wrapper" id="edit-actions"><input class="blue-button form-submit" type="submit" id="edit-submit" name="op" value="Receive Updates" /></div></div></form>  </div>
</div>
          </div>
        </div>

        <div id="block-views-how-it-works-block" class="block block--views block--views-how-it-works-block">
        <h2 class="block__title">Learn Squared</h2>
      <div class="block__content">
    <div class="view view-how-it-works view-id-how_it_works view-display-id-block view-dom-id-e6d89af671542ea597e127f4600278f1">
            <div class="view-header">
      (in a nutshell)    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-name">        <h2 class="field-content">Guidance</h2>  </div>  
  <div class="views-field views-field-description">        <div class="field-content"><p>Each course contains several weeks of in-depth video tutorials, taught directly by an industry leading artist. Sign up any time and learn at your own pace!</p>
</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-name">        <h2 class="field-content">Mentorship</h2>  </div>  
  <div class="views-field views-field-description">        <div class="field-content"><p>Those looking to take their artistic careers to the next level can sign up for the Professional package for weekly one-on-one time with their instructor.</p>
</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-name">        <h2 class="field-content">Community</h2>  </div>  
  <div class="views-field views-field-description">        <div class="field-content"><p>Students are encouraged to share their Homework in our exclusive members-only community, for live feedback from their peers and instructors.</p>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-courses-block-1" class="block block--views block--views-courses-block-1">
        <h2 class="block__title">Courses</h2>
      <div class="block__content">
    <span  class="authcache-ajax-frag" data-p13n-frag="views/courses/block_1"></span>  </div>
</div>

        <div id="homework-wrapper" class="wrapper popout grey">
          <div class="wrapper-inner">
            <div class="wrapper-header">
              <a name="gallery"></a>
              <h2 class="wrapper-label">Student Gallery</h2>
            </div>

            <div id="block-views-homework-viewer-block-1" class="block block--views block--views-homework-viewer-block-1">
        <div class="block__content">
    <div class="view view-homework-viewer view-id-homework_viewer view-display-id-block_1 view-dom-id-5cdfda619242a4b0dff45c4e05e8c7d6">
        
  
  
      <div class="view-content">
      
<div id="homework-viewer" class="swiper-container">
  <div class="swiper-wrapper">
            <div class="swiper-slide">
        <div class="grid-sizer"></div>
        <div class="gutter-sizer"></div>
            <div class="views-row views-row-1 views-row-odd views-row-first homework-teaser-square">
          
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/courses/intro-matte-painting/1/homework/12157"><noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_square/s3/comments/sketch_01_3.jpg?itok=6aOic0Hi" width="320" height="320" alt="" /></noscript><img typeof="foaf:Image" width="320" height="320" alt="" data-original="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_square/s3/comments/sketch_01_3.jpg?itok=6aOic0Hi" class="lazy-load" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Hello everyone. I'm very happy to be part of this. Here's my first sketches and concept painting.</p></div>  </div>      </div>
                <div class="views-row views-row-2 views-row-even homework-teaser-square">
          
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/courses/concepting-zbrush/1/homework/MTMyMjc"><noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_square/s3/comments/riotpolicescribbles3a.jpg?itok=VImPbrcn" width="320" height="320" alt="" /></noscript><img typeof="foaf:Image" width="320" height="320" alt="" data-original="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_square/s3/comments/riotpolicescribbles3a.jpg?itok=VImPbrcn" class="lazy-load" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"></div>  </div>      </div>
                <div class="views-row views-row-3 views-row-odd">
          
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/courses/motion-design/4/homework/NTg3MA"><div id="file-35555" class="file file-video file-video-oembed-override" class="file file-video file-video-oembed-override">

        <h2 class="element-invisible">Primary</h2>
    
  
  <div class="content">
    <noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www.learnsquared.com/sites/default/files/styles/homework_teaser_square/public/media-oembed/i.vimeocdn.com/video/688693548_640.jpg?itok=0Qt6H9Ys" width="320" height="320" alt="Primary" title="" /></noscript><img typeof="foaf:Image" width="320" height="320" alt="Primary" title="" data-original="https://www.learnsquared.com/sites/default/files/styles/homework_teaser_square/public/media-oembed/i.vimeocdn.com/video/688693548_640.jpg?itok=0Qt6H9Ys" class="lazy-load" />  </div>

  
</div>
</a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>"Primary" is the abstract representation of going back to basics and embracing one's strengths. Through repetition you will eventually find success, this is all based on the following quote by Jim Rohn:<br />
"Success is neither magical nor mysterious. Success is the natural consequence of consistently applying the basic fundamentals."</p>
<p>With those ideas in mind I set out to design something with the utmost simplicity that relied heavily on animation to bring it life. I thought, "What is more simple than a circle?" and so I challenged myself to see what kind of emotions and story I could tell with just a couple circles. I made "Primary" with the intention to prove that just because you think you are on the right path for one reason or another some things don't always work out. If you don't give up and consistently apply yourself in what ever it is you are doing you will find your way while learning new things. Sometimes you will need to strip everything down to the only the necessities in order to regain your focus and find new direction.</p>
<p>I believe this is a great life lesson that we all can use and one that should be revisited when times are tough. I have learned so much throughout this process and with that I hope you enjoy and find the message relatable!</p>
<p>Music and Sound Design by Sono Sanctus</p></div>  </div>      </div>
                <div class="views-row views-row-4 views-row-even homework-teaser-rectangle-vertical">
          
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/courses/hard-surface-modeling/2/homework/2117"><noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_rectangle_vertical/s3/comments/wadefabry-l2-hsm-lesson2-01-scope_2.png?itok=CVq-ISSM" width="320" height="640" alt="" /></noscript><img typeof="foaf:Image" width="320" height="640" alt="" data-original="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_rectangle_vertical/s3/comments/wadefabry-l2-hsm-lesson2-01-scope_2.png?itok=CVq-ISSM" class="lazy-load" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>For this lesson, I chose to model the scope, the hand-powered radio, and the Sony camera.</p>
<p>The scope was interesting to model in that it was almost entirely built out of one base cylinder and details applied as patterns, such as the bolts, the texture of the knobs, and various holes present in it. Adding the base and rail attachment was a challenge in terms of sequencing how to chamfer, fillet, and otherwise modify the basic shapes to achieve the desired results.</p>
<p>The radio proved initially challenging, as the shape of the body, as well as various components, was more organic than anything done previously for the course. Again, the sequencing of operations proved important, and while the end result still is not completely accurate, it was a valuable learning experience in how to work with Fusion's tools. The radio also provided an opportunity to experiment with using materials in Fusion, in order to properly replicate the translucent plastic face as well as the highlight the differences between the plastic shell, the rubber side plate, and the metal antenna.</p>
<p>Finally, the camera was quite challenging. Despite appearing to be simple to construct at first glance, with a large number of basic cylindrical shapes, parts of the body such as the hand grip and the viewfinder ended up being difficult to properly replicate. The final result is a rough approximation, but I am satisfied with what I was able to achieve, using what I learned from modeling the scope and radio.</p></div>  </div>      </div>
                <div class="views-row views-row-5 views-row-odd homework-teaser-rectangle-horizontal homework-testimonial">
          
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/minhyung-chun"><noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_rectangle_horizontal/s3/comments/sketch_01_3.jpg?itok=WEpHobwP" width="640" height="320" alt="" /></noscript><img typeof="foaf:Image" width="640" height="320" alt="" data-original="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_rectangle_horizontal/s3/comments/sketch_01_3.jpg?itok=WEpHobwP" class="lazy-load" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><blockquote class="testimonial-quote"><p>The best class I've ever had.</p></blockquote><span class="testimonial-attribution">- Minhyung Chun</span></div>  </div>      </div>
                <div class="views-row views-row-6 views-row-even homework-teaser-rectangle-horizontal">
          
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/courses/intro-env-paint/3/homework/MTIxNTU"><noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_rectangle_horizontal/s3/comments/itep_l3_3_0.jpg?itok=5f9Djcwt" width="640" height="320" alt="" /></noscript><img typeof="foaf:Image" width="640" height="320" alt="" data-original="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_rectangle_horizontal/s3/comments/itep_l3_3_0.jpg?itok=5f9Djcwt" class="lazy-load" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"></div>  </div>      </div>
                <div class="views-row views-row-7 views-row-odd homework-teaser-square">
          
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/courses/intro-3dconcept/4/homework/12951"><noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_square/s3/comments/01_cleopatras_mercy_small_0.jpg?itok=OQ-iaxWn" width="320" height="320" alt="" /></noscript><img typeof="foaf:Image" width="320" height="320" alt="" data-original="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_square/s3/comments/01_cleopatras_mercy_small_0.jpg?itok=OQ-iaxWn" class="lazy-load" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Cleopatra's Mercy.<br />
Great fun using the sculpting techniques tought in this lesson! </p></div>  </div>      </div>
                <div class="views-row views-row-8 views-row-even views-row-last homework-teaser-square">
          
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="/courses/narrative-concept/2/homework/MTMxNDg"><noscript><style>.lazy-load{display:none;}</style><img typeof="foaf:Image" src="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_square/s3/comments/week2hw.jpg?itok=XahgB-HQ" width="320" height="320" alt="" /></noscript><img typeof="foaf:Image" width="320" height="320" alt="" data-original="https://www-learnsquared-com.s3.amazonaws.com/styles/homework_teaser_square/s3/comments/week2hw.jpg?itok=XahgB-HQ" class="lazy-load" /></a></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"></div>  </div>      </div>
            </div>
          </div>

  <div class="swiper-button swiper-button-prev"></div>
  <div class="swiper-button swiper-button-next"></div>
</div>
    </div>
  
  
  
      

  
  
  
</div>  </div>
</div>
          </div>
        </div>

        <div id="block-views-faq-block" class="block block--views block--views-faq-block">
        <div class="block__content">
    <div class="view view-faq view-id-faq view-display-id-block popout view-dom-id-1287ba6e088278faa24123c7a2beca81">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    <article about="/frequently-asked-questions" typeof="sioc:Item foaf:Document" role="article" class="node node--faq node-teaser node--teaser node--faq--teaser">
      <header>
                    <h2 class="node__title"><a href="/frequently-asked-questions" rel="bookmark">Frequently Asked Questions</a></h2>
            <span property="dc:title" content="Frequently Asked Questions" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>    </header>
  
  
  <div class="node__content">
    <div class="field field--name-body field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even" property="content:encoded"><p>Have other questions? Ask them <a href="//www.learnsquared.com/contact" rel="nofollow">here</a>.</p>
</div></div></div><div class="field field--name-field-faqs field--type-field-collection field--label-hidden"><div class="field__items"><div class="field__item even"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/1" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">What is Learn Squared?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><div>Learn Squared is a new form of art education founded, curated and powered by industry-leading artists. </div>
<div> </div>
<div>We aim to demonstrate the idea that <em>everybody starts somewhere</em>.</div>
</div></div></div>  </div>
</div>
</div><div class="field__item odd"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/9" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">When do classes start?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><p>All courses are now in session, with new Guidance (tutorial) content releasing every Wednesday for 8 weeks. All previously completed courses are available on-demand with all lesson content available, so you can sign up at any time and learn at your own pace.</p>
</div></div></div>  </div>
</div>
</div><div class="field__item even"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/2" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">What do you mean by ‘a new form of art education?’</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><div>Each of our courses has not one, but <em>two</em> high-level professionals. You get to follow along as one industry-leading artist teaches another from a completely different field. You receive the same tutorials, the same information, and the same guidance.</div>
</div></div></div>  </div>
</div>
</div><div class="field__item odd"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/3" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Why would I want to watch somebody follow tutorials?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><div>We’re not just showing you <em>what</em> we’ve learned - we’re showing you <em>how</em> we learn.</div>
<div> </div>
<div>By taking an otherwise advanced artist and placing them in an unfamiliar field, they are now starting at square one.</div>
</div></div></div>  </div>
</div>
</div><div class="field__item even"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/4" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">What do the courses consist of?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><div>Depending on your access level: Highly focused personal mentorship, in-depth video training, <em>The Journey</em> from each course’s Apprentice, access to view the week’s mentorship session, project files, and raw screen captures to download.</div>
</div></div></div>  </div>
</div>
</div><div class="field__item odd"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/5" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">How long are the courses?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><div>The duration of our courses vary greatly depending on the instructor and the content being covered, but students can generally expect between one and three hours of training per lesson.</div>
</div></div></div>  </div>
</div>
</div><div class="field__item even"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/6" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Can I download the tutorials?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><div>At this time you cannot download Learn Squared video tutorials. </div>
<div> </div>
<div>However, certain members will have access to a plethora of downloadable content including project files, raw screen captures, and more. </div>
</div></div></div>  </div>
</div>
</div><div class="field__item odd"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/7" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Can I sign up any time?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><div>Yes! Well, for Basic and Learn Squared plans, at least. </div>
<div> </div>
<div>Our Professional plan offers a highly personalized weekly mentorship with limited seats available. Due to the focused nature of this mentorship, sign-ups are only open for a limited time depending on our instructors' availability.</div>
</div></div></div>  </div>
</div>
</div><div class="field__item even"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/8" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">How do the mentorships work? </div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><div>Learn Squared offers a highly focused personal mentorship with limited seats within each course. </div>
<div> </div>
<div>Students will meet with their instructors in a weekly live chat after completing the week’s lesson. The instructor will then review each student’s work and offer personalized critique via constructive advice, paintovers, and more.</div>
</div></div></div>  </div>
</div>
</div><div class="field__item odd"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/10" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Do you offer refunds?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><p>If you're not completely satisfied with our service and community, we are able to offer a 100% refund to requests made within 24 hours of purchase. If you'd like to request a refund, please <a href="//www.learnsquared.com/contact" rel="nofollow">contact us</a>.</p>
</div></div></div>  </div>
</div>
</div><div class="field__item even"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/11" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Can I upgrade between packages?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><p>Yes, you can upgrade at any time between packages for a prorated discount.</p>
</div></div></div>  </div>
</div>
</div><div class="field__item odd"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/129" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Do you offer any payment plans?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><p>Unfortunately, at this time we do not support payment plans, but this is a highly-requested feature which we are actively looking into.</p>
</div></div></div>  </div>
</div>
</div><div class="field__item even"><div class="entity entity-field-collection-item field-collection-item-field-faqs clearfix" about="/field-collection/field-faqs/130" typeof="" class="entity entity-field-collection-item field-collection-item-field-faqs">
  <div class="content">
    <div class="field field--name-field-title field--type-text field--label-hidden"><div class="field__items"><div class="field__item even">Can any level of student submit their homework?</div></div></div><div class="field field--name-field-description field--type-text-with-summary field--label-hidden"><div class="field__items"><div class="field__item even"><p>Yes! We strongly encourage all students to submit their homework after completing each lesson. This will help every student, regardless of experience, to develop and grow as an artist based off the feedback of the community.</p>
</div></div></div>  </div>
</div>
</div></div></div>  </div>

    </article>
  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>

              </div>
    </div>
  </div>

  <footer class="l-footer" role="contentinfo">
      <div class="l-region l-region--footer">
    <nav id="block-menu-menu-social" role="navigation" class="block block--menu block--menu-menu-social">
      
  <ul class="menu"><li class="first leaf icon icon-twitter"><a href="https://twitter.com/learnsquared" target="_blank">Twitter</a></li>
<li class="leaf icon icon-facebook"><a href="https://www.facebook.com/learnsquared" target="_blank">Facebook</a></li>
<li class="last leaf icon icon-instagram"><a href="https://instagram.com/learnsquared/" target="_blank">Instagram</a></li>
</ul></nav>
<nav id="block-menu-menu-footer" role="navigation" class="block block--menu block--menu-menu-footer">
      
  <ul class="menu"><li class="first leaf"><a href="/contact">Contact</a></li>
<li class="leaf"><a href="/privacy-policy">Privacy Policy</a></li>
<li class="last leaf"><a href="/terms-conditions">Terms &amp; Conditions</a></li>
</ul><p>&copy; 2018 Learn Squared, Inc. All rights reserved.</p></nav>
  </div>
  </footer>
</div>
  <script src="https://www.learnsquared.com/sites/default/files/js/js_wi6ufpOrnr0gXEMHGW11IDfnDA6nOabOuPc_1BzQHaw.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"847fb10759","applicationID":"10952520","transactionName":"ZQQDMUMFC0FYVUxdV1xONBdYS0pbV1JdTBZCCRE=","queueTime":0,"applicationTime":53,"atts":"SUMARwsfGE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>