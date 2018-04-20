<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--[if IE 9 ]><html class="ie9"><![endif]-->
  <!--[if !IE]><!--><script>if(/*@cc_on!@*/false){document.documentElement.className='ie10';}</script><!--<![endif]-->
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.crainsdetroit.com/sites/all/themes/cdb/images/favicon.png" type="image/png" />
<script type="text/javascript">var _sf_startpt=(new Date()).getTime();</script>
<meta name="description" content="Serving Southeast Michigan&#039;s business influencers and decision makers with must-have news and information that can&#039;t be found anywhere else." />
<meta name="referrer" content="origin" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.crainsdetroit.com/homepage" />
<link rel="shortlink" href="http://www.crainsdetroit.com/homepage" />
<meta property="og:site_name" content="Crain&#039;s Detroit Business" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.crainsdetroit.com/homepage" />
<meta property="og:title" content="Crain&#039;s Detroit" />
  <title>Crain's Detroit Business</title>
  <link type="text/css" rel="stylesheet" href="http://www.crainsdetroit.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainsdetroit.com/sites/default/files/css/css_rXbX--9Ue2HabuhMpAWGDShsxzb4KjsYckBegmsxRVk.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainsdetroit.com/sites/default/files/css/css_bxZY6unis62HIOonjCsU7aibuf5nt0Pcbc4uEpqWkkk.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainsdetroit.com/sites/default/files/css/css_okrCGYzpaquSGZsgs8_e_5z6USHkAW7f1EuerYHy2AI.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.crainsdetroit.com/sites/all/themes/cdb/styles/main.css?p5ot2r" media="all" />
  <script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_SVq9iKRs_zDCxLo1JNNm7Cgvo_36UjooUTG_HwKIgLU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_s3L_uC35AiN5EGYY533su-jccnLRp2aKpOnjgPLbo34.js"></script>
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_bYkKNL44pTTgU6i5l3hkUkmW_DCotYlWbTUmWeILXls.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var mapping = googletag.sizeMapping()
  .addSize([880, 0], [[970, 90], [970, 66], [970, 40], [728, 90]])
  .addSize([768, 0], [728, 90])
  .addSize([320, 0], [300, 50])
  .build();
googletag.slots["lb_02"] = googletag.defineSlot("105554924/cdb/home", [[970, 90], [970, 66], [970, 40], [728, 90], [300, 50]], "dfp-ad-lb_02")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "LB_02")
  .defineSizeMapping(mapping);
//--><!]]>
</script>
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_-jenMcWHoY-_YofME9QdfIdN78Hvtfo2npip2cxdObU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var mapping = googletag.sizeMapping()
  .addSize([768, 0], [300, 250])
  .addSize([300, 0], [300, 50])
  .build();
googletag.slots["rec_01"] = googletag.defineSlot("105554924/cdb/home", [[300, 250], [300, 50]], "dfp-ad-rec_01")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "REC_01")
  .defineSizeMapping(mapping);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var mapping = googletag.sizeMapping()
  .addSize([868, 0], [300, 600])
  .addSize([300, 0], [300, 50])
  .addSize([768, 0], [728, 90])
  .build();
googletag.slots["rec_lb_01"] = googletag.defineSlot("105554924/cdb/home", [[300, 600], [300, 50], [728, 90]], "dfp-ad-rec_lb_01")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "REC_LB_01")
  .defineSizeMapping(mapping);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var mapping = googletag.sizeMapping()
  .addSize([768, 0], [300, 250])
  .addSize([300, 0], [300, 50])
  .build();
googletag.slots["rec_02"] = googletag.defineSlot("105554924/cdb/home", [[300, 250], [300, 50]], "dfp-ad-rec_02")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "REC_02")
  .defineSizeMapping(mapping);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var mapping = googletag.sizeMapping()
  .addSize([880, 0], [[970, 90], [970, 66], [970, 40], [728, 90], [1, 1]])
  .addSize([768, 0], [728, 90])
  .addSize([320, 0], [300, 50])
  .build();
googletag.slots["pd_01"] = googletag.defineSlot("105554924/cdb/home", [[970, 90], [970, 66], [970, 40], [728, 90], [300, 50], [1, 1]], "dfp-ad-pd_01")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "PD_01")
  .defineSizeMapping(mapping);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.slots["wallpaper"] = googletag.defineOutOfPageSlot("105554924/cdb/home", "dfp-ad-wallpaper")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "WALL");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.slots["teads"] = googletag.defineOutOfPageSlot("105554924/cdb/home", "dfp-ad-teads")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "INREAD")
  .setTargeting("[node:content-type:name]", "article");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.slots["interstitial"] = googletag.defineOutOfPageSlot("105554924/cdb/home", "dfp-ad-interstitial")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "INTERSTITIAL");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var mapping = googletag.sizeMapping()
  .addSize([880, 0], [[970, 90], [970, 66], [970, 40], [728, 90]])
  .addSize([768, 0], [728, 90])
  .addSize([300, 0], [300, 50])
  .build();
googletag.slots["lb_01"] = googletag.defineSlot("105554924/cdb/home", [[970, 90], [970, 66], [970, 40], [728, 90], [300, 50]], "dfp-ad-lb_01")
  .addService(googletag.pubads())
  .setTargeting("cdb_section", ["","","other-sections"])
  .setTargeting("tags", "")
  .setTargeting("pos", "LB_01")
  .defineSizeMapping(mapping);
//--><!]]>
</script>
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_n57h66HXFQ_b75ZAxZFF2K7jj-O1zhhfCYh5TgyoSTc.js"></script>
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_uZw-T7WaLru_6cQpMG6DklQFOO4bAN1VZmt9ztoruqI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
});

