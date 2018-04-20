<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- aw_core_v2/page-default.tpl.php -->
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en" dir="ltr">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=1280" />
<meta name="keywords" content="online music lessons, music lessons, learn an instrument, online learning, video exchange" />
<meta name="description" content="ArtistWorks is the most effective way to learn an instrument online. Find out more about our patented Video Exchange Learning®" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://artistworks.com/blogapi/rsd" />
<link rel="shortcut icon" href="/sites/all/themes/aw_core_v2_interior/favicon.ico" type="image/x-icon" />
  <title>ArtistWorks | Online Music Lessons</title>
  <meta name="viewport" content="width=device-width, minimum-scale=1.0">
    <link type="text/css" rel="stylesheet" media="all" href="/modules/node/node.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/system/defaults.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/system/system.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/system/system-menus.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/user/user.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/cck/theme/content-module.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/ckeditor/ckeditor.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/ctools/css/ctools.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/date/date.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/filefield/filefield.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/gallery_assist/css/gallery_assist.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/lightbox2/css/lightbox.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/logintoboggan/logintoboggan.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/nice_menus/nice_menus.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/nice_menus/nice_menus_default.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/og/theme/og.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/quiz/quiz.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/quote/quote.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/reviews/reviews-module.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/ubercart/uc_attribute/uc_attribute.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/ubercart/uc_order/uc_order.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/ubercart/uc_product/uc_product.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/ubercart/uc_roles/uc_roles.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/ubercart/uc_store/uc_store.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/user_relationships/user_relationships_ui/user_relationships_ui.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/v2_learning/v2_learning.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/forum/forum.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/panels/css/panels.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/views/css/views.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/panels/plugins/layouts/onecol/onecol.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/aw_core/style.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/aw_core_v2/aw_core_v2.css?Z" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/aw_core_v2/styles.css?Z" />
<link type="text/css" rel="stylesheet" media="all and (max-width: 1279px)" href="/sites/all/themes/aw_core_v2/normal.css?Z" />
<link type="text/css" rel="stylesheet" media="all and (max-width: 979px)" href="/sites/all/themes/aw_core_v2/narrow.css?Z" />
<link type="text/css" rel="stylesheet" media="all and (max-width: 740px)" href="/sites/all/themes/aw_core_v2/mobile.css?Z" />
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:100">
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:300">
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:400">
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Raleway">

     

      
  <script type="text/javascript" src="/sites/all/themes/aw_core_v2/jquery.js"></script>
  <script src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>

  <script type="text/javascript" src="/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.min.js?Z"></script>
<script type="text/javascript" src="/misc/drupal.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/shared/swfobject.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/shared/mediaplayer/player.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/artistworks_practicesheet/js/practicesheet_global.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/lightbox2/js/auto_image_handling.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/lightbox2/js/lightbox_video.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/lightbox2/js/lightbox.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/nice_menus/nice_menus.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/og/og.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/reviews/reviews.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/ubercart/uc_roles/uc_roles.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/user_relationships/user_relationships_ui/user_relationships_ui.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/v2_account_settings/v2_account_settings.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/panels/js/panels.js?Z"></script>
<script type="text/javascript" src="/sites/all/modules/google_analytics/googleanalytics.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/jquery.dotdotdot.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/jquery.scrollstop.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/menu.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/js.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/sample_sign-ups.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/awcorefiles/inspectlet.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/awcorefiles/html5.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/awcorefiles/vmsg_cookie.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/awcorefiles/jquery.jwplayer.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/awcorefiles/jquery.cookie.js?Z"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/awcorefiles/aw_core.js?Z"></script>
<script type="text/javascript" src="/sites/all/libraries/jwplayer/jwplayer.js?Z"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)sites\/default\/files","default_image":"\/sites\/all\/modules\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":0,"disable_resize":0,"disable_zoom":0,"force_show_nav":0,"show_caption":true,"loop_items":0,"node_link_text":"View Image Details","node_link_target":0,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003ca href=\"#\" onclick=\"hideLightbox(); return FALSE;\"\u003e\u003ckbd\u003ex\u003c\/kbd\u003e\u003c\/a\u003e to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"(\\.large thumbnail)","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"img.large thumbnail, img.image-large thumbnail","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":0,"disable_for_acidfree_gallery_lists":1,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":1,"flvPlayer":"\/misc\/mediaplayer\/player.swf","flvFlashvars":"autostart=true"},"user_relationships_ui":{"loadingimage":"\/sites\/all\/modules\/user_relationships\/user_relationships_ui\/images\/loadingAnimation.gif","savingimage":"\/sites\/all\/modules\/user_relationships\/user_relationships_ui\/images\/savingimage.gif","position":{"position":"absolute","left":"0","top":"0"}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"CToolsUrlIsAjaxTrusted":{"\/":true},"og":{"group_context":{"nid":"71405","title":"V2 ArtistWorks","type":"academy"}}});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.google_analytics_uacct = "UA-11071986-8";
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-11071986-8", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
<!-- Start of Async HubSpot Analytics Code -->
(function(d,s,i,r) {
    if (d.getElementById(i)){return;}
    var n = d.createElement(s),e = document.getElementsByTagName(s)[0];
    n.id=i;n.src = '//js.hubspot.com/analytics/' + (Math.ceil(new Date()/r)*r)+'/172251.js';
    e.parentNode.insertBefore(n, e);
})(document, 'script', 'hs-analytics',300000);
<!-- End of Async HubSpot Analytics Code -->
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
<!-- Facebook Pixel Code -->
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '887714881312372');
fbq('track', "PageView");<!-- End Facebook Pixel Code -->
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jwplayer.key="bO4IEMy5bBD6MJ47C/FR0XmQZBc+aX6iowKxlnR2ybQ=";
//--><!]]>
</script>

  <script>
    var path_to_theme = '/sites/all/themes/aw_core_v2';
    var thefile = '';
    var theimage = '';
  </script>
</head>

<body class="front not-logged-in page-node node-type-public-page no-sidebars og-context og-context-71405 node-aw71409" id="not-mobile">

<div id=thenotfixed><div id=thenotfixed-inner>

<div class="panel-display panel-1col clear-block" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-node-body" >
  
          <h2 class="pane-title">Body</h2>
  
  
  <div class="pane-content">
    

<script>
  var path_to_theme = '/sites/all/themes/aw_core_v2';
  var d = new Date();
  var n = d.getDay();
  var thereIsAPromo = (n > 3); // Thu-Sat
  var inAffiliateWorkflow = '';
</script>

<style>
.back ul {
    list-style-type: none;
}
.back ul li::before {
    content: '\2022';
    font-size: 10px;
    margin-right: 5px;
}
</style>

<div id=cover style="overflow:hidden;">
  <div id=cover-inner>

    <!-- pub_artist_promo_banner 

<div class="pub-promo-banner">
    <a href="/join" title="Join ArtistWorks">
      <img src="https://cdn2.hubspot.net/hubfs/172251/Rhythm.Sale.2018/18205-Banner-Ends-Tonight-No-CTA.jpg" />
    </a>
  </div>

 end banner -->
