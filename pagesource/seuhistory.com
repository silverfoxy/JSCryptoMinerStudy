<!-- Host: seuhistory.com | isStage:  --><!DOCTYPE html>
<html lang="pt-br" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
  <meta name="apple-mobile-web-app-capable" content="yes" />

  <link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/new_history/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/sites/all/themes/new_history/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/new_history/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/new_history/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/new_history/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/sites/all/themes/new_history/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/new_history/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/sites/all/themes/new_history/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="167x167" href="/sites/all/themes/new_history/apple-icon-167x167.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/new_history/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="/sites/all/themes/new_history/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/sites/all/themes/new_history/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/sites/all/themes/new_history/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/sites/all/themes/new_history/favicon-16x16.png">
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="manifest" href="/sites/all/themes/new_history/manifest.json">
  <meta name="msapplication-TileColor" content="#000000">
  <meta name="msapplication-TileImage" content="/sites/all/themes/new_history/ms-icon-144x144.png">
  <meta name="theme-color" content="#EB0028">

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="History é o líder incontestável e autoridade única em conteúdo histórico transformado em entretenimento. History oferece séries de sucesso incluindo as mega produções Six, Knightfall e O Último Reino, Francisco, O Jesuíta e Gigantes do Brasil. " />
<link rel="shortcut icon" href="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/favicon_0.ico" type="image/vnd.microsoft.icon" />
<meta property="fb:pages" content="118140234879605" />
<link rel="alternate" type="application/rss+xml" title="Início" href="https://seuhistory.com/front.xml" />
<meta property="twitter:image" content="https://seuhistory.com/" />
<meta property="og:image" content="https://seuhistory.com/" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://seuhistory.com/" />
<link rel="shortlink" href="https://seuhistory.com/" />
<meta property="og:site_name" content="HISTORY" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://seuhistory.com/" />
<meta property="og:title" content="Front" />
<meta property="og:description" content="History é o líder incontestável e autoridade única em conteúdo histórico transformado em entretenimento. History oferece séries de sucesso incluindo as mega produções Six, Knightfall e O Último Reino, Francisco, O Jesuíta e Gigantes do Brasil. " />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://seuhistory.com/" />
<meta name="twitter:title" content="Front" />
<meta name="twitter:description" content="History é o líder incontestável e autoridade única em conteúdo histórico transformado em entretenimento. History oferece séries de sucesso incluindo as mega produções Six, Knightfall e O Último Reino, Francisco, O Jesuíta e Gigantes do Brasil. " />
<meta itemprop="name" content="HISTORY" />
<meta name="dcterms.title" content="Front" />
<meta name="dcterms.description" content="History é o líder incontestável e autoridade única em conteúdo histórico transformado em entretenimento. History oferece séries de sucesso incluindo as mega produções Six, Knightfall e O Último Reino, Francisco, O Jesuíta e Gigantes do Brasil. " />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="https://seuhistory.com/" />
  <title>HISTORY</title>
  <style>
@import url("https://seuhistory.com/modules/system/system.base.css?p58t6z");
</style>
<style>
@import url("https://seuhistory.com/sites/all/modules/contrib/simplenews/simplenews.css?p58t6z");
@import url("https://seuhistory.com/sites/all/modules/contrib/calendar/css/calendar_multiday.css?p58t6z");
@import url("https://seuhistory.com/sites/all/modules/contrib/date/date_api/date.css?p58t6z");
@import url("https://seuhistory.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p58t6z");
@import url("https://seuhistory.com/modules/field/theme/field.css?p58t6z");
@import url("https://seuhistory.com/sites/all/modules/history/i18n_menu_overview/css/i18n_menu_overview.css?p58t6z");
@import url("https://seuhistory.com/modules/node/node.css?p58t6z");
@import url("https://seuhistory.com/sites/all/modules/contrib/poll/poll.css?p58t6z");
@import url("https://seuhistory.com/sites/all/modules/contrib/views/css/views.css?p58t6z");
</style>
<style>
@import url("https://seuhistory.com/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.css?p58t6z");
@import url("https://seuhistory.com/sites/all/modules/contrib/ctools/css/ctools.css?p58t6z");
@import url("https://seuhistory.com/sites/all/themes/new_history/lib/jQueryUi/jquery-ui.min.css?p58t6z");
@import url("https://seuhistory.com/sites/all/themes/new_history/lib/slick-1.6.0/slick/slick.css?p58t6z");
@import url("https://seuhistory.com/sites/all/themes/new_history/lib/slick-1.6.0/slick/slick-theme.css?p58t6z");
</style>
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.0/css/swiper.min.css" media="all" />
<style>
@import url("https://seuhistory.com/sites/all/themes/new_history/lib/bootstrap-social-gh-pages/bootstrap-social.css?p58t6z");
@import url("https://seuhistory.com/sites/all/themes/new_history/lib/font-awesome-4.7.0/css/font-awesome.min.css?p58t6z");
</style>
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.3.7/css/bootstrap.css" media="all" />
<style>
@import url("https://seuhistory.com/sites/all/themes/bootstrap/css/3.3.7/overrides.min.css?p58t6z");
@import url("https://seuhistory.com/sites/all/themes/new_history/css/style.css?p58t6z");
</style>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
  <script src="https://seuhistory.com/sites/all/themes/new_history/lib/jQuery/jquery-3.2.1.min.js?v=3.2.1"></script>