googletag.enableServices();
//--><!]]>
</script>
<script type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_zBoUQh8RtKv12aIkqQbXNxDtuk7Q1zl9T9ZyBEfVh_k.js"></script>
<script type="text/javascript" src="//s.idio.co/ip.js"></script>
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_ajn7m_aG5a6rAX-vMUQbtSlQRDHOl6MR6I7bg6qGodU.js"></script>
<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_aA4WS7oTS4IOxPf-fcgGlZcZhAxKXJ2YEoFrvpzQgwU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"cdb","theme_token":"bErBgxmzSkQPD0VivUK6RBdF6IKvznnsV1695zW5mPU","jquery_version":"1.10","js":{"profiles\/crain\/modules\/contrib\/photoswipe\/js\/photoswipe.jquery.js":1,"profiles\/crain\/modules\/contrib\/views_infinite_scroll\/views-infinite-scroll.js":1,"sites\/all\/themes\/cdb\/js\/vendor\/fastclick.js":1,"sites\/all\/themes\/cdb\/js\/main.js":1,"sites\/all\/themes\/cdb\/js\/read-next.js":1,"sites\/all\/themes\/cdb\/js\/front.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"0":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.slider.min.js":1,"1":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"2":1,"3":1,"4":1,"5":1,"6":1,"7":1,"8":1,"9":1,"profiles\/crain\/libraries\/slick\/slick\/slick.min.js":1,"misc\/ajax.js":1,"profiles\/crain\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/ads\/cdb_ad_dfp_ads\/js\/inline-tag-placement.js":1,"sites\/all\/modules\/custom\/content_types\/cdb_ct_article\/js\/sound_cloud_embed.js":1,"sites\/all\/modules\/custom\/content_types\/cdb_ct_this_weeks_issue\/js\/issuu_embed.js":1,"sites\/all\/modules\/custom\/misc\/cdb_misc_homepage\/js\/global_header_weather.js":1,"sites\/all\/modules\/custom\/misc\/cdb_misc_homepage\/js\/js.cookie.js":1,"profiles\/crain\/modules\/custom\/admin\/core_dashboard_bulk_operation\/js\/core_dashboard_bulk_operation.js":1,"profiles\/crain\/modules\/custom\/misc\/core_media\/js\/core_media.js":1,"10":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"profiles\/crain\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/crain\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/crain\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/crain\/modules\/contrib\/views_ajax_get\/views_ajax_get.js":1,"profiles\/crain\/libraries\/photoswipe\/dist\/photoswipe.min.js":1,"profiles\/crain\/libraries\/photoswipe\/dist\/photoswipe-ui-default.min.js":1,"profiles\/crain\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/custom\/misc\/cdb_sponsored_content\/cdb_sponsored.js":1,"profiles\/crain\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/custom\/content_types\/ccl_ct_special_feature\/js\/ccl_ct_special_feature.js":1,"sites\/all\/modules\/custom\/misc\/cdb_gwss\/js\/cdb_gwss.js":1,"sites\/all\/modules\/custom\/misc\/cdb_idio\/js\/cdb_idio.js":1,"\/\/s.idio.co\/ip.js":1,"profiles\/crain\/modules\/custom\/misc\/core_crain_object\/js\/component.js":1,"profiles\/crain\/modules\/custom\/misc\/core_crain_object\/js\/login.js":1,"profiles\/crain\/libraries\/underscore\/underscore.js":1,"profiles\/crain\/modules\/custom\/paywall\/core_crain_paywall\/js\/core_crain_paywall.js":1,"profiles\/crain\/modules\/custom\/paywall\/core_crain_paywall\/js\/disable_ip_access.js":1,"profiles\/crain\/modules\/custom\/user\/core_crain_user\/js\/core_crain_user.js":1,"sites\/all\/modules\/custom\/misc\/cdb_queryly_search\/js\/queryly.js":1,"sites\/all\/modules\/custom\/misc\/cdb_queryly_search\/js\/detroit-rwd.js":1,"profiles\/crain\/modules\/custom\/features\/core_global\/js\/long-date-format.js":1,"\/\/platform.twitter.com\/widgets.js":1,"sites\/all\/modules\/custom\/misc\/cdb_theme_settings\/js\/cdb_theme_settings.js":1},"css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.slider.css":1,"profiles\/crain\/libraries\/slick\/slick\/slick.css":1,"profiles\/crain\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"profiles\/crain\/modules\/custom\/misc\/core_media\/core_media.css":1,"profiles\/crain\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/crain\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/crain\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"profiles\/crain\/modules\/contrib\/ember_support\/css\/ember-token.css":1,"profiles\/crain\/modules\/contrib\/ember_support\/css\/ember-workbench.css":1,"modules\/field\/theme\/field.css":1,"profiles\/crain\/modules\/custom\/content_types\/core_ct_article\/css\/article-node-form.css":1,"sites\/all\/modules\/contrib\/chartbeat\/chartbeat.css":1,"profiles\/crain\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"profiles\/crain\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/crain\/modules\/contrib\/panels\/css\/panels.css":1,"profiles\/crain\/libraries\/photoswipe\/dist\/photoswipe.css":1,"profiles\/crain\/libraries\/photoswipe\/dist\/default-skin\/default-skin.css":1,"sites\/all\/themes\/cdb\/styles\/main.css":1}},"chartbeat":{"uid":25465,"domain":"www.crainsdetroit.com","useCanonical":true,"noCookies":false},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"viewsAjaxGet":["twi_section_landing_article_tab_view"],"photoswipe":{"options":{"showAnimationDuration":333,"hideAnimationDuration":333,"showHideOpacity":false,"bgOpacity":1,"spacing":0.12,"allowPanToNext":true,"maxSpreadZoom":2,"loop":true,"pinchToClose":true,"closeOnScroll":true,"closeOnVerticalDrag":true,"mouseUsed":false,"escKey":true,"arrowKeys":true,"history":true,"errorMsg":"\u003Cdiv class=\u0022pswp__error-msg\u0022\u003E\u003Ca href=\u0022%url%\u0022 target=\u0022_blank\u0022\u003EThe image\u003C\/a\u003E could not be loaded.\u003C\/div\u003E","preload":[1,1],"mainClass":null,"focus":true}},"views_infinite_scroll":{"img_path":"\/profiles\/crain\/modules\/contrib\/views_infinite_scroll\/images\/ajax-loader.gif"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:a7863abb29c2ed3e01cf4c333b60d2e5":{"view_name":"twi_section_landing_article_tab_view","view_display_id":"twi_section_landing_article_tab_view_category_block","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"a7863abb29c2ed3e01cf4c333b60d2e5","pager_element":0},"views_dom_id:24ea3238d1037cd2717c8d1805495e80":{"view_name":"homepage","view_display_id":"homepage_newest","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"24ea3238d1037cd2717c8d1805495e80","pager_element":0},"views_dom_id:2921c337f8681fd02646f4a19eb7c814":{"view_name":"most_viewed_articles","view_display_id":"cdb_most_read_default_block","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"2921c337f8681fd02646f4a19eb7c814","pager_element":0},"views_dom_id:c4f8e6e7a7263aadb66d3cc04c876e07":{"view_name":"homepage","view_display_id":"homepage_blogs_opinion","view_args":"","view_path":"homepage","view_base_path":null,"view_dom_id":"c4f8e6e7a7263aadb66d3cc04c876e07","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"sponsored_tiers":{"tiers":[2,3,1,2],"config":[{"selector":".view-display-id-twi_section_landing_article_tab_view_category_block .views-infinite-scroll-content-wrapper .rows-even-wrapper","row":1},{"selector":".view-display-id-twi_section_landing_article_tab_view_category_block .views-infinite-scroll-content-wrapper .rows-even-wrapper","row":6},{"selector":".view-display-id-homepage_newest .views-infinite-scroll-content-wrapper .rows-even-wrapper","row":1},{"selector":".view-display-id-homepage_newest .views-infinite-scroll-content-wrapper .rows-even-wrapper","row":6}]},"adobeanalyticstags":{"adobeinlinetags":["","","","","",""]},"dfpinlinetags":{"inlinetags":{"custompositioningcode":0,"tags":[{"dfp_wrapper":{"#type":"container","#attributes":{"id":"dfp-ad-rec_01-wrapper","class":["dfp-tag-wrapper","element-hidden","dfp-inline-ad-wrapper"]},"tag":{"#theme":"dfp_tag","#tag":{"disabled":false,"api_version":1,"machinename":"rec_01","slot":"REC_01","adunit":"105554924\/105554924\/cdb\/home","size":"[[[[300], [250]], [[300], [50]]]]","block":1,"settings":{"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]"},{"target":"guid","value":"[node:uuid]"},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections"},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags"},{"target":"pos","value":"[dfp_tag:slot]"}],"breakpoints":[{"browser_size":"768x0","ad_sizes":"300x250"},{"browser_size":"300x0","ad_sizes":"300x50"}]},"export_module":"core_ad_dfp_ads","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","raw":{"disabled":false,"api_version":1,"machinename":"rec_01","slot":"REC_01","adunit":"publicationhere\/sectionhere\/typehere","size":"300x250,300x50","block":1,"settings":{"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]"},{"target":"guid","value":"[node:uuid]"},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections"},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags"},{"target":"pos","value":"[dfp_tag:slot]"}],"breakpoints":[{"browser_size":"768x0","ad_sizes":"300x250"},{"browser_size":"300x0","ad_sizes":"300x50"}]},"export_module":"core_ad_dfp_ads","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags"},"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]","out_of_page":0},{"target":"guid","value":"[node:uuid]","out_of_page":0},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections","out_of_page":0},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags","out_of_page":0},{"target":"pos","value":"[dfp_tag:slot]","out_of_page":0}],"breakpoints":[{"browser_size":"768x0","ad_sizes":"300x250"},{"browser_size":"300x0","ad_sizes":"300x50"}],"wrapper_id":"dfp-ad-rec_01-wrapper","placeholder_id":"dfp-ad-rec_01","processed":true}}},"inlinetag":"\u003Cdiv id=\u0022dfp-ad-rec_01-wrapper\u0022 class=\u0022dfp-tag-wrapper element-hidden dfp-inline-ad-wrapper\u0022\u003E\n\u003Cdiv  id=\u0022dfp-ad-rec_01\u0022 class=\u0022dfp-tag-wrapper\u0022\u003E\n    \u003Cscript type=\u0022text\/javascript\u0022\u003E\n    googletag.cmd.push(function() {\n      googletag.display(\u0022dfp-ad-rec_01\u0022);\n    });\n  \u003C\/script\u003E\n\u003C\/div\u003E\n\u003C\/div\u003E","tag_slot":"rec_01","ad_position":"3"},{"dfp_wrapper":{"#type":"container","#attributes":{"id":"dfp-ad-rec_02-wrapper","class":["dfp-tag-wrapper","element-hidden","dfp-inline-ad-wrapper"]},"tag":{"#theme":"dfp_tag","#tag":{"disabled":false,"api_version":1,"machinename":"rec_02","slot":"REC_02","adunit":"105554924\/105554924\/cdb\/home","size":"[[[[300], [250]], [[300], [50]]]]","block":1,"settings":{"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]"},{"target":"guid","value":"[node:uuid]"},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections"},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags"},{"target":"pos","value":"[dfp_tag:slot]"}],"breakpoints":[{"browser_size":"768x0","ad_sizes":"300x250"},{"browser_size":"300x0","ad_sizes":"300x50"}]},"export_module":"core_ad_dfp_ads","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","raw":{"disabled":false,"api_version":1,"machinename":"rec_02","slot":"REC_02","adunit":"publicationhere\/sectionhere\/typehere","size":"300x250,300x50","block":1,"settings":{"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]"},{"target":"guid","value":"[node:uuid]"},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections"},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags"},{"target":"pos","value":"[dfp_tag:slot]"}],"breakpoints":[{"browser_size":"768x0","ad_sizes":"300x250"},{"browser_size":"300x0","ad_sizes":"300x50"}]},"export_module":"core_ad_dfp_ads","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags"},"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]","out_of_page":0},{"target":"guid","value":"[node:uuid]","out_of_page":0},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections","out_of_page":0},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags","out_of_page":0},{"target":"pos","value":"[dfp_tag:slot]","out_of_page":0}],"breakpoints":[{"browser_size":"768x0","ad_sizes":"300x250"},{"browser_size":"300x0","ad_sizes":"300x50"}],"wrapper_id":"dfp-ad-rec_02-wrapper","placeholder_id":"dfp-ad-rec_02","processed":true}}},"inlinetag":"\u003Cdiv id=\u0022dfp-ad-rec_02-wrapper\u0022 class=\u0022dfp-tag-wrapper element-hidden dfp-inline-ad-wrapper\u0022\u003E\n\u003Cdiv  id=\u0022dfp-ad-rec_02\u0022 class=\u0022dfp-tag-wrapper\u0022\u003E\n    \u003Cscript type=\u0022text\/javascript\u0022\u003E\n    googletag.cmd.push(function() {\n      googletag.display(\u0022dfp-ad-rec_02\u0022);\n    });\n  \u003C\/script\u003E\n\u003C\/div\u003E\n\u003C\/div\u003E","tag_slot":"rec_02","ad_position":"6"},{"dfp_wrapper":{"#type":"container","#attributes":{"id":"dfp-ad-rec_lb_01-wrapper","class":["dfp-tag-wrapper","element-hidden","dfp-inline-ad-wrapper"]},"tag":{"#theme":"dfp_tag","#tag":{"disabled":false,"api_version":1,"machinename":"rec_lb_01","slot":"REC_LB_01","adunit":"105554924\/105554924\/cdb\/home","size":"[[[[300], [600]], [[300], [50]], [[728], [90]]]]","block":1,"settings":{"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]"},{"target":"guid","value":"[node:uuid]"},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections"},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags"},{"target":"pos","value":"[dfp_tag:slot]"}],"breakpoints":[{"browser_size":"868x0","ad_sizes":"300x600"},{"browser_size":"300x0","ad_sizes":"300x50"},{"browser_size":"768x0","ad_sizes":"728x90"}]},"export_module":"core_ad_dfp_ads","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","raw":{"disabled":false,"api_version":1,"machinename":"rec_lb_01","slot":"REC_LB_01","adunit":"publicationhere\/sectionhere\/typehere","size":"300x600,300x50,728x90","block":1,"settings":{"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]"},{"target":"guid","value":"[node:uuid]"},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections"},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags"},{"target":"pos","value":"[dfp_tag:slot]"}],"breakpoints":[{"browser_size":"868x0","ad_sizes":"300x600"},{"browser_size":"300x0","ad_sizes":"300x50"},{"browser_size":"768x0","ad_sizes":"728x90"}]},"export_module":"core_ad_dfp_ads","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags"},"out_of_page":0,"slug":"","short_tag":0,"adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"author","value":"[node:author]","out_of_page":0},{"target":"guid","value":"[node:uuid]","out_of_page":0},{"target":"[site:site-code]_section","value":"[node:field-category:parents-all],[node:field_taxonomy_words],other-sections","out_of_page":0},{"target":"tags","value":"[node:field_topics_taxonomy_terms],other-tags","out_of_page":0},{"target":"pos","value":"[dfp_tag:slot]","out_of_page":0}],"breakpoints":[{"browser_size":"868x0","ad_sizes":"300x600"},{"browser_size":"300x0","ad_sizes":"300x50"},{"browser_size":"768x0","ad_sizes":"728x90"}],"wrapper_id":"dfp-ad-rec_lb_01-wrapper","placeholder_id":"dfp-ad-rec_lb_01","processed":true}}},"inlinetag":"\u003Cdiv id=\u0022dfp-ad-rec_lb_01-wrapper\u0022 class=\u0022dfp-tag-wrapper element-hidden dfp-inline-ad-wrapper\u0022\u003E\n\u003Cdiv  id=\u0022dfp-ad-rec_lb_01\u0022 class=\u0022dfp-tag-wrapper\u0022\u003E\n    \u003Cscript type=\u0022text\/javascript\u0022\u003E\n    googletag.cmd.push(function() {\n      googletag.display(\u0022dfp-ad-rec_lb_01\u0022);\n    });\n  \u003C\/script\u003E\n\u003C\/div\u003E\n\u003C\/div\u003E","tag_slot":"rec_lb_01","ad_position":"10"}],"selector":".section-tabs-content-wrap .views-row","resizebleslots":["app_rec_01","app_rec_02","lb_01","lb_02","lb_pd_01","pd_01","rec_01","rec_01_inl","rec_02","rec_02_inl","rec_lb_01","rec_lb_01_inl","rec_lb_01_tab","rec_lb_02_inl"]}},"cdb_gwss":{"gwss_id":"slq2v3bl7jhlxlaqofw7xy4ujq"},"cdb_idio":{"idio_client_id":"872","idio_api_key":"YQZXQ7AZZZO1CRWAEHFB","idio_custom_content_api_key":"EXDTGJ5ACQG8SVWCYXDF","idio_custom_content_from_idio":false},"readNextParams":{"view":"homepage","profileid":"26566"},"core_brand_config":{"sitecatalystAcc":"craindetroit","disqus_account_key":"lYsmrnbs9tr9TQtzExUkjjbLFC2zykMVSbKoi5UP0aOSDznU8gr6Z2kMJ5Xr1Tdj","disqus_shortname":"crainsdetroitbusiness"},"crain":{"context":{"referer":"","utm":{"utm_source":null,"utm_medium":null,"utm_campaign":null,"utm_term":null,"utm_content":null},"section":{"view":null,"profileid":null}},"content":{"ContentType":"frontpage"},"visitor":[],"page":{"page_level":1,"section_name":null,"placement":""},"video":[]},"porte":{"cookieDomain":".crainsdetroit.com","cookieName":"porte","isPorteOpen":false,"exclusions":{"referrer":["google.com\r","linkedin.com\r","facebook.com\r","digg.com\r","reddit.com\r","delicious.com\r","stumbleupon.com\r","myspace.com\r","typepad.com\r","twitter.com\r",":\/\/t.co\/"],"urlpattern":["utm_campaign=socialflow\u0026utm_source=twitter\u0026utm_medium=social\r","\/topic\/(\\d+)"],"useragent":["Googlebot-News\r","Googlebot\r","Msnbot\r","bingbot\r","Yahoo\r","CheetahMail\r","LinkedInBot\r","facebookexternalhit\r","outbrain\r","twitterbot\r","Google-Structured-Data-Testing-Tool\r","twitter\r","SocialFlow\r","Mozilla\/5.0 (Windows NT 6.1; rv:6.0) Gecko\/20110814 Firefox\/6.0\r","idio\/1"]},"limitsByTier":{"anonymous":"1","registered":"3"},"meterADetails":{"meterPreRegName":"TEST_201703","registerPreRegLink":"http:\/\/www.crainsdetroit.com\/register","subscribePreRegLink":"http:\/\/www.crainsdetroit.com\/subscribe","meterPostRegName":"TEST_POST_201703","registerPostRegLink":"http:\/\/www.crainsdetroit.com\/register","subscribePostRegLink":"http:\/\/www.crainsdetroit.com\/subscribe"},"meterBDetails":{"meterPreRegName":"","registerPreRegLink":"","subscribePreRegLink":"","meterPostRegName":"","registerPostRegLink":"","subscribePostRegLink":""},"pageStatus":null,"registerLink":"","subscribeLink":"http:\/\/www.crainsdetroit.com\/section\/membership","showRemainingAll":false,"showRemainingLast":false},"disable_ip_access":{"cookieDomain":".crainsdetroit.com"},"user":{"baseURL":"crainsdetroit.com","clickshareBaseProd":"https:\/\/home.crainsdetroit.com\/clickshare","clickshareBaseStage":"https:\/\/home.stage.crainsdetroit.com\/clickshare","clickshareDummyAccounts":{"stage":["247018"],"production":["247018"]},"cookieDomain":".crainsdetroit.com","cookieName":"ccu","cookieExpName":"ccux","isCMSUser":false,"siteCode":"cdb","userExpire":"5"},"cdb_theme_settings":{"front_banner_background_color":"#F2F2F2"}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-homepage" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable" role="link">Skip to main content</a>
  </div>
  <div id="dfp-ad-wallpaper-wrapper" class="dfp-tag-wrapper element-hidden">