<!-- Front page flipper -->
 <div id="flipperheading">
     <h2>Play Like You Dreamed You Would</h2>
     <h5>Watch hundreds of lessons, practice and submit videos for feedback with Video Exchange<sup>&reg;</sup> Learning</h5>
 </div>
      <div class="flipper_color_blocks">
      <div class="blocks">
          
          <div class="subject_toggle flip-container guitar" style='position:relative;'>
                    <a class="flipper" href="/guitar-lessons">
                        <div class="front"><span>&nbsp;guitar</span></div>
                        <div class="back"><span>9 Teachers</span><strong><ul><li>Rock</li><li>Blues</li><li>Country</li><li>Bluegrass</li><li>Gypsy</li><li>Dobro</li></ul></strong><div style="margin-top: -8px; margin-left: -10px; font-size:12px;">&bull; Jazz (3)</div></div>
                    </a>
                </div><div class="subject_toggle flip-container bass">
                    <a class="flipper" href="/bass-lessons">
                        <div class="front"><span>&nbsp;bass</span></div>
                        <div class="back"><span>3 Teachers</span><strong><ul><li>Jazz Electric</li><li>Jazz Acoustic</li><li>Multi-Style Electric</li><li>Bluegrass</li></ul></strong></div>
                    </a>
                </div><div class="subject_toggle flip-container bluegrass">
                    <a class="flipper" href="/bluegrass-lessons">
                        <div class="front"><span>&nbsp;bluegrass</span></div>
                        <div class="back"><span>7 Teachers</span><strong><ul><li>Banjo</li><li>Mandolin</li><li>Guitar</li><li>Fiddle</li><li>Bass</li><li>Dobro</li></ul></strong><div style="margin-top: -8px; margin-left: -10px; font-size:12px;">&bull; Vocals</div></div>
                    </a>
                </div><div class="subject_toggle flip-container jazz">
                    <a class="flipper" href="/jazz-lessons">
                        <div class="front"><span>&nbsp;jazz</span></div>
                        <div class="back"><span>7 Teachers</span><strong><ul><li>Guitar (3)</li><li>Piano</li><li>Sax</li><li>Bass</li></ul></strong><div style="margin-top: -8px; margin-left: -10px; font-size:12px;">&bull; Drums</div></div>   
                    </a>
                </div><div class="subject_toggle flip-container multi-style">
                    <a class="flipper" href="/multi-style">
                        <div class="front"><span>&nbsp;multi-style</span></div>
                        <div class="back"><span>6 Teachers</span><strong><ul><li>Piano</li><li>Bass</li><li>Cello</li><li>Vocals</li></ul></strong><div style="margin-top: -8px; margin-left: -10px; font-size:12px;">&bull; Harmonica</div><div style="margin-top: -1px; margin-left: -10px; font-size:12px;">&bull; Ukulele</div></div>
                    </a>
                </div><div class="subject_toggle flip-container dj-qbert verticle-center">
                    <a class="flipper" href="/dj-qbert">
                        <div class="front"><span>&nbsp;dj-qbert</span></div>
                        <div class="back"><span>&nbsp;</span><strong style='text-align:center;'>Vinyl Scratch DJ</strong></div>
                    </a>
                </div><div class="subject_toggle flip-container piano">
                    <a class="flipper" href="/piano-lessons">
                        <div class="front"><span>&nbsp;piano</span></div>
                        <div class="back"><span>3 Teachers</span><strong><ul><li>Popular Piano</li><li>Jazz Piano</li><li>Classical Piano</li></ul></strong></div>
                    </a>
                </div><div class="subject_toggle flip-container voice verticle-center">
                    <a class="flipper" href="/vocal-lessons">
                        <div class="front"><span>&nbsp;voice</span></div>
                        <div class="back"><span>2 Teachers</span><strong><ul><li>Bluegrass Vocals</li><li>Country Vocals</li></ul></strong></div>
                    </a>
                </div><div class="subject_toggle flip-container classical">
                    <a class="flipper" href="/classical-lessons">
                        <div class="front"><span>&nbsp;classical</span></div>
                        <div class="back"><span>9 Teachers</span><strong><ul><li>Guitar</li><li>Violin</li><li>Trumpet</li><li>Flute</li><li>Piano</li><li>Clarinet</li><li>F. Horn</li><li>Cello</li></ul></strong><div style="margin-top: -8px; margin-left: -10px; font-size:12px;">&bull; Mandolin</div></div>
                    </a>
                </div><div class="subject_toggle flip-container drums">
                    <a class="flipper" href="/drums-lessons">
                        <div class="front"><span>&nbsp;Drums</span></div>
                        <div class="back"><span>&nbsp;</span><strong style='text-align:center;'>Jazz Drums<br>World and Latin Percussion</strong></div>
                    </a>
                </div><div class="subject_toggle flip-container ukulele verticle-center">
                    <a class="flipper" href="/craig-sarah">
                        <div class="front"><span>&nbsp;ukulele</span></div>
                        <div class="back"><span>&nbsp;</span><strong style='text-align:center;'>Multi-Style</strong></div>
                    </a>
                </div><div class="subject_toggle flip-container moreinstruments">
                    <a class="flipper cover-button see-all teachers" href="#">
                        <span style='font-weight:normal;'>See All<br><span style='font-weight:normal;display:inline;vertical-align:top;' class=teachercount></span> Teachers</span>
                    </a>
                </div> 
          <div style='clear:both;'></div>
            </div>
          
      </div>
      <!-- Front page flipper end -->
      <div style="cb"></div>
  </div>
</div>