<script src="https://seuhistory.com/misc/jquery.once.js?v=1.2"></script>
<script src="https://seuhistory.com/misc/drupal.js?p58t6z"></script>
<script src="//cdn.jsdelivr.net/bootstrap/3.3.7/js/bootstrap.js"></script>
<script src="https://seuhistory.com/sites/all/modules/contrib/fb_instant_articles/modules/fb_instant_articles_display/js/admin.js?p58t6z"></script>
<script src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/languages/pt-br_ZuLZ5qAio6JMgeXGG829cYU5JUzd16I_AYPnlfs2TBg.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/contrib/colorbox/js/colorbox.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?p58t6z"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-554823-8", {"cookieDomain":".seuhistory.com"});ga("send", "pageview");</script>
<script src="https://seuhistory.com/sites/all/modules/custom/submodules/cable_operadoras/js/cable_operadoras.where_watch_us.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/custom/submodules/top_section/country_select/js/country_select.countries_list.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/custom/submodules/top_section/custom_search_history/js/esimakin-twbs-pagination-9b6d211/jquery.twbsPagination.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/custom/submodules/top_section/custom_search_history/js/custom_search_history.predictive_text.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/contrib/dart/js/dart.js?p58t6z"></script>
<script>var dart_url = "http://ad.doubleclick.net";</script>
<script src="https://seuhistory.com/sites/all/modules/custom/submodules/top_section/history_play/js/history_play.get_history_play.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/custom/dynamicpages/submodules/travel_country_select/js/travel_country_select.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/modules/custom/dynamicpages/submodules/travel_most_recent/js/dp_load_more.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/themes/new_history/lib/jQueryUi/jquery-ui.min.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/themes/new_history/lib/slick-1.6.0/slick/slick.min.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/themes/new_history/lib/jQuery/jquery-migrate-1.2.1.min.js?p58t6z"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.0/js/swiper.js"></script>
<script src="https://seuhistory.com/sites/all/themes/new_history/js/vendor.min.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/themes/new_history/js/app.min.js?p58t6z"></script>
<script src="https://seuhistory.com/sites/all/themes/new_history/js/player-integration.js?p58t6z"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"new_history","theme_token":"VCzgaCHRI7-Yoa0j7K-O5nUqp0xj80clKtUbNvD5nHs","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.7\/js\/bootstrap.js":1,"sites\/all\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"public:\/\/languages\/pt-br_ZuLZ5qAio6JMgeXGG829cYU5JUzd16I_AYPnlfs2TBg.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/modules\/custom\/submodules\/cable_operadoras\/js\/cable_operadoras.where_watch_us.js":1,"1":1,"sites\/all\/modules\/custom\/submodules\/top_section\/country_select\/js\/country_select.countries_list.js":1,"2":1,"sites\/all\/modules\/custom\/submodules\/top_section\/custom_search_history\/js\/esimakin-twbs-pagination-9b6d211\/jquery.twbsPagination.js":1,"sites\/all\/modules\/custom\/submodules\/top_section\/custom_search_history\/js\/custom_search_history.predictive_text.js":1,"3":1,"sites\/all\/modules\/contrib\/dart\/js\/dart.js":1,"4":1,"5":1,"6":1,"sites\/all\/modules\/custom\/submodules\/top_section\/history_play\/js\/history_play.get_history_play.js":1,"7":1,"8":1,"sites\/all\/modules\/custom\/dynamicpages\/submodules\/travel_country_select\/js\/travel_country_select.js":1,"9":1,"10":1,"sites\/all\/modules\/custom\/dynamicpages\/submodules\/travel_most_recent\/js\/dp_load_more.js":1,"11":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"12":1,"13":1,"sites\/all\/themes\/new_history\/lib\/jQueryUi\/jquery-ui.min.js":1,"sites\/all\/themes\/new_history\/lib\/slick-1.6.0\/slick\/slick.min.js":1,"sites\/all\/themes\/new_history\/lib\/jQuery\/jquery-migrate-1.2.1.min.js":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/Swiper\/4.0.0\/js\/swiper.js":1,"sites\/all\/themes\/new_history\/js\/vendor.min.js":1,"sites\/all\/themes\/new_history\/js\/app.min.js":1,"sites\/all\/themes\/new_history\/js\/player-integration.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/simplenews\/simplenews.css":1,"sites\/all\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/history\/i18n_menu_overview\/css\/i18n_menu_overview.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/poll\/poll.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/new_history\/lib\/jQueryUi\/jquery-ui.min.css":1,"sites\/all\/themes\/new_history\/lib\/slick-1.6.0\/slick\/slick.css":1,"sites\/all\/themes\/new_history\/lib\/slick-1.6.0\/slick\/slick-theme.css":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/Swiper\/4.0.0\/css\/swiper.min.css":1,"sites\/all\/themes\/new_history\/lib\/bootstrap-social-gh-pages\/bootstrap-social.css":1,"sites\/all\/themes\/new_history\/lib\/font-awesome-4.7.0\/css\/font-awesome.min.css":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.7\/css\/bootstrap.css":1,"sites\/all\/themes\/bootstrap\/css\/3.3.7\/overrides.min.css":1,"sites\/all\/themes\/new_history\/css\/style.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"DART":{"bgAdVars":[]},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1,"trackDomainMode":"1"},"custom_search_history":{"base_url":"https:\/\/seuhistory.com","text_error_1":"Se encontraron 0 resultados","text_results":"M\u00e1s relevantes"},"history_play":{"language":null,"base_url":"https:\/\/seuhistory.com","shows":{"data":[{"title":"PLANETA INOVA\u00c7\u00c3O","url":"play.seuhistory.com\/#\/show\/902","media":"https:\/\/drupal-multisite-s3.s3-us-west-2.amazonaws.com\/files\/styles\/play_sm\/public\/planeta-innovacion-brasil-wipe.jpg?itok=oUWcns7L"},{"title":"A MALDI\u00c7\u00c3O DE OAK ISLAND","url":"play.seuhistory.com\/#\/show\/510","media":"https:\/\/drupal-multisite-s3.s3-us-west-2.amazonaws.com\/files\/styles\/play_sm\/public\/thc-wipe-maldicionisla_br-v1_.jpg?itok=n2l1vw0C"},{"title":"HOMENS E ARMAS","url":"play.seuhistory.com\/#\/show\/979","media":"https:\/\/drupal-multisite-s3.s3-us-west-2.amazonaws.com\/files\/styles\/play_sm\/public\/01-hombre-de-armas-thumb-landing-600x310-brasil.jpg?itok=iwHU-3VX"},{"title":"ESPECIAIS","url":"play.seuhistory.com\/#\/show\/859","media":"https:\/\/drupal-multisite-s3.s3-us-west-2.amazonaws.com\/files\/styles\/play_sm\/public?itok=RpHnqnRN"}],"language":"pt-br","domain":"his_br"}},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>

  <!-- COMSCORE STARTS HERE -->
  <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "3005002" });
    (function() {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
    })();
  </script>
  <noscript>
        <img src="http://b.scorecardresearch.com/p?c1=2&c2=3005002&cv=2.0&cj=1" />
  </noscript>
  <!-- COMSCORE ENDS GERE -->

  <script type="text/javascript">
    var gptadslots = [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement("script");
      gads.async = true;
      gads.type = "text/javascript";
       var useSSL = "https:" == document.location.protocol;
       gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
      //gads.src = "https://www.googletagservices.com/tag/js/gpt.js";
      var node =document.getElementsByTagName("script")[0];
      node.parentNode.insertBefore(gads, node);
     })();
  </script>


  <!-- DESAGREGADO CARLOS 05-03-2018 -->
  <!--<script src="https://pagead2.googlesyndication.com/pub-config/r20160913/ca-pub-6142255841723632.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
	      google_ad_client: "ca-pub-6142255841723632",
	      enable_page_level_ads: true
	  });
  </script>-->
  <!-- FIN DESAGREGADO CARLOS 05-03-2018 -->


  <!-- AGREGADO CARLOS 05-03-2018 -->
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>
       (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-6142255841723632",
            enable_page_level_ads: true
       });
  </script>
  <!-- FIN AGREGADO CARLOS 05-03-2018 -->


  <!-- OVERRIDE BOOTSTRAP STYLES -->
  <link rel="stylesheet" href="/sites/all/themes/new_history/css/app.min.css">

      <link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/amazon.aetnapps.com/tuhistory/css/customization.css">
  

      <!-- Google dqa skin takeover -->
    <script>
        googletag.cmd.push(function() {
          googletag.defineOutOfPageSlot('/6638/dqa.seuhistory/', 'div-gpt-ad-1513615260590-0').addService(googletag.pubads());
          googletag.pubads().enableSingleRequest();
          googletag.pubads().collapseEmptyDivs();
          googletag.enableServices();
        });
    </script>


    <!-- DataXpand pixel code -->
    <script src="https://tags.crwdcntrl.net/c/9858/cc_af.js"></script>

      <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1018343484878521');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1018343484878521&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>



