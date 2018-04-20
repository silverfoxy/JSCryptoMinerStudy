<!DOCTYPE html>
<!--[if lt IE 7]><html class="lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 7]><html class="lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9" lang="en" dir="ltr"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/"><!--<![endif]-->
<html lang="en" dir="ltr"  prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//ads.videomaker.com" />
<link rel="dns-prefetch" href="//stats.g.doubleclick.net" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<meta property="og:site_name" content="Videomaker.com" />
<link rel="shortcut icon" href="https://www.videomaker.com/sites/videomaker.com/themes/vm_responsive/favicon.ico" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.videomaker.com/" />
<meta property="og:title" content="Videomaker.com" />
<link rel="shortlink" href="https://www.videomaker.com/" />
<meta name="description" content="Videomaker.com - Learn video production, digital video editing, camera reviews, videography" />
<meta property="og:url" content="https://www.videomaker.com/" />
<meta property="og:type" content="website" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="apple-mobile-web-app-capable" content="yes" />
  <title>Videomaker.com - Learn video production, digital video editing, camera reviews, videography</title>
  <link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__BJ6Ou6QsBRtnFTmxaakamOIS8n4QswDP2XnnZ1sxtaM__NBuvkP6eInGIkb1aJvUHx5PX79XApuxBDkk_77W5tYk__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="all" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__Jo_vgy66C4-hln8zIE9Te87bo1Tf1UXzTj04qKzjx3A__1sm-6SqQjVbNv3gMY3zdkdW4ozker_PV39_zhFbK61I__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="all" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__j1G2KUXMRMK6U_KvCi9-5awYIkJKtO1p7K71po_0gyc__TUo9Mv_NYjK3hnPhdYYCgMhxSYMgi7y-CuoR5Hkzl4o__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="screen" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__lLp-JmiwIdk1jDO6FKg_lPvancYdQtMTHYlFKhOQsmo__811UJ2Wq9erkhtRpavLSzD6HCsTV_P_zantLAO41bTY__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="all" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__ZWPJr6pU4kQnMQosk0LhGRJn48cghXwFu_1UEB29kzc__aepUtxvpH_bKv4hTKEJuzADy2QEF24bPQ5mPhCLBAUE__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="all" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__nN_5EPvuqks_8aYYgrowERqmiMFMxdLRE6uI1sDKvRg__ZYZX02IT0SMWse-wfxxp3xeDkL2XyOM3YJCi39l6Cgs__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="screen" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__ID85yek_gDnbJnmgZDuurykvfIJFfl9dRj63jk3wIVI__l3b75h5c1l-ntPZ8GcmUhdNBPHDZfdjzE0Sq0wSDo3I__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="only screen" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__XzbX_OA7hUmjE5Fty715FT9lPjxwhQ8Ls52CE3BN0As__HphSOy8Gllfp7o8oFuYfVm0QCIwB59zl_CghmZVRc9I__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="all" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__ZvLlbpzvLWkAi-pRZ7kcqgofv5BrEMnhooQ23aW9u0s__zYHLTXvc1U5WlomyjXf8lmpz-bTZ6PURoTJ__2GIJeI__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="only screen" />
<link rel="stylesheet" href="https://www.videomaker.com/sites/videomaker.com/files/advagg_css/css__1gQwFysztJ7UGgVuVQEb02X0eyuHHWfqa0vpn9T3pOI__rSnMHkrJA14Z8UQkqXM8rNFeM5enSw0ah-9RzVwECsE__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.css" media="all" />
  <script src="https://www.videomaker.com/sites/videomaker.com/files/advagg_js/js__Eg2DD_P82WyBhXXs07WOyINnfmCPKcIzTDkhEi0nrpA__D2ciHR-hnuwG80Nbz3rnufg5xAZJS_55MpSKHOAfpUE__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.js"></script>
<script src="https://www.videomaker.com/sites/videomaker.com/files/advagg_js/js__NzG3i3paFzmTC5reT3788uuHoc4A4_LB1N6IgZv4qMM__XU_BjVOD8FfaOXjxZImipEiOGTsT1tPZIMOqiboEYR4__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.js"></script>
<script src="https://www.videomaker.com/sites/videomaker.com/files/advagg_js/js__HjE7MwWv3dORXq4CZd5AXPGDr_uOAsTR3igdMMRPG3E__p_D7CmLUTWUAkfw6xjIVCdYP0xJEJXPCmoc2tS905QU__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.js"></script>
<script src="https://www.videomaker.com/sites/all/modules/lightbox2/js/lightbox.js?1521423155"></script>
<script src="https://www.videomaker.com/sites/videomaker.com/files/advagg_js/js__R6MdrsLsxEP6_9rKmpNpnPDkihYWFiqdudQrT7qWLiU__9p2TJ3zvgRBfspImIskxv7vt9UCwS-7qzPeRuVeHBO0__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.js"></script>
<script>
  var OA_zones = {
    'top_leaderboard' : 192,
    'center_tile_1' : 190,
    'center_tile_2' : 191,
    'center_tile_3' : 253,
    'bottom_leaderboard' : 2,
    'channel_tracking_beacon' : 96,
    'inpt_1' : 203,
    'inpt_2' : 204,
    'inpt_3' : 205,
    'ttxt_1' : 197,
    'ttxt_2' : 198,
    'ttxt_3' : 199,
    'ttxt_4' : 206,
    'ttxt_5' : 207,
    'ofbi' : 248,
    'ofie' : 249,
    'tlb_demo' : 278,
    'ct1_demo' : 279,
    'ct1_goldenhour' : 287,
    'billboard' : 258,
    'interstitial' : 194
  }