<div id=samples>
  <div id=samples-inner style='display:none;'>
    <a id=closesamples href='#' onclick='closeSamples(this); return false;'>X</a>
    <h2>Pick your passion</h2>
    <h3>(We've got <span class=teachercount></span> music courses to choose from)</h3>

<div style="display:none;">
<h4>Already know what you're interested in?: <a id=filterlink onclick="$('#filterform').slideToggle();$(this).parent().slideToggle();return false;" href="#" style="color:black;">Click here</a>
</h4>
<form name="filterform" id="filterform" style="display:none;margin-bottom:20px;">
  <table align="center">
    <tbody><tr valign="top">
      <td>
        <b>Genres:</b><br>
        <div id="genrefilters"></div>
      </td>
      <td width="40">&nbsp;</td>
      <td>
        <b>Instruments:</b>
        <div id="instrumentfilters"></div>
      </td>
    </tr>
  </tbody></table>
</form>
</div>
   <div class="sample-container" instrument="Guitar" genre="Jazz">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-jazz-guitar-lessons-dave-stryker.jpg" alt="free jazz guitar lessons from Dave Stryker" title="Sample lessons from the Online Jazz Guitar Lessons with Dave Stryker" class="sample-image">
      <div class="sample-title">Jazz Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Dave Stryker</span>
          <br><span style="color:red;font-size:13px;letter-spacing:0;">Pre-Sale - Opens in March!</span>
      </div>
    </div><div class="sample-container" instrument="Vocal" genre="Country">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-country-vocal-lessons-lari-white.jpg" alt="free country vocal lessons from Lari White" title="Sample lessons from the Online Country Vocals School with Lari White" class="sample-image">
      <div class="sample-title">Country Vocal Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Lari White</span>
          <!-- <br><span style="color:red;font-size:13px;letter-spacing:0;">Pre-Sale 20% Off - Opens Soon!</span> --> </div>
    </div><div class="sample-container" instrument="Drums" genre="Jazz">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-jazz-drums-lessons-peter-erskine.jpg" alt="free jazz drums lessons from Peter Erskine" title="Sample lessons from the Online Jazz Drums School with Peter Erskine" class="sample-image">
      <div class="sample-title">Jazz Drums Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Peter Erskine</span></div>
    </div><div class="sample-container" instrument="Voice" genre="Bluegrass">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-bluegrass-vocal-lessons-michael-daves.jpg" alt="free bluegrass vocal lessons from Michael Daves" title="Sample lessons from the Online Bluegrass Vocal School with Michael Daves" class="sample-image">
      <div class="sample-title" style="letter-spacing:0;">Bluegrass Vocal Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Michael Daves</span><!-- br><span style="color:red;font-weight:bold;font-size:13px;">Coming Soon!</span --></div>
    </div><div class="sample-container" instrument="Ukulele" genre="Other">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-ukulele-lessons-craig-chee-sarah-maisel.jpg" alt="free ukulele lessons from Craig Chee & Sarah Maisel" title="Sample lessons from the Online Ukulele School with Craig Chee & Sarah Maisel" class="sample-image">
      <div class="sample-title">Ukulele Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Craig Chee & Sarah Maisel</span></div>
    </div><div class="sample-container" instrument="Mandolin" genre="Classical">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-classical-mandolin-lessons-caterina-lichtenberg.jpg" alt="free classical mandolin lessons from Caterina Lichtenberg" title="Sample lessons from the Online Classical Mandolin School with Caterina Lichtenberg" class="sample-image">
      <div class="sample-title" style="letter-spacing:0;">Classical Mandolin Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Caterina Lichtenberg</span></div>
    </div><div class="sample-container" instrument="Guitar" genre="Country">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-electric-country-guitar-lessons-guthrie-trapp.jpg" alt="free electric country guitar lessons from Guthrie Trapp" title="Sample lessons from the Online Electric Country Guitar School with Guthrie Trapp" class="sample-image">
      <div class="sample-title">Electric Country Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Guthrie Trapp</span></div>
    </div><div class="sample-container" instrument="Piano" genre="Jazz">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-jazz-piano-lessons-george-whitty.jpg" alt="free jazz piano lessons from George Whitty" title="Sample lessons from the Online Jazz Piano School with George Whitty" class="sample-image">
      <div class="sample-title">Jazz Piano Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">George Whitty</span></div>
    </div><div class="sample-container" instrument="Saxophone" genre="Jazz">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-jazz-saxophone-lessons-eric-marienthal.jpg" alt="free jazz saxophone lessons from Eric Marienthal" title="Sample lessons from the Online Jazz Saxophone School with Eric Marienthal" class="sample-image">
      <div class="sample-title">Jazz Saxophone Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Eric Marienthal</span></div>
    </div><div class="sample-container" instrument="Cello" genre="Multiple">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-cello-lessons-mike-block.jpg" alt="free cello lessons from Mike Block" title="Sample lessons from the Online Multi-Style Cello School with Mike Block" class="sample-image">
      <div class="sample-title">Multi-Style Cello Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Mike Block</span></div>
    </div><div class="sample-container" instrument="Guitar" genre="Blues">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-guitar-lessons-keith-wyatt.jpg" alt="free guitar lessons from Keith Wyatt" title="Sample lessons from the Online Blues Guitar School with Keith Wyatt" class="sample-image">
      <div class="sample-title">Blues Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Keith Wyatt</span></div>
    </div><div class="sample-container" instrument="Piano" genre="Popular">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-piano-lessons-hugh-sung.jpg" alt="free popular piano lessons from Hugh Sung" title="Sample lessons from the Online Popular Piano School with Hugh Sung" class="sample-image">
      <div class="sample-title">Popular Piano Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Hugh Sung</span></div>
    </div><div class="sample-container" instrument="Guitar" genre="Rock">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-guitar-lessons-paul-gilbert.jpg" alt="free guitar lessons from Paul Gilbert" title="Sample lessons from the Online Rock Guitar School with Paul Gilbert" class="sample-image">
      <div class="sample-title">Rock Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Paul Gilbert</span></div>
    </div><div class="sample-container" instrument="Guitar" genre="Bluegrass">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-guitar-lessons-bryan-sutton.jpg"  alt="free guitar lessons from Bryan Sutton" title="Sample lessons from the Online Bluegrass Guitar School with Bryan Sutton" class="sample-image">
      <div class="sample-title">Bluegrass Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Bryan Sutton</span></div>
    </div><div class="sample-container" instrument="Guitar" genre="Jazz">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-guitar-lessons-andreas-oberg.jpg"  alt="free guitar lessons from Andreas Oberg" title="Sample lessons from the Online Jazz & More Guitar School with Andreas Oberg" class="sample-image">
      <div class="sample-title">Jazz &amp; More Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Andreas Oberg</span></div>
    </div><div class="sample-container" instrument="Dobro" genre="Bluegrass">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-dobro-lessons-andy-hall.jpg" alt="free Dobro lessons from Andy Hall" title="Sample lessons from the Online Dobro School with Andy Hall" class="sample-image">
      <div class="sample-title">Bluegrass Dobro Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Andy Hall</span></div>
    </div><div class="sample-container" instrument="Guitar" genre="Fingerstyle">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-fingerstyle-guitar-lessons-martin-taylor.jpg" alt="free guitar lessons from Martin Taylor" title="Sample lessons from the Online Fingerstyle Guitar School with Martin Taylor" class="sample-image">
      <div class="sample-title">Fingerstyle Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Martin Taylor</span></div>
    </div><div class="sample-container" instrument="Guitar" genre="Classical">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-classical-guitar-lessons-jason-vieaux.jpg" alt="free classical guitar lessons from Jason Vieaux" title="Sample lessons from the Online Classical Guitar School with Jason Vieaux" class="sample-image">
      <div class="sample-title">Classical Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Jason Vieaux</span></div>
    </div><div class="sample-container" instrument="Guitar" genre="Jazz">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-jazz-guitar-lessons-chuck-loeb.jpg" alt="free jazz  guitar lessons from Chuck Loeb" title="Sample lessons from the Online Jazz Guitar School with Chuck Loeb" class="sample-image">
      <div class="sample-title">Jazz Guitar Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Chuck Loeb</span></div>
    </div><div class="sample-container" instrument="Bass" genre="Rock">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-bass-lessons-nathan-east.jpg" alt="free bass lessons from Nathan East" title="Sample lessons from the Online Electric Bass School with Nathan East" class="sample-image">
      <div class="sample-title">Electric Bass Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Nathan East</span></div>
    </div><div class="sample-container" instrument="Bass" genre="Jazz">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-bass-lessons-john-patitucci.jpg" alt="free bass lessons from John Patitucci" title="Sample lessons from the Online Jazz Bass School with John Patitucci" class="sample-image">
      <div class="sample-title">Jazz Bass Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">John Patitucci</span></div>
    </div><div class="sample-container" instrument="Bass" genre="Bluegrass">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-bass-lessons-missy-raines.jpg" alt="free bass lessons from Missy Raines" title="Sample lessons from the Online Bluegrass Bass School with Missy Raines" class="sample-image">
      <div class="sample-title">Bluegrass Bass Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Missy Raines</span></div>
    </div><div class="sample-container" instrument="Banjo" genre="Bluegrass">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-banjo-lessons-tony-trischka.jpg" alt="free banjo lessons from Tony Trischka"  title="Sample lessons from the Online Banjo School with Tony Trischka" class="sample-image">
      <div class="sample-title">Banjo Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Tony Trischka</span></div>
    </div><div class="sample-container" instrument="Mandolin" genre="Bluegrass">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-mandolin-lessons-mike-marshall.jpg" alt="free mandolin lessons from Mike Marshall" title="Sample lessons from the Online Mandolin School with Mike Marshall" class="sample-image">
      <div class="sample-title">Mandolin Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Mike Marshall</span></div>
    </div><div class="sample-container" instrument="Fiddle" genre="Bluegrass">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-fiddle-lessons-darol-anger.jpg" alt="free fiddle lessons from Darol Anger" title="Sample lessons from the Online Fiddle School with Darol Anger" class="sample-image">
      <div class="sample-title">Fiddle Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Darol Anger</span></div>
    </div><!-- div class="sample-container" instrument="Art" genre="Other">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-art-lessons-justin-bua.jpg" alt="free art lessons from Justin BUA" title="Sample lessons from the Online Art School with Justin BUA" class="sample-image">
      <div class="sample-title">Art Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Justin BUA</span></div>
    </div --><div class="sample-container" instrument="Piano" genre="Classical">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-piano-lessons-christie-peery.jpg" alt="free piano lessons from Christie Peery" title="Sample lessons from the Online Piano School with Christie Peery" class="sample-image">
      <div class="sample-title">Piano Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Christie Peery</span></div>
    </div><div class="sample-container" instrument="Flute" genre="Classical">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-flute-lessons-jeffery-khaner.jpg" alt="free flute lessons from Jeffrey Khaner" title="Sample lessons from the Online Classical Flute School with Jeffrey Khaner" class="sample-image">
      <div class="sample-title">Flute Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Jeffery Khaner</span></div>
    </div><div class="sample-container" instrument="Clarinet" genre="Classical">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-clarinet-lessons-ricardo-morales.jpg" alt="free clarinet lessons from Ricardo Morales" title="Sample lessons from the Online Clarinet School with Ricardo Morales" class="sample-image">
      <div class="sample-title">Clarinet Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Ricardo Morales</span></div>
    </div><div class="sample-container" instrument="French Horn" genre="Classical">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-french-horn-lessons-william-caballero.jpg" alt="free French horn lessons from William Caballero" title="Sample lessons from the Online French Horn School with William Caballero" class="sample-image">
      <div class="sample-title">French Horn Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">William Caballero</span></div>
    </div><div class="sample-container" instrument="Trumpet" genre="Classical">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-trumpet-lessons-david-bilger.jpg" alt="free trumpet lessons from David Bilger"  title="Sample lessons from the Online Trumpet School with David Bilger" class="sample-image">
      <div class="sample-title">Trumpet Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">David Bilger</span></div>
    </div><div class="sample-container" instrument="Violin" genre="Classical">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-violin-lessons-richard-amoroso.jpg" alt="free violin lessons from Richard Amoroso" title="Sample lessons from the Online Violin School with Richard Amoroso" class="sample-image">
      <div class="sample-title">Violin Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Richard Amoroso</span></div>
    </div><div class="sample-container" instrument="Percussion" genre="Other">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-percussion-lessons-luis-conte.jpg" alt="free percussion lessons from Luis Conte" title="Sample lessons from the Online Percussion School with Luis Conte" class="sample-image">
      <div class="sample-title">Percussion Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Luis Conte</span></div>
    </div><div class="sample-container" instrument="Scratch" genre="Other">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-scratch-tutorials-dj-qbert.jpg" alt="free scratch tutorials from DJ Qbert" title="Sample lessons from Qbert Skratch University" class="sample-image">
      <div class="sample-title">Scratching Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">DJ Qbert</span></div>
    </div><div class="sample-container" instrument="Harmonica" genre="Other">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-harmonica-lessons-howard-levy.jpg" alt="free harmonica lessons from Howard Levy" title="Sample lessons from the Online Harmonica School with Howard Levy" class="sample-image">
      <div class="sample-title">Harmonica Lessons</div>
      <div class="sample-with">with <span class="sample-with-copy">Howard Levy</span></div>
    </div><div class="sample-container" instrument="Voice" genre="Multi-Style">
      <img src="/sites/all/themes/aw_core_v2/images/samples/free-singing-lessons.jpg" alt="free singing lessons from ArtistWorks" title="Sample lessons from the Online Vocal School " class="sample-image">
      <div class="sample-title">ArtistWorks Vocal Lessons</div>
      <!-- div class="sample-with">with <span class="sample-with-copy">Jeannie Deva</span></div -->
    </div><div class="cb"></div>
  </div>
</div>

<div id=how>
  <div id=how-inner>

    <h1 style='font-size:220%;'>Uniquely interactive online learning</h1>
    <h3 style='margin-bottom:0;'>
      Get unlimited access to recorded lessons and submit<br>
      practice videos to your world-renowned teacher<br>
      when you want feedback. 
    </h3>

    <h3>
      Click below to see how it works.
    </h3>
    <center><div id=howplayer></div></center>
    <script>
      var autoStart = false;
      var autoLoad = null;
      $(document).ready(function(){
        jwplayer("howplayer").setup({
          file: "/sites/all/themes/aw_core_v2/how_it_works_master.mp4",
          image: "/sites/all/themes/aw_core_v2/images/how_it_works_grab.jpg",
          primary: "flash",
         width: "90%",
         aspectratio: "16:9",
          //height: 720,
          //width: 1280,
          stagevideo: false,
          skin: "/sites/all/files/jwplayermodule/player/skin/five.xml",
        });
      });
    </script>
  </div>
</div>

<div id=watch>
<div id=watch-inner>
  <div class="tablerm">
      <div class="tablerow">
        <p class=watchlogo-container><img class=watchlogo src=/sites/all/themes/aw_core_v2/images/watch1.png /></p>
        <div class=watchhdg>
Access hundreds of video lessons
        </div>
        <div class=watchcopy>
Each school has a huge library with hundreds of recorded lessons representing each teacher’s lifetime of  experience.
        </div>
      </div>
      <div class="tablerow">
        <p class=watchlogo-container><img class=watchlogo src=/sites/all/themes/aw_core_v2/images/watch2.png /></p>
        <div class=watchhdg>
Get personalized feedback
        </div>
        <div class=watchcopy>
Got questions? Submit practice videos to your all-star teacher. You’ll get personalized Video Exchange&reg; feedback to help you progress quickly.
        </div>
      </div>
      <div class="tablerow">
        <p class=watchlogo-container><img class=watchlogo src=/sites/all/themes/aw_core_v2/images/watch3.png /></p>
        <div class=watchhdg>
Learn from others
        </div>
        <div class=watchcopy>
View Video Exchange&reg; interactions between your teacher and other  students to learn from the feedback they get.
        </div>
      </div>
  </div>
</div>
</div>
<!--
<div id=pricing>
  <div id=pricing-inner onclick='window.location="/join"'>
    <h2>
      Plans &amp; pricing
    </h2>
    <h3>
      Click here to learn how to get personalized feedback <br>from master teachers
      for less than a dollar a day.
    </h3>
  </div>
</div>
-->
<div id=testimonials>
<div id=testimonials-inner>
    <h2>What members think</h2>
    <h3>
      ArtistWorks has wildly enthusiastic members in nearly one hundred countries worldwide.
    </h3>
    <div class="tablerm">
        <div class="tablerow testimonial">
          <img src=/sites/all/themes/aw_core_v2/images/online-learning-testimonial-kent.jpg alt=”online learning testimonial from Kent”/>
          <div class=testimonial-content><h3>
"It's really the best format I've run across anywhere.  It's the next best thing as sitting in the same room."<br><br>
– Kent Gunderson
          </h3></div>
        </div>
        <div class="tablerow testimonial">
          <img src=/sites/all/themes/aw_core_v2/images/online-learning-testimonial-meru.jpg alt=”online learning testimonial from Meru” />
          <div class=testimonial-content><h3>
“My voice feels free. Even the "higher notes" come out easily. I even tried singing a Celine Dion song that I had been struggling with. The freedom I feel when the sound comes out is unbelievable and I know it's only the beginning." <br><br>
– Meru
          </h3></div>
        </div>
        <div class="tablerow testimonial">
          <img src=/sites/all/themes/aw_core_v2/images/online-learning-testimonial-bob.jpg  alt=”online learning testimonial from Bob”/>
          <div class=testimonial-content><h3>
"Whether you've been playing for a short time or you're a seasoned professional, there's something that you're going to learn here for sure. What I like about it is that I started seeing results right away."<br><br>
– Bob the Guitar Doctor 
          </h3></div>
        </div>
    </div>
    <!-- a href='testimonials.html' id=testimonials-button>Load more reviews</a -->
</div>
</div>

<div id=news>
  <div id=news-inner>
    <h2>
      Our latest news
    </h2>
    <div id=news-inner-scroller>
      <div id=allnews>
        <!-- left, partly off-screen -->
        <div class=anews>
          <div class=anews-img></div>
          <div class=anews-copy>
            <div class=anews-hdg></div>
            <div class=anews-blurb></div>
            <span class=anews-readmore>Read more...</span>
          </div>
        </div>
        <!-- visible -->
        <div class=anews>
          <div class=anews-img></div>
          <div class=anews-copy>
            <div class=anews-hdg></div>
            <div class=anews-blurb></div>
            <span class=anews-readmore>Read more...</span>
          </div>
        </div>
        <div class=anews>
          <div class=anews-img></div>
          <div class=anews-copy>
            <div class=anews-hdg></div>
            <div class=anews-blurb></div>
            <span class=anews-readmore>Read more...</span>
          </div>
        </div>
        <!-- right, partly off-screen -->
        <div class=anews>
          <div class=anews-img></div>
          <div class=anews-copy>
            <div class=anews-hdg></div>
            <div class=anews-blurb></div>
            <span class=anews-readmore>Read more...</span>
          </div>
        </div>
      </div>
    </div>
    <a href='#' id=larrow-news class=larrow onclick='scrollNews(true); return false;'></a>
    <a href='#' id=rarrow-news class=rarrow onclick='scrollNews(); return false;'></a>
  </div>
</div>

<div id=resources>
  <div id=resources-inner>
    <h2>
      Start with free resources
    </h2>
    <div class="tablerm">
        <div class="tablerow resource" onclick='window.location="/scott-law"'>
          <img src=/sites/all/themes/aw_core_v2/images/free-acoustic-guitar-lessons.jpg  title="Sign up for our Free Acoustic Guitar Lessons" alt="free acoustic guitar lessons"/>
          <h2>
Free Beginner Guitar Lessons
          </h2>
          <h3>
Acoustic Guitar 101 offers 85 free step-by-step acoustic guitar lessons for the absolute beginner or the player getting back to learning guitar.
          </h3>
        </div>

       <div class="tablerow resource" onclick='window.location="http://go.artistworks.com/free-mandolin-practice-plans-mike-marshall?utm_source=website&utm_medium=homepage&utm_campaign=homepage_practiceplans_reg"'>
          <img src=/sites/all/themes/aw_core_v2/images/practice-plans-marshall.jpg title="Click to view Free Mandolin Practice Plans" alt="Free Mandolin Practice Plans"  />
          <h2 class=closer>
Free Mandolin Practice Plans
          </h2>
          <h3>
Mandolin instructor Mike Marshall provides practice tips for Beginner, Intermediate, and Advanced mandolin players to help improve your skills and reach your musical goals.
          </h3>
       </div>

       <div class="tablerow resource" onclick="$('html,body').animate({scrollTop: $('#samples').offset().top - $('#thefixed').height()}); $('#samples-inner').slideToggle();">
          <img src=/sites/all/themes/aw_core_v2/images/online-learning-free-lessons.jpg title="Click to explore free sample lessons" alt="free sample lessons" />
          <h2>
Free Sample Lessons
          </h2>
          <h3>
Each of our online learning schools offers free sample lessons where you can view some lessons and see actual Video Exchanges.
          </h3>
        </div>
   </div>
  </div>
</div>

<script>
    

  // all these arrays could be placed here via ajax calls, but just use these for now:


  var hdrslist = [ 'A better way to get better', 'Personalized feedback', 'Learn from each other', 'Learn on your schedule' ];

  var cpyslist = [ 'Interactive online music & art lessons<br>from <span class=teachercount></span> world-renowned teachers', 'Watch lessons, submit practice videos,<br>get video feedback from your teacher', 'Learn by watching your teacher\'s  <br>video feedback  to other students', 'Music and art from master teachers<br>on your schedule' ];

  var previews = [
    [ 'Jazz Guitar Lessons', 'Dave Stryker', '/jazz-guitar-lessons-dave-stryker', ],
    [ 'Country Vocal Lessons', 'Lari White', '/country-vocal-lessons-lari-white', ],
    [ 'Jazz Drums Lessons', 'Peter Erskine', '/jazz-drum-lessons-peter-erskine', ],
    [ 'Bluegrass Vocal Lessons', 'Michael Daves', '/bluegrass-vocal-lessons-michael-daves', ],
    [ 'Ukulele Lessons', 'Craig Chee & Sarah Maisel', '/ukulele-lessons-craig-sarah', ],
    [ 'Classical Mandolin Lessons', 'Caterina Lichtenberg', '/classical-mandolin-lessons-caterina-lichtenberg', ],
    [ 'Electric Country Guitar Lessons', 'Guthrie Trapp', '/electric-country-guitar-lessons-guthrie-trapp', ],
    [ 'Jazz Piano Lessons', 'George Whitty', '/jazz-piano-lessons-george-whitty', ],
    [ 'Jazz Saxophone Lessons', 'Eric Marienthal', '/jazz-saxophone-lessons-eric-marienthal', ],
    [ 'Multi-Style Cello Lessons', 'Mike Block', '/cello-lessons-mike-block', ],
    [ 'Blues Guitar Lessons', 'Keith Wyatt', '/guitar-lessons-keith-wyatt', ],
    [ 'Popular Piano Lessons', 'Hugh Sung', '/piano-lessons-hugh-sung', ],
    [ 'Rock Guitar Lessons', 'Paul Gilbert', '/guitar-lessons-paul-gilbert', ],
    [ 'Bluegrass Guitar Lessons', 'Bryan Sutton', '/guitar-lessons-bryan-sutton', ],
    [ 'Jazz & More Guitar Lessons', 'Andreas Oberg', '/guitar-lessons-andreas-oberg', ],
    [ 'Bluegrass Dobro Lessons', 'Andy Hall', '/dobro-lessons-andy-hall', ],
    [ 'Fingerstyle Guitar Lessons', 'Martin Taylor', '/guitar-lessons-martin-taylor', ],
    [ 'Classical guitar Lessons', 'Jason Vieaux', '/guitar-lessons-jason-vieaux', ],

    [ 'Jazz Guitar Lessons', 'Chuck Loeb', '/guitar-lessons-chuck-loeb', ],
    [ 'Electric Bass Lessons', 'Nathan East', '/rock-bass-lessons-nathan-east', ],
    [ 'Jazz Bass Lessons', 'John Patitucci', '/jazz-bass-lessons-john-patitucci', ],
    [ 'Bluegrass Bass Lessons', 'Missy Raines', '/bass-lessons-missy-raines', ],
    [ 'Banjo Lessons', 'Tony Trischka', '/banjo-lessons-tony-trischka', ],
    [ 'Mandolin Lessons', 'Mike Marshall', '/mandolin-lessons-mike-marshall', ],

    [ 'Fiddle Lessons', 'Darol Anger', '/fiddle-lessons-darol-anger', ],
   // [ 'Art Lessons', 'Justin BUA', '/how-to-draw-justin-bua', ],
    [ 'Piano Lessons', 'Christie Peery', '/piano-lessons-christie-peery', ],
    [ 'Flute Lessons', 'Jeffery Khaner', '/flute-lessons-jeffrey-khaner', ],
    [ 'Clarinet Lessons', 'Ricardo Morales', '/clarinet-lessons-ricardo-morales', ],
    [ 'French Horn Lessons', 'William Caballero', '/french-horn-lessons-william-caballero', ],

    [ 'Trumpet Lessons', 'David Bilger', '/trumpet-lessons-david-bilger', ],
    [ 'Violin Lessons', 'Richard Amoroso', '/violin-lessons-richard-amoroso', ],
    [ 'Percussion Lessons', 'Luis Conte', '/percussion-lessons-luis-conte', ],
    [ 'Scratching Lessons', 'DJ Qbert', '/skratch-lessons-dj-qbert', ],
    [ 'Harmonica Lessons', 'Howard Levy', '/harmonica-lessons-howard-levy', ],
    [ 'Vocal Lessons', 'Jeannie Deva', '/vocal-lessons-jeannie-deva', ],
  ];

$('.teachercount').html(previews.length);
</script>

<script> var newsgroup = 'home'; </script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/news.js"></script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/samples.js"></script>
<script>
function halfscroll() {
  fixedpluscover = $('#cover').height()+$('#thefixed').height();
//console.log('top:'+fixedpluscover+',window:'+$(window).height());
  if ($(window).height()<fixedpluscover) {
    $('#cover').css('position','static');
    $('.pane-node-body').css('padding-top', $('#thefixed').height()+'px');
  }
  else {
    st = $(window).scrollTop();
    if (st<0) {
      $('#cover-inner').css('-webkit-transform','scale('+(1-(st/1000))+')');
      $('#cover-inner').css('transform','scale('+(1-(st/1000))+')');
    }
    else if (touch) {
      $('#cover-inner').css('-webkit-filter', 'blur('+(st/100)+'px)');
      $('#cover-inner').css('filter', 'blur('+(st/100)+'px)');
    }
    $('#cover').css('position','fixed');
//console.log($('#thefixed').height()-(st/2));
    $('#cover').css('top', ($('#thefixed').height()-(st/2))+'px');
    $('.pane-node-body').css('padding-top',fixedpluscover+'px');
  }
}
// chrome for ios doesnt quite like it yet...
var touch = ("ontouchstart" in document.documentElement);
if (!navigator.userAgent.match('CriOS')) {
  $(document).ready(function() {
    fixedpluscover = $('#cover').height()+$('#thefixed').height();
    if ($(window).height() >= fixedpluscover) {
      $('#cover').prependTo('.pane-node-body').css('z-index', 0).css('width', 'auto');
      $('#footer1').appendTo('.pane-content');
      $('#footer2').appendTo('.pane-content');
      $('.pane-content').css('-webkit-transform', 'translate3d(0,0,0)');
      halfscroll();
      $(window).resize(halfscroll).scroll(halfscroll);
//console.log('set halfscroll');
    }
else {
//console.log('NOT set halfscroll');
}
  });
}
</script>  </div>

  
  </div>
</div>
  </div>
</div>


<div id=footer1>
  <div id=footer1-inner1>
    <div id=footer1-inner2>
        <h2 class="footermainmenu mobileonly">Main menu</h2>


		
      <span class="hs-cta-wrapper signup" id="hs-cta-wrapper-5768e93a-27e4-401b-8dcc-c289fa5c34f5">
          <span class="hs-cta-node hs-cta-5768e93a-27e4-401b-8dcc-c289fa5c34f5" id="hs-cta-5768e93a-27e4-401b-8dcc-c289fa5c34f5">
              <!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]-->
              <a href="http://cta-redirect.hubspot.com/cta/redirect/172251/5768e93a-27e4-401b-8dcc-c289fa5c34f5"><img class="hs-cta-img" id="hs-cta-img-5768e93a-27e4-401b-8dcc-c289fa5c34f5" style="border-width:0px;" src="https://secure.artistworks.com/sites/all/themes/aw_core_v2/images/join-now.png" /></a>
          </span>
      </span>
	  
                <script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script>
                <script type="text/javascript">
                    hbspt.cta.load(172251, '5768e93a-27e4-401b-8dcc-c289fa5c34f5');
                </script>
	  
      <div class="tablerm">
          <div class="tablerow"><a href='http://artistworks.com/' id=awfooterlink>ArtistWorks, Inc.</a></div>
          <div class="tablerow"><a href='http://artistworks.com/about-us'>About Us</a></div>
          <div class="tablerow"><a href='#' onclick="showFloater();return false;">How It Works</a></div>
          <div class="tablerow"><a href='http://artistworks.com/contact-us'>Contact Us</a></div>
          <div class="tablerow"><a href='http://artistworks.com/our-guarantee'>Our Guarantee</a></div>
          <div class="tablerow"><a href='http://artistworks.com/legal'>Legal</a></div>
          <div class="tablerow"><a href="https://www.shareasale.com/shareasale.cfm?merchantID=53191" target=_blank>Affiliate<br />Program</a></div>
          <div class="tablerow"><a href='http://artistworks.com/press-media'>Press</a></div>
          <div class="tablerow"><a href='http://artistworks.com/blog'>Blog</a></div>
          <div class="tablerow"><a href='https://artistworksinc.zendesk.com/forums/21239575-Public-FAQ' target=_blank>FAQ</a></div> 
          <div class="tablerow"><a href="http://artistworks.com/whitelist-email">Whitelist<br />Email</a></div>
      </div>
      <div class=cb></div>
    </div>
  </div>