<body class="html front not-logged-in one-sidebar sidebar-second i18n-pt-br">
<!-- google dqa skin takeover -->
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513615260590-0'); });
</script>
<!--  ---------------------  -->

<!-- [START] Fix LOTCC's iframe minimum height -->
<script>
  jQuery(document).ready(function(){
    setTimeout(function(){
      jQuery('iframe').each(function(index, element){
        if ( jQuery(element).attr('id') && jQuery(element).attr('id') !== '' ) {
          if ( jQuery(element).attr('id').indexOf('LOTCC') !== -1 ) {
            jQuery(element).css('min-height', 0);
          }
        }
      });
    }, 5500);
  });
</script>
<!-- [END] -->
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Pular para o conteúdo principal</a>
  </div>
    
<!-- HISTORY HEADER -->
<div id="header-space-block"></div>
<header class="hstHeader">
<div class="hstHeader__content">
    <div class="hstHeader__logo">
        <h1 class="hstLogo"><a href="/" title="Início">History Channel</a></h1>
    </div>

    

        <nav class="hstHeader__navigation" aria-hidden="false">      
            <ul class="dropdown menu" data-dropdown-menu>
                          <li  ><a href="/horarios-programas">Horários</a></li>
                          <li  ><a href="/programas">Programas</a></li>
                          <li  class="secondary-link"><a href="https://seuhistory.com/historia-das-palavras">HISTÓRIA DAS PALAVRAS</a></li>
                          <li  class="secondary-link"><a href="/hoje-na-historia">Hoje na história</a></li>
        
                <li class="is-dropdown-submenu-parent">
            <a href="#">Ver mais</a>
            <ul class="menu">
                                            <li><a href="https://seuhistory.com/travel">TRAVEL</a></li>
                          </ul>
        </li>
        
      </ul>

                  <div class="donde-vernos-menu">
  <ul>
    <li>
    Onde assistir    </li>
  </ul>
</div>        
    </nav>
    


    <div class="hstHeader__secondary">

        <a href="https://seuhistory.com/horarios-programas-h2" class="hstLogo hstLogo--h2">History 2</a>

        <button id="history-play-button" class="hstButton hstButton--tiny hstButton--reverse">Episodios Completos</button>

<div class="hstRow hstRow--secondary hstMegamenu">
  <div id="history-play-container" class="hstRow__content"></div>
</div>
        
        <button class="aeIcon aeIcon--tiny aeIcon--search">Buscar</button>
        <button class="aeIcon aeIcon--tiny aeIcon--menu">Menu</button>
    </div>
</div>

<div class="hstMobileMenu" id="hst-mobile-menu" aria-hidden="true">
    <ul class="hstMobileMenu__links">
                        <li><a href="/horarios-programas">Horários</a></li>
                <li><a href="/programas">Programas</a></li>
                <li><a href="https://seuhistory.com/historia-das-palavras">HISTÓRIA DAS PALAVRAS</a></li>
                <li><a href="/hoje-na-historia">Hoje na história</a></li>
                <li><a href="https://seuhistory.com/travel">TRAVEL</a></li>
            </ul>

    
    <hr>
    
    <div class="hstMobileMenu__operators">
        <h2 class="hstMobileMenu__title">Assista em</h2>
        <ul class="row justify-content-center"><li><img class="" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-sky.png?itok=5TW4S5uG"><div class=""><p>54 | 254 HD</p></div></li><li><img class="" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-net.png?itok=oCOsfM2Q"><div class=""><p>83 | 583 HD</p></div></li><li><img class="" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-vivo.png?itok=EByD3AK-"><div class=""><p>33 | DTH 347</p></div></li><li><a href="https://seuhistory.com/onde-assistir"><button class="hstButton hstButton--tiny hstButton--circle aeIcon aeIcon--plus">Ver todas</button></a></li></ul>    </div>

    <div class="hstMobileMenu__social">
        <h2 class="hstMobileMenu__title">Siga o History</h2>
        