<div  id="dfp-ad-wallpaper" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-wallpaper");
    });
  </script>
</div>
</div><div id="dfp-ad-teads-wrapper" class="dfp-tag-wrapper element-hidden">
<div  id="dfp-ad-teads" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-teads");
    });
  </script>
</div>
</div><div id="dfp-ad-interstitial-wrapper" class="dfp-tag-wrapper element-hidden">
<div  id="dfp-ad-interstitial" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-interstitial");
    });
  </script>
</div>
</div>  <div class="wrapper">

  <div class="off-canvas off-canvas-left">
    <ul class="mobile-tabs">
      <li class="mobile-tab mobile-tab-menu active-tab" data-tab="tab-1"></li>
      <li class="mobile-tab mobile-tab-top-stories" data-tab="tab-2"></li>
      <li class="mobile-tab mobile-tab-stocks" data-tab="tab-5"></li>
      <li class="mobile-tab mobile-tab-weather" data-tab="tab-3"></li>
      <li class="mobile-tab mobile-tab-search" data-tab="tab-4"></li>
    </ul>
  </div>
  <div class="off-canvas off-canvas-right">
    <div class="user-nav-wrap">
      <div id="block-cdb-custom-menu-cdb-user-menu" class="block block-cdb-custom-menu">

      
  <div  class="block-content">
        <ul class="user-nav">
      <li class="nav-item first"><a class="nav-link sign-in icon icon-account" href="https://home.crainsdetroit.com/clickshare/forceLogin.do?CSAuthReq=1&amp;CSTargetURL=http%3A%2F%2Fwww.crainsdetroit.com%2F">Login</a></li>
      <li class="nav-item"><a class="nav-link sign-up" href="http://www.crainsdetroit.com/section/membership">Join</a></li>
      <li class="nav-item"><a class="nav-link connect" href="http://www.crainsdetroit.com/section/connect">Connect</a></li>
    </ul>  </div>
</div>    </div>
  </div>

  <div class="main-container">
    <div class="front-header">
      <div class="header-ad">
         <div id="dfp-ad-lb_01-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-lb_01" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-lb_01");
    });
  </script>
</div>
</div>      </div>
      <a class="logo-lg" href="/" title="Home" rel="home" >
        <img class="logo" src="/sites/all/themes/cdb/images/crains-detroit-logo.png" alt="Home" />
      </a>
    </div>

    <div class="main-header">
      <div class="nav-wrap">
        <button class="mobile-nav-toggle">
          <u class="mobile-nav-toggle-item"></u>
          <u class="mobile-nav-toggle-item"></u>
          <u class="mobile-nav-toggle-item"></u>
        </button>

        <div class="logo-wrap">
          <a class="logo-cdb" href="/" title="Home" rel="home" >
            <img class="logo" src="/sites/all/themes/cdb/images/crains-detroit-logo.png" alt="Home" />
          </a>
          <a class="logo-cd" href="/" title="Home" rel="home" >
            <img class="logo" src="/sites/all/themes/cdb/images/crains-detroit-logo.png" alt="Home" />
          </a>
          <a class="logo-crain" href="/" title="Home" rel="home" >
            <img class="logo" src="/sites/all/themes/cdb/images/crains-detroit-logo.png" alt="Home" />
          </a>
        </div>

        <div class="socialmedia">
          <a class="icon icon-facebook icon-socialmedia" href="https://www.facebook.com/crainsdetroit" target="_blank"></a>
          <a class="icon icon-twitter icon-socialmedia" href="http://www.twitter.com/crainsdetroit" target="_blank"></a>
          <a class="icon icon-linkedin icon-socialmedia" href="https://www.linkedin.com/groups?home=&amp;gid=1842140&amp;trk=anet_ug_hm" target="_blank"></a>
          <a class="icon icon-rss icon-socialmedia" href="/feed/latest_news" target="_blank"></a>
        </div>

        <div id="tab-1" class="main-nav-wrap tab-content active-tab">
          <div id="block-cdb-custom-menu-cdb-header-menu" class="block block-cdb-custom-menu">

      
  <div  class="block-content">
    <div class="main-nav-inner-wrap"><ul class="main-nav"><li class="first expanded nav-item-top-level nav-item"><span class="nav-link-top-level news-link nav-link nolink">News</span><ul class="main-nav"><li class="first expanded container-one news-container-one nav-item"><span class="hidden-link nav-link nolink">News Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/toc" class="nav-link">This Week&#039;s Issue</a></li>
<li class="leaf nav-item"><a href="/topic/1066/breaking-news" class="nav-link">Breaking News</a></li>
<li class="leaf nav-item"><a href="/topic/1457/detroit" class="nav-link">Detroit</a></li>
<li class="leaf nav-item"><a href="/topic/1286/michigan-news" class="nav-link">Michigan News</a></li>
<li class="leaf nav-item"><a href="/topic/1007/arts-entertainment" class="nav-link">Arts/Entertainment</a></li>
<li class="leaf nav-item"><a href="/topic/1261/auto-suppliers-manufacturing" class="nav-link">Auto Suppliers/Manufacturing</a></li>
<li class="leaf nav-item"><a href="/topic/1266/entrepreneurship" class="nav-link">Entrepreneurship</a></li>
<li class="last leaf nav-item"><a href="/topic/1267/food-drink" class="nav-link active">Food/Drink</a></li>
</ul></li>
<li class="last expanded container-two news-container-two nav-item"><span class="hidden-link nav-link nolink">News Container Two</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/topic/1342/health-care" class="nav-link">Health Care</a></li>
<li class="leaf nav-item"><a href="/topic/1265/jobs-talent" class="nav-link">Jobs/Talent</a></li>
<li class="leaf nav-item"><a href="/topic/1272/nonprofits" class="nav-link">Nonprofits</a></li>
<li class="leaf nav-item"><a href="/topic/1352/people" class="nav-link">People</a></li>
<li class="leaf nav-item"><a href="/topic/1268/elections" class="nav-link">Elections</a></li>
<li class="leaf nav-item"><a href="/topic/1273/real-estate" class="nav-link">Real Estate</a></li>
<li class="leaf nav-item"><a href="/topic/1456/sports-business" class="nav-link">Sports Business</a></li>
<li class="last leaf nav-item"><a href="/topic/1277/technology" class="nav-link">Technology</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level awards-link nav-link nolink">Awards</span><ul class="main-nav"><li class="first expanded container-one awards-container-one nav-item"><span class="hidden-link nav-link nolink">Awards Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/awards" class="nav-link">All Awards</a></li>
<li class="leaf nav-item"><a href="/section/nominate" class="nav-link">Nominate</a></li>
<li class="leaf nav-item"><a href="/awards/twenty_in_their_20s/2017" class="nav-link">20 in their 20s</a></li>
<li class="leaf nav-item"><a href="/awards/40_under_40" class="nav-link">40 Under 40</a></li>
<li class="leaf nav-item"><a href="/awards/names_to_know/information_technology/2016" class="nav-link">50 Names to Know in IT</a></li>
<li class="leaf nav-item"><a href="/awards/names_to_know/real_estate/2016" class="nav-link">50 Names to Know in Real Estate</a></li>
<li class="leaf nav-item"><a href="http://www.crainsdetroit.com/awards/best_managed_nonprofit/2017" class="nav-link">Best Managed Nonprofits</a></li>
<li class="last leaf nav-item"><a href="http://www.crainsdetroit.com/section/biggest_deals2017" class="nav-link">Biggest Deals</a></li>
</ul></li>
<li class="last expanded container-two awards-container-two nav-item"><span class="hidden-link nav-link nolink">Awards Container Two</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/awards/cool_places_to_work/2017" class="nav-link">Cool Places to Work</a></li>
<li class="leaf nav-item"><a href="/awards/most_innovative_companies/2016" class="nav-link">Eureka Index: Most-Innovative Companies</a></li>
<li class="leaf nav-item"><a href="/awards/fast_50/2017" class="nav-link">Fast 50: Fastest-growing companies</a></li>
<li class="leaf nav-item"><a href="http://www.crainsdetroit.com/healthcareheroes" class="nav-link">Health Care Heroes</a></li>
<li class="leaf nav-item"><a href="/article/20170602/NEWS/170609979/michigan-change-makers-dynamic-disruptors-chart-the-course-of-change" class="nav-link">Michigan Change Makers</a></li>
<li class="leaf nav-item"><a href="/awards/mostinfluentialwomen/2016" class="nav-link">Most Influential Women</a></li>
<li class="last leaf nav-item"><a href="http://www.crainsdetroit.com/awards/newsmakers/2017" class="nav-link">Newsmaker of the Year</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level extras-link nav-link nolink">Extras</span><ul class="main-nav"><li class="first expanded container-one extras-container-one nav-item"><span class="hidden-link nav-link nolink">Extras Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/extras" class="nav-link">All Extras</a></li>
<li class="leaf nav-item"><a href="/topic/1458/year-in-review" class="nav-link">Year in Review</a></li>
<li class="leaf nav-item"><a href="http://www.crainsdetroit.com/topic/27501/amazon-hq2" class="nav-link">Amazon HQ2</a></li>
<li class="leaf nav-item"><a href="/section/10things" class="nav-link">10 Things to do this Weekend</a></li>
<li class="leaf nav-item"><a href="http://www.crainsdetroit.com/autoshow2018" class="nav-link">Auto Show</a></li>
<li class="leaf nav-item"><a href="/topic/27466/detroit-1967" class="nav-link">Detroit 1967</a></li>
<li class="leaf nav-item"><a href="http://detroithomecoming.com/" class="nav-link">Detroit Homecoming</a></li>
<li class="last leaf nav-item"><a href="/topic/1499/flint-water-crisis" class="nav-link">Flint water crisis</a></li>
</ul></li>
<li class="last expanded container-two extras-container-two nav-item"><span class="hidden-link nav-link nolink">Extras Container Two</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/taxid/19006462/food-economy" class="nav-link">Food Economy</a></li>
<li class="leaf nav-item"><a href="/topic/1409/giving-guide" class="nav-link">Giving Guide</a></li>
<li class="leaf nav-item"><a href="/section/mackinac2017" class="nav-link">Mackinac Policy Conference</a></li>
<li class="leaf nav-item"><a href="/section/stocks" class="nav-link">Michigan Stock Center</a></li>
<li class="leaf nav-item"><a href="/section/michigan_womens_directory" class="nav-link">Michigan Women&#039;s Directory</a></li>
<li class="leaf nav-item"><a href="/section/most_connected2015" class="nav-link">Most Connected</a></li>
<li class="last leaf nav-item"><a href="/taxid/19006058/wayne-county-jail" class="nav-link">Wayne County Jail</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level data-link nav-item"><span class="nav-link-top-level data-link nav-link nolink">Data</span><ul class="main-nav"><li class="first last expanded container-one data-container-one nav-item"><span class="hidden-link nav-link nolink">Data Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/data_lists" class="nav-link">Data Center</a></li>
<li class="leaf nav-item"><a href="/bol" class="nav-link">Book of Lists</a></li>
<li class="last leaf nav-item"><a href="/section/creative_detroit" class="nav-link">Directory: Creative Detroit</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level blogs-opinion-link nav-link nolink">Blogs / Opinion</span><ul class="main-nav"><li class="first expanded container-zero blog-opinion-container-zero nav-item"><span class="hidden-link nav-link nolink">Blog Opinion Container Zero</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/blogs_opinion" class="section-link nav-link">Opinion</a></li>
<li class="leaf nav-item"><a href="/section/keithcrain" class="nav-link">Keith Crain</a></li>
<li class="leaf nav-item"><a href="/section/blog025/ron-fournier" class="nav-link">Ron Fournier</a></li>
<li class="leaf nav-item"><a href="/section/blog018/mary-kramer" class="nav-link">Mary Kramer</a></li>
<li class="leaf nav-item"><a href="/section/blog200/other-voices" class="nav-link">Other Voices</a></li>
<li class="last leaf nav-item"><a href="/section/blogs_opinion" class="nav-link">Editorials</a></li>
</ul></li>
<li class="expanded container-one blog-opinion-container-one nav-item"><span class="hidden-link nav-link nolink">Blog Opinion Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/blogs_opinion" class="section-link nav-link">Crain&#039;s Blogs</a></li>
<li class="leaf nav-item"><a href="/section/blog003/bill-shea" class="nav-link">Bill Shea - Sports business</a></li>
<li class="leaf nav-item"><a href="/section/blog023/carlos-portocarrero" class="nav-link">Carlos Portocarrero - Digital</a></li>
<li class="leaf nav-item"><a href="/section/blog099/city-moments" class="nav-link">City Moments</a></li>
<li class="leaf nav-item"><a href="/section/blog026/chad-livengood" class="nav-link">Chad Livengood - Detroit Rising</a></li>
<li class="leaf nav-item"><a href="/section/blog012/dustin-walsh" class="nav-link">Dustin Walsh - Economic Issues</a></li>
<li class="leaf nav-item"><a href="/section/blog010/jay-greene" class="nav-link">Jay Greene - Health care</a></li>
<li class="last leaf nav-item"><a href="/section/blog016/kirk-pinho" class="nav-link">Kirk Pinho - Real estate</a></li>
</ul></li>
<li class="last expanded container-two blog-opinion-container-two nav-item"><span class="hidden-link nav-link nolink">Blog Opinion Container Two</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><span class="spacer-link nav-link nolink">.</span></li>
<li class="leaf nav-item"><a href="/section/blog020/lindsay-vanhulle" class="nav-link">Lindsay VanHulle - Covering the Capitol</a></li>
<li class="leaf nav-item"><a href="/section/blog018/mary-kramer" class="nav-link">Mary Kramer - Inside Detroit Business</a></li>
<li class="leaf nav-item"><a href="/section/blog025/ron-fournier" class="nav-link">Ron Fournier - Publisher/Editor</a></li>
<li class="leaf nav-item"><a href="/section/blog009/sherri-welch" class="nav-link">Sherri Welch - Nonprofits</a></li>
<li class="leaf nav-item"><a href="/section/blog007/tom-henderson" class="nav-link">Tom Henderson - Venture capital, banking, private equity, tech startups</a></li>
<li class="last leaf nav-item"><a href="/section/blog024/wish-list" class="nav-link">Wish List - A part of the Crain&#039;s Giving Guide</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level event-link nav-link nolink">Events</span><ul class="main-nav"><li class="first last expanded container-one events-container-one nav-item"><span class="hidden-link nav-link nolink">Events Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/events" class="nav-link">All Events</a></li>
<li class="leaf nav-item"><a href="/section/events/crains" class="nav-link">Crain&#039;s Events</a></li>
<li class="leaf nav-item"><a href="/section/events/local" class="nav-link">Local Events</a></li>
<li class="leaf nav-item"><a href="/section/events/sponsored" class="nav-link">Sponsored Events</a></li>
<li class="last leaf nav-item"><a href="/section/eventsadd" class="nav-link">Submit Your Event</a></li>
</ul></li>
</ul></li>
<li class="expanded nav-item-top-level nav-item"><span class="nav-link-top-level multimedia-link nav-link nolink">Multimedia</span><ul class="main-nav"><li class="first last expanded container-one multemedia-container-one nav-item"><span class="hidden-link nav-link nolink">Multemedia Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/multimedia/gallery" class="nav-link">Multimedia</a></li>
<li class="leaf nav-item"><a href="/section/multimedia/video" class="nav-link">Video</a></li>
<li class="leaf nav-item"><a href="http://www.crainsdetroit.com/taxid/19006169/audio" class="nav-link">Audio</a></li>
<li class="last leaf nav-item"><a href="/section/multimedia/gallery" class="nav-link">Photo Galleries</a></li>
</ul></li>
</ul></li>
<li class="last expanded nav-item-top-level nav-item"><span class="nav-link-top-level content-link nav-link nolink">Custom Content</span><ul class="main-nav"><li class="first last expanded container-one custom-container-one nav-item"><span class="hidden-link nav-link nolink">Custom Content Container One</span><ul class="main-nav-submenu"><li class="first leaf nav-item"><a href="/section/custom" class="nav-link">Crain Content Studio—Detroit</a></li>
<li class="leaf nav-item"><a href="http://www.crainsdetroit.com/awards/notable-women-lawyers/2017" class="nav-link">Notable Women Lawyers</a></li>
<li class="last leaf nav-item"><a href="http://www.crainsdetroit.com/awards/notable-women-manufacturing/2018" class="nav-link">Notable Women in Manufacturing</a></li>
</ul></li>
</ul></li>
</ul></div>  </div>
</div>        </div>

        <div class="user-nav-toggle icon icon-user"></div>

        <div class="user-nav-wrap">
          <div id="block-cdb-custom-menu-cdb-user-menu--2" class="block block-cdb-custom-menu">

      
  <div  class="block-content">
        <ul class="user-nav">
      <li class="nav-item first"><a class="nav-link sign-in icon icon-account" href="https://home.crainsdetroit.com/clickshare/forceLogin.do?CSAuthReq=1&amp;CSTargetURL=http%3A%2F%2Fwww.crainsdetroit.com%2F">Login</a></li>
      <li class="nav-item"><a class="nav-link sign-up" href="http://www.crainsdetroit.com/section/membership">Join</a></li>
      <li class="nav-item"><a class="nav-link connect" href="http://www.crainsdetroit.com/section/connect">Connect</a></li>
    </ul>  </div>