</div>

<div id=footer2>
  <div id=footer2-inner1>
    <div id=footer2-inner2>
<!-- footerlinks.php --> 
      <div class="tablerm">
          <div class="tablerow">
            <h2><a href='/guitar-lessons'>guitar</a></h2>
            <div class=footeritems>
              <a href='http://artistworks.com/guitar-lessons-paul-gilbert'>Rock Guitar School with Paul Gilbert</a><br>
              <a href='http://artistworks.com/guitar-lessons-bryan-sutton'>Flatpick Guitar School with Bryan Sutton</a><br>
              <a href='http://artistworks.com/guitar-lessons-keith-wyatt'>Blues Guitar School with Keith Wyatt</a><br>
              <a href='http://artistworks.com/electric-country-guitar-lessons-guthrie-trapp'>Electric Country Guitar School with Guthrie Trapp</a><br>
              <a href='http://artistworks.com/guitar-lessons-chuck-loeb'>Jazz Guitar School with Chuck Loeb</a><br>
              <a href='http://artistworks.com/jazz-guitar-lessons-dave-stryker'>Jazz Guitar School with Dave Stryker</a><br>
              <a href='http://artistworks.com/guitar-lessons-martin-taylor'>Fingerstyle Guitar School with Martin Taylor</a><br>
              <a href='http://artistworks.com/guitar-lessons-jason-vieaux'>Classical Guitar School with Jason Vieaux</a><br>
              <a href='http://artistworks.com/rock-bass-lessons-nathan-east'>Electric Bass Guitar School with Nathan East</a><br>
              <a href='http://artistworks.com/dobro-lessons-andy-hall'>Dobro School with Andy Hall</a><br>
              <a href='http://artistworks.com/guitar-lessons-andreas-oberg'>Jazz &amp; More with Andreas Oberg</a><br>
              <a href='http://artistworks.com/learn-to-play-guitar'>Acoustic Guitar 101 FREE</a><br>
            </div>
            <h2><a href='/bass-lessons'>bass</a></h2>
            <div class=footeritems>
              <a href='http://artistworks.com/jazz-bass-lessons-john-patitucci'>Jazz Bass School with John Patitucci</a><br>
              <a href='http://artistworks.com/rock-bass-lessons-nathan-east'>Electric Bass School with Nathan East</a><br>
              <a href='http://artistworks.com/bass-lessons-missy-raines'>Bluegrass Bass School with Missy Raines</a><br>
            </div>
          </div>
          <div class="tablerow">
            <h2><a href='/bluegrass-lessons'>bluegrass</a></h2>
            <div class=footeritems>
              <a href='http://artistworks.com/banjo-lessons-tony-trischka'>Banjo School with Tony Trischka</a><br>
              <a href='http://artistworks.com/mandolin-lessons-mike-marshall'>Mandolin School with Mike Marshall</a><br>
              <a href='http://artistworks.com/fiddle-lessons-darol-anger'>Fiddle School with Darol Anger</a><br>
              <a href='http://artistworks.com/guitar-lessons-bryan-sutton'>Bluegrass Guitar School with Bryan Sutton</a><br>
              <a href='http://artistworks.com/dobro-lessons-andy-hall'>Dobro School with Andy Hall</a><br>
              <a href='http://artistworks.com/bass-lessons-missy-raines'>Bass School with Missy Raines</a><br>
              <a href='http://artistworks.com/bluegrass-vocal-lessons-michael-daves'>Bluegrass Vocal School with Michael Daves</a><br>
            </div>
            <h2><a href='/classical-lessons'>classical</a></h2>
            <div class=footeritems>
              <a href='http://artistworks.com/clarinet-lessons-ricardo-morales'>Clarinet School with Ricardo Morales</a><br>
              <a href='http://artistworks.com/guitar-lessons-jason-vieaux'>Classical Guitar School with Jason Vieaux</a><br>
              <a href='http://artistworks.com/violin-lessons-richard-amoroso'>Classical Violin School with Richard Amoroso</a><br>
              <a href='http://artistworks.com/trumpet-lessons-david-bilger'>Trumpet School with David Bilger</a><br>
              <a href='http://artistworks.com/piano-lessons-christie-peery'>Piano with Christie Peery</a><br>
              <a href='http://artistworks.com/flute-lessons-jeffrey-khaner'>Flute School with Jeffrey Khaner</a><br>
              <a href='http://artistworks.com/french-horn-lessons-william-caballero'>French Horn School with William Caballero</a><br>
              <a href='http://artistworks.com/classical-mandolin-lessons-caterina-lichtenberg'>Classical Mandolin with Caterina Lichtenberg</a><br>
            </div>
          </div>
          <div class="tablerow">
            <h2><a href='/jazz-lessons'>jazz</a></h2>
            <div class=footeritems>
              <a href='http://artistworks.com/jazz-piano-lessons-george-whitty'>Jazz Piano with George Whitty</a><br>
              <a href='http://artistworks.com/jazz-saxophone-lessons-eric-marienthal'>Jazz Saxophone with Eric Marienthal</a><br>
              <a href='http://artistworks.com/guitar-lessons-chuck-loeb'>Jazz Guitar School with Chuck Loeb</a><br>
              <a href='http://artistworks.com/jazz-guitar-lessons-dave-stryker'>Jazz Guitar School with Dave Stryker</a><br>
              <a href='http://artistworks.com/guitar-lessons-martin-taylor'>Fingerstyle Guitar School with Martin Taylor</a><br>
              <a href='http://artistworks.com/guitar-lessons-andreas-oberg'>Jazz &amp; More with Andreas Oberg</a><br>
              <a href='http://artistworks.com/jazz-bass-lessons-john-patitucci'>Jazz Bass School with John Patitucci</a><br>
              <a href='http://artistworks.com/jazz-drum-lessons-peter-erskine'>Jazz Drums School with Peter Erskine</a><br>
            </div>
            <h2>other schools</h2>
            <div class=footeritems>
              <a href='http://artistworks.com/harmonica-lessons-howard-levy'>Harmonica with Howard Levy</a><br>
              <a href='http://artistworks.com/cello-lessons-mike-block'>Multi-Style Cello with Mike Block</a><br>
              <a href='http://artistworks.com/piano-lessons-hugh-sung'>Popular Piano with Hugh Sung</a><br>
              <a href='http://artistworks.com/vocal-lessons-artistworks'>ArtistWorks Vocal School</a><br>
              <a href='http://artistworks.com/percussion-lessons-luis-conte'>Percussion Drum School by Luis Conte</a><br>
              <!-- a href='http://artistworks.com/how-to-draw-justin-bua'>Art School with Justin BUA</a><br -->
              <a href='http://artistworks.com/skratch-lessons-dj-qbert'>Skratching Lessons with DJ Qbert</a><br>
              <a href='http://artistworks.com/ukulele-lessons-craig-sarah'>Ukulele with Craig Chee and Sarah Maisel</a><br>
              <a href='http://artistworks.com/country-vocal-lessons-lari-white'>Country Vocal Lessons with Lari White</a><br>
            </div>
            <div class="mobileonly">
                <a id="awfooterlink" href="/">ArtistWorks, Inc.</a>
                <div class="joinnow">

				  <a href="http://cta-redirect.hubspot.com/cta/redirect/172251/5768e93a-27e4-401b-8dcc-c289fa5c34f5">Join Now
				    <img class="hs-cta-img" id="hs-cta-img-5768e93a-27e4-401b-8dcc-c289fa5c34f5" src="https://secure.artistworks.com/sites/all/themes/aw_core_v2/images/join-now.png" />
				  </a>
				  
				</div>
                <div class="cb"></div>
            </div>
            <p id=followus>
              <a href="https://www.twitter.com/artistworks" target=_blank title='ArtistWorks Twitter'><img src='/sites/all/themes/aw_core_v2/images/follow-twitter-sm.png' border=0 /></a>
              <a href="https://www.facebook.com/ArtistWorks" target=_blank title='ArtistWorks Facebook'><img src='/sites/all/themes/aw_core_v2/images/follow-facebook-sm.png' border=0 /></a>
              <a href='https://plus.google.com/+ArtistWorksInc' target=_blank title='ArtistWorks G+'><img src='/sites/all/themes/aw_core_v2/images/follow-google-sm.png' border=0 /></a>
              <a href="https://www.youtube.com/artistworksinc" target=_blank title='ArtistWorks YouTube'><img src='/sites/all/themes/aw_core_v2/images/follow-youtube-sm.png' border=0 /></a>
            </p>
          </div>
      </div>

    </div>
  </div>