<div class="Header__social">
    <ul class="Header_social__social__links">
    	    	
                	<li><a href="https://facebook.com/CanalHistory"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/facebook_0.png" /></a></li>
    		        	<li><a href="https://twitter.com/CanalHistory"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/twitter_0.png" /></a></li>
    		        	<li><a href="https://instagram.com/canalhistory"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/instagram_0.png" /></a></li>
    		        	<li><a href="https://www.youtube.com/HistoryBrasil"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/youtube_0.png" /></a></li>
    		        	<li><a href="https://play.spotify.com/user/canalhistory"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/spotify_0.png" /></a></li>
    		        
	                    		
    </ul>
</div>    </div>

</div>

    <div class="region region-header-cable-operadoras" >
    <ul class="grid-x row cable_operadoras_header" style="display: none;"><div class="large-offset-1 large-10 small-12"><h4>Onde assistir</h4></div><div class="large-offset-1 large-10 grid-x"><li class="small-12 large-2 column align-self-bottom"><div class="small-12"><img class="img-responsive img-logos-header-centered" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-sky.png?itok=5TW4S5uG" /></div><div class="small-12"><p>54 | 254 HD</p></div></li><li class="small-12 large-2 column align-self-bottom"><div class="small-12"><img class="img-responsive img-logos-header-centered" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-net.png?itok=oCOsfM2Q" /></div><div class="small-12"><p>83 | 583 HD</p></div></li><li class="small-12 large-2 column align-self-bottom"><div class="small-12"><img class="img-responsive img-logos-header-centered" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-vivo.png?itok=EByD3AK-" /></div><div class="small-12"><p>33 | DTH 347</p></div></li><div class="small-2 large-2 link-text column align-self-middle"><a href="https://seuhistory.com/onde-assistir">Ver todos</a></div></div></ul>  </div>
    
</header>

<div class="hstSearch" aria-hidden="true">
    <div class="hstSearch__row hstSearch__row--red">
        <form action="" class="hstSearch__form">
            <input type="text" class="hstSearch__field" placeholder="Insira os termos para a busca...">
        </form>
    </div>

    <div class="hstSearch__row hstSearch__row--darkred">
        <h3 class="hstSearch__title">Mas relevantes:</h3>
    </div>

    <div class="hstSearch__results">
        <ul></ul>

        <div class="aeSpinner">
            <div class="bounce1"></div>
            <div class="bounce2"></div>
            <div class="bounce3"></div>
        </div>

        <button class="hstSearch__loadmore hstButton hstButton--reverse">Cargar mas</button>
    </div>

</div>

<!-- NOW IN TV -->
  	<section class="hstRow hstRow--dualcolor">
		<div class="hstSchedule">
			<dl class="hstSchedule__now">
				<div id="programs-container">
										<dt class="hstSchedule__time">Agora</dt>
					<dd class="hstSchedule__title">
						<a href="https://seuhistory.com/programas/episodios/celeiro-vermelho-chaves-preta">LOUCO POR CARROS</a>
					</dd>
										<dt class="hstSchedule__time">09H45</dt>
					<dd class="hstSchedule__title">
						<a href="https://seuhistory.com/programas/episodios/rodas-e-tratos">A MALDIÇÃO DE OAK ISLAND</a>
					</dd>
										<dt class="hstSchedule__time">10H30</dt>
					<dd class="hstSchedule__title">
						<a href="https://seuhistory.com/programas/episodios/passagem-so-de-ida">A MALDIÇÃO DE OAK ISLAND</a>
					</dd>
									</div>
				<div class="clock-image-container">
					<img class="mobile-clock-image" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAA3BJREFUSA2dVVtLVFEU/vYZ8xIyZU6hXagMyzNmJXb9AdFFKSRE6EJQ0UPRQ9hD9CT0EBHUQw9REL52oeghtYceIozumFqpD0pkpOEcpzStxpmz+5Y605kzN3LBPmfttb512XuvvbZCBhpF2eoQjB0auoTQIgWEFfQQYHTbyHm0EO1f07kgPpE0Gg0Ld/YD+hwdm4IgcExD0bHO4rSII0/kpGcKqtGH7sfT0/hvQoAfMEtD0HcJW8/RQeMbHuS0FODdJ6fpCCoqbExWM/QJJrGM/5ZsGIfm4cOIExfHWzC3B2AGOQLk62mYkECcAScau3KG4W+gzZ9hlPVZKPc7MTEHQfgrw9Bt3N8+D3L3uDN2GiXjmdBWG3hAh6FceDbl4/23GO47KgqYwecAygbGYRbHFC4mgPVLNKrmuMSxKVdQxTHB0SbnGFPQ+UU6twPwb4kJXYwYDMMcI+6sSxU35UqOMoDmth0QhTGGdYu416dYIbd8+PgyDh03ecKMdD4Pc36c2DVZgPomijoB+7wkZYQQ2ktBXhbUJRd2VlOFRpvncJnGK0dwe7OhgRqW4kABPrbPymMSo2zgIYNE6LuaARQvkn6VBDdrkRc9Fv32068pJ82qMQZn7S21obSQYgnA1dhcTXqyMHRmBjGQHunUKiUBJPuUtS9wlvFJZnCBudwpRP01kWUiXljpV4MSoJdjYyoD1v1h7uVVOm/1Ye5BqZJU2KhcLi7xqzh6De5PM7NbIc0rCoj+2Vf2kb/JA2vzYf4+hbeTUV26/yQiu3m3sgyoZoM99wHBf2yEG5xGckk0Ik103mHAy1J+/supT8VPN0j79HTp1z2fwrEFXOFWRIIo3+A0tFC2zcIWr1OWiZcWIa3Cgv9IDDuKKh+DDFLRL3xM8Z+MbPNMv3qtUecRczlkePE2QKaW7OIQxluHUblY5P9DsnpuczNtfipk1yrcjYj9VABhCtH9QsHgIyM3+/ebEZh8rTKTZMqVHw/DfsZqM9jTdhei80vUkkUUT7LMCML3CC6lRt7b69mY2yqrdCKDMJczxRri2ImxhiX5NI8J5uMD3+1/lBBAVPKoWJg4Ro6PPpbKVad4kLwYy6MvF3MRh7SBLv746Pfcl7mbkgaIgqTkLKzdqGDvJF/CALydKkz9kAHdrTGnxYeunig+2f8v5WUlvbZbkLoAAAAASUVORK5CYII=" />
				</div>
			</dl>
			<a href="https://seuhistory.com/horarios-programas" class="hstSchedule__link">Todos os horários</a>
		</div>
	</section>


    