</div>        </div>
      </div>

      <div class="live-feed">
        <div class="top-stories">
          <div class="top-stories-toggle omnitrack" data-omnilink="top-stories-window" data-omnilocation="top-stories">
            <span class="icon icon-bookmark"></span>
            <span class="top-stories-link icon icon-angle-down">Top Stories</span>
          </div>
          <div id="tab-2" class="top-stories-container tab-content">
            <div class="top-stories-wrap">
              <span class="close-button">×</span>
              <div class="top-stories-title">Top Stories</div>
              <div class="top-stories-list-wrap">
                <!-- Top Stories Dropdown -->
              </div>
            </div>
          </div>
        </div>

        <div class="live-ticker-wrap tab-content">
          <div class="live-ticker">
            <!-- Top Stories Ticker -->
          </div>
        </div>

        <div class="live-extras">
          <div class="stocks-toggle omnitrack" data-omnilink="stock-index:toggle" data-omnilocation="stock-index" data-omnievent="event30">
            <span class="icon icon-stocks"></span>
          </div>
          <div id="tab-5" class="stocks-container tab-content">
            <div id="block-cdb-misc-homepage-global-header-stocks" class="block block-cdb-misc-homepage stocks-widget-block">

      
  <div  class="block-content">
      <section class="stocks-widget">
    <span class="stocks-widget-block-close-button omnitrack close-button" data-omnilink="stock-index-close:toggle" data-omnilocation="stock-index">×</span>
    <h1 class="stocks-widget-title">Michigan Stock Index</h1>
    <div class="stock-index-grid">
      <div class="stock-index-column-left">
        <div class="stock-index">
          <img class="stock-index-image" src="/sites/all/themes/cdb/images/MichiganSilhouette.png">
          <ul class="stock-index-links">
            <li class="stock-index-links-item">
              <a class="omnitrack stock-index-link" data-omnilocation="stock-index" data-omnilink="stock-index-companies-link" href="/section/stocks">
                VISIT THE<br> CRAIN'S MICHIGAN<br> STOCK CENTER
              </a>
            </li>
          </ul>
        </div>
      </div>
      <div class="stock-index-column-right">
        <div class="stock-index-widget">
          <div id="tv-medium-widget-71026"></div>
        </div>
      </div>
    </div>
  </section>  </div>
</div>          </div>
          <div class="weather-toggle">
            <span class="icon icon-cloud"></span>
          </div>
          <div id="tab-3" class="weather-container tab-content">
            <div id="block-cdb-misc-homepage-global-header-weather" class="block block-cdb-misc-homepage weather-widget-block">

      
  <div  class="block-content">
        <section class="weather-widget">
      <span class="close-button">×</span>
      <div class="weather-widget-title">Weather</div>
      <div data-behavior="live-weather">
        <div class="live-weather">
        <h2 class="forecast-title">Forecast for <span class="weather-location-name">Detroit</span>
          <input type="text" class="weather-location-name-input" name="weather-location-name-input" value="48207">
          <span></span>
          </span>
        </h2>
        <div class="weather-today">
          <div class="weather-day">
            <h3 class="current-conditions-title">Current Conditions</h3>
          </div>
          <div class="weather-now">
            <span class="far"></span>
            <span class="deg"></span>
            <img src="/sites/all/themes/cdb/images/weather/01n.png" class="weather-now-icon">28
          </div>
        </div>
        <ul class="weather-forecast">
                  <li class="weather-day">
          <h3 class="day-label">Sunday</h3>
          <span class="weather-temp">48/25 F</span>&nbsp;<span class="weather-conditions">Clear</span>
        </li>        <li class="weather-day">
          <h3 class="day-label">Monday</h3>
          <span class="weather-temp">33/19 F</span>&nbsp;<span class="weather-conditions">Clouds</span>
        </li>        <li class="weather-day">
          <h3 class="day-label">Tuesday</h3>
          <span class="weather-temp">33/26 F</span>&nbsp;<span class="weather-conditions">Snow</span>
        </li>        <li class="weather-day">
          <h3 class="day-label">Wednesday</h3>
          <span class="weather-temp">32/23 F</span>&nbsp;<span class="weather-conditions">Clear</span>
        </li>        <li class="weather-day">
          <h3 class="day-label">Thursday</h3>
          <span class="weather-temp">37/22 F</span>&nbsp;<span class="weather-conditions">Clear</span>
        </li>        <li class="weather-day">
          <h3 class="day-label">Friday</h3>
          <span class="weather-temp">39/23 F</span>&nbsp;<span class="weather-conditions">Rain</span>
        </li>
        </ul>
      </div>
    </section>  </div>
</div>          </div>
          <div class="search-toggle">
            <span class="icon icon-search"></span>
          </div>
          <div id="tab-4" class="search-widget tab-content">
            <div class="search-results-wrap" id="searchbox"><div class="form-item form-type-textfield form-item-query">
 <input class="queryly cdb-search-box search-input form-text" autocomplete="off" type="text" name="query" size="60" maxlength="128" />
</div>
</div>          </div>
        </div>
      </div>
    </div>

    <div id="content" class="main-content" role="main">
      <a id="main-content" tabindex="-1"></a>
                                            <div id="block-system-main" class="block block-system block-main-content">

      
  <div  class="block-content">
    <div class="front-sections">
      <div class="front-top-ad">
      <div id="dfp-ad-pd_01-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-pd_01" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-pd_01");
    });
  </script>
</div>
</div>    </div>
    <div class="front-banner">
    <img src="http://www.crainsdetroit.com/assets/jpg/CD11385619.PNG" /><div class="view view-home-page-featured-stories view-id-home_page_featured_stories view-display-id-panel_pane_4 view-dom-id-291fcb6f9699f9652d8663b43808648b">
        
  
  
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/article/20180108/blog025/649451/announcing-crains-detroit-membership">Announcing Crain&#039;s Detroit Membership</a></span>  </div>  </div>
  
  
  
  
  
  
</div>  </div>
  <div class="top-section-wrap front-featured-articles-wrap">
    <div class="top-section-main front-featured-main">
      
<div class="front-featured-main-view view view-home-page-featured-stories view-id-home_page_featured_stories view-display-id-panel_pane_1 view-dom-id-e19964058aea08bb3e27c1d7bed43149">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    
<a class="section-link" href="article/20180317/news/655496/historic-march-madness-upset-means-big-payout-by-little-caesars">

  <!-- If article image is full width, print here -->
            <div class="front-featured-main-image featured-article-main-image-full-width"><img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/main_image/8051571/littlecaesars.jpg?itok=Q1CEg0XQ" alt="" /></div>
      
  <!-- Bylines and Blogger Photo -->
  <div class="front-featured-article-info">
    
    
    
            <span class="section-view-byline">
  
  Bill Shea
</span>
    
    
          <span class="section-view-pub-date"><span class="section-view-divider"> | </span><span class="date-display-single ">10 hours ago</span></span>
    
      </div>

  <!-- If article image is floated, print here -->
  
  <!-- Teaser Title & Summary-->
             
  <!--Pick up Teaser Summary if it is set-->
    
        <h2 class="front-featured-title front-featured-main-title">
        <span class="field-content">Historic March Madness upset means big payout by Little Caesars</span>    </h2>
          <div class="front-featured-main-summary">
  <p>Pizza chain offered free lunch combo on April 2 if a No. 16 seed upset a No. 1 seed</p></div>

  <!--Else pick up field paragraph body-->
  
</a>
  </div>
  </div>    </div>
    <div class="top-section-aside front-featured-aside-wrap">
      <div class="front-featured-one">
        
<div class="front-featured-one-view view view-home-page-featured-stories view-id-home_page_featured_stories view-display-id-panel_pane_2 view-dom-id-a6498be832d5f0449f782d8fcf9370bc">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <a class="section-link" href="article/20180316/news/655411/toys-r-us-owned-stores-could-be-fertile-ground-for-redevelopment">
    <div class="front-featured-article-info">
      
      <!-- Bylines and Blogger Photo -->
        
            <span class="section-view-byline">
  
  Kirk Pinho
</span>
     
    
          <span class="section-view-pub-date"><span class="section-view-divider"> | </span><span class="date-display-single ">2 days ago</span></span>
    
        </div>

                <div class="front-featured-one-image"><img src="http://www.crainsdetroit.com/sites/default/files/styles/thumbnail/public/Toys%20R%20Us%20store_Bloomberg_i.jpg?itok=JFdsDiVu" width="100" height="67" alt="" /></div>
              <div class="front-featured-one-image"><div></div></div>
          <h2 class="front-featured-title front-featured-one-title">Toys &#039;R&#039; Us-owned stores could be fertile ground for redevelopment</h2>
  
  </a>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
    <a class="section-link" href="article/20180315/news/655346/evans-proposes-54-billion-20-year-transit-plan">
    <div class="front-featured-article-info">
      
      <!-- Bylines and Blogger Photo -->
        
            <span class="section-view-byline">
  
  Chad Livengood