</div>

</div>
<div id='loadingimg' style='display:none'><img src='/sites/all/themes/aw_core_v2/images/ajax-loader.gif'></div>
</div>

<div id=menu>
  <a href='#' title='Close menu' onclick='menuClick(); return false;' id=closemenu>X</a>
  <div id=menu-inner>
    <div style='width:85%;'><a href='http://artistworks.com/'>HOME</a></div>
    <div><a href='http://artistworks.com/?teachers'>TEACHERS</a></div>    
    <div><a href='http://artistworks.com/about-us'>ABOUT US</a></div>
    <div><a href='#' onclick="showhowafter=true;menuClick();return false;">HOW IT WORKS</a></div>
    <div><a href='http://artistworks.com/join'>PLANS & PRICING</a></div>
    <div><a href='http://artistworks.com/gift-certificates'>GIFT CARDS</a></div>
    <div><a href='http://artistworks.com/contact-us'>CONTACT US</a></div>
    <div><a href='http://artistworks.com/our-guarantee'>OUR GUARANTEE</a></div>
    <div><a href='http://artistworks.com/legal'>LEGAL</a></div>
    <div><a href="https://www.shareasale.com/shareasale.cfm?merchantID=53191" target=_blank>AFFILIATE PROGRAM</a></div>
    <div><a href='http://artistworks.com/press-media'>PRESS</a></div>
    <div><a href='http://artistworks.com/blog'>BLOG</a></div>
    <div><a href='https://artistworksinc.zendesk.com/forums/21239575-Public-FAQ' target=_blank>FAQ</a></div>
    <div><a href="http://artistworks.com/whitelist-email">Whitelist Email</a></div>
	
    <div class="mobileonly joinnow">
	  <a href="http://cta-redirect.hubspot.com/cta/redirect/172251/5768e93a-27e4-401b-8dcc-c289fa5c34f5">Join now
	   <img class="hs-cta-img" id="hs-cta-img-5768e93a-27e4-401b-8dcc-c289fa5c34f5" src="https://secure.artistworks.com/sites/all/themes/aw_core_v2/images/join-now.png" />
	  </a>
	</div>
	
    <p id=followus>Follow us<br>
      <a href="https://www.twitter.com/artistworks" target=_blank title='ArtistWorks Twitter'><img src='/sites/all/themes/aw_core_v2/images/follow-twitter.png' border=0 /></a>
      <a href="https://www.facebook.com/ArtistWorks" target=_blank title='ArtistWorks Facebook'><img src='/sites/all/themes/aw_core_v2/images/follow-facebook.png' border=0 /></a>
      <a href='https://plus.google.com/+ArtistWorksInc' target=_blank title='ArtistWorks G+'><img src='/sites/all/themes/aw_core_v2/images/follow-google.png' border=0 /></a>
      <a href="https://www.youtube.com/artistworksinc" target=_blank title='ArtistWorks YouTube'><img src='/sites/all/themes/aw_core_v2/images/follow-youtube.png' border=0 /></a>
    </p>
    <div id=menuschools>