<!--div class="container"-->

<!--section class="col-sm-9"-->
<a id="main-content"></a>

  
  <div class="region region-content"  id="generalBackground">
    <section id="block-system-main" class="block block-system clearfix">

      
  <div class="view view-front view-id-front view-display-id-page dynamicpage-view-content dynamicpage-view-content-front view-dom-id-6905d588f81348bed5b3d7d99cd8f9d8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <!-- Host: seuhistory.com | isStage:  -->
<section class="hstRow hstRow--ads">
  <div class="hstRow__content">
    <div id="horizontal_ad_32">
      <script>
        jQuery(document).ready(function(){
          googletag.cmd.push(function() {
            var selectedWidth = 728;
            var selectedHeigth = 90;
            if (window.innerWidth <= 768) {
              selectedWidth = 320;
              selectedHeigth = 50;
            }
            var link = "/6638/dqa.seuhistory/";
            var adSlot1 = googletag.defineSlot(link,[[selectedWidth,selectedHeigth]], "horizontal_ad_32").setTargeting('pos',['top']);
            adSlot1.addService(googletag.pubads());
            jQuery('#horizontal_ad_32').css('width', selectedWidth);
            jQuery('#horizontal_ad_32').css('heigth', selectedHeigth);
          });

          if (!window.ads_reference) {
            window.ads_reference = [];
          }
          window.ads_reference.push('horizontal_ad_32');

          setTimeout(function(){
            if(!window.ads_taken_care_of){
              window.ads_taken_care_of = true;
              if (!googletag.pubadsReady) {
                googletag.enableServices();
              }
              for(var j = 0; j < window.ads_reference.length; j++){
                googletag.cmd.push(function() { googletag.display(window.ads_reference[j]); });
              }
              /*
              googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                // console.log( '[HORIZONTAL] finished rendering: ' + event.slot.getSlotElementId() )
                if(event.isEmpty){
                  jQuery( '#' + event.slot.getSlotElementId() ).parent().css('display', 'none');
                  googletag.pubads().refresh([event.slot]);
                } else {
                  jQuery( '#' + event.slot.getSlotElementId() ).parent().css('display', 'block');
                }
              });
              */
            }
          }, 1950);
        });
      </script>
    </div>
  </div>
</section>


  </div>
  <div class="views-row views-row-2 views-row-even">
    
<section class="hstRow">
  
  
  <div class="hstRow__content">


  
                                  
          <article class="hstBlock hstBlock--big hstBlock--double hstBlock--video hstBlock--video-highlight">
            <div class="hstEntry__video">
              <div class="video"><iframe src="https://player.theplatform.com/p/XGTzKC/z8oYPL9pskq6/embed/select/jZSsjRLS0geV?form=html" width="100%" height="100%" frameBorder="0" seamless="seamless" allowFullScreen></iframe> </div>
            </div>
            <header id="jZSsjRLS0geV" class="hstBlock__content">
              <span class="hstBlock__category ">A GARAGEM DE JAY LENO</span>
              <h1 class="hstBlock__title">ESTA SEGUNDA, ÀS 23H35</h1>
            </header>
         </article>
           
                  

    
  
                        <article class="block-opacable hstBlock hstBlock--big" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/03-hombre-de-armas-background-image-1920x548-brasil_0.jpg)">
            <a href="https://seuhistory.com/programas/homens-e-armas">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">EPISÓDIOS INÉDITOS</span>
                <h1 class="hstBlock__title">HOMENS E ARMAS</h1>
                                  <p class="tune_in_shows">ESTA TERÇA, ÀS 22H40</p>
                              </header>
            </a>
          </article>
                  

    
  
                        <article class="block-opacable hstBlock " style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/el-socio-wipe-nuevo-diseno-brasil2017.jpg)">
            <a href="https://seuhistory.com/programas/o-socio">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">EPISÓDIO INÉDITO</span>
                <h1 class="hstBlock__title">O SÓCIO</h1>
                                  <p class="tune_in_shows">ESTA QUARTA, ÀS 21H45</p>
                              </header>
            </a>
          </article>
                  

    
  
              <article class="hstBlock hstBlock--double show-for-medium hstBlock--hoy-en-la-historia">
          <a href="https://seuhistory.com/hoje-na-historia/nasce-billy-corgan">
            <header class="hstBlock__content_hoy_en_la_historia">
              <span class="hstBlock__tag_hoy_en_la_historia">Hoje na história</span>
              <div class="hstBlock__date_hoy_en_la_historia">17 de Março de 1967</div>
              <h1 class="hstBlock__title_hoy_en_la_historia">Nasce Billy Corgan</h1>
            </header>
          </a>
          <div class="hstBlock__more_hoy_en_la_historia"><a href="https://seuhistory.com/hoje-na-historia">Veja todos os fatos do dia</a></div>

        </article>
          

    
  
    </div>
  
  

</section>

<script>
  jQuery( document ).ready(function(){
    jQuery('.hstBlock--video-highlight').each(function(index){
      var newHeight = jQuery(this).find('iframe[seamless]').css('height');
      var currentHeight = parseFloat( jQuery(this).css('height').substr( 0, jQuery(this).css('height').indexOf('px') ) );
      var floatNewHeight = parseFloat( newHeight.substr( 0, newHeight.indexOf('px') ) );
      jQuery(this).css('height', newHeight);
      /*
      if (Math.abs(currentHeight - floatNewHeight) > 1 && window.innerWidth > 768) {
        var newMarginTop =  (Math.abs(currentHeight - floatNewHeight) / 2) + 'px';
        jQuery(this).css( 'margin-top', newMarginTop);
      }
      */
    });
  });  
</script>

  </div>
  <div class="views-row views-row-3 views-row-odd">
    