</script>
<script src="https://ads.videomaker.com/delivery/spcjs.php?taxonomy=%5Bnode%3Aterms-urls%5D&amp;logged_in=Blocked&amp;source=%5Bnode%3Aterms-urls%5D&amp;skill_level=%5Bnode%3Afield-skill-level%5D"></script>
<script src="https://www.videomaker.com/sites/videomaker.com/files/advagg_js/js__lC7jGfqxR1dj65ReCDilkeKRCBmHb5AUSGi0HfBXFqg__4L2JYG6q_WFptCUnbv9u4cD3RDVD6rOjB732gc8ga0Y__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.js"></script>
<script>
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-341743-5", {"cookieDomain":".videomaker.com"});ga("require", "linkid", "linkid.js");ga("set", "dimension1", "Blocked");ga("set", "dimension7", "anonymous user");ga("send", "pageview");
</script>
<script src="https://www.videomaker.com/sites/videomaker.com/files/advagg_js/js__aan3Mnb84MfqvI7pq0fXUnyTuH-dhyPmKtESYdP6Axw__KsLA6YH3SE4YejkWklPzueCwIeV30nZz7D2ShdIxubU__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.js"></script>
<script src="https://www.videomaker.com/sites/videomaker.com/files/advagg_js/js__9WOtLrq5TkDZLCFpFTjLnlFY9hyri8PYphc2318kKts__F6EJgF8zrwfVff56xqJgWuxnheJ-38tBU1cnC-M-GGU__RISOZVxViN1RfIW1ZKVUW1S3RRH2wtbgG50kQf4yXDM.js"></script>
<script>
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"vm_responsive","theme_token":"wW8-oV9qDVL0mgW_RvPWUWCtlG5yHMt5sskBvZWg5HI","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/views_slideshow\/views_slideshow.css":1,"sites\/videomaker.com\/modules\/vm_forum\/css\/vm_forum.css":1,"sites\/videomaker.com\/modules\/comment_notify\/comment_notify.css":1,"sites\/all\/modules\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/fitvids\/fitvids.css":1,"sites\/all\/modules\/google_cse\/google_cse.css":1,"sites\/all\/modules\/logintoboggan\/logintoboggan.css":1,"sites\/videomaker.com\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"sites\/videomaker.com\/modules\/quiz\/quiz.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/videomaker.com\/modules\/vm_affiliate_links\/css\/affiliate_link_admin.css":1,"sites\/all\/modules\/extlink\/extlink.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/amazon\/amazon.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/lightbox2\/css\/lightbox.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/quote\/quote.css":1,"sites\/videomaker.com\/modules\/vm_ads\/css\/ads.css":1,"sites\/all\/libraries\/jcarousel\/skins\/vm\/skin.css":1,"sites\/all\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/modules\/ddblock\/css\/ddblock.css":1,"sites\/all\/modules\/purr_messages\/purrcss\/purr.css":1,"sites\/videomaker.com\/files\/honeypot\/honeypot.css":1,"sites\/videomaker.com\/modules\/vm_grouped_boxes\/vm_grouped_boxes.css":1,"sites\/videomaker.com\/themes\/adaptivetheme\/at_core\/css\/at.layout.css":1,"sites\/videomaker.com\/themes\/vm_responsive\/css\/global.base.css":1,"sites\/videomaker.com\/themes\/vm_responsive\/css\/global.styles.css":1,"public:\/\/adaptivetheme\/vm_responsive_files\/vm_responsive.responsive.layout.css":1,"public:\/\/adaptivetheme\/vm_responsive_files\/vm_responsive.menutoggle.css":1,"public:\/\/adaptivetheme\/vm_responsive_files\/vm_responsive.responsive.styles.css":1,"sites\/videomaker.com\/themes\/vm_responsive\/custom\/modules\/ddblock\/vmslider50p\/ddblock-cycle-vmslider50p.css":1},"js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/fitvids\/jquery.fitvids.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.effects.core.min.js":1,"misc\/jquery.cookie.js":1,"misc\/jquery.form.js":1,"sites\/all\/modules\/views_slideshow\/js\/views_slideshow.js":1,"misc\/form.js":1,"misc\/ajax.js":1,"sites\/videomaker.com\/modules\/comment_notify\/comment_notify.js":1,"sites\/all\/modules\/fitvids\/fitvids.js":1,"sites\/all\/modules\/google_cse\/google_cse.js":1,"sites\/all\/modules\/extlink\/extlink.js":1,"sites\/all\/modules\/lightbox2\/js\/lightbox.js":1,"misc\/progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/quote\/quote.js":1,"https:\/\/ads.videomaker.com\/delivery\/spcjs.php?taxonomy=%5Bnode%3Aterms-urls%5D\u0026logged_in=Blocked\u0026source=%5Bnode%3Aterms-urls%5D\u0026skill_level=%5Bnode%3Afield-skill-level%5D":1,"sites\/all\/libraries\/jcarousel\/lib\/jquery.jcarousel.min.js":1,"sites\/all\/modules\/views_slideshow_jcarousel\/js\/views_slideshow_jcarousel.js":1,"sites\/all\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/modules\/ddblock\/js\/json2.pack.js":1,"sites\/all\/modules\/ddblock\/js\/ddblock.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/videomaker.com\/modules\/vm_grouped_boxes\/vm_grouped_boxes.js":1,"sites\/videomaker.com\/themes\/adaptivetheme\/at_core\/scripts\/outside-events.js":1,"sites\/videomaker.com\/themes\/adaptivetheme\/at_core\/scripts\/menu-toggle.js":1}},"googleCSE":{"cx":"016301996033947342722:-xsmlwign8w","language":"","resultsWidth":615,"domain":"www.google.com","showWaterMark":true},"lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":200,"use_alt_layout":false,"disable_resize":0,"disable_zoom":1,"force_show_nav":false,"show_caption":true,"loop_items":false,"node_link_text":"View Image Details","node_link_target":false,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":false},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022image-style-none\u0022 src=\u0022https:\/\/www.videomaker.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022image-style-none\u0022 src=\u0022https:\/\/www.videomaker.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022image-style-none\u0022 src=\u0022https:\/\/www.videomaker.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":1000,"height":480},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022image-style-none\u0022 src=\u0022https:\/\/www.videomaker.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022image-style-none\u0022 src=\u0022https:\/\/www.videomaker.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"quote_nest":"2","better_exposed_filters":{"views":{"whats_new":{"displays":{"block":{"filters":[]}}},"vm_whats_hot_sidebar":{"displays":{"block":{"filters":[]}}},"vm_recent_forum_topics":{"displays":{"block":{"filters":[]}}},"vm_front_slider":{"displays":{"block":{"filters":[]}}}}},"viewsSlideshow":{"vm_front_slider-block":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0},"vm_front_slider-block_2":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"viewsSlideshowPager":{"vm_front_slider-block":{"bottom":{"type":"viewsSlideshowJcarouselPager"}},"vm_front_slider-block_2":{"bottom":{"type":"viewsSlideshowJcarouselPager"}}},"viewsSlideshowJCarouselPager":{"vm_front_slider-block":{"bottom":{"carouselObj":"","moveOnChange":1,"updateOnPrevNext":0,"orientation":"0","scroll":"2","visible":"4","wrap":"","animation":"fast"}},"vm_front_slider-block_2":{"bottom":{"carouselObj":"","moveOnChange":1,"updateOnPrevNext":0,"orientation":"0","scroll":"2","visible":"4","wrap":"","animation":"fast"}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_vm_front_slider-block":{"num_divs":1,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"vm_front_slider-block","effect":"none","transition_advanced":1,"timeout":0,"speed":0,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":0,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"},"#views_slideshow_cycle_main_vm_front_slider-block_2":{"num_divs":1,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"vm_front_slider-block_2","effect":"none","transition_advanced":1,"timeout":0,"speed":0,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":0,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"ddblockContent":{"1":{"block":"1","nrOfItems":1,"setDimensions":"vmslider50p","contentContainer":"div.slide","custom":"","fx":"fade","easeOut":"linear","easeIn":"linear","speed":"500","timeOut":"10000","pause":"1","next":"0","overflow":"hidden","pager":"none","pagerPosition":"bottom","pagerPrevNextLoop":"1","pagerScrollableLoop":"1","nrOfPagerItems":"5","pagerContainer":".custom-pager-item","pagerEvent":"click","pagerDisableClick":"1","pagerFast":"1","pagerPause":"1","pager2":"0","pager2Event":"click","pager2SlideHide":"0","slideText":"1","slideTextjQuery":"0","slideTextPosition":"right","slideTextContainer":"div.slide-text","slideTextEffectBefore":"fadeOut","slideTextEffectBeforeSpeed":"250","slideTextEffectBeforeEasing":"linear","slideTextEffectAfter":"fadeIn","slideTextEffectAfterSpeed":"1000","slideTextEffectAfterEasing":"linear","height":"195","width":"195"}},"fitvids":{"custom_domains":["iframe[src^=\u0027http:\/\/www.viddler.com\u0027]"],"selectors":["body"],"simplifymarkup":1},"extlink":{"extTarget":"_blank","extClass":"ext","extLabel":"(link is external)","extImgClass":0,"extIconPlacement":"append","extSubdomains":1,"extExclude":".\\videomaker.\\com","extInclude":"","extCssExclude":".social-networks, .footer-social-links","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site. We are not responsible for their content.","mailtoClass":"mailto","mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackDomainMode":1},"urlIsAjaxTrusted":{"\/search\/google":true,"\/":true},"adaptivetheme":{"vm_responsive":{"layout_settings":{"bigscreen":"two-sidebars-right","tablet_landscape":"two-sidebars-right","tablet_portrait":"one-col-vert","smalltouch_landscape":"one-col-stack","smalltouch_portrait":"one-col-stack"},"media_query_settings":{"bigscreen":"only screen and (min-width:1025px)","tablet_landscape":"only screen and (min-width:769px) and (max-width:1024px)","tablet_portrait":"only screen and (min-width:581px) and (max-width:768px)","smalltouch_landscape":"only screen and (min-width:321px) and (max-width:580px)","smalltouch_portrait":"only screen and (max-width:320px)"},"menu_toggle_settings":{"menu_toggle_tablet_portrait":"true","menu_toggle_tablet_landscape":"false"}}}});
</script>
  <!--[if lt IE 9]>
<script src="https://www.videomaker.com/sites/videomaker.com/themes/adaptivetheme/at_core/scripts/html5.js?p5luo5"></script>
<script src="https://www.videomaker.com/sites/videomaker.com/themes/adaptivetheme/at_core/scripts/respond.js?p5luo5"></script>
<![endif]-->
<!--[if lt IE 9]>
/* <![CDATA[ */
<script src="https://www.videomaker.com/sites/videomaker.com/themes/vm_responsive/js/modernizr.custom.40352.js"></script>
/* ]]> */
<![endif]-->

<!-- Spring Metrics script -->
<script type='text/javascript'>
 var _springMetq = _springMetq || [];
 _springMetq.push(['id', '37ea79e2cc']);
 (
  function(){
   var s = document.createElement('script');
   s.type = 'text/javascript';
   s.async = true;
   s.src = ('https:' == document.location.protocol ? 'https://d3rmnwi2tssrfx.cloudfront.net/a.js' : 'http://static.springmetrics.com/a.js');
   var x = document.getElementsByTagName('script')[0];
   x.parentNode.insertBefore(s, x);
  }
 )();
</script>
<!-- End Spring Metrics script -->

<!-- Code for Doubleclick for Publishers -->
<script>
  (function() {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
  })();
</script>

<script>
  googletag.cmd.push(function() {
    var pathParts = window.location.pathname.substr(1).split('/');

    var mapHeader = googletag.sizeMapping()
      .addSize([992, 200], [[970, 250], [970, 90], [728, 90]]) //desktop
      .addSize([768, 200], [[728,90], [720,90]])   //tablet
      .addSize([320,0], [[320,100], [320,50], [300,250], [300,600]]) //mobile
      .build();

    var mapFooter = googletag.sizeMapping()
        //.addSize([0,0], [[970,250], [970,90], [728,90], [720,90], [320,100], [320,50], [300,250]]) //ad units to show on any browser size
        .addSize([320,0], [[320,100], [320,50], [300,250]]) //mobile
        .addSize([768, 200], [[728, 90], [720,90]]) // tablet
        .addSize([992, 200], [[970, 250], [970, 90], [728, 90], [720,90]]) //desktop
        .build();

    googletag.pubads().enableAsyncRendering();

    window.HeaderSlot = googletag.defineSlot('/1959691/VM_Header', [[1000,200],[970,250],[970,90],[728,90],[300,250],[320,100], [320,50]], 'div-gpt-ad-1472593498603-1')
      .defineSizeMapping(mapHeader)
      .addService(googletag.pubads());

    ztak_VMCT1 = googletag.defineSlot('/1959691/VM_CT1', [[300, 250], [300, 600]], 'div-gpt-ad-1472593498603-5').addService(googletag.pubads());
    ztak_VMCT2 = googletag.defineSlot('/1959691/VM_CT2', [[300, 250], [300, 600]], 'div-gpt-ad-1472593498603-4').addService(googletag.pubads());
    ztak_VMCT3 = googletag.defineSlot('/1959691/VM_CT3', [[300, 250], [300, 600]], 'div-gpt-ad-1472593498603-3').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Site_content_tracker', [1, 1], 'div-gpt-ad-1510683534872-0').addService(googletag.pubads()); 
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/Canon_Video_Brandlift', [1, 1], 'div-gpt-ad-1512433857357-0').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/Canon_Video_CanonTags', [1, 1], 'div-gpt-ad-1512433973430-0').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/Canon_Video_DV', [1, 1], 'div-gpt-ad-1512433994186-0').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/Canon_Article_Brandlift', [1, 1], 'div-gpt-ad-1512434140857-0').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/Canon_Article_DV', [1, 1], 'div-gpt-ad-1512434186048-0').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/Canon_Article_CanonTags', [1, 1], 'div-gpt-ad-1512434222829-0').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/3brothers', [1, 1], 'div-gpt-ad-1516733392012-0').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/Sony_3Brothers', [1, 1], 'div-gpt-ad-1518464299821-0').addService(googletag.pubads());
    googletag.defineSlot('/1959691/Sponsored_Content_Tracker/Sony_3Brothers_febRow15', [1, 1], 'div-gpt-ad-1519777319069-0').addService(googletag.pubads());
    ztak_VMBodyOfie =  googletag.defineSlot('/1959691/VM_Body_Ofie', [[720, 90],[390,300],[350,350]] , 'div-gpt-ad-1516743052347-0').addService(googletag.pubads());