<!-- menulinks.php --> 
              <h2>guitar</h2>
                <a href='http://artistworks.com/guitar-lessons-paul-gilbert'>Rock Guitar Lessons with Paul Gilbert</a><br>
                <a href='http://artistworks.com/guitar-lessons-bryan-sutton'>Bluegrass Flatpick Guitar Lessons with Bryan Sutton</a><br>
                <a href='http://artistworks.com/guitar-lessons-andreas-oberg'>Jazz &amp; More Guitar Lessons with Andreas Oberg</a><br>
                <a href='http://artistworks.com/dobro-lessons-andy-hall'>Bluegrass Dobro Lessons with Andy Hall</a><br>
                <a href='http://artistworks.com/guitar-lessons-martin-taylor'>Fingerstyle Guitar Lessons with Martin Taylor</a><br>
                <a href='http://artistworks.com/guitar-lessons-jason-vieaux'>Classical Guitar Lessons with Jason Vieaux</a><br>
                <a href='http://artistworks.com/guitar-lessons-chuck-loeb'>Jazz Guitar Lessons with Chuck Loeb</a><br>
                <a href='http://artistworks.com/jazz-guitar-lessons-dave-stryker'>Jazz Guitar Lessons with Dave Stryker</a><br>
                <a href='http://artistworks.com/guitar-lessons-keith-wyatt'>Blues Guitar Lessons with Keith Wyatt</a><br>
                <a href='http://artistworks.com/electric-country-guitar-lessons-guthrie-trapp'>Electric Country Guitar Lessons with Guthrie Trapp</a><br>
                <a href='http://artistworks.com/learn-to-play-guitar'>Acoustic Guitar 101</a><br>
              <h2>bass</h2>
                <a href='http://artistworks.com/rock-bass-lessons-nathan-east'>Electric Bass Lessons with Nathan East</a><br>
                <a href='http://artistworks.com/jazz-bass-lessons-john-patitucci'>Jazz Bass Lessons with John Patitucci</a><br>
                <a href='http://artistworks.com/bass-lessons-missy-raines'>Bluegrass Bass Lessons with Missy Raines</a><br>
              <h2>bluegrass</h2>
                <a href='http://artistworks.com/banjo-lessons-tony-trischka'>Banjo Lessons with Tony Trischka</a><br>
                <a href='http://artistworks.com/mandolin-lessons-mike-marshall'>Mandolin Lessons with Mike Marshall</a><br>
                <a href='http://artistworks.com/fiddle-lessons-darol-anger'>Fiddle Lessons with Darol Anger</a><br>
                <a href='http://artistworks.com/guitar-lessons-bryan-sutton'>Bluegrass Guitar Lessons with Bryan Sutton</a><br>
                <a href='http://artistworks.com/dobro-lessons-andy-hall'>Dobro Lessons with Andy Hall</a><br>
                <a href='http://artistworks.com/bass-lessons-missy-raines'>Bass Lessons with Missy Raines</a><br>
                <a href='http://artistworks.com/bluegrass-vocal-lessons-michael-daves'>Bluegrass Vocal Lessons with Michael Daves</a><br>
              <h2>classical</h2>
                <a href='http://artistworks.com/piano-lessons-christie-peery'>Piano Lessons with Christie Peery</a><br>
                <a href='http://artistworks.com/guitar-lessons-jason-vieaux'>Classical Guitar Lessons with Jason Vieaux</a><br>
                <a href='http://artistworks.com/flute-lessons-jeffrey-khaner'>Flute Lessons with Jeffrey Khaner</a><br>
                <a href='http://artistworks.com/clarinet-lessons-ricardo-morales'>Clarinet Lessons with Ricardo Morales</a><br>
                <a href='http://artistworks.com/french-horn-lessons-william-caballero'>French Horn Lessons with William Caballero</a><br>
                <a href='http://artistworks.com/trumpet-lessons-david-bilger'>Trumpet Lessons with David Bilger</a><br>
                <a href='http://artistworks.com/violin-lessons-richard-amoroso'>Violin Lessons with Richard Amoroso</a><br>
                <a href='http://artistworks.com/classical-mandolin-lessons-caterina-lichtenberg'>Classical Mandolin Lessons with Caterina Lichtenberg</a><br>
              <h2>Jazz</h2>
                <a href='http://artistworks.com/jazz-saxophone-lessons-eric-marienthal'>Jazz Saxophone Lessons with Eric Marienthal</a><br>
                <a href='http://artistworks.com/jazz-piano-lessons-george-whitty'>Jazz Piano Lessons with George Whitty</a><br>
                <a href='http://artistworks.com/guitar-lessons-chuck-loeb'>Jazz Guitar Lessons with Chuck Loeb</a><br>
                <a href='http://artistworks.com/jazz-guitar-lessons-dave-stryker'>Jazz Guitar Lessons with Dave Stryker</a><br>
                <a href='http://artistworks.com/guitar-lessons-martin-taylor'>Fingerstyle Guitar Lessons with Martin Taylor</a><br>
                <a href='http://artistworks.com/guitar-lessons-andreas-oberg'>Jazz &amp; More Guitar Lessons with Andreas Oberg</a><br>
                <a href='http://artistworks.com/jazz-bass-lessons-john-patitucci'>Jazz Bass Lessons with John Patitucci</a><br>
                <a href='http://artistworks.com/jazz-drum-lessons-peter-erskine'>Jazz Drum Lessons with Peter Erskine</a><br>
              <h2>Art</h2>
                <a href='http://artistworks.com/how-to-draw-justin-bua'>Art Lessons with Justin BUA</a><br>
              <h2>more</h2>
                <a href='http://artistworks.com/piano-lessons-hugh-sung'>Popular Piano Lessons with Hugh Sung</a><br>
                <a href='http://artistworks.com/vocal-lessons-artistworks'>ArtistWorks Vocal Lessons</a><br>
                <a href='http://artistworks.com/skratch-lessons-dj-qbert'>Skratching Lessons with DJ Qbert</a><br>
                <a href='http://artistworks.com/harmonica-lessons-howard-levy'>Harmonica Lessons with Howard Levy</a><br>
                <a href='http://artistworks.com/percussion-lessons-luis-conte'>Percussion Lessons with Luis Conte - Library Only</a><br>
                <a href='http://artistworks.com/cello-lessons-mike-block'>Cello Lessons with Mike Block</a><br>
                <a href='http://artistworks.com/ukulele-lessons-craig-sarah'>Ukulele with Craig Chee and Sarah Maisel</a><br>
                <a href='http://artistworks.com/country-vocal-lessons-lari-white'>Country Vocal Lessons with Lari White</a><br>

    </div>
  </div>