<section class="hstRow">
  
  
  <div class="hstRow__content">


  
                        <article class="block-opacable hstBlock hstBlock--double" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/desafio-sobre-fuego-generico-wipe-2017-brasil.jpg)">
            <a href="http://seuhistory.com/programas/desafio-sob-fogo">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">EPISÓDIO INÉDITO</span>
                <h1 class="hstBlock__title">DESAFIO SOB FOGO</h1>
                                  <p class="tune_in_shows">ESTA TERÇA, ÀS 21H</p>
                              </header>
            </a>
          </article>
                  

    
  
                        <article class="block-opacable hstBlock " style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/knightfall-wipe-2018-v1_1.jpg)">
            <a href="https://seuhistory.com/microsite/templarios/home">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">NOVA SÉRIE</span>
                <h1 class="hstBlock__title">KNIGHTFALL</h1>
                                  <p class="tune_in_shows">ESTA QUINTA, ÀS 22H40</p>
                              </header>
            </a>
          </article>
                  

    
  
    </div>
  
  

</section>

<script>
  jQuery( document ).ready(function(){
    jQuery('.hstBlock--video-highlight').each(function(index){
      var newHeight = jQuery(this).find('iframe[seamless]').css('height');
      var currentHeight = parseFloat( jQuery(this).css('height').substr( 0, jQuery(this).css('height').indexOf('px') ) );
      var floatNewHeight = parseFloat( newHeight.substr( 0, newHeight.indexOf('px') ) );
      jQuery(this).css('height', newHeight);
      /*
      if (Math.abs(currentHeight - floatNewHeight) > 1 && window.innerWidth > 768) {
        var newMarginTop =  (Math.abs(currentHeight - floatNewHeight) / 2) + 'px';
        jQuery(this).css( 'margin-top', newMarginTop);
      }
      */
    });
  });  
</script>

  </div>
  <div class="views-row views-row-4 views-row-even">
    
<script type="text/javascript">
  jQuery( document ).ready(function() {
    if ( jQuery('.swiper-wrapper.number-3 .special-advertising-block-item.swiper-slide').length > 0 ) {
      jQuery('.swiper-wrapper.number-3 article.swiper-slide').css('height', '250px');
      if (window.innerWidth > 768) {
        jQuery('.swiper-wrapper.number-3 article.swiper-slide').css('width', '300px');
      }
    }
    if(window.innerWidth > 768) {
      var mySwiper = new Swiper ('.swiper-container.number-'+3, {  
        spaceBetween: 24,
        slidesPerView: 'auto',
        navigation: {
          nextEl: '.swiper-button-next.number-'+3,
          prevEl: '.swiper-button-prev.number-'+3,
        }  
      });
    } else {
      var mySwiper = new Swiper ('.swiper-container.number-'+3, {  
        spaceBetween: 15,
        slidesPerView: 'auto',
        freeMode: true,
        navigation: {
          nextEl: '.swiper-button-next.number-'+3,
          prevEl: '.swiper-button-prev.number-'+3,
        }  
      });
    }
  });
</script>

<section class="hstRow" style="background-color: #ffffff; color: #0a0a0a;">
    <header class="hstRow__header">
    <h3 class="hstRow__title" style="color: #0a0a0a;">VÍDEOS</h3>
  </header>
    <!-- Add Arrows -->
  <div class="hstRow__control">
    <div class="swiper-button-next number-3"></div>
    <div class="swiper-button-prev number-3"></div>
  </div>
  <div class="hstRow__carousel swiper-container number-3">
   <!-- Additional required wrapper -->
    <div class="swiper-wrapper number-3">
      
        
          <article class="block-opacable swiper-slide hstBlock hstBlock--video" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/Cobra_V05_still_sizeplay_720x406_1179246147770.jpg);">
            <a href="https://seuhistory.com/videos/que-historia-e-essa-cobra-vai-fumar">
              <header class="hstBlock__content">
                                <span class="hstBlock__category ">Que história é essa</span>
                <h1 class="hstBlock__title">Que história é essa? - Cobra vai fumar</h1>
              </header>
            </a>
          </article>

        

      
        
          <article class="block-opacable swiper-slide hstBlock hstBlock--video" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/HcTrMar_Intervenc_a_o_RIO_HB_still_sizeplay_720x406_1178254915801.jpg);">
            <a href="https://seuhistory.com/videos/intervencao-no-rio-de-janeiro-por-que-so-agora">
              <header class="hstBlock__content">
                                <span class="hstBlock__category ">INTERVENÇÃO FEDERAL</span>
                <h1 class="hstBlock__title">Intervenção no Rio de Janeiro: por que agora?</h1>
              </header>
            </a>
          </article>

        

      
        
          <article class="block-opacable swiper-slide hstBlock hstBlock--video" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/ALIENI_GENAS_ANCESTRALES_-_EP_114_-_Giorgio_y_Seti_-_BRASIL_still_720x406_976332355527.jpg);">
            <a href="https://seuhistory.com/videos/alienigenas-do-passado-giorgio-e-o-seti">
              <header class="hstBlock__content">
                                <span class="hstBlock__category ">ALIENÍGENAS DO PASSADO</span>
                <h1 class="hstBlock__title">ALIENÍGENAS DO PASSADO - Giorgio e o Seti</h1>
              </header>
            </a>
          </article>

        

      
        
          <article class="block-opacable swiper-slide hstBlock hstBlock--video" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/ALIENI_GENAS_ANCESTRALES_-_EP_114_-_La_primer_organizacio_n_independiente_de_investigacio_n_de_ovnis_-_BRASIL_still_720x406_976307779754.jpg);">
            <a href="https://seuhistory.com/videos/alienigenas-do-passado-primeira-organizacao-independente-de-investigacao-de-ovnis">
              <header class="hstBlock__content">
                                <span class="hstBlock__category ">ALIENÍGENAS DO PASSADO</span>
                <h1 class="hstBlock__title">ALIENÍGENAS DO PASSADO - A primeira organização independente de investigação  de óvnis</h1>
              </header>
            </a>
          </article>

        

      
        
          <article class="block-opacable swiper-slide hstBlock hstBlock--video" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/ALIENI_GENAS_ANCESTRALES_-_EP_114_-_La_increi_ble_iniciativa_de_la_NASA_-_BRASIL_still_720x406_976310851917.jpg);">
            <a href="https://seuhistory.com/videos/alienigenas-do-passado-incrivel-iniciativa-da-nasa">
              <header class="hstBlock__content">
                                <span class="hstBlock__category ">ALIENÍGENAS DO PASSADO</span>
                <h1 class="hstBlock__title">ALIENÍGENAS DO PASSADO - A incrível iniciativa da NASA</h1>
              </header>
            </a>
          </article>

        

      
        
          <article class="block-opacable swiper-slide hstBlock hstBlock--video" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/ALIENI_GENAS_ANCESTRALES_-_EP_114_-_La_estrella_de_Tabby_-_Megaestructura_Alien_-_BRASIL_still_720x406_976316995522.jpg);">
            <a href="https://seuhistory.com/videos/alienigenas-do-passado-estrela-de-tabby-megaestrutura-alien">
              <header class="hstBlock__content">
                                <span class="hstBlock__category ">ALIENÍGENAS DO PASSADO</span>
                <h1 class="hstBlock__title">ALIENÍGENAS DO PASSADO - A estrela de Tabby - Megaestrutura Alien</h1>
              </header>
            </a>
          </article>

        

          </div>
  </div>