</span>
     
    
          <span class="section-view-pub-date"><span class="section-view-divider"> | </span><span class="date-display-single ">3 days ago</span></span>
    
        </div>

                <div class="front-featured-one-image"><img src="http://www.crainsdetroit.com/sites/default/files/styles/thumbnail/public/RTA%20plan%20map_v9_i.jpg?itok=Vv3LZQRs" width="100" height="72" alt="" /></div>
              <div class="front-featured-one-image"><div></div></div>
          <h2 class="front-featured-title front-featured-one-title">Evans proposes $5.4 billion, 20-year transit plan</h2>
  
  </a>  </div>
  </div>      </div>
      <div class="front-featured-two">
        
<div class="front-featured-two-view view view-home-page-featured-stories view-id-home_page_featured_stories view-display-id-panel_pane_3 view-dom-id-fabde9174a737ce859bcd529e06d94a9">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <a class="section-link" href="article/20180316/news/655461/payout-in-gilbert-title-company-case-likely-to-be-far-less-than-jurys">
    <div class="front-featured-article-info">
      
      <!-- Bylines and Blogger Photo -->
        
            <span class="section-view-byline">
  
  Dustin Walsh
</span>
    
     
          <span class="section-view-pub-date"><span class="section-view-divider"> | </span><span class="date-display-single ">2 days ago</span></span>
    
        </div>

              <div class="front-featured-two-image"><div></div></div>
          <h2 class="front-featured-title front-featured-two-title">Payout in Gilbert title company case likely to be far less than jury&#039;s $706 million</h2>
  
  </a>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
    <a class="section-link" href="article/20180317/news/655486/medical-school-match-day-success-in-michigan">
    <div class="front-featured-article-info">
      
      <!-- Bylines and Blogger Photo -->
        
            <span class="section-view-byline">
  
  Jay Greene
</span>
    
     
          <span class="section-view-pub-date"><span class="section-view-divider"> | </span><span class="date-display-single ">17 hours ago</span></span>
    
        </div>

                <div class="front-featured-two-image"><img src="http://www.crainsdetroit.com/sites/default/files/styles/large/public/CMUMedStudentsMatchOliviaBolen.PaulaMohyi_i.jpg?itok=Ea2dohSH" width="480" height="269" alt="" /></div>
              <div class="front-featured-two-image"><div></div></div>
          <h2 class="front-featured-title front-featured-two-title">Medical school Match Day success in Michigan</h2>
  
  </a>  </div>
  </div>      </div>
    </div>
  </div>
        <div class="studio-block">
        <div class="view view-crain-content-studio-block view-id-crain_content_studio_block view-display-id-panel_pane_1 view-dom-id-15974bee14a5fbc31296a9970cdb035e">
            <div class="view-header">
      <img src="sites/all/themes/cdb/images/custom-hp-logo.png">
<a class="overline more desktop tablet" href="/section/custom">MORE CUSTOM CONTENT ></a>
<p>Sponsored content from our partners.</p>    </div>
  
  
  
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainsdetroit.com/custom/webinar/3490408/from-michigan-farm-to-restaurant-table"><h2>Farm to Table</h2>
<h4></h4>

  <p>Michigan chefs, growers tell how to get food from field to restaurant.</p>

  <img src="http://www.crainsdetroit.com/sites/default/files/styles/crain_content_studio_images/public/screen_shot_2018-02-15_at_11.17.31_am.png?itok=gnBSGMyG" width="490" height="325" alt="" /></a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainsdetroit.com/article/20180226/custom24/653486/pentastar-aviation-skyrockets-to-success"><h2>Aerospace state</h2>
<h4></h4>

  <p>Why Michigan is at forefront of growth.</p>

  <img src="http://www.crainsdetroit.com/sites/default/files/styles/crain_content_studio_images/public/custom-medc-pentastarfboservices.jpg?itok=FFsNju2-" width="490" height="367" alt="" /></a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainsdetroit.com/article/20180305/custom/654216/cost-free-ways-to-prevent-cybercrime"><h2>Cyber threats</h2>
<h4></h4>

  <p>Free help for nonprofits, educators.</p>

  <img src="http://www.crainsdetroit.com/sites/default/files/styles/crain_content_studio_images/public/custom-merit.jpg?itok=RPOrhOTH" width="490" height="327" alt="" /></a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="
  http://www.crainsdetroit.com/article/20180305/custom31/654266/caring-for-kids-how-a-racecar-driver-and-jazz-musician-support"><h2>Caring for Kids</h2>
<h4></h4>

  <p>How car racing supports children's health.</p>

  <img src="http://www.crainsdetroit.com/sites/default/files/styles/crain_content_studio_images/public/custom-chmf-februarycollage.jpg?itok=kYfa3Ghx" width="490" height="334" alt="" /></a></span>  </div></li>
      </ul></div>  
  
  
  
      <div class="view-footer">
      <div class="footer"><a class="overline more desktop tablet" href="/section/custom">MORE CUSTOM CONTENT ></a></div>    </div>
  
  
</div>      </div>
    <div class="front-articles-events-aside-wrap">
    <div class="front-articles-events-wrap">
      <div class="front-articles">
        
<div class="mobile-section-tabs-filter">
  <span class="filter-modal-open"><span class="icon icon-filter"></span>Filter</span>
</div>

<ul class="section-tabs front-section-tabs section-tabs-wrap">
      <li class="section-tab active">
      Newest    </li>
          <li class="section-tab ">
      This Week's Issue    </li>
          <li class="section-tab ">
      Blogs / Opinion    </li>
          <li class="section-tab ">
      Most Read    </li>
      </ul>

<div class="section-tabs-content-wrap">
        <div class="section-tab-content active">
      <div class="section-view view view-homepage view-id-homepage view-display-id-homepage_newest view-dom-id-24ea3238d1037cd2717c8d1805495e80">
      <div class="views-infinite-scroll-content-wrapper">  <div class="views-row views-row-1 views-row-odd views-row-first">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655401/last-call-for-farouk-eastern-market-ice-cream-shop-adds-crepes-pop-up">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Farouk%20Happy%20Hour%20Photo%20Rattlesnake%20Club-main_i.jpg?itok=p7eXqutS" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Laura Cassar</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521210120"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Last call for Farouk | Eastern Market ice cream shop adds crepes pop-up | Food trucks kick off season with Irish flair          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>A weekly roundup of local food, drink and restaurant news.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655391/metro-detroit-companies-play-march-madness-to-drive-growth">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Transwestern-main_i.jpg?itok=Ivit1822" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Tyler Clifford</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521199320"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Metro Detroit companies play March Madness to drive growth          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>United Shore, Rossetti and Transwestern are among the businesses that spin the energy surrounding the annual NCAA college basketball tournament to stimulate employee performance.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655526/crains-2018-health-care-heroes-never-quit">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051951/healthcareheroes-LOGO-01_i.png?itok=ous7JqD5" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521346920"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              <em>Crain&#039;s</em> 2018 Health Care Heroes never quit          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Each Hero has either directly saved lives or significantly contributed to alleviating human pain and suffering. All have improved the quality of lives of the people or patients they touch.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/news/655491/cass-ford-team-up-on-farm-in-a-shipping-container">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Ford%20Mobile%20Garden_i.jpg?itok=MUrtzjFS" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Sherri Welch</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521331200"
                  class="section-view-date ">
                      7 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Cass, Ford team up on farm in a shipping container          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Aim is to provide more produce for the hungry and educate young people about nutrition and farming through a demonstration garden planted in the back of an F-150 pickup.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news01/655451/audit-flags-problems-with-security-of-michigan-computer-network">
      
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Associated Press</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521226862"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Audit flags problems with security of Michigan computer network          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Office of the Auditor General finds the Department of Technology, Management and Budget did not do enough to ensure that only authorized devices access the IT network.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655456/former-ford-ad-guru-launches-lafayette-american-agency">
      
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Annalise Frank</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521226860"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
                  <div class="section-view-inline-image ">
              <img src="http://www.crainsdetroit.com/sites/default/files/Toby_Web-main_i.jpg" alt="" />          </div>
        
                  <h2 class="section-view-title">
              Former Ford ad guru launches Lafayette American agency          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The nimble new solutions-focused ad agency derives its name from the &quot;dynamic energy&quot; of the two iconic Detroit coney dog restaurants and the branding brilliance of Marquis de Lafayette.</p>
          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news01/655441/um-ordered-to-explain-endowments-cio-pay">
      
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Janet Lorin<br/>Bloomberg</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521225840"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              UM ordered to explain endowment&#039;s CIO pay          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>A state judge ruled the Ann Arbor school improperly withheld from the Detroit Free Press information about how it determines compensation for the chief of its $11 billion endowment.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655431/dia-to-host-star-wars-costumes-tigers-baseball-exhibits">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/star%20wars%20exhibition_i.jpg?itok=I5mSV0aL" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Annalise Frank</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521225300"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              DIA to host Star Wars costumes, Tigers baseball exhibits          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>"Star Wars and the Power of Costume" opens at the Detroit Institute of Arts in May and the exhibit celebrating Detroit's 1968 World Series victory begins on Opening Day.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655426/cleary-university-to-open-2000-square-foot-culinary-academy-kitchen-in">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Cleary%20Detroit%20Education%20Center_i.jpg?itok=0wGnBBHl" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Kurt Nagl</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521223380"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Cleary University to open 2,000-square-foot culinary academy kitchen in Detroit          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The school is aiming to recruit 15-20 students for its first hands-on culinary classes scheduled to start April 30.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-10 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news01/655416/michigan-officials-close-40-medical-marijuana-businesses">
      
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Associated Press</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521218100"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Michigan officials close 40 medical marijuana businesses          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The marijuana businesses were ordered Thursday to stop operating, and hundreds more are expected to get cease and desist letters in the coming days.</p>
          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-11 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655406/del-taco-to-expand-in-wayne-macomb-counties">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Del%20Taco%20bigger_i.jpg?itok=y1gBEVTL" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Tyler Clifford</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521212340"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Del Taco to expand in Wayne, Macomb counties          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Livonia-based Team Schostak Family Restaurants will add 12 of the Mexican fast-food restaurants.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-12 views-row-even views-row-last">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news01/655381/as-toys-r-us-closes-stores-few-will-want-to-fill-them">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Toys%20R%20Us%20store_Bloomberg_i.jpg?itok=M4O0q-kI" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Natalie Wong, Matthew Boyle and Claire Boston<br/>Bloomberg</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521198724"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              As Toys &#039;R&#039; Us closes stores, few will want to fill them          </h2>
        
                  <div class="section-view-teaser-summary">
              When the toy giant shuts its doors, it will leave behind hundreds of large buildings at a time when retailers are shifting to e-commerce and downsizing on the brick-and-mortar side.          </div>
          </a>
</div>
  </div>
</div>  
      <ul class="infinite-scroll pager pager--infinite-scroll ">
  <li class="infinite-scroll-button pager__item">
    <a href="/homepage?page=1">Load More</a>  </li>
</ul>
  </div>    </div>
          <div class="section-tab-content ">
      <div class="section-view view view-twi-section-landing-article-tab-view view-id-twi_section_landing_article_tab_view view-display-id-twi_section_landing_article_tab_view_category_block view-dom-id-a7863abb29c2ed3e01cf4c333b60d2e5">
      <div class="views-infinite-scroll-content-wrapper">  <div class="views-row views-row-1 views-row-odd views-row-first">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655526/crains-2018-health-care-heroes-never-quit">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051951/healthcareheroes-LOGO-01_i.png?itok=ous7JqD5" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521346920"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              <em>Crain&#039;s</em> 2018 Health Care Heroes never quit          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Each Hero has either directly saved lives or significantly contributed to alleviating human pain and suffering. All have improved the quality of lives of the people or patients they touch.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655436/jean-kantrowitz">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051291/jeankranowitzhchero-teaser.jpg?itok=GNj2XaNl" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521346260"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Jean Kantrowitz          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Co-winner, Lifetime achievement</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655446/george-mogill-md">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051296/georgemogill2md-hchero-teaser.jpg?itok=hZ7iO9O5" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521346200"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              George Mogill, M.D.          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Co-winner, Lifetime achievement</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655466/gregory-auner">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051411/gregaunerhchero-teaser.jpg?itok=pwd8e0bN" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521346140"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Gregory Auner          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Winner: Health Services Research</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655476/molly-macdonald">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051481/mollymacdonald-hchero-teaser.jpg?itok=bC21lO3n" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521346080"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Molly MacDonald          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Winner: Corporate Achievement</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655481/najah-bazzy">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051486/najahbazzy-hchero-teaser.jpg?itok=wDpUzHOY" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521346020"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Najah Bazzy          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Winner: Allied Practitioner</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655471/jody-burton-slowins">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051436/jodyburtonslowins-hchero-teaser.jpg?itok=x8HcURnH" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521345960"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Jody Burton Slowins          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Winner: Board Member</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655506/chris-allen">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051666/chris-allen-motion-coalition-headshot3.jpg?itok=XxwaCKEK" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521345900"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Chris Allen          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Co-winner: Administration</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655501/james-fahner-md">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051691/jamesfahnermd-hchero-teaser.jpg?itok=fHaQFHW8" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521345840"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              James Fahner, M.D.          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Co-winner: Administration</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-10 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655516/tolulope-sonuyi-md">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051836/tolulopesonuyi-hchero-teaser2.jpg?itok=YfMTlJ3g" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521345780"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Tolulope Sonuyi, M.D.          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Winner: Physician</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-11 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655511/william-oneill-md">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051866/williamoneillmdhchero-teaser.jpg?itok=1e8cpI6u" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521345720"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              William O&#039;Neill, M.D.          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Winner: Heart and Vascular Research</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-12 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180318/awards05/655521/jeffrey-taub-md">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8051856/jeffreytaubmd-hchero-teaser.jpg?itok=4qaR7mm1" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521345660"
                  class="section-view-date ">
                      3 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Jeffrey Taub, M.D.          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Winner: Oncology Research</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-13 views-row-odd views-row-last">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180315/news/655286/envoy-air-to-pull-out-of-detroit-metro-airport-114-employees-affected">
      
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Kurt Nagl</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521113614"
                  class="section-view-date ">
                      3 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Envoy Air to pull out of Detroit Metro Airport; 114 employees affected          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The Irving, Texas-based subsidiary of American Airlines says the permanent move is expected to take place by May 14.</p>          </div>
          </a>