</div>

<div id=thefixed>
  <div id=theheader>
    <div id=theheader-inner>
    
      <!-- a href='http://artistworks.com/' id=logo><img src=/sites/all/themes/aw_core_v2/images/logo.png /></a -->
      <div class="mobileonly mobilemainmenu"><a class="menu" href='#' onclick='menuClick(); return false;'>Menu</a><a href='/' class="logo">artistworks</a></div>     
<div id="blk-menu-menu-all-schools" class="blk"><div class="content">
<ul class="menu"><li class="expanded first last active-trail"><a href="/" class="hub active">ArtistWorks Music Campus</a><ul class="menu"><li class="expanded first"><a href="/" id="left" class="active">Left</a><ul class="menu"><li class="expanded first"><a href="/guitar-lessons" id="guitar-campus" class="academy">Guitar</a><ul class="menu"><li class="leaf first"><a href="/guitar-lessons-paul-gilbert" class="school">Rock Guitar School with Paul Gilbert</a></li>
<li class="leaf"><a href="/bryan-sutton-school-flatpick-guitar" class="school">Flatpick Guitar School with Bryan Sutton</a></li>
<li class="leaf"><a href="/guitar-lessons-keith-wyatt">Blues Guitar School with Keith Wyatt</a></li>
<li class="leaf"><a href="/electric-country-guitar-lessons-guthrie-trapp" style="letter-spacing:0;">Electric Country Guitar School with Guthrie Trapp</a></li>
<li class="leaf"><a href="/guitar-lessons-chuck-loeb">Jazz Guitar School with Chuck Loeb</a></li>
<li class="leaf"><a href="/jazz-guitar-lessons-dave-stryker">Jazz Guitar School with Dave Stryker</a></li>
<li class="leaf"><a href="/guitar-lessons-martin-taylor" class="school">Fingerstyle Guitar School with Martin Taylor</a></li>
<li class="leaf"><a href="/guitar-lessons-jason-vieaux" class="school">Classical Guitar School with Jason Vieaux</a></li>
<li class="leaf"><a href="/rock-bass-lessons-nathan-east" class="school">Electric Bass Guitar School with Nathan East</a></li>
<li class="leaf"><a href="/dobro-lessons-andy-hall" class="school">Dobro School with Andy Hall</a></li>
<li class="leaf"><a href="/guitar-lessons-andreas-oberg" class="school">Jazz &amp; More with Andreas Oberg</a></li>
<li class="leaf last"><a href="/learn-to-play-guitar">Acoustic Guitar 101 FREE</a></li>
</ul></li>
<li class="expanded last"><a href="/bass-lessons" id="bass-campus" class="academy">Bass</a><ul class="menu"><li class="leaf first"><a href="/jazz-bass-lessons-john-patitucci" class="school">Jazz Bass School with John Patitucci</a></li>
<li class="leaf"><a href="/rock-bass-lessons-nathan-east" class="school">Electric Bass School with Nathan East</a></li>
<li class="leaf last"><a href="/bass-lessons-missy-raines" class="school">Bluegrass Bass School with Missy Raines</a></li>
</ul></li>
</ul></li>
<li class="expanded"><a href="/" id="center" class="active">Center</a><ul class="menu"><li class="expanded first"><a href="/bluegrass-lessons" id="bluegrass-campus" class="academy">Bluegrass</a><ul class="menu"><li class="leaf first"><a href="/banjo-lessons-tony-trischka" class="school">Banjo School with Tony Trischka</a></li>
<li class="leaf"><a href="/mandolin-lessons-mike-marshall" class="school">Mandolin School with Mike Marshall</a></li>
<li class="leaf"><a href="/fiddle-lessons-darol-anger" class="school">Fiddle School with Darol Anger</a></li>
<li class="leaf"><a href="/guitar-lessons-bryan-sutton" class="school">Bluegrass Guitar School with Bryan Sutton</a></li>
<li class="leaf"><a href="/dobro-lessons-andy-hall" class="school">Dobro School with Andy Hall</a></li>
<li class="leaf"><a href="/bass-lessons-missy-raines" class="school">Bass School with Missy Raines</a></li>
<li class="leaf last"><a href="/bluegrass-vocal-lessons-michael-daves" class="school">Bluegrass Vocal School with Michael Daves</a></li>
</ul></li>
<li class="expanded last"><a href="/classical-lessons" class="academy">Classical</a><ul class="menu"><li class="leaf first"><a href="/clarinet-lessons-ricardo-morales" class="school">Clarinet School with Ricardo Morales</a></li>
<li class="leaf"><a href="/violin-lessons-richard-amoroso" title="Classical Violin Lessons with Richard Amoroso" class="home">Classical Violin Lessons with Richard Amoroso</a></li>
<li class="leaf"><a href="/guitar-lessons-jason-vieaux" class="school">Classical Guitar School with Jason Vieaux</a></li>
<li class="leaf"><a href="/trumpet-lessons-david-bilger" class="school">Trumpet School with David Bilger</a></li>
<li class="leaf"><a href="/piano-lessons-christie-peery" class="school">Piano with Christie Peery</a></li>
<li class="leaf"><a href="/flute-lessons-jeffrey-khaner" class="school">Flute School with Jeffrey Khaner</a></li>
<li class="leaf"><a href="/french-horn-lessons-william-caballero" class="school">French Horn School with William Caballero</a></li>
<li class="leaf last"><a href="/classical-mandolin-lessons-caterina-lichtenberg" class="school" style="letter-spacing:0;">Classical Mandolin with Caterina Lichtenberg</a></li>
</ul></li>
</ul></li>
<li class="expanded last"><a href="/" id="other" class="active">Other</a><ul class="menu"><li class="expanded first"><a href="/jazz-lessons" class="academy">Jazz</a><ul class="menu"><li class="leaf first"><a href="/jazz-piano-lessons-george-whitty" class="school">Jazz Piano with George Whitty</a></li>
<li class="leaf"><a href="/jazz-saxophone-lessons-eric-marienthal">Jazz Saxophone with Eric Marienthal</a></li>
<li class="leaf"><a href="/guitar-lessons-chuck-loeb">Jazz Guitar School with Chuck Loeb</a></li>
<li class="leaf"><a href="/jazz-guitar-lessons-dave-stryker">Jazz Guitar School with Dave Stryker</a></li>
<li class="leaf"><a href="/guitar-lessons-martin-taylor" class="school">Fingerstyle Guitar School with Martin Taylor</a></li>
<li class="leaf"><a href="/guitar-lessons-andreas-oberg" class="school">Jazz &amp; More with Andreas Oberg</a></li>
<li class="leaf"><a href="/jazz-bass-lessons-john-patitucci" class="school">Jazz Bass School with John Patitucci</a></li>
<li class="leaf last"><a href="/jazz-drum-lessons-peter-erskine" title="Jazz Drum Lessons with Peter Erskine">Jazz Drum Lessons with Peter Erskine</a></li>
</ul></li>
<li class="expanded last"><a href="/" class="academy other active">Other Schools</a><ul class="menu"><li class="leaf first"><a href="/harmonica-lessons-howard-levy" class="school">Harmonica with Howard Levy</a></li>
<li class="leaf"><a href="/cello-lessons-mike-block">Multi-Style Cello with Mike Block</a></li>
<li class="leaf"><a href="/piano-lessons-hugh-sung">Popular Piano with Hugh Sung</a></li>
<li class="leaf"><a href="/vocal-lessons-artistworks" class="school">ArtistWorks Vocal School</a></li>
<li class="leaf"><a href="/percussion-lessons-luis-conte" class="school">Percussion Drum School by Luis Conte</a></li>
<li class="leaf"><a href="/skratch-lessons-dj-qbert" class="school">Skratching Lessons with DJ Qbert</a></li>
<li class="leaf"><a href="/ukulele-lessons-craig-sarah">Ukulele with Craig Chee &amp; Sarah Maisel</a></li>
<li class="leaf last"><a href="/country-vocal-lessons-lari-white" class="school">Country Vocal Lessons with Lari White</a></li>
</ul></li>
</ul></li>
</ul></li>
</ul></div></div>
<script>
  $('#blk-menu-menu-all-schools > div > ul > li').addClass('artistworksmusiccampus');
  cols = $('#blk-menu-menu-all-schools > div > ul > li > ul > li');
  $($(cols).get(0)).addClass('left');
  $($(cols).get(1)).addClass('center');
  $($(cols).get(2)).addClass('other');