</section>  </div>
  <div class="views-row views-row-5 views-row-odd">
    
<section class="hstRow">
  
    <header class="hstRow__header">
    <h3 class="hstRow__title">+HISTORY</h3>
  </header>
  
  <div class="hstRow__content">


  
                        <article class="block-opacable hstBlock hstBlock--double" style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/pneumocefalo_-_bolsa_de_ar_-_cranio_-_history_channel_brasil.jpg)">
            <a href="https://seuhistory.com/noticias/medicos-acham-bolsa-de-ar-ocupando-boa-parte-do-cranio-de-paciente">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">MEDICINA</span>
                <h1 class="hstBlock__title">Médicos acham bolsa de ar ocupando boa parte do crânio de paciente</h1>
                              </header>
            </a>
          </article>
                  

    
  
                        <article class="block-opacable hstBlock " style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/estrelas_-_galaxia_-_universo_-_history_channel_brasil.jpg)">
            <a href="https://seuhistory.com/noticias/cientistas-conseguem-capturar-luz-das-primeiras-estrelas-do-universo">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">ESPAÇO</span>
                <h1 class="hstBlock__title">Cientistas conseguem capturar a luz das primeiras estrelas do universo</h1>
                              </header>
            </a>
          </article>
                  

    
  
                        <article class="block-opacable hstBlock " style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/buraco_de_minhoca_-_fisica_-_espaco_-_history_channel_brasil.jpg)">
            <a href="https://seuhistory.com/noticias/5-grandes-misterios-da-fisica-contemporanea">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">CIÊNCIA E TECNOLOGIA</span>
                <h1 class="hstBlock__title">5 grandes mistérios da física contemporânea</h1>
                              </header>
            </a>
          </article>
                  

    
  
                        <article class="block-opacable hstBlock " style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/tardigrados_-_ursos-dagua_-_history_channel_brasil.jpg)">
            <a href="https://seuhistory.com/noticias/nova-especie-do-animal-mais-resistente-do-planeta-e-descoberta-no-japao">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">BIOLOGIA</span>
                <h1 class="hstBlock__title">Nova espécie do animal mais resistente do planeta é descoberta no Japão</h1>
                              </header>
            </a>
          </article>
                  

          <div class="hstVerticalAd"></div>
    
  
                        <article class="block-opacable hstBlock " style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/criogenia_-_descongelamento_-_mortos_-_history_channel_brasil.jpg)">
            <a href="https://seuhistory.com/noticias/cientistas-dizem-quando-sera-possivel-descongelar-corpos-e-ressuscita-los">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">criogenia</span>
                <h1 class="hstBlock__title">Cientistas dizem quando será possível descongelar corpos e ressuscitá-los</h1>
                              </header>
            </a>
          </article>
                  

    
  
                        <article class="block-opacable hstBlock " style="background-image: url(https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/ovni_-_estados_unidos_-_forca_aerea_-_history_channel_brasil.jpg)">
            <a href="https://seuhistory.com/noticias/video-mostra-avioes-militares-americanos-avistando-ovnis">
              <header class="hstBlock__content">
                <span class="hstBlock__category ">CAÇADORES DE ÓVNIS</span>
                <h1 class="hstBlock__title">Vídeo mostra aviões militares americanos avistando óvnis</h1>
                              </header>
            </a>
          </article>
                  

    
  
    </div>
  
  

</section>

<script>
  jQuery( document ).ready(function(){
    jQuery('.hstBlock--video-highlight').each(function(index){
      var newHeight = jQuery(this).find('iframe[seamless]').css('height');
      var currentHeight = parseFloat( jQuery(this).css('height').substr( 0, jQuery(this).css('height').indexOf('px') ) );
      var floatNewHeight = parseFloat( newHeight.substr( 0, newHeight.indexOf('px') ) );
      jQuery(this).css('height', newHeight);
      /*
      if (Math.abs(currentHeight - floatNewHeight) > 1 && window.innerWidth > 768) {
        var newMarginTop =  (Math.abs(currentHeight - floatNewHeight) / 2) + 'px';
        jQuery(this).css( 'margin-top', newMarginTop);
      }
      */
    });
  });  
</script>

  </div>
  <div class="views-row views-row-6 views-row-even">
    <!-- Host: seuhistory.com | isStage:  -->
<script>
	var showAd = true;
	if (window.innerWidth <= 768) {
	  showAd = false;
	}
	googletag.cmd.push(function() {
	  var link = "/6638/dqa.seuhistory/";
	  var adSlot1 = googletag.defineSlot(link,[[300,600]], "746").setTargeting('pos',['top']);
	  adSlot1.addService(googletag.pubads());
	  googletag.enableServices();
	});

	if (showAd) {
		$j('.hstVerticalAd:last').append($j('<div id="746" style="width:300px; height:600px;"></div>'));
	} else {
		$j('.hstVerticalAd:last').css('display', 'none');
	}


	googletag.cmd.push(function() { googletag.display('746'); });
</script>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
    <!-- Host: seuhistory.com | isStage:  -->