</div>
  </div>
</div>  
      <ul class="infinite-scroll pager pager--infinite-scroll pager--infinite-scroll-auto">
  <li class="infinite-scroll-button pager__item">
      </li>
</ul>
  </div>
    </div>
          <div class="section-tab-content ">
      <div class="section-view view view-homepage view-id-homepage view-display-id-homepage_blogs_opinion view-dom-id-c4f8e6e7a7263aadb66d3cc04c876e07">
      <div class="views-infinite-scroll-content-wrapper">  <div class="views-row views-row-1 views-row-odd views-row-first">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180315/blog109/655331/is-your-cpa-protecting-your-tax-data">
          <div class="section-view-image section-view-teaser-image ">
                          <div class="section-view-inline-image">
                      <img class="section-view-inline-image" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/93E9E8FE-31AF-419E-B02B-C54927629F24_330_3301_CI_1_RIQLFODIMTYN.jpg?itok=1Q5meKOm" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Guest Blog </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Raj J. Patel</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1521135000"
                  class="section-view-date ">
                      3 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Is your CPA protecting your tax data?          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>CPA firms are an attractive target for hackers because they store highly sensitive, current personal and financial information. Here's what you need to know.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180314/blog200/655241/how-big-data-and-ai-can-attract-retain-gen-z-talent-in-detroit">
      
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Guest Blog </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Other Voices</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1521045600"
                  class="section-view-date ">
                      4 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              How Big Data and AI can attract, retain Gen Z talent in Detroit          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The data revolution will be felt keenly in metro Detroit's biggest industries.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180314/blog025/655226/medc-punts-trade-secrets-issue-to-dan-gilbert">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Gilbert-Main_i.jpg?itok=Y72QU7pq" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/ronfournier-blogpic.jpg?itok=iKidxvx5" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Ron Fournier</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521035367"
                  class="section-view-date ">
                      4 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              MEDC punts trade secrets issue to Dan Gilbert          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The Detroit mortgage and real estate mogul holds the cards on how the public's money would have been used. He should lay them on the table.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180313/blog026/655156/detroit-rising-podcast-sister-pie-owner-plans-to-grow-bakery">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Clifford%20Brown%20and%20Lisa%20Ludwinski_i.jpg?itok=Dy9OdNLU" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/8A854694-0D27-4B48-A866-C693D4F650E5_330_3301_CI_1_BMOSALJADZRI.jpg?itok=qVwI4OEQ" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Staff Blog </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Chad Livengood</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1520964554"
                  class="section-view-date ">
                      5 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              &#039;Detroit Rising&#039; podcast: Sister Pie owner plans to grow bakery business from West Village          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Owner Lisa Ludwinski and real estate developer Clifford Brown of Woodborn Partners talk about the neighborhood's growth and redevelopment.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180312/blog026/655021/chad-livengood-on-910am-ascension-layoffs-total-500-with-more-coming">
          <div class="section-view-image section-view-teaser-image ">
                          <div class="section-view-inline-image">
                      <img class="section-view-inline-image" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/8A854694-0D27-4B48-A866-C693D4F650E5_330_3301_CI_1_BMOSALJADZRI.jpg?itok=qVwI4OEQ" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Staff Blog </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Chad Livengood</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1520869680"
                  class="section-view-date ">
                      6 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Chad Livengood on 910AM: Ascension layoffs total 500, with more coming | Amazon tax incentives remain secret          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Crain's Detroit Business Senior Reporter Chad Livengood talks with Nolan Finley on 910AM Superstation about stories in this week's issue.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180312/blog018/654971/mary-kramer-on-wjr-pushback-on-dte-power-plant-detroits-amazon">
          <div class="section-view-image section-view-teaser-image ">
                          <div class="section-view-inline-image">
                      <img class="section-view-inline-image" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/EF36B6CD-F613-45D1-8B92-B2E4D1999B9F_330_3301_CI_1_DVAJSGCYAZUR.png?itok=uGFTd9J7" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Staff Blog </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Mary Kramer</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1520851260"
                  class="section-view-date ">
                      6 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Mary Kramer on WJR: Pushback on DTE power plant | Detroit&#039;s Amazon incentives remain &#039;trade secret&#039; | Many gifts of Stephen Luigi Piazza          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Crain's Detroit Business Group Publisher Mary Kramer chats with Paul W. Smith on WJR AM 760 about top stories this week.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180311/blog025/654866/vulnerable-and-humble-leaders-who-changed-2-cultures">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8047436/lajunemontgomerytabron-riprapson-combo-teaser.jpg?itok=eSSHsIy5" alt="" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/ronfournier-blogpic.jpg?itok=iKidxvx5" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Ron Fournier</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1520745480"
                  class="section-view-date ">
                      7 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              <p>Vulnerable and humble, leaders who changed 2 cultures</p>          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>In the first days of their partnership, Rip Rapson of the Kresge Foundation and La June Montgomery Tabron of the W.K. Kellogg Foundation had to convince their staffs to trust — trust in their leadership and trust the plan to join their nonprofits in a mission to improve early childhood education in Detroit.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180311/opinion01/654861/keith-crain-it-is-time-for-a-change">
      
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Editorial </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Keith Crain</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1520745360"
                  class="section-view-date ">
                      7 days ago                                        </span>
                              </div>


        
                  <div class="section-view-inline-image ">
              <img src="http://www.crainsdetroit.com/sites/default/files/teaser/8047396/KeithCrain-main_i.jpg" alt="" />          </div>
        
                  <h2 class="section-view-title">
              Keith Crain: It is time for a change          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>"Times have changed, just like Detroit, and it would appear that our international motor show needs a shot in the arm to continue to stay lively and relevant," writes Crain.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180311/blog025/654871/the-many-gifts-of-stephen-luigi-piazza">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8047461/stephenluigipiazza-teaser.jpg?itok=M2jv54h6" alt="" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/ronfournier-blogpic.jpg?itok=iKidxvx5" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Ron Fournier</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1520745360"
                  class="section-view-date ">
                      7 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              The many gifts of Stephen Luigi Piazza          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>A tale of connections, from the past and into the future.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-10 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180311/opinion03/654856/hyperloop-studies-detroit-toledo-route-a-crains-editorial-cartoon">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Editorial_cartoon-03.12.18-main_i.jpg?itok=7n80qk51" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Editorial Cartoon </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Daniel Saad</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1520745300"
                  class="section-view-date ">
                      7 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Hyperloop studies Detroit-Toledo route: A Crain&#039;s editorial cartoon          </h2>
        
          </a>
</div>
  </div>
  <div class="views-row views-row-11 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180308/blog200/654721/unpaid-internships-are-back-and-legal-under-new-guidelines">
          <div class="section-view-image section-view-teaser-image ">
                          <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/BE2C510C-F624-47A6-8A2A-306222598A1A_330_3301_CL_0_VNNLFOIKHOGI.png?itok=ZzIATROw" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Guest Blog </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Other Voices</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1520532236"
                  class="section-view-date ">
                      10 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Unpaid internships are back — and legal — under new guidelines          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>New rules stem from a focus on extending the intern's education and workplace experience, whereas the old rules focused on whether the employer received any benefit.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-12 views-row-even views-row-last">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180307/blog026/654606/detroit-rising-podcast-recapturing-service-industry-sales-one-hair">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Combined%20photo-main_i.jpg?itok=Eh8lyhDZ" alt="" title="Main Image" />                  <div class="section-view-inline-image-small">
                      <img class="section-view-inline-image-small" src="http://www.crainsdetroit.com/sites/default/files/styles/blogger_photo/public/author/8A854694-0D27-4B48-A866-C693D4F650E5_330_3301_CI_1_BMOSALJADZRI.jpg?itok=qVwI4OEQ" alt="" />        </div>
          
      </div>
        
      <div class="section-view-info-wrap">
                                  <span class="section-view-category"> Staff Blog </span>                                      
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-byline-black">
                            <span class="section-view-byline">Chad Livengood</span>                            </span>
                                                    
          
                                                  <span data-pub-date="1520434140"
                  class="section-view-date ">
                      11 days ago                                        </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              &#039;Detroit Rising&#039; podcast: Recapturing service industry sales one hair &#039;blowout&#039; at a time          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Detroit Blows, co-owned by childhood friends Nia Batts and Katy Cockrel, is filling a void for blowdry service in the city.</p>          </div>
          </a>
</div>
  </div>
</div>  
      <ul class="infinite-scroll pager pager--infinite-scroll ">
  <li class="infinite-scroll-button pager__item">
    <a href="/homepage?page=1">Load More</a>  </li>
</ul>
  </div>    </div>
          <div class="section-tab-content ">
      
<div class= "section-view view view-most-viewed-articles view-id-most_viewed_articles view-display-id-cdb_most_read_default_block view-dom-id-2921c337f8681fd02646f4a19eb7c814">
      <div class="views-infinite-scroll-content-wrapper">  <div class="views-row views-row-1 views-row-odd views-row-first">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180311/news/654911/ascension-layoffs-total-500-with-more-coming">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/StJohnHospitalDetroit-main_i.jpg?itok=_UR-OaDj" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1520745900"
                  class="section-view-date ">
                      7 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Ascension layoffs total 500, with more coming          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Ascension Health in Michigan is nearly complete with its employee layoffs and management restructuring as it has laid off 500 workers, including 20 executives or managers, at its 14 hospitals in Michigan.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180317/news/655496/historic-march-madness-upset-means-big-payout-by-little-caesars">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/main_image/8051571/littlecaesars.jpg?itok=Q1CEg0XQ" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Bill Shea</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521323760"
                  class="section-view-date ">
                      10 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Historic March Madness upset means big payout by Little Caesars          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Pizza chain offered free lunch combo on April 2 if a No. 16 seed upset a No. 1 seed</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180314/news/655231/march-madness-in-detroit-little-caesars-arena-readies-for-ncaa">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/teaser/8049781/LCA%20NCAA_court%20full-01_i.jpg?itok=hXh64W9y" alt="" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Kurt Nagl</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521039660"
                  class="section-view-date ">
                      4 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              March Madness in Detroit: Little Caesars Arena readies for NCAA basketball tournament debut          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The U.P.-sourced court is in place, tickets are nearly sold out and Michigan State and other college hoops teams take to the court today as 65,000 visitors and their dollars descend on Detroit.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180315/news/655346/evans-proposes-54-billion-20-year-transit-plan">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/RTA%20plan%20map_v9_i.jpg?itok=p0vdjS18" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Chad Livengood</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521140880"
                  class="section-view-date ">
                      3 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Evans proposes $5.4 billion, 20-year transit plan          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The proposal aims to knit bus systems together to provide faster rides, establish commuter rail between Detroit and Ann Arbor.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655461/payout-in-gilbert-title-company-case-likely-to-be-far-less-than-jurys">
      
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Dustin Walsh</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521226980"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Payout in Gilbert title company case likely to be far less than jury&#039;s $706 million          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>A Texas jury punished a Dan Gilbert company with a verdict that involves $235.4 million in damages for misappropriation of trade secrets and fraud and another $471.4 million in punitive damages.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655456/former-ford-ad-guru-launches-lafayette-american-agency">
      
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Annalise Frank</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521226860"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
                  <div class="section-view-inline-image ">
              <img src="http://www.crainsdetroit.com/sites/default/files/Toby_Web-main_i.jpg" alt="" />          </div>
        
                  <h2 class="section-view-title">
              Former Ford ad guru launches Lafayette American agency          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The nimble new solutions-focused ad agency derives its name from the &quot;dynamic energy&quot; of the two iconic Detroit coney dog restaurants and the branding brilliance of Marquis de Lafayette.</p>
          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180317/news/655486/medical-school-match-day-success-in-michigan">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/CMUMedStudentsMatchOliviaBolen.PaulaMohyi_i.jpg?itok=fdtwZDa6" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Jay Greene</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521296940"
                  class="section-view-date ">
                      17 hours ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Medical school Match Day success in Michigan          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The state's six medical schools graduated about 1,000 students into residency programs amid a growing physician shortage.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180313/news/655161/detroit-says-it-will-close-golf-courses-after-city-council-rejects">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Rackham_i.jpg?itok=cEC2cLBm" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Chad Livengood</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1520965320"
                  class="section-view-date ">
                      5 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Detroit says it will close golf courses after City Council rejects management contract          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The Duggan administration was seeking a &quot;bridge contract&quot; before closing the Palmer Park course and putting Rackham up for sale.</p>
          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news01/655416/michigan-officials-close-40-medical-marijuana-businesses">
      
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Associated Press</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521218100"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Michigan officials close 40 medical marijuana businesses          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>The marijuana businesses were ordered Thursday to stop operating, and hundreds more are expected to get cease and desist letters in the coming days.</p>
          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-10 views-row-even">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180315/news/655321/resale-prices-drop-slightly-on-ncaa-tickets-at-little-caesars-arena">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/March%20Madness%20resale%20tickets_i.jpg?itok=xn0nkCE5" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Bill Shea</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521131700"
                  class="section-view-date ">
                      3 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Resale prices drop slightly on NCAA tickets at Little Caesars Arena          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Even with Michigan State University as functionally a home team, March Madness has cooled slightly in Detroit when it comes to resale prices for games beginning Friday.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-11 views-row-odd">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655411/toys-r-us-owned-stores-could-be-fertile-ground-for-redevelopment">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Toys%20R%20Us%20store_Bloomberg_i.jpg?itok=M4O0q-kI" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Kirk Pinho</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521219480"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Toys &#039;R&#039; Us-owned stores could be fertile ground for redevelopment          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Retailers ranging from fitness centers to grocers are interested in filling the spaces in metro Detroit, half of which are owned by the bankrupt chain.</p>          </div>
          </a>