//    var	mapOfie	= googletag.sizeMapping()
//        .addSize([720,90], [[720,90],'fluid'])
//       	.addSize([350,0], 'fluid')
//        .build();
//    ztak_VMBodyOfie =  googletag.defineSlot('/1959691/VM_Body_Ofie', [[720, 90],[390,300],[350,350]] , 'div-gpt-ad-1516743052347-0')
//       .defineSizeMapping(mapOfie)
//       .addService(googletag.pubads());



    window.FooterSlot = googletag.defineSlot('/1959691/VM_Footer', [[1024,200],[970,250],[970,90],[728,90], [300,250],[320,100], [320,50]], 'div-gpt-ad-1472593498603-0')
      .defineSizeMapping(mapFooter)
      .addService(googletag.pubads());

    googletag.defineOutOfPageSlot('/1959691/VM_INT', 'div-gpt-ad-1472593498603-2').setTargeting('dcopt', ['ist']).addService(googletag.pubads());

     //ztak-enabled
    googletag.pubads().enableSingleRequest();
    googletag.pubads().setTargeting('section', pathParts[0]).setTargeting('type', pathParts[1]).setTargeting('title', pathParts[2]).setTargeting("pages", "home").setTargeting("content-type", "").setTargeting("content-name","undefined_content_name");

    // googletag.pubads().enableSyncRendering();
    googletag.enableServices();

      // Set timer to refresh slot every X seconds
      setInterval(function(){googletag.pubads().refresh([window.HeaderSlot]);}, 2700000);
      //setInterval(function(){googletag.pubads().refresh([ztak_VMCT1]);}, 5400000);
      //setInterval(function(){googletag.pubads().refresh([ztak_VMCT2]);}, 5400000);
      //setInterval(function(){googletag.pubads().refresh([ztak_VMCT3]);}, 5400000);
      setInterval(function(){googletag.pubads().refresh([window.FooterSlot]);}, 2700000);
      setInterval(function(){googletag.pubads().refresh([ztak_VMBodyOfie]);}, 2700000);

  });
</script>