<section class="hstRow hstRow--ads">
  <div class="hstRow__content">
    <div id="horizontal_ad_190">
      <script>
        jQuery(document).ready(function(){
          googletag.cmd.push(function() {
            var selectedWidth = 728;
            var selectedHeigth = 90;
            if (window.innerWidth <= 768) {
              selectedWidth = 320;
              selectedHeigth = 50;
            }
            var link = "/6638/dqa.seuhistory/";
            var adSlot1 = googletag.defineSlot(link,[[selectedWidth,selectedHeigth]], "horizontal_ad_190").setTargeting('pos',['top']);
            adSlot1.addService(googletag.pubads());
            jQuery('#horizontal_ad_190').css('width', selectedWidth);
            jQuery('#horizontal_ad_190').css('heigth', selectedHeigth);
          });

          if (!window.ads_reference) {
            window.ads_reference = [];
          }
          window.ads_reference.push('horizontal_ad_190');

          setTimeout(function(){
            if(!window.ads_taken_care_of){
              window.ads_taken_care_of = true;
              if (!googletag.pubadsReady) {
                googletag.enableServices();
              }
              for(var j = 0; j < window.ads_reference.length; j++){
                googletag.cmd.push(function() { googletag.display(window.ads_reference[j]); });
              }
              /*
              googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                // console.log( '[HORIZONTAL] finished rendering: ' + event.slot.getSlotElementId() )
                if(event.isEmpty){
                  jQuery( '#' + event.slot.getSlotElementId() ).parent().css('display', 'none');
                  googletag.pubads().refresh([event.slot]);
                } else {
                  jQuery( '#' + event.slot.getSlotElementId() ).parent().css('display', 'block');
                }
              });
              */
            }
          }, 1950);
        });
      </script>
    </div>
  </div>
</section>


  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
<div id="div-gpt-ad-1513615260590-0"></div>  </div>
<!--/section--><!-- .col-sm-12 -->


<div class="col-md-12 nopadding">
 
 
<footer class="aeFooter">
  <section class="aeFooter__main">
    <h1 class="aeIcon aeIcon--big aeIcon--aetn">A&amp;E Networks</h1>
		
<div class="aeFooter__brands">
    <h2 class="aeFooter__title">Nossas Marcas</h2>
    <ul class="aeFooter__brands__list">
    	    	    	
    		        	<li><a href="https://seuhistory.com/horarios-programas-h2"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/branding_links/h2_0.png" /></a></li>
    		        	<li><a href="https://canalaetv.com.br"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/branding_links/ae_0.png" /></a></li>
    		        	<li><a href="https://meulifetime.com/"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/branding_links/lifetime_0.png" /></a></li>
    			                
    </ul>
</div>
				
<div class="aeFooter__operators">
  <h2 class="aeFooter__title">Assista em</h2>
  <ul class="aeFooter__operators__list">
      <li class="align-self-bottom">
      <img class="row float-center aeFoooter__operators__logo" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-sky.png?itok=5TW4S5uG">
      <span class="row float-center aeFooter__operators__channel">54 | 254 HD</span>
    </li>
      <li class="align-self-bottom">
      <img class="row float-center aeFoooter__operators__logo" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-net.png?itok=oCOsfM2Q">
      <span class="row float-center aeFooter__operators__channel">83 | 583 HD</span>
    </li>
      <li class="align-self-bottom">
      <img class="row float-center aeFoooter__operators__logo" src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/styles/thumbnail/public/lgo-operadora-vivo.png?itok=EByD3AK-">
      <span class="row float-center aeFooter__operators__channel">33 | DTH 347</span>
    </li>
    <li class="special_footer_cableoperadoras align-self-middle">
  	<a href="https://seuhistory.com/onde-assistir">Ver Todas</a>
  </li>
  </ul>
</div>  </section>

  <section class="aeFooter__sidebar">
    <div class="aeFooter__gray_separator"></div>
      <ul class="aeFooter__menu">
					<li><a href="https://seuhistory.com/ancine-informacoes-de-programacao">Ancine</a></li><li><a href="https://seuhistory.com/node/365">Entre em contato</a></li><li><a href="https://seuhistory.com/imprensa">Imprensa</a></li><li><a href="https://seuhistory.com/politica-de-remocao">POLÍTICA DE REMOÇÃO</a></li><li><a href="https://seuhistory.com/politica-de-privacidade">Política de privacidade</a></li><li><a href="https://seuhistory.com/publicidade">Publicidade</a></li><li><a href="https://seuhistory.com/quem-somos">SOBRE O HISTORY</a></li><li><a href="https://seuhistory.com/termos-de-uso">TERMOS DE USO</a></li>      </ul>

      
<div class="aeFooter__social">
    <h2 class="aeFooter__title">Siga o HISTORY</h2>
    <ul class="aeFooter__social__links">
    		              	<li><a href="https://facebook.com/CanalHistory"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/facebook_0.png" /></a></li>
                	<li><a href="https://twitter.com/CanalHistory"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/twitter_0.png" /></a></li>
                	<li><a href="https://instagram.com/canalhistory"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/instagram_0.png" /></a></li>
                	<li><a href="https://www.youtube.com/HistoryBrasil"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/youtube_0.png" /></a></li>
                	<li><a href="https://play.spotify.com/user/canalhistory"><img src="https://drupal-multisite-s3.s3-us-west-2.amazonaws.com/files/social_links/spotify_0.png" /></a></li>
               
	                
    </ul>
</div>
  </section>

  <section class="aeFooter__copyright">
			<hr>
			A&amp;E, History, H2, Lifetime and their associated logos are trademarks of A&amp;E Television Networks, LLC and used with permission
  </section>
</footer>

<script>
  jQuery(document).ready(function() {
    if (window.innerWidth >= 768) {
      jQuery('.aeFooter__gray_separator').css('display', 'none');
    }
  });
</script>        </div>

<!--/div--><!-- .container -->

  <script></script>
<script src="https://seuhistory.com/sites/all/themes/bootstrap/js/bootstrap.js?p58t6z"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cf9d15553e","applicationID":"80149332","transactionName":"ZFNXbENZDRUFV0NdXV0ZdFtFUQwIS0JeUUVAaUVZVl0=","queueTime":0,"applicationTime":202,"atts":"SBRUGgtDHhs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>