</div>
  </div>
  <div class="views-row views-row-12 views-row-even views-row-last">
    
<div class="node node-article">
  <a class="section-link" href="http://www.crainsdetroit.com/article/20180316/news/655406/del-taco-to-expand-in-wayne-macomb-counties">
          <div class="section-view-image section-view-teaser-image ">
        <img src="http://www.crainsdetroit.com/sites/default/files/styles/article_image_large_880/public/Del%20Taco%20bigger_i.jpg?itok=y1gBEVTL" alt="" title="Main Image" />        
      </div>
        
      <div class="section-view-info-wrap">
                    
                                      <span class="section-view-byline">Tyler Clifford</span>                                                    
          
                                      <span class="section-view-divider"> | </span>
              <span class="section-view-date-inline">
                                        <span data-pub-date="1521212340"
                  class="section-view-date ">
                      2 days ago                                        </span>
                            </span>
                              </div>


        
        
                  <h2 class="section-view-title">
              Del Taco to expand in Wayne, Macomb counties          </h2>
        
                  <div class="section-view-teaser-summary">
              <p>Livonia-based Team Schostak Family Restaurants will add 12 of the Mexican fast-food restaurants.</p>          </div>
          </a>
</div>
  </div>
</div>  
      <ul class="infinite-scroll pager pager--infinite-scroll ">
  <li class="infinite-scroll-button pager__item">
    <a href="/homepage?page=1">Load More</a>  </li>
</ul>
  </div>
    </div>
      </div>

<div class="filter-modal-overlay modal-closed">
  <div class="filter-modal">
    <div class="filter-modal-close"></div>
    <div class="filter-buttons">
                    <a class="filter-button active">
          Newest        </a>
                      <a class="filter-button ">
          This Week's Issue        </a>
                      <a class="filter-button ">
          Blogs / Opinion        </a>
                      <a class="filter-button ">
          Most Read        </a>
                  </div>
  </div>
</div>
      </div>

      <div class="front-events">
        <div class="upcoming-events-wrap"><div class="upcoming-events-title-wrap"><div class="upcoming-events-block-title">upcoming events</div><div class="more-events"> <a href="http://www.crainsdetroit.com/section/events">more events &gt;</a></div></div><div class="upcoming-events-items-wrap"><a class="upcoming-event-item" href="http://www.crainsdetroit.com/event/crains/3490992/crains-next-real-estate"><div class="upcoming-event-day">22</div><div class="upcoming-event-content"><div class="upcoming-event-month">MARCH</div><div class="upcoming-event-body">Crains NEXT: Real Estate with explore the perspectives on the future of Detroit's real estate market</div></div></a><a class="upcoming-event-item" href="http://www.crainsdetroit.com/event/crains/3481277/inside-scoop-women-in-business"><div class="upcoming-event-day">29</div><div class="upcoming-event-content"><div class="upcoming-event-month">MARCH</div><div class="upcoming-event-body">A series of curated, small gatherings focused on providing meaningful information for young professionals.</div></div></a></div></div>      </div>
    </div>

    <div class="front-aside">
      <div class="newsletter-sign-up">
  <div class="newsletter-form"><form action="/" method="post" id="core-block-newsletter-block-newsletter-form" accept-charset="UTF-8"><div><h3 class="newsletter-sign-up-title">MICHIGAN MORNING NEWSLETTER</h3><div class="newsletter-sign-up-body"><p>Get a roundup of important news that happens each day.</p></div><input type="hidden" name="clickshare_id" value="CrainsMichiganMorningNewsletter" />
<div class="form-item form-type-textfield form-item-email">
 <input placeholder="email address" type="text" id="edit-email" name="email" value="" size="30" maxlength="128" class="form-text required" />
</div>
<input type="submit" id="edit-submit" name="op" value="Submit" class="form-submit" /><input type="hidden" name="form_build_id" value="form-xJrhnJALfN0h5_8lpbKbRI7boFrkK-x3LhAcfUg2z6M" />
<input type="hidden" name="form_id" value="core_block_newsletter_block_newsletter_form" />
</div></form></div></div>
<div id="dfp-ad-rec_01-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-rec_01" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rec_01");
    });
  </script>
</div>
</div><div id="dfp-ad-rec_lb_01-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-rec_lb_01" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rec_lb_01");
    });
  </script>
</div>
</div><div id="dfp-ad-rec_02-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-rec_02" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-rec_02");
    });
  </script>
</div>
</div>    </div>

  </div>

  <div class="bottom-ad">
    <div id="dfp-ad-lb_02-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-lb_02" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-lb_02");
    });
  </script>
</div>
</div>  </div>

</div>
  </div>
</div>    </div>

    <div class="footer">
      <div id="block-cdb-custom-menu-cdb-footer-menu" class="block block-cdb-custom-menu">

      
  <div  class="block-content">
    
    <div class="main-footer">
  <div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">News</h3>
        <ul class="footer-section-links">
      <li><a href="/section/toc">This Week's Issue</a></li><li><a href="/topic/1066/breaking-news">Breaking News</a></li><li><a href="/topic/1457/detroit">Detroit</a></li><li><a href="/topic/1286/michigan-news">Michigan News</a></li><li><a href="/topic/1007/arts-entertainment">Arts/Entertainment</a></li><li><a href="/topic/1261/auto-suppliers-manufacturing">Auto Suppliers/Manufacturing</a></li><li><a href="/topic/1266/entrepreneurship">Entrepreneurship</a></li><li><a href="/topic/1267/food-drink">Food/Drink</a></li><li><a href="/topic/1342/health-care">Health Care</a></li><li><a href="/topic/1265/jobs-talent">Jobs/Talent</a></li><li><a href="/topic/1272/nonprofits">Nonprofits</a></li><li><a href="/topic/1352/people">People</a></li><li><a href="/topic/1268/elections">Elections</a></li><li><a href="/topic/1273/real-estate">Real Estate</a></li><li><a href="/topic/1456/sports-business">Sports Business</a></li><li><a href="/topic/1277/technology">Technology</a></li>
        </ul>
        </section>
      </div><div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">Blogs / Opinion</h3>
        <ul class="footer-section-links">
      <li><a href="/section/keithcrain">Keith Crain</a></li><li><a href="/section/blog025/ron-fournier">Ron Fournier</a></li><li><a href="/section/blog018/mary-kramer">Mary Kramer</a></li><li><a href="/section/blog200/other-voices">Other Voices</a></li><li><a href="/section/blogs_opinion">Editorials</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Extras</h3>
        <ul class="footer-section-links">
      <li><a href="/section/extras">All Extras</a></li><li><a href="/topic/1458/year-in-review">Year in Review</a></li><li><a href="/section/10things">10 Things to do this Weekend</a></li><li><a href="http://www.crainsdetroit.com/topic/27501/amazon-hq2">Amazon HQ2</a></li><li><a href="http://www.crainsdetroit.com/autoshow2018">Auto Show</a></li><li><a href="http://detroithomecoming.com/">Detroit Homecoming</a></li><li><a href="/topic/1499/flint-water-crisis">Flint water crisis</a></li><li><a href="/taxid/19006462/food-economy">Food economy</a></li><li><a href="/topic/1409">Giving Guide</a></li><li><a href="/section/mackinac2016">Mackinac Policy Conference</a></li><li><a href="/section/stocks">Michigan Stock Center</a></li><li><a href="/section/michigan_womens_directory">Michigan Women's Directory</a></li><li><a href="/section/most_connected2015">Most Connected</a></li><li><a href="/taxid/19006058/wayne-county-jail">Wayne County Jail</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Data</h3>
        <ul class="footer-section-links">
      <li><a href="/section/data_lists">Data Center</a></li><li><a href="/bol">Book of Lists</a></li><li><a href="/section/creative_detroit">Directory: Creative Detroit</a></li>
        </ul>
        </section>
      </div><div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">Awards</h3>
        <ul class="footer-section-links">
      <li><a href="/section/awards">All Awards</a></li><li><a href="/section/nominate">Nominate</a></li><li><a href="http://www.crainsdetroit.com/awards/twenty_in_their_20s/2017">20 in their 20s</a></li><li><a href="/awards/40_under_40">40 Under 40</a></li><li><a href="/awards/names_to_know/information_technology/2016">50 Names to Know in IT</a></li><li><a href="/awards/names_to_know/real_estate/2016">50 Names to Know in Real Estate</a></li><li><a href="http://www.crainsdetroit.com/awards/best_managed_nonprofit/2017">Best Managed Nonprofits</a></li><li><a href="http://www.crainsdetroit.com/section/biggest_deals2017">Biggest Deals</a></li><li><a href="http://www.crainsdetroit.com/awards/cool_places_to_work/2017">Cool Places to Work</a></li><li><a href="/awards/most_innovative_companies/2016">Eureka Index: Most-Innovative Companies</a></li><li><a href="/awards/fast_50/2016">Fast 50: Fastest-growing companies</a></li><li><a href="http://www.crainsdetroit.com/healthcareheroes">Health Care Heroes</a></li><li><a href="/article/20170602/NEWS/170609979/michigan-change-makers-dynamic-disruptors-chart-the-course-of-change">Michigan Change Makers</a></li><li><a href="/awards/mostinfluentialwomen/2016">Most Influential Women</a></li><li><a href="http://www.crainsdetroit.com/awards/newsmakers/2017">Newsmaker of the Year</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Events</h3>
        <ul class="footer-section-links">
      <li><a href="/section/events">All Events</a></li><li><a href="/section/events/crains">Crain's Events</a></li><li><a href="/section/events/local">Local Events</a></li><li><a href="/section/events/sponsored">Sponsored Events</a></li><li><a href="/section/eventsadd">Submit Your Event</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Multimedia</h3>
        <ul class="footer-section-links">
      <li><a href="/section/multimedia">Multimedia</a></li><li><a href="/section/multimedia/video">Video</a></li><li><a href="/section/multimedia/gallery">Photo Galleries</a></li>
        </ul>
        </section>
      </div><div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">Connect With Crain's</h3>
        <ul class="footer-section-links">
      <li><a href="/section/connect">Connect</a></li><li><a href="/article/99999999/STATIC/150309912/guide-to-crains-detroit-business">Guide to Crain's Detroit Business</a></li><li><a href="/article/99999999/STATIC/130909930/about-crains-detroit-business">About Crain's Detroit Business</a></li><li><a href="http://www.crainsdetroit.com/section/membership">Join Crain's Detroit Business</a></li><li><a href="/section/CONTACT">Contact the Crain's staff</a></li><li><a href="https://sec.crain.com/CD/CustomerService.aspx">Contact Customer Service</a></li><li><a href="https://home.crainsdetroit.com/clickshare/changeServicesAdd.do?CSCpn=WebEmails&CSActivate=true&CSTargetURL=http%3A%2F%2Fwww.crainsdetroit.com%2Fsection%2Fcrainsemails">Subscribe to email newsletters</a></li><li><a href="/article/99999999/STATIC/140529879/crains-reprints">Crain's reprints</a></li><li><a href="/section/classifieds">Classified advertising</a></li><li><a href="/apps/pbcs.dll/section">Crain's Job Connect</a></li><li><a href="/section/crains_custom_media">Crain Content Studio Detroit: Let us tell your story</a></li><li><a href="/article/99999999/STATIC/50915004/crains-detroit-business-privacy-statement">Crain's Detroit Business Privacy Statement</a></li><li><a href="/article/99999999/STATIC/130729868/buy-a-copy-of-crains">Buy a copy of Crain's</a></li><li><a href="/article/99999999/STATIC/912079994/corrections">Corrections</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Crain Content Studio Detroit</h3>
        <ul class="footer-section-links">
      <li><a href="/section/custom">Crain Content Studio — Detroit</a></li><li><a href="/section/custom0215/giving_guide2015">Giving Guide</a></li><li><a href="/section/custom0215/giving_guide2015">Custom Print</a></li><li><a href="/section/custom/newsletters">E-newsletters</a></li><li><a href="/section/custom/video">Video</a></li><li><a href="/section/custom/webinars">Webinars</a></li><li><a href="/section/custom/sponsor_contributed">Sponsor-contributed</a></li>
        </ul>
        </section>
      
        <section class="footer-section">
        <h3 class="footer-section-title">Advertising</h3>
        <ul class="footer-section-links">
      <li><a href="/section/advertise">Advertising Opportunities</a></li><li><a href="http://www.crainsdetroit.com/editorialcalendar18">2018 Editorial Calendar (PDF)</a></li><li><a href="/section/classifieds">Classified advertising</a></li><li><a href="/section/custom06">People on the Move</a></li>
        </ul>
        </section>
      </div><div class="footer-column">
        <section class="footer-section">
        <h3 class="footer-section-title">Email Newsletters</h3>
        <ul class="footer-section-links">
      <li><a href="https://home.crainsdetroit.com/clickshare/changeServices.do?Track=WebEmails">Manage your Crain's emails</a></li><li><a href="/article/20180301/crainsemails/310059998/crains-michigan-morning">Crain's Michigan Morning</a></li><li><a href="/article/20180301/crainsemails/307069993/crains-afternoon-report">Crain's Afternoon Report</a></li><li><a href="/article/20180301/crainsemails/307079999/crains-breaking-news-alert">Crain's Breaking News Alert</a></li><li><a href="/article/20180301/crainsemails/910029980/crains-most-read-this-week">Crain's The Weekend Report</a></li><li><a href="/article/20180301/crainsemails/131119866/crains-people-on-the-move">Crain's People on the Move</a></li><li><a href="/article/20180301/crainsemails/910089986/crains-health-care-extra">Crain's Health Care Extra</a></li><li><a href="/article/20180301/crainsemails/150339963/sports-business-report">Crain's Sports Business Report</a></li><li><a href="/article/20180301/crainsemails/910089980/crains-nonprofit-report">Crain's Nonprofit Report</a></li><li><a href="/article/20180301/crainsemails/140219839/crains-detroit-20">Crain's Detroit 2.0</a></li><li><a href="/article/20180301/crainsemails/140329863/crains-manufacturing-report">Crain's Manufacturing Report</a></li>
        </ul>
        </section>
      <section class="footer-section last-footer-item"><div class="view view-twi-section-landing-this-weeks-issue view-id-twi_section_landing_this_weeks_issue view-display-id-block_2 view-dom-id-23907c2ee5facf663a267efa39b9b069">
        
  
  
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    
  <h3 class="footer-section-title">This Week's Issue</h3>
  <ul class="footer-section-links">
    <li>
      <a href="/section/toc/this-weeks-issue-march-12-2018">March 19, 2018</a>    </li>
    <li>
      <a href="/section/toc/this-weeks-issue-march-12-2018">
      <div class="twi-section-landing-page-cover2">
          <div class="twi-section-cover-image2">
            <img src="http://www.crainsdetroit.com/sites/default/files/styles/this_week_issue_image/public/this-weeks-issue-images/cover-cdb_20180312.jpg?itok=DB0TKp0i" width="400" height="533" alt="" />          </div>

      </div>
      </a>
    </li>