<!-- DFP OFIEs-->
  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>

  <script>
    googletag.cmd.push(function() {
      googletag.defineSlot('/1959691/OFIE', [[700, 240], [728, 90], [720, 90]], 'div-gpt-ad-1496956652574-0').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>

</head>

<body class="bodyelement html front not-logged-in one-sidebar sidebar-second section-learn section-learn section-front atr-7.x-3.x atv-7.x-3.2" >
<!-- skip to content is for accessability -->
  <div id="skip-link"><a href="#main-content" class="element-invisible element-focusable">Skip to main content</a></div>

    
  


<div class="top-global-bar-background">
  <div id="page-wrapper">
    <!-- PINGDOM MONITOR :: www.videomaker.com :: 23.246.227.10 :: DO NOT REMOVE-->    <div id="page" class="container page at-mt">
      <div class="global-bar">
        <nav class="global-nav nav" role="navigation" >
            <div id="primary-menu-bar" class="nav clearfix at-menu-toggle"><nav class="primary-menu-wrapper menu-wrapper clearfix" role="navigation" aria-labelledby="primary-menu"><h2 class="at-menu-toggle-button" id="primary-menu">Main menu</h2><ul class="menu primary-menu clearfix"><li class="menu-6075 active-trail  first active"><a href="/front" class="active-trail active">Home</a></li><li class="menu-12336   "><a href="/node/82916" class=" ">Video Courses</a></li><li class="menu-6079   "><a href="/forum" class=" ">Forums</a></li><li class="menu-6078   "><a href="/videonews" class=" ">News</a></li><li class="menu-6073   "><a href="/magazine" class=" ">Magazine</a></li><li class="menu-6068   "><a href="/store" class=" ">Store</a></li><li class="menu-6069   "><a href="/plus" class=" ">Plus Membership</a></li><li class="menu-6070  global-login  "><a href="/user/login" class=" ">Log in</a></li><li class="menu-7196  global-login  "><a href="/user/register" class=" ">Sign Up</a></li><li class="menu-19198   "><a href="/cart" class=" ">Cart</a></li></ul></nav></div>        </nav>
      </div>
    </div>
  </div>
</div>

<div class="top-header-background">
  <div id="page-wrapper">
    <!-- PINGDOM MONITOR :: www.videomaker.com :: 23.246.227.10 :: DO NOT REMOVE-->    <div id="page" class="container page at-mt">
      <header id="header" role="banner">

        <div style="float:left;">
        <a href="/" title="Home" rel="home" class="logo">
          <img src="/sites/videomaker.com/themes/vm_responsive/images/logo.png" alt="Home" width="275px" height="67px" />
        </a>
        </div>
        <div class="inner">
          
          <div class=block-subscribe>
            <img src="https://www.videomaker.com/magazine/issue/current.gif" style="max-height:60px;display:block;float:left;border:1px #ffffff solid;margin-right:10px;"/>
            <span>SUBSCRIBE</span>
            <br>
            <a href="https://www.videomaker.com/magazine/subscription/new/W9GVBA"><span>&#9658</span> Print</a>
            <br>
            <a href="https://www.videomaker.com/magazine/subscription/new/W5FVBA"><span>&#9658</span> Tablet</a>
          </div>

          <div class="block-signup">Videomaker eNews<br><div id="block-whatcounts-blocks-site-header" class="block block-whatcounts-blocks contextual-links-region no-title odd first block-count-1 block-region--1 block-site-header" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><form action="/" method="post" id="whatcounts-blocks-block-form" accept-charset="UTF-8"><div><input type="hidden" name="block_delta" value="site_header" />
<input type="hidden" name="honeypot_time" value="1521423156|75mt1hOJyKbIZlXfePFP3305H5MVtySpqEwp176xkpw" />
<div class="form-item form-type-textfield form-item-email">
  <label for="edit-email">Email <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Email Address" type="text" id="edit-email" name="email" value="" size="60" maxlength="64" class="form-text required" />
</div>
<fieldset class="form-wrapper" id="edit-fields"><div class="fieldset-wrapper"><input type="hidden" name="fields[custom_source]" value="videomaker.com_template_box" />
</div></fieldset>
<input type="hidden" name="format" value="html" />
<fieldset class="form-wrapper" id="edit-list-ids"><div class="fieldset-wrapper"><input type="hidden" name="list_ids[277064]" value="1" />
</div></fieldset>
<input type="hidden" name="form_build_id" value="form-5fmS8CBDeyTRGjwOjR5OegS5ECBYe5wdMyrVhxZ6cg4" />
<input type="hidden" name="form_id" value="whatcounts_blocks_block_form" />
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit--2" name="op" value="SIGN UP" class="form-submit" /></div><div class="url-textfield"><div class="form-item form-type-textfield form-item-url">
  <label for="edit-url">Leave this field blank </label>
 <input autocomplete="off" type="text" id="edit-url" name="url" value="" size="20" maxlength="128" class="form-text" />
</div>
</div></div></form></div>
  </div></div>          </div><!-- /.block-signup -->

          <div class="block-search"><form class="google-cse" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-searchfield form-item-search-block-form">
 <input placeholder="Search Site" type="search" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text form-search" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="edit-submit--3" name="op" value="GO" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-fomUQvpE1YmE5i8uN4eyUmQBSqbYL-voJ8VDIz68kfc" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>          </div><!-- /.block-search -->
          </div>
        </div>
      </header>
      <header id="header" role="banner">
          <div class="inner">
              <!-- Doubleclick Top Leaderboard -->
              <div id="block-vm-blocks-dfp-tlb" class="block block-vm-blocks contextual-links-region no-title even block-count-2 block-region--1 block-dfp-tlb" ><div class="block-inner clearfix">  
  
  <div class="block-content content">
			<!-- /1959691/VM_Header -->
			<div id="div-gpt-ad-1472593498603-1">
			<script>
			googletag.cmd.push(function() { googletag.display("div-gpt-ad-1472593498603-1"); });
			</script>
			</div></div>
  </div></div>          </div>
    </header>
    </div>
  </div>
</div>

<div class="top-subnav-bar-background">
  <!-- PINGDOM MONITOR :: www.videomaker.com :: 23.246.227.10 :: DO NOT REMOVE-->  <div id="page" class="container page at-mt">
    <div id="page-wrapper">
      <div class="subnav-bar"><div id="secondary-menu-bar" class="nav clearfix at-menu-toggle"><nav  class="secondary-menu-wrapper menu-wrapper clearfix" role="navigation" aria-labelledby="secondary-menu"><h2 class="element-invisible" id="secondary-menu">Secondary menu</h2><ul class="menu secondary-menu clearfix"><li class="menu-6092 first"><a href="/how-to">How To</a></li><li class="menu-6115"><a href="/reviews">Reviews</a></li><li class="menu-6827"><a href="/faq-page">Beginner&#039;s Guide</a></li><li class="menu-6093"><a href="/free-reports">Free Reports</a></li><li class="menu-6090"><a href="/downloads">Downloads</a></li><li class="menu-6091 last"><a href="/product-comparisons">Product Comparisons</a></li></ul></nav></div></div>
    </div>
  </div>
</div>

<div id="page-wrapper">
<!-- PINGDOM MONITOR :: www.videomaker.com :: 23.246.227.10 :: DO NOT REMOVE-->  <div id="page" class="container page at-mt">

    <!-- !Breadcrumbs -->
    
          <div class="main-content-top clearfix"><div class="region region-main-content-top"><div class="region-inner clearfix"><div id="block-ddblock-1" class="block block-ddblock contextual-links-region no-title odd first last block-count-3 block-region-main-content-top block-1" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><!-- dynamic display block slideshow -->
<div id="ddblock-1" class="ddblock-cycle-vmslider50p clearfix">
 <div class="container clearfix">
  <div class="container-inner clearfix">
    
   <!-- slider content -->
   <div class="slider clearfix">
    <div class="slider-inner clearfix">
                  <div class="slide clearfix">
        <div class="slide-inner clearfix">
                   <a href="/article/f12/19259-starting-a-production-company-one-sale-at-a-time-a-conversation-with-eli-rotholz"><img typeof="foaf:Image" class="image-style-slider-primary" src="https://www.videomaker.com/sites/videomaker.com/files/styles/slider_primary/public/372%20F15%20Eli%20Rotholz%20hpg.png" alt="Starting A Production Company, One Sale at a Time: A Conversation with Eli Rotholz" title="Starting A Production Company, One Sale at a Time: A Conversation with Eli Rotholz" /></a>                        
         <div class="slide-text slide-text-vertical slide-text-right clearfix">
          <div class="slide-text-inner clearfix">
                                    <div class="slide-title slide-title-vertical clearfix">
              <div class="slide-title-inner clearfix">
               <h2>
                <a href="/article/f12/19259-starting-a-production-company-one-sale-at-a-time-a-conversation-with-eli-rotholz">Starting A Production Company, One Sale at a Time: A Conversation...</a><!--                -->               </h2>
              </div> <!-- slide-title-inner-->
             </div>  <!-- slide-title-->
                           
                         <div class="slide-body-vertical clearfix">
              <div class="slide-body-inner clearfix">
               <p>
                By Roman Zelichenko                <br/>
                <br/>
                Eli, Director of Business Development and Executive Producer of Content at both Hone Production, and former Co-Founder of Honor Society Films, walked over to a ceiling-high plant he had recently rehabilitated and touched one of its leaves to see how it was...</p>
              </div> <!-- slide-body-inner-->
             </div>  <!-- slide-body-->
                                             </div> <!-- slide-text-inner-->
         </div>  <!-- slide-text-->
        </div> <!-- slide-inner-->
       </div>  <!-- slide-->
               </div> <!-- slider-inner-->
   </div>  <!-- slider-->
    
   <!-- prev/next pager on slide -->
    
  </div> <!-- container-inner-->
 </div> <!--container-->
</div> <!--  template -->
</div>
  </div></div></div></div></div><!-- /.main-content-top -->
    
    <!-- !Messages and Help -->
        
    <!-- !Secondary Content Region -->
    
    <div id="columns" class="columns clearfix">
      <main id="content-column" class="content-column" role="main">
        <div class="content-inner">

          <!-- !Highlighted region -->
          
          <section id="main-content">

            
            <!-- !Main Content Header -->
                          <header id="main-content-header" class="clearfix">

                
                
              </header>
            
            <!-- !Main Content -->
                          <div id="content" class="region">
                <section id="block-views-whats-new-block" class="block block-views contextual-links-region odd first block-count-4 block-region-content block-whats-new-block" >  
      <h2 class="block-title">What's New</h2>
  
  <div class="view view-whats-new view-id-whats_new view-display-id-block whats-hot view-dom-id-6e7078a27ac872a12b51ab6203575131">
        
  
  
      <div class="view-content">
            
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/youtube-plans-to-use-wikipedia-as-go-to-conspiracy-video-fact-checker">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/wikipedia_android1-1200x600cropped.jpg" width="356" height="200" alt="Phone displaying Wikipedia" title="Susan Wojcicki says YouTube will be using Wikipedia to provide alternative information to controversial conspiracy videos" /></div>
	<h4 class="hot-item-title">YouTube Plans to Use Wikipedia as Go-to Conspiracy Video Fact Checker</h4>
	<div class="hot-item-body"><p>YouTube CEO Susan Wojcicki Tuesday told a SXSW panel that YouTube will be adding alternative information sourced from Wikipedia to controversial conspiracy videos. YouTube’s overall goal is to provide different viewpoints about controversial...</p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/upgraded-raspberry-pi-3-triples-networking-speed">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/770A4973-1620x1080cropped.jpg" width="356" height="200" alt="Close image of Raspberry Pi 3" title="The Raspberry Pi Foundation releases the Raspberry Pi 3 Model B+" /></div>
	<h4 class="hot-item-title">Upgraded Raspberry Pi 3 Triples Networking Speed</h4>
	<div class="hot-item-body"><p>It been just over two years since the Raspberry Pi Foundation released their affordable DIY computing board, Raspberry Pi 3 Model B. Raspberry Pi has now announced that they will be releasing the upgraded Raspberry Pi 3 Model B+.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/magic-carpet-pro-slider-glides-high-end-cinema-cameras-across-an-infinitely-extendable-track">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/Magic-Carpet-Pro-Stablecropped.jpg" width="356" height="200" alt="Magic Carpet Pro filming inside of a car" title="Syrp&#039;s Magic Carpet Pro is a slider made for professional videographers with big cameras" /></div>
	<h4 class="hot-item-title">Magic Carpet Pro Slider Glides High-end Cinema Cameras Across An “Infinitely Extendable” Track</h4>
	<div class="hot-item-body"><p>Syrp took its first stab at crafting sliders with the Magic Carpet, which was met with praise after its release. Now, Syrp has revealed an even higher grade model of the Magic Carpet: the Magic Carpet Pro.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item paywall-hidden ">
<a href="/article/r01/19375-review-g-technology-g-speed-shuttle-t3-provides-fast-and-flexible-storage">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/articles/19375/372%20R01%20G-Tech%20G%20Speed%20T3%20primary.png" width="356" height="200" alt="G-Technology G-SPEED Shuttle T3" title="G-Technology G-SPEED Shuttle T3" /></div>
	<h4 class="hot-item-title">Review: G-Technology G-SPEED Shuttle T3 Provides Fast and Flexible Storage</h4>
	<div class="hot-item-body"><p>The G-Technology G-SPEED Shuttle with Thunderbolt 3 is fast, stout, and highly configurable, but it all comes at a price.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item paywall-hidden ">
<a href="/article/c01/19287-5-tips-that-will-save-you-time-in-the-edit-suite">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/articles/19287/373%20C01%20Editing%20primary.png" width="356" height="200" alt="5 Tips that Will Save You Time in the Edit Suite" title="5 Tips that Will Save You Time in the Edit Suite" /></div>
	<h4 class="hot-item-title">5 Tips that Will Save You Time in the Edit Suite</h4>
	<div class="hot-item-body"><p>When production stops and post begins, you, the editor, get to sit in the driver’s seat and take the wheel. </p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/leica-s-0-series-no122-just-became-the-most-expensive-camera-ever-sold">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/001_Leica_0_Serie_02cropped.jpg" width="356" height="200" alt="Leica 0-series no.122." title="This Leica 0-series no.122 just sold for 2.97 million bucks" /></div>
	<h4 class="hot-item-title">Leica’s 0-series no.122 Just Became the Most Expensive Camera Ever Sold</h4>
	<div class="hot-item-body"><p>This Saturday at WestLicht 32nd Camera Auction, a private collector spent 2.4 million Euro (which is roughly 2.97M USD) on a super-rare Leica 0-series no.122, making it officially the most expensive camera ever sold at an auction.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/philips-curved-49-inch-monitor-has-the-highest-resolution-ever-featured-in-the-329-form-factor">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/eXCnQqbWqNflP7yAcropped_0.jpg" width="356" height="200" alt="Brilliance 492P8 curved 49-inch monitor" title="Brilliance 492P8 curved 49-inch monitor" /></div>
	<h4 class="hot-item-title">Philips Curved 49-inch Monitor has the Highest Resolution Ever Featured in the 32:9 Form Factor</h4>
	<div class="hot-item-body"><p>Philips has revealed that its upcoming Brilliance 492P8 curved 49-inch monitor will have an upgraded QHD (5120 x 1440) display. It will be released in the United States sometime during this year’s fourth quarter.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item paywall-hidden ">
<a href="/article/c11/19297-it-vs-the-dark-tower-the-dos-don-ts-of-adapting-literary-works">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/articles/19297/374%20C11%20Directing%20primary.png" width="356" height="200" alt="IT vs The Dark Tower: The Dos &amp; Don’ts of Adapting Literary Works" title="IT vs The Dark Tower: The Dos &amp; Don’ts of Adapting Literary Works" /></div>
	<h4 class="hot-item-title">IT vs The Dark Tower: The Dos &amp; Don’ts of Adapting Literary Works</h4>
	<div class="hot-item-body"><p>Antonio is always looking for new ways to expand his filmmaking knowledge. Now, with feature film work under his belt, he is ready to share the knowledge he gathered with the world.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/facebook-now-lets-you-post-videos-with-music-by-ed-sheeran-and-other-wmg-artists">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/c327ff121e6e7862_GettyImages-643933344cropped.jpg" width="356" height="200" alt="Image of Ed Sheeran on stage" title="Facebook users can now legally include music for Warner Music Group in their videos" /></div>
	<h4 class="hot-item-title">Facebook Now Lets You Post Videos with Music by Ed Sheeran and Other WMG Artists</h4>
	<div class="hot-item-body"><p>Warner Music Group has just signed a massive licensing deal with Facebook. This deal gives users the legal go ahead to include any song by any artist or band signed under Warner Music in their Facebook videos.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/youtube-studio-is-finally-coming-out-of-beta">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/youtube-creator-meugamercropped.png" width="356" height="200" alt="YouTube logo behind a studio set" title="YouTube is releasing the new YouTube Studio to the public" /></div>
	<h4 class="hot-item-title">YouTube Studio is Finally Coming Out of Beta</h4>
	<div class="hot-item-body"><p>YouTube Studio, an updated channel management system for YouTube creators that been in beta since last June, is officially exiting beta. </p></div></a>
</div>
  
        
  
    
      <div class="hot-item paywall-hidden ">
<a href="/article/r02/19358-review-dji-zenmuse-x7-is-a-robust-aerial-cinema-camera-system">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/articles/19358/371%20C02%20DJI%20X7%20primary.png" width="356" height="200" alt="Zenmuse X7 Camera and 3-Axis Gimbal" title="Zenmuse X7 Camera and 3-Axis Gimbal" /></div>
	<h4 class="hot-item-title">Review: DJI Zenmuse X7 is a Robust Aerial Cinema Camera System</h4>
	<div class="hot-item-body"><p>The DJI Zenmuse X7 camera and gimbal is an interchangeable lens camera with a Super 35 image sensor. It connects to a DJI Inspire 2 for up to 6K RAW images. </p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/prograde-digital-plans-to-ditch-xqd-cards-for-cfexpress">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/CFast_Canon_2_550cropped.jpg" width="356" height="200" alt="Hands putting a ProGrade Digital memory card into a camera" title="ProGrade Digital will be making CFExpress cards instead of XDC cards" /></div>
	<h4 class="hot-item-title">ProGrade Digital Plans to Ditch XQD Cards for CFexpress</h4>
	<div class="hot-item-body"><p>ProGrade Digital, a new memory card company launched last month by former Lexar executives, says they have no plans to develop any XQD cards. Rather, the company is investing their time into the CFexpress format.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/upcoming-windows-10-update-rumored-to-be-named-spring-creators-update">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/windows-10-mise-a-jourcropped.jpg" width="356" height="200" alt="A laptop running with Windows 10" title="Microsoft hasn&#039;t confirmed it, but everyone&#039;s confident that the next Windows update will be called Spring Creators Update" /></div>
	<h4 class="hot-item-title">Upcoming Windows 10 Update Rumored to be Named &quot;Spring Creators Update&quot;</h4>
	<div class="hot-item-body"><p>It appears Microsoft will continues to use its “Creators Update” naming system for the third Windows 10 update.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/fstoppers-pirated-their-own-video-to-prove-an-important-point-about-piracy">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/6cropped.jpg" width="356" height="200" alt="Image of Elia Locardi " title="Fstoppers upload a fake tutorial video to websites featuring prated content" /></div>
	<h4 class="hot-item-title">Fstoppers Pirated their Own Video to Prove an Important Point about Piracy</h4>
	<div class="hot-item-body"><p>Piracy is a real issue that photographers and videographers face whenever they publish their content online. This inspired Fstoppers to run a social experiment where they pirated before it was published on their website.</p></div></a>
</div>
  
        
  
    
      <div class="hot-item  ">
<a href="/videonews/2018/03/this-iphone-case-can-house-12-different-lenses">	<div class="hot-item-thumbnail hot-item-image"><img typeof="foaf:Image" class="image-style-hot-thumb-whats-new" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb-whats-new/public/videonews/2018/03/Imagecropped.jpg" width="356" height="200" alt="Hand holding a phone in the ShiftCam case" title="ShiftCam opens a Kickstarter campaign for the ShiftCam 2.0" /></div>
	<h4 class="hot-item-title">This iPhone Case Can House 12 Different Lenses!</h4>
	<div class="hot-item-body"><p>ShiftCam has announced the ShiftCam 2.0. For a quick description, ShiftCam cases include a shift mechanism that allows you to slide different lenses across the case and use them in conjunction with the iPhone’s camera.</p></div></a>
</div>
  
      </div>
  
  
  
  
  
  
</div>
  </section><section id="block-vm-blocks-vm-review-type-tabs" class="block block-vm-blocks contextual-links-region even last block-count-5 block-region-content block-vm-review-type-tabs" >  
      <h2 class="block-title">Popular Reviews</h2>
  
  <div class="vmgbxs-wrapper tabs">
	<ul class="vmgbxs-controls">
		<li class="control-0">Cameras</li>
		<li class="control-1">Production Gear</li>
		<li class="control-2">Post Production Gear</li>
		<li class="control-3">Software</li>
	</ul>
	<div class="vmgbx box-0">
<div class="view view-vm-review-types view-id-vm_review_types view-display-id-block_1 view-dom-id-c71423e1996729bd6ddcf0bdaef00536">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <a href="/article/r02a/19359-review-sony-nxcam-hxr-nx80-is-a-surprisingly-versatile-camcorder"><h4 class="vm-review-types-title">Review: Sony NXCAM HXR-NX80 is a Surprisingly Versatile Camcorder</h4>
<div class="vm-review-types-body">The Sony NXCAM HXR-NX80 offers all the features you want and need out of a camcorder....</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19359/371%20C02%20Sony%20nx80%20primary.png" width="220" height="124" alt="Sony NXCAM HXR-NX80" title="Sony NXCAM HXR-NX80" /></div></a>    </div>
  <div class="views-row views-row-2 views-row-even">
      
          <a href="/article/r02/19358-review-dji-zenmuse-x7-is-a-robust-aerial-cinema-camera-system"><h4 class="vm-review-types-title">Review: DJI Zenmuse X7 is a Robust Aerial Cinema Camera System</h4>
<div class="vm-review-types-body">The DJI Zenmuse X7 interchangeable-lens camera has an amazing image, but it comes with a...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19358/371%20C02%20DJI%20X7%20primary.png" width="220" height="124" alt="Zenmuse X7 Camera and 3-Axis Gimbal" title="Zenmuse X7 Camera and 3-Axis Gimbal" /></div></a>    </div>
  <div class="views-row views-row-3 views-row-odd">
      
          <a href="/article/r02/19160-review-nikon-d7500-is-a-high-quality-camera-in-a-consumer-package"><h4 class="vm-review-types-title">Review: Nikon D7500 is a High-Quality Camera in a Consumer Package</h4>
<div class="vm-review-types-body">Nikon announced its newest APS-C camera, the D7500 in April of 2017. The hope is the...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19160/365%20R02%20Nikon%20D7500%20primary.png" width="220" height="124" alt="Nikon D7500 DSLR" title="Nikon D7500 DSLR" /></div></a>    </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
          <a href="/article/r02/19250-review-sony-cyber-shot-dsc-rx10-iv-is-feature-rich-and-affordable"><h4 class="vm-review-types-title">Review: Sony Cyber-Shot DSC-RX10 IV is Feature Rich and Affordable</h4>
<div class="vm-review-types-body">We were in New York City on September 12th, 2017 for the announcement of the Sony Cyber-...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19250/368%20R02%20Sony%20RX10%20IV%20primary.png" width="220" height="124" alt="Sony RX10 IV" title="Sony RX10 IV" /></div></a>    </div>
    </div>
  
  
  
  
  
  
</div>
	</div>
	<div class="vmgbx box-1">
<div class="view view-vm-review-types view-id-vm_review_types view-display-id-block_2 view-dom-id-81cc3a9251bbb88f7384477310868514">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <a href="/article/r02/19174-review-manfrotto-nitrotech-n8-innovates-tripod-tech"><h4 class="vm-review-types-title">Review: Manfrotto Nitrotech N8 Innovates Tripod Tech</h4>
<div class="vm-review-types-body">We first saw Nitrotech at NAB 2017. It impressed us enough that we gave it our Best...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19174/369%20Manfrotto%20Nitrotech%20primary.png" width="220" height="124" alt="Manfrotto Nitrotech N8" title="Manfrotto Nitrotech N8" /></div></a>    </div>
  <div class="views-row views-row-2 views-row-even">
      
          <a href="/article/r04/19168-review-samson-go-mic-mobile-brings-better-audio-to-your-smartphone"><h4 class="vm-review-types-title">Review: Samson Go Mic Mobile Brings Better Audio to Your Smartphone</h4>
<div class="vm-review-types-body">How many live streams have you seen where the audio was bad? Getting an audience to watch...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19168/366%20R04%20SamsonG0mic%20primary.png" width="220" height="124" alt="Samson Go Mic Mobile Receiver with LM8 Lavalier and Belt Pack Transmitter &amp; Q8 Dynamic Handheld Mic/Transmitter" title="Samson Go Mic Mobile Receiver with LM8 Lavalier and Belt Pack Transmitter &amp; Q8 Dynamic Handheld Mic/Transmitter" /></div></a>    </div>
  <div class="views-row views-row-3 views-row-odd">
      
          <a href="/article/r04/19361-review-dpa-dvice-brings-pro-sound-to-your-mobile-device"><h4 class="vm-review-types-title">Review: DPA d:vice Brings Pro Sound to Your Mobile Device</h4>
<div class="vm-review-types-body">DPA gave us an exclusive look at the d:vice in January of 2017 at the NAMM convention....</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19361/371%20R04%20DPA%20d-vice-primary.png" width="220" height="124" alt="d:vice MMA-A Digital Audio Interface" title="d:vice MMA-A Digital Audio Interface" /></div></a>    </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
          <a href="/article/r02/18917-review-shootools-autopan-offers-simple-precise-motorized-panning"><h4 class="vm-review-types-title">Review: ShooTools AutoPan Offers Simple, Precise Motorized Panning</h4>
<div class="vm-review-types-body">Putting a lot of effort into a shot only to have it need digital stabilization in post is...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/18917/359%20C02%20Shootools%20primary.png" width="220" height="124" alt="" /></div></a>    </div>
    </div>
  
  
  
  
  
  
</div>
	</div>
	<div class="vmgbx box-2">
<div class="view view-vm-review-types view-id-vm_review_types view-display-id-block_3 view-dom-id-64fa5bc6f729c76fce03c732cda2fc63">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <a href="/article/r01/19166-review-acer-predator-17-x-is-a-good-bet-for-editors-who-love-to-game"><h4 class="vm-review-types-title">Review: Acer Predator 17 X is a Good Bet for Editors who Love to Game</h4>
<div class="vm-review-types-body">This is obviously a gaming computer, so why are we reviewing it? Here&rsquo;s the...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19166/366%20R01%20Acer%20Predator%2017%20X%20Primary.png" width="220" height="124" alt="Predator 17 X GX-792-77BL" title="Predator 17 X GX-792-77BL" /></div></a>    </div>
  <div class="views-row views-row-2 views-row-even">
      
          <a href="/article/r04/19314-review-lacie-2big-dock-thunderbolt-3-offers-more-than-high-capacity-raid-storage"><h4 class="vm-review-types-title">Review: LaCie 2big Dock Thunderbolt 3 Offers More than High-capacity RAID Storage</h4>
<div class="vm-review-types-body">The LaCie 2Big Dock Thunderbolt 3 has no rivals. It has a unique mixture of large...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19226/370%20R01%20LaCie%202%20Big%20primary.png" width="220" height="124" alt="LaCie 2big Dock T3" title="LaCie 2big Dock T3" /></div></a>    </div>
  <div class="views-row views-row-3 views-row-odd">
      
          <a href="/article/r01/19375-review-g-technology-g-speed-shuttle-t3-provides-fast-and-flexible-storage"><h4 class="vm-review-types-title">Review: G-Technology G-SPEED Shuttle T3 Provides Fast and Flexible Storage</h4>
<div class="vm-review-types-body">The G-Technology G-SPEED Shuttle with Thunderbolt 3 is fast, stout, and highly...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19375/372%20R01%20G-Tech%20G%20Speed%20T3%20primary.png" width="220" height="124" alt="G-Technology G-SPEED Shuttle T3" title="G-Technology G-SPEED Shuttle T3" /></div></a>    </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
          <a href="/article/c5/15133-nec-multisync-pa271w-color-correct-lcd-display-review"><h4 class="vm-review-types-title">NEC MultiSync PA271W Color Correct LCD Display Review</h4>
<div class="vm-review-types-body">There is no bigger horror in the world than a video editor finding out that his bright,...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/15133/main_25.jpg" width="220" height="176" alt="NEC MultiSync PA271W Color Correct LCD Display Review" title="NEC MultiSync PA271W Color Correct LCD Display Review" /></div></a>    </div>
    </div>
  
  
  
  
  
  
</div>
	</div>
	<div class="vmgbx box-3">
<div class="view view-vm-review-types view-id-vm_review_types view-display-id-block_4 view-dom-id-bf2bd5c369116f3a0fd854e0c3159639">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <a href="/article/r01/19360-review-avid-media-composer-first-gives-you-pro-editing-tools-for-free"><h4 class="vm-review-types-title">Review: Avid Media Composer First Gives You Pro Editing Tools for Free</h4>
<div class="vm-review-types-body">Avid Media Composer First offers all of the power of the full version of Media Composer...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/19360/371%20R01%20Avid%20Media%20Composer%20primary.png" width="220" height="124" alt="Avid  Media  Composer First" title="Avid  Media  Composer First" /></div></a>    </div>
  <div class="views-row views-row-2 views-row-even">
      
          <a href="/article/c3/16073-adobe-creative-cloud-takes-flight"><h4 class="vm-review-types-title">Adobe Creative Cloud Takes Flight</h4>
<div class="vm-review-types-body">On June 17, 2013, Adobe released the latest upgrade to its bundle of creative software in...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/16073/317-C3-Editing-PRIMARY.png" width="220" height="163" alt="Adobe Creative Cloud Logo" title="Exploring the Adobe Creative Cloud" /></div></a>    </div>
  <div class="views-row views-row-3 views-row-odd">
      
          <a href="/article/17820-pinnacle-studio-18-review"><h4 class="vm-review-types-title">Pinnacle Studio 18 Review</h4>
<div class="vm-review-types-body">Pinnacle Studio 18 offers more power, precision, and creative control &mdash; as well as...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/17820/336-C5-Pinnacle-Studio-18-PRIMARY.png" width="220" height="124" alt="Pinnacle Studio Effects Lens Flare " title="Pinnacle Studio 18 Editing Software" /></div></a>    </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
          <a href="/article/c5/16041-avid-media-composer-70-advanced-editing-software-review"><h4 class="vm-review-types-title">Avid Media Composer 7.0, Advanced Editing Software Review</h4>
<div class="vm-review-types-body">Anyone who has watched network television, or been to a major motion picture, has seen...</div>
<div class="vm-review-types-image"><img typeof="foaf:Image" class="image-style-medium" src="https://www.videomaker.com/sites/videomaker.com/files/styles/medium/public/articles/Cover-1.jpg" width="220" height="124" alt="Avid timeline interface" title="Avid 7 Media Composer Advanced Editing Software Reviewed" /></div></a>    </div>
    </div>
  
  
  
  
  
  
</div>
	</div>

</div>

  </section>              </div>
            
            <!-- !Feed Icons -->
            
            
          </section><!-- /end #main-content -->

          <!-- !Content Aside Region-->
          
        </div><!-- /end .content-inner -->
      </main><!-- /end #content-column -->

      <!-- !Sidebar Regions -->
            <div class="region region-sidebar-second sidebar"><div class="region-inner clearfix"><div id="block-vm-blocks-dfp-ct1" class="block block-vm-blocks contextual-links-region no-title odd first block-count-6 block-region-sidebar-second block-dfp-ct1" ><div class="block-inner clearfix">  
  
  <div class="block-content content">
			<!-- /1959691/VM_CT1 -->
			<div id="div-gpt-ad-1472593498603-5">
			<script>
			googletag.cmd.push(function() { googletag.display("div-gpt-ad-1472593498603-5"); });
			</script>
			</div></div>
  </div></div><div id="block-block-11" class="block block-block contextual-links-region no-title even block-count-7 block-region-sidebar-second block-11" ><div class="block-inner clearfix">  
  
  <div class="block-content content"><h2 class="highlighted-video-title">Featured Video</h2><p style="color:#000000;text-align:center;padding:5px;margin:0;font-size:110%"><strong><em>6 Ways to Compose Better Video</em></strong></p><div style="text-align: center;"><!-- VIDEO LINK --><div class="highlighted-video-thumbnail" style="text-align:center;"><a href="https://www.videomaker.com/courses/17553-the-art-of-composition"><!-- IMAGE URL --><img alt="Sony FS7 II Hands-On Review" height="158" src="https://www.videomaker.com/sites/videomaker.com/files/video/thumbnail/2009/Rules%20of%20Comp_THUMB_SM.jpg" style="border: none;" width="280" /></a></div></div></div>
  </div></div><div id="block-vm-blocks-dfp-ct2" class="block block-vm-blocks contextual-links-region no-title odd block-count-8 block-region-sidebar-second block-dfp-ct2" ><div class="block-inner clearfix">  
  
  <div class="block-content content">
			<!-- /1959691/VM_CT2 -->
			<div id="div-gpt-ad-1472593498603-4">
			<script>
			googletag.cmd.push(function() { googletag.display("div-gpt-ad-1472593498603-4"); });
			</script>
			</div></div>
  </div></div><section id="block-views-vm-whats-hot-sidebar-block" class="block block-views contextual-links-region even block-count-9 block-region-sidebar-second block-vm-whats-hot-sidebar-block" ><div class="block-inner clearfix">  
      <h2 class="block-title">Currently Trending</h2>
  
  <div class="block-content content"><div class="view view-vm-whats-hot-sidebar view-id-vm_whats_hot_sidebar view-display-id-block video-news-block view-dom-id-db10028672e6deac4f75075f5ee88e32">
        
  
  
      <div class="view-content">
          <div class="first odd">
      
  
    
      <a href="/videonews/2017/11/5-essential-tips-for-directing-improv"><img typeof="foaf:Image" class="image-style-hot-thumb" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb/public/videonews/2017/11/368%20D15%20Production%20Tips.png" width="70" height="70" alt="5 Essential Tips For Filming Improv" title="5 Essential Tips For Filming Improv" /></a>
  

  
    
      
  

      <span class="video-news-list-item">
  
    
      <a href="/videonews/2017/11/5-essential-tips-for-directing-improv">5 Essential Tips for Directing Improv</a>
      </span>
  
    </div>
      <div class="even">
      
  
    
      <a href="/videonews/2017/10/arri-alexa-wins-engineering-emmy"><img typeof="foaf:Image" class="image-style-hot-thumb" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb/public/videonews/2017/10/ARRI%20ALEXA%20SXT%20Wcropped.jpg" width="70" height="70" alt="Image of the ARRI ALEXA" /></a>
  

  
    
      
  

      <span class="video-news-list-item">
  
    
      <a href="/videonews/2017/10/arri-alexa-wins-engineering-emmy">ARRI ALEXA Wins Engineering Emmy</a>
      </span>
  
    </div>
      <div class="odd">
      
  
    
      <a href="/videonews/2017/08/dji-s-mavic-pro-platinum-to-have-longer-flight-times-than-mavic-pro"><img typeof="foaf:Image" class="image-style-hot-thumb" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb/public/videonews/2017/08/Capture.JPG" width="70" height="70" alt="Image of Mavic Pro Platinum" title="DJI’s making their Mavic Pro Drones batteries last longer" /></a>
  

  
    
      
  

      <span class="video-news-list-item">
  
    
      <a href="/videonews/2017/08/dji-s-mavic-pro-platinum-to-have-longer-flight-times-than-mavic-pro">DJI’s Mavic Pro Platinum to Have Longer Flight Times than Mavic Pro </a>
      </span>
  
    </div>
      <div class="even">
      
  
    
      <a href="/videonews/2018/02/wacom-s-cintiq-pro-engine-transforms-cintiq-pro-displays-into-standalone-pcs"><img typeof="foaf:Image" class="image-style-hot-thumb" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb/public/videonews/2018/02/1cropped.jpg" width="70" height="70" alt="Cintiq Pro 24 Pen" title="Wacom will be releasing the Cintiq Pro Engine to turn the Cintiq Pro 24 Pen into a PC" /></a>
  

  
    
      
  

      <span class="video-news-list-item">
  
    
      <a href="/videonews/2018/02/wacom-s-cintiq-pro-engine-transforms-cintiq-pro-displays-into-standalone-pcs">Wacom’s Cintiq Pro Engine Transforms Cintiq Pro Displays into Standalone PCs</a>
      </span>
  
    </div>
      <div class="last odd">
      
  
    
      <a href="/videonews/2018/01/a-dji-drone-actually-dented-a-us-army-black-hawk-helicopter"><img typeof="foaf:Image" class="image-style-hot-thumb" src="https://www.videomaker.com/sites/videomaker.com/files/styles/hot_thumb/public/videonews/2018/01/cropped.jpg" width="70" height="70" alt="US Army Black Hawk Copper" title="A DJI Phantom 4 left a 1.5-inch dent in one of a Black Hawk&#039;s main rotor blades" /></a>
  

  
    
      
  

      <span class="video-news-list-item">
  
    
      <a href="/videonews/2018/01/a-dji-drone-actually-dented-a-us-army-black-hawk-helicopter">A DJI Drone Actually Dented a US Army Black Hawk Helicopter</a>
      </span>
  
    </div>
      </div>
  
  
  
  
  
  
</div></div>
  </div></section><div id="block-vm-blocks-dfp-ct3" class="block block-vm-blocks contextual-links-region no-title odd block-count-10 block-region-sidebar-second block-dfp-ct3" ><div class="block-inner clearfix">  
  
  <div class="block-content content">
			<!-- /1959691/VM_CT3 -->
			<div id="div-gpt-ad-1472593498603-3">
			<script>
			googletag.cmd.push(function() { googletag.display("div-gpt-ad-1472593498603-3"); });
			</script>
			</div></div>
  </div></div><section id="block-views-vm-recent-forum-topics-block" class="block block-views contextual-links-region even last block-count-11 block-region-sidebar-second block-vm-recent-forum-topics-block" ><div class="block-inner clearfix">  
      <h2 class="block-title">Recent Forum Topics</h2>
  
  <div class="block-content content"><div class="view view-vm-recent-forum-topics view-id-vm_recent_forum_topics view-display-id-block recent-forum-topics-block view-dom-id-5831fff81a7f5131670ae2fcf754ac1d">
        
  
  
      <div class="view-content">
          <div class="first odd">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/real-estate-photography">Real Estate Photography</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 15
      </span>
  
    </div>
      <div class="even">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/how-can-i-improve-this-project">How can i improve this...</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 15
      </span>
  
    </div>
      <div class="odd">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/stuck-millions-of-jpgs-to-mp4">Stuck. Millions of jpgs to mp4</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 13
      </span>
  
    </div>
      <div class="even">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/new-camera-help">New Camera Help</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 13
      </span>
  
    </div>
      <div class="odd">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/sony-alpha-7iii-super-35-mode-0">Sony Alpha 7iii super 35 mode</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 13
      </span>
  
    </div>
      <div class="even">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/youtube-avc-codec-better-than-vp9">Youtube Avc codec better than...</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 12
      </span>
  
    </div>
      <div class="odd">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/why-am-i-unable-to-find-work-as-a-video-editor">Why am I unable to find work...</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 12
      </span>
  
    </div>
      <div class="even">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/my-first-video-i-have-edited">My First Video I have Edited </a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 12
      </span>
  
    </div>
      <div class="odd">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/what-do-you-think-of-this-dance-video-in-50sec">what do you think of this...</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 12
      </span>
  
    </div>
      <div class="last even">
      
      <span class="recent-forum-topics-list-item">
  
    
      <a href="/forum/topic/shooting-welding">Shooting welding</a>
      </span>
  

      <span class="recent-forum-topics-post-date">
  
    
      Mar 12
      </span>
  
    </div>
      </div>
  
  
  
  
  
  
</div></div>
  </div></section></div></div>
    </div><!-- /end #columns -->

    <!-- !Tertiary Content Region -->
    
   </div>
</div>



<div class="bottom-global-copyright">
    <div id="page-wrapper">
        <!-- PINGDOM MONITOR :: www.videomaker.com :: 23.246.227.10 :: DO NOT REMOVE-->        <!-- !Footer -->
                    <footer id="footer" class="clearfix" role="contentinfo">
                <div class="region region-footer"><div class="region-inner clearfix"><script type="text/javascript">
<!--//--><![CDATA[//><!--
  var _qevents = _qevents || [];
  (function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
  })();
  _qevents.push({qacct:"p-86bOz6DyHkd5Y"});
//--><!]]>
</script>
<noscript>
  <div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-86bOz6DyHkd5Y.gif" border="0" height="1" width="1" alt="Quantcast"/></div>
</noscript>
</div></div>                            </footer>
                <div id="page" class="container page at-mt">
            <div class="copyright">
                <!-- Doubleclick Bottom Leaderboard -->
                <div id="block-vm-blocks-dfp-blb" class="block block-vm-blocks contextual-links-region no-title odd block-count-12 block-region--1 block-dfp-blb" ><div class="block-inner clearfix">  
  
  <div class="block-content content">
			<!-- /1959691/VM_Footer -->
			<div id="div-gpt-ad-1472593498603-0">
			<script>
			googletag.cmd.push(function() { googletag.display("div-gpt-ad-1472593498603-0"); });
			</script>
			</div></div>
  </div></div>                <div class="social-networks">
                    <li><a href="http://www.facebook.com/pages/Videomaker/39881894777" title="Videomaker on Facebook"><img src="/sites/videomaker.com/themes/vm_responsive/images/social_facebook.png" alt="Videomaker on Facebook" height="44px" width="44px"/></a></li>
                    <li><a href="http://www.youtube.com/user/videomaker" title="Videomaker on YouTube"><img src="/sites/videomaker.com/themes/vm_responsive/images/social_youtube.png" alt="Videomaker on YouTube" height="44px" width="44px"/></a></li>
                    <li><a href="http://instagram.com/videomaker" title="Videomaker on Instagram"><img src="/sites/videomaker.com/themes/vm_responsive/images/social_instagram.png" alt="Videomaker on Instagram" height="44px" width="44px"/></a></li>
                    <li><a href="http://twitter.com/videomaker" title="Videomaker on Twitter"><img src="/sites/videomaker.com/themes/vm_responsive/images/social_twitter.png" alt="Videomaker on Twitter" height="44px" width="44px"/></a></li>
                    <li><a href="https://www.snapchat.com/add/videomakersnaps" title="Snapchat"><img src="/sites/videomaker.com/themes/vm_responsive/images/social_snapchat.png" alt="Videomaker on Snapchat" height="44px" width="44px"/></a></li>
                    <li><a href="http://www.linkedin.com/company/videomaker" title="Videomaker on LinkedIn"><img src="/sites/videomaker.com/themes/vm_responsive/images/social_linkedin.png" alt="Videomaker on LinkedIn" height="44px" width="44px"/></a></li>
                </div><!-- /.social-networks -->
                <p>&copy;  Videomaker, Inc. All rights reserved.</p>
                <p><a href="/about-us/privacy">Privacy Policy</a> | <a href="/sitemap">Sitemap</a> | <a href="/about-us">About Us</a> | <a href="/about-us/advertising">Advertise</a></p></div>
            </div>
        </div>
    </div>
</div>  
  
  <!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072094539;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072094539/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e9ba9b677d","applicationID":"4369097","transactionName":"M1dSYENTXkRUVxYIXQodcVdFW19ZGmsUDG0UU1dRQm1WRVpaFj5RBV5cVlBRWw==","queueTime":0,"applicationTime":566,"atts":"HxBRFgtJTUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>