</script>
      <table id=topbuttons cellspacing=0>
        <tr>
          <td class=rs-giftcert >
            <ul>
              <li>  
                <a href='http://artistworks.com/gift-certificates'>Gift Cards</a>
                <ul>
                  <li><a href="/gift-certificates">Purchase</a></li>
                  <li><a href="/join/gc">Redeem</a></li>
                 </ul>
              </li>
            </ul>
          </td>
          <td class=rs-slashsp >
            |
          </td>
          <td class=rs-login >
            <a href='https://artistworks.com/awentry'>Log In</a> <img id=loginlock src=/sites/all/themes/aw_core_v2/images/loginlock.png border=0 />
          </td>
          <td class=signup>
              <span class="hs-cta-wrapper" id="hs-cta-wrapper-5768e93a-27e4-401b-8dcc-c289fa5c34f5">
                <span class="hs-cta-node hs-cta-5768e93a-27e4-401b-8dcc-c289fa5c34f5" id="hs-cta-5768e93a-27e4-401b-8dcc-c289fa5c34f5">
                    <!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]-->
                    <a href="http://cta-redirect.hubspot.com/cta/redirect/172251/5768e93a-27e4-401b-8dcc-c289fa5c34f5"><img class="hs-cta-img" id="hs-cta-img-5768e93a-27e4-401b-8dcc-c289fa5c34f5" style="border-width:0px;" src="https://secure.artistworks.com/sites/all/themes/aw_core_v2/images/join-now.png" /></a>
                </span>
              </span>
          </td>
          <td class="nopadding rs-mainmenu">
            <a href='#' class=menu-button onclick='menuClick(); return false;'>Menu <img src=/sites/all/themes/aw_core_v2/images/menulines.png border=0 /></a>
          </td>
          <td class="rs-cartlink"><a href='#' class=cart-button title='Edit your cart' style='position:relative;display:block;' onclick="$('#minicart').fadeToggle();return false;"><img align=middle src=/sites/all/themes/aw_core_v2/images/cart-icon.jpg border=0 /><div style="text-align: center; position: absolute; background: none repeat scroll 0% 0% #5394e3; border-radius: 8px; letter-spacing: -1px; font-size: 12px; line-height: 17px; width: 17px; top: 0px; left: 14px;color:#eee;font-weight:400;"></div></a></td>
        </tr>
      </table>
<div id=minicartwrapper style="position:absolute;width:435px;right:10px;top:75px;"> 
<div id=minicart> 
    <span id="iconclose">Close</span>
<table class="cart-review sticky-enabled"><tbody><tr><td>Cart is Empty.</td></tr></tbody></table><div class="joinpagelink"><a href="/join">Join</a></div></div>
</div>
    </div>
  </div>
  <div id="subheader">
    <div id="subheader-inner">
      <a href="http://artistworks.com/">Home</a> |
      <a href="http://artistworks.com/about-us" >About Us</a> |
      <a href="http://artistworks.com/press-media" >Press</a> |
      <a href="#" onclick="showFloater();return false;">How it Works</a> |
      <a href="http://artistworks.com/join">Plans &amp; Pricing</a> |

      <!--  <a href="#" onclick="showFloater('plans');return false;">Plans &amp; Pricing</a> | -->
	  
      <a href="http://artistworks.com/blog" >Blog</a> |
      <a href="https://artistworksinc.zendesk.com/forums/21239575-Public-FAQ">FAQ</a>

    </div>
  </div>

</div>

<div id=alpha_layer style="display: none; position: absolute; top: 0; height: 100%; background: none repeat scroll 0% 0% black; width: 100%; z-index: 200; opacity: 0.55;">done</div>

<div id=floater_wrapper>
  <div id=floater_inner_wrapper>
    <div id=howplayer_floater></div>
	<!-- Used in the overlay when selected from the horizontal top menu -->
    <div id=plans_floater style='position:absolute;top:0;left:0;width:100%;'>
      <h2>Affordable Plans</h2>

      <h4>Each subscription is for a single school. Pricing and features can vary slightly per school.</h4>

      <div class=plan_boxes>
        <div class=plan_box>
          <div class=plan_price>$35</div>
          <div class=plan_membership>1 Month membership</div>
          <div class=plan_renews>renews monthly</div>
          <div class=activeplan></div>
          <div class=under_plan_box>
          Unlimited Access to Lessons<br>
          Unlimited Video Exchanges<br>
          Exclusive Content<br>
          Forums<br>
          <span class=under_plan_box_price>$35/month (prepaid)</span>
        </div>
        </div>
        <div class=plan_box>
          <div class=plan_price>$90</div>
          <div class=plan_membership>3 Month membership</div>
          <div class=plan_renews>renews every 3 months</div>
          <div class=activeplan></div>
          <div class=under_plan_box>
          Unlimited Access to Lessons<br>
          Unlimited Video Exchanges<br>
          Exclusive Content<br>
          Forums<br>
          <span class=under_plan_box_price>$30/month (prepaid)</span>
        </div>
        </div>
        <div class="plan_box bestplan">
          <div class=plan_price>$240</div>
          <div class=plan_membership>12 Month membership</div>
          <div class=plan_renews>renews every 12 months</div>
          <div class=activeplan></div>
          <div id=bestplan></div>
          <div class="under_plan_box">
          Unlimited Access to Lessons<br>
          Unlimited Video Exchanges<br>
          Exclusive Content<br>
          Forums<br>
          <span class=under_plan_box_price>$20/month (prepaid)</span>
        </div>
        </div>
        <div class=cb></div>
      </div>
    </div>	
    <a href="#" onclick="hideFloater();return false;" style="position: absolute; top: -15px; right: 10px; font-size: 20px; color:white; border: 2px solid white; background: none repeat scroll 0% 0% black; border-radius: 15px; padding: 0px 5px 0px 7px;">X</a>
  </div>
</div>

<div id="catcher_floater" style="display:none;position: fixed; left: 50%; top: 250px; width: 515px; height: 330px; margin-left: -257px; z-index: 201;">
  <iframe id="catcher_floater_iframe" style="width:100%;height:100%;border:none;"></iframe>
  <a href='#' id='catcher_floater_close' onclick='hideCatcher();return false;'>X</a>
</div>

<style>
#catcher_floater_close { color: white; font-family: "Lato", sans-serif; font-size: 20px; display: block; position: absolute; top: -15px; right: -15px; background: rgb(153, 153, 153) none repeat scroll 0px 0px; text-align: center; height: 25px; width: 24px; padding: 2px 2px 2px 4px; border-radius: 15px; line-height: 24px; border: 1px solid white; }
#catcher_floater_close:hover { background: #666; }
</style>

<script type="text/javascript">var myip = '108.162.246.20'; </script>
<script type="text/javascript" src="/sites/all/themes/aw_core_v2/overlay.js"></script>


<!-- start closure: -->

<!-- Bing Tracking Script -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5441166"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5441166&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- Facebook No Script -->
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=887714881312372&ev=PageView&noscript=1"
/></noscript>

<div id="user_relationships_popup_form" class="user_relationships_ui_popup_form"></div>

<!-- end closure -->


<script>
    
    
/*
	var editor = new TINY.editor.edit('editor', {
	id: 'tinyeditor',
	width: 584,
	height: 175,
	cssclass: 'tinyeditor',
	controlclass: 'tinyeditor-control',
	rowclass: 'tinyeditor-header',
	dividerclass: 'tinyeditor-divider',
	controls: ['bold', 'italic', 'underline', 'strikethrough', '|', 'subscript', 'superscript', '|',
		'orderedlist', 'unorderedlist', '|', 'outdent', 'indent', '|', 'leftalign',
		'centeralign', 'rightalign', 'blockjustify', '|', 'unformat', '|', 'undo', 'redo', 'n',
		'font', 'size', 'style', '|', 'image', 'hr', 'link', 'unlink', '|', 'print'],
	footer: true,
	fonts: ['Verdana','Arial','Georgia','Trebuchet MS'],
	xhtml: true,
	cssfile: 'custom.css',
	bodyid: 'editor',
	footerclass: 'tinyeditor-footer',
	toggle: {text: 'source', activetext: 'wysiwyg', cssclass: 'toggle'},
	resize: {cssclass: 'resize'}
});
*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ae0416a66d","applicationID":"26847722","transactionName":"blRRZ0pTXEJQVhcNCVceZkFRHR1YX1EGHEhJWUM=","queueTime":0,"applicationTime":18,"atts":"QhNSEQJJT0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>