</ul>

  </div>
  
  
  
  
  
  
</div></section></div>
    </div>
    <div class="sub-footer">
      <div class="footer-connect">
        <h3 class="footer-connect-title">Connect with Crain's Detroit Business</h3>
        <a class="icon icon-twitter-circled" href="https://twitter.com/crainsdetroit">Twitter</a>
        <a class="icon icon-facebook-circled" href="https://www.facebook.com/crainsdetroit">Facebook</a>
        <a class="icon icon-linkedin-circled" href="https://www.linkedin.com/groups?home=&amp;gid=1842140&amp;trk=anet_ug_hm">Linkedin</a>
      </div>
      <div class="footer-nav">
        <ul>
          <li><a href="/section/contact">Contact</a></li>
          <li><a href="/section/membership">Join</a></li>
          <li><a href="/ARTICLE/99999999/STATIC/912079994">Corrections</a></li>
          <li><a href="/article/99999999/STATIC/50915004">Privacy Policy</a></li>
          <li><div id="teconsent" style="display: none;"></div></li>
          <li><a href="/section/terms_of_use_agreement">Terms of Service</a></li>
        </ul>
      </div>
    </div>
    <div class="footer-copyright">
      Copyright © 2018 <a href="http://crain.com" target="_blank">Crain Communications, Inc.</a>
    </div>
    <script async="async" src="//consent.truste.com/notice?domain=crain.com&c=teconsent&text=true&js=bb&noticeType=bb&cookieLink=https%3A%2F%2Fwww.crainsdetroit.com%2Farticle%2F99999999%2FSTATIC%2F50915004&privacypolicylink=https%3A%2F%2Fwww.crainsdetroit.com%2Farticle%2F99999999%2FSTATIC%2F50915004" crossorigin=""></script>
  <script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = 'FB98D0A1927B4409';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script>
<script src="https://api.b2c.com/api/init-342kzwc638ij98bundg.js" data-cfasync="false" async></script><noscript><img src="https://api.b2c.com/api/noscript-342kzwc638ij98bundg.gif"></noscript>  </div>
</div>    </div>
  </div>
</div>
<div id="consent_blackbar"></div>
  <!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

    <!-- Background of PhotoSwipe.
         It's a separate element as animating opacity is faster than rgba(). -->
    <div class="pswp__bg"></div>

    <!-- Slides wrapper with overflow:hidden. -->
    <div class="pswp__scroll-wrap">

        <!-- Container that holds slides.
            PhotoSwipe keeps only 3 of them in the DOM to save memory.
            Don't modify these 3 pswp__item elements, data is added later on. -->
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>

        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
        <div class="pswp__ui pswp__ui--hidden">

            <div class="pswp__top-bar">

                <!--  Controls are self-explanatory. Order can be changed. -->

                <div class="pswp__counter"></div>

                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

                <button class="pswp__button pswp__button--share" title="Share"></button>

                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                <!-- element will get class pswp__preloader--active when preloader is running -->
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>

            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div>
            </div>

            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>

            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>

            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>

        </div>

    </div>

</div>
<script type="text/javascript">
  var _sf_async_config=Drupal.settings.chartbeat;
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src',
         (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
         "static.chartbeat.com/js/chartbeat.js");
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script><!-- SiteCatalyst code version: H.20.3.
Copyright 1996-2018 Adobe, Inc. -->
<script type="text/javascript" src="http://www.crainsdetroit.com/sites/all/themes/cdb/js/vendor/AppMeasurement.js?p5ot2r"></script>
<script type="text/javascript"><!--

s.pageName="frontpage:index";
s.eVar6="frontpage:index";
s.prop1="frontpage";
s.eVar1="frontpage";
s.prop29="frontpage";
s.eVar31="frontpage";
s.prop25="frontpage";
s.eVar27="frontpage";
s.prop6="frontpage";
s.prop5="frontpage";
s.channel="frontpage";
s.prop46="Sunday, March 18, 2018 - 03:15";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.20.3. -->
<script type="text/template" data-template="pw-acd"><%var login_link = clickshareURL + '/logout.do?CSResumeURL=/clickshare/forceLogin.do?CSAuthReq=1&CSTargetURL='+ encodeURIComponent(location.href);var link_existing = clickshareURL + '/addAccountPrint.do?CSTargetURL=/clickshare/myhome.do';%><div class="porte-modal-porte"><div class="porte-modal-obstruct barricade" style="height: <%= height %>px;"></div><div class="porte-modal-container"><div class="porte-modal-content"><a href="/"><img class="porte-logo" src="/sites/all/themes/cdb/images/logo.svg" alt="Home"></a><h2 class="porte-title">Southeast Michigan's premier source for business news</h2><p class="porte-text">You must be a member to view this story. To continue reading, please join Crain's Detroit Business.</p><a class="porte-button small" href="<%= links.subscription %>">JOIN</a></div><footer class="porte-modal-footer"><span>Already a member? <a href="<%= login_link %>">LOG IN</a> or <a href="<%= link_existing %>">LINK YOUR EXISTING MEMBERSHIP</a>.</span></footer></div></div></script><script type="text/template" data-template="pw-srr"><%var login_link = clickshareURL + '/forceLogin.do?CSAuthReq=1&CSTargetURL='+ encodeURIComponent(location.href);%><div class="porte-modal-porte"><div class="porte-modal-obstruct partial" style="height: <%= height %>px;"></div><div class="porte-modal-close">&times;</div><div class="porte-modal-container"><div class="porte-modal-content"><a href="/"><img class="porte-logo" src="/sites/all/themes/cdb/images/logo.svg" alt="Home"></a><h2 class="porte-title">Southeast Michigan's premier source for business news</h2><% if(!is_logged_in) { %><p class="porte-text">Continue reading by registering with Crain's Detroit Business.</p><a class="porte-button small" href="<%= links.registration %>">REGISTER</a><% } else { %><p class="porte-text">Continue reading by subscribing to Crain's Detroit Business.</p><a class="porte-button small" href="<%= links.subscription %>">SUBSCRIBE</a><% } %></div><footer class="porte-modal-footer"><span><% if(!is_logged_in) { %>Already a member? <a href="<%= login_link %>">LOG IN</a> or <a href="/">GO BACK TO THE HOME PAGE</a>.<% } else { %><a href="<%= links.subscription %>">SUBSCRIBE</a> or <a href="/">GO BACK TO THE HOME PAGE</a>.<% } %></span></footer></div></div></script><script type="text/template" data-template="pw-exl"><%var login_link = clickshareURL + '/forceLogin.do?CSAuthReq=1&CSTargetURL='+ encodeURIComponent(location.href);var link_existing = clickshareURL + '/addAccountPrint.do?CSTargetURL=/clickshare/myhome.do';%><div class="porte-modal-porte"><div class="porte-modal-obstruct barricade" style="height: <%= height %>px;"></div><div class="porte-modal-container"><div class="porte-modal-content" id="modal-5for5"><a href="/"><img class="porte-logo" src="/sites/all/themes/cdb/images/logo.svg" alt="Home"></a><% if(!is_logged_in) { %><h2 class="porte-title">Southeast Michigan's premier source for business news</h2><p class="porte-text">Continue reading by joining or registering with Crain's Detroit Business.</p><a class="porte-button reverse small" href="<%= links.subscription %>">JOIN</a><a class="porte-button small" href="<%= links.registration %>">REGISTER</a><% } else { %><a href="/15month"><img class="five" src="/sites/all/themes/cdb/images/subscribe15.png" alt="Subscribe"></a><h2 class="porte-title">Join now to keep reading</h2><p class="porte-text">Join now for $15 and get digital access for 1 month.</p><% } %></div><footer class="porte-modal-footer"><span><% if(!is_logged_in) { %>Already a member? <a href="<%= login_link %>">LOG IN</a> or <a href="/">GO BACK TO THE HOME PAGE</a>.<% } else { %><a class="porte-button small" href="/15month">JOIN</a>Already a member? <a href="<%= login_link %>">LOG IN</a> or <a href="<%= link_existing %>">LINK YOUR EXISTING MEMBERSHIP</a>.<% } %></span></footer></div></div></script><script type="text/javascript" src="http://www.crainsdetroit.com/sites/default/files/js/js_QrgFkdW_bi09pKAil86JUxPdmQsryRhXcy9F7z3rrEA.js"></script>
<!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_bfoxusEJQRmiBGR","https://znbfoxusejqrmibgr-crain.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_bfoxusEJQRmiBGR&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_bfoxusEJQRmiBGR'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9ca448880a","applicationID":"47655539","transactionName":"YVRaYUEFWUVWAE0KDFgeeVZHDVhYGBNYBAZpXFlbUgNSRGgTWAQGaVRAUFARQ1M=","queueTime":0,"applicationTime":5988,"atts":"TRNZFwkfSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>