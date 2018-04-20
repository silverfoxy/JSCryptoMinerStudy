<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 9]><html class="eq-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html class="no-ie"  lang="en" dir="ltr"
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"><!--<![endif]-->

<head profile="http://www.w3.org/1999/xhtml/vocab">

  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="apple-touch-icon" sizes="72x72" href="/sites/atlanta/themes/atlanta/img/apple-touch-icon-72x72-precomposed.png" />
<link rel="apple-touch-icon" sizes="60x60" href="/sites/atlanta/themes/atlanta/img/apple-touch-icon-60x60-precomposed.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/sites/atlanta/themes/atlanta/img/apple-touch-icon-76x76-precomposed.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/sites/atlanta/themes/atlanta/img/apple-touch-icon-114x114-precomposed.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/sites/atlanta/themes/atlanta/img/apple-touch-icon-152x152-precomposed.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/sites/atlanta/themes/atlanta/img/apple-touch-icon-144x144-precomposed.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/sites/atlanta/themes/atlanta/img/apple-touch-icon-120x120-precomposed.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/sites/atlanta/themes/atlanta/img/apple-touch-icon.png" />
<script class="kxct" data-id="smbwiokbg" data-timing="async" data-version="3.0">
    window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
    (function(){
      var k=document.createElement('script');k.type='text/javascript';k.async=true;
      k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/smbwiokbg.js';
      var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
    }());
  </script>
<script src="//cdns.gigya.com/js/socialize.js?apiKey=3_E4JS_JfbBu8Lt-G0fqhxZ4Z7KuDs2aQQ_yKocQfRKVYK76izPieviPczINj2a278&amp;lang=en">{lang: "en"}</script>
<script>var _sf_startpt=(new Date()).getTime();</script>
<script src="//cdns.gigya.com/js/gigyaGAIntegration.js"></script>
<meta property="fb:pages" content="762683157082813"/><link name="canonical" href="https://www.atlutd.com" />
<link rel="alternate" type="application/rss+xml" title="Atlanta United FC RSS" href="https://www.atlutd.com/rss.xml" />
<link rel="shortcut icon" href="https://atlanta-mp7static.mlsdigital.net/atl-favicon_0.png?null" type="image/png" />
  <title>Atlanta United FC</title>
  <meta charset="UTF-8">
  <meta name="MobileOptimized" content="width">
  <meta name="HandheldFriendly" content="true">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="cleartype" content="on">
  <style>
@import url("https://www.atlutd.com/modules/system/system.base.css?p4ybxy");
@import url("https://www.atlutd.com/modules/system/system.messages.css?p4ybxy");
@import url("https://www.atlutd.com/modules/system/system.theme.css?p4ybxy");
</style>
<style>
@import url("https://www.atlutd.com/sites/all/modules/contrib/date/date_api/date.css?p4ybxy");
@import url("https://www.atlutd.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p4ybxy");
@import url("https://www.atlutd.com/modules/field/theme/field.css?p4ybxy");
@import url("https://www.atlutd.com/modules/node/node.css?p4ybxy");
@import url("https://www.atlutd.com/modules/search/search.css?p4ybxy");
@import url("https://www.atlutd.com/modules/user/user.css?p4ybxy");
@import url("https://www.atlutd.com/sites/all/modules/contrib/views/css/views.css?p4ybxy");
@import url("https://www.atlutd.com/sites/all/modules/contrib/ckeditor/css/ckeditor.css?p4ybxy");
</style>
<style>
@import url("https://www.atlutd.com/sites/all/modules/contrib/chartbeat/chartbeat.css?p4ybxy");
@import url("https://www.atlutd.com/sites/all/modules/contrib/ctools/css/ctools.css?p4ybxy");
</style>
<style>
@import url("https://www.atlutd.com/sites/all/themes/custom/mp7/css/main.css?p4ybxy");
@import url("https://www.atlutd.com/sites/all/themes/custom/mp7/css/iealert/style.css?p4ybxy");
@import url("https://www.atlutd.com/sites/all/themes/custom/mp7/css/font-awesome.min.css?p4ybxy");
</style>
<style>#wrap-hero.clb-pri,.block-views .clb-pri,.node-post .clb-pri,.node-page .clb-pri,.msp_match_container.clb-pri{background:#000000;}#wrap-hero.clb-sec,.block-views .clb-sec,.node-post .clb-sec,.node-page .clb-sec,.match_header.clb-sec{background:#000000;}#wrap-hero.clb-pri,#wrap-hero.clb-sec,#wrap-hero.clb-pri .upcoming_match_container .tickets_link a,#wrap-hero.clb-sec .upcoming_match_container .tickets_link a{color:#FFF;}.schedule-bean.clb-pri,.schedule-bean.clb-sec,.region-schedule h2{color:#fff;}.schedule-bean li,.schedule-bean.clb-pri li{background:ffffff;}.cbt-pri{color:#A89968;}.cbt-sec{color:#A89968;}.cbtbg-pri h2{background:#ffffff;padding:10px;width:100%;}.cbtbg-sec h2{background:#ffffff;padding:10px;width:100%;}.clt-pri .image-overlay a,.clt-pri .image-overlay{color:#ffffff;}.clt-sec .image-overlay a,.clt-sec .image-overlay{color:#000000;}.cb-pri .image-overlay{background:#000000;background:rgba(0,0,0,0.85);}.cb-sec .image-overlay{background:#716135;background:rgba(113,97,53,0.85);}.sgs_row .post-callout .views-row{background:#000000;}.sgs_row .post-callout .image-overlay a,.sgs_row .post-callout .image-overlay .fa{color:#ffffff;}.schedule-bean.clb-pri,.schedule-bean.clb-sec,#content h2.block-title{color:#000000 !important;}.homepage_callout .callout{background:#9D2235;}#navigation,.region-navigation .slide-menu,.nav_wrapper{background:#A89968;}#navigation .region-navigation > li.active-trail:hover,#navigation  .region-navigation .block-menu > .menu > li:hover{background:#716135;}.region-navigation .menu .dropdown li{border-left:1px solid #A89968;}.region-navigation .dropdown{border:2px solid #A89968;}.region-navigation .dropdown{background:#716135;}.region-navigation .menu li a:link,.region-navigation .menu li a:visited{color:#ffffff;}.region-navigation .menu li a:hover{color:#ffffff;}#footer-wrapper{background:#000000;}.button{background:#9D2235;}a.button,.stats_button a{color:#ffffff !important;}.button-secondary{background:#000000;}a.button-secondary,.stats_button-secondary a{color:#ffffff !important;}.title_container.player .title_overlay .title,.schedule_list a,.node-type-multi-section-page a,.node-type-multi-section-page a:hover,.node-type-multi-section-page a:active,.node-type-multi-section-page a:visited,.node-page a,.node-page a:hover,.node-page a:active,.node-page a:visited,.node-external-link .node-title a,.node-external-link .node-title a:hover,.node-external-link .node-title a:active,.node-external-link .node-title a:visited,.node-post a,.node-post .field-name-field-post-body a,.node-post .field-name-field-post-body a:hover,.node-post .field-name-field-post-body a:active,.node-post .field-name-field-post-body a:visited,.posts-bean a,.posts-bean a:hover,.posts-bean a:active,.posts-bean a:visited,#page-callouts .homepage_callout .callout .callout_link,.page-stats .ct_wrapper a,.schedule-bean-schedule_page .match_footer .location_link_wrapper .text_link_container > a,.schedule-bean-last_featured .match_footer .location_link_wrapper .text_link_container > a,.schedule-bean-next_three_row .match_footer .location_link_wrapper .text_link_container > a,.schedule-bean-next_three_rail .match_footer .location_link_wrapper .text_link_container > a,.schedule-bean-prev_up_list_row .match_footer .location_link_wrapper .text_link_container > a,.schedule-bean-schedule_page .match_footer .location_link_wrapper .text_link_container,.schedule-bean-last_featured .match_footer .location_link_wrapper .text_link_container,.schedule-bean-next_three_row .match_footer .location_link_wrapper .text_link_container,.schedule-bean-next_three_rail .match_footer .location_link_wrapper .text_link_container,.schedule-bean-prev_up_list_row .match_footer .location_link_wrapper .text_link_container,.block-bean .block-title > a{color:#9D2235;}.page-schedule .schedule_list .match_item .match_home{border-color:#9D2235 transparent transparent;}.page-schedule .schedule_list .match_item .match_away{border-color:#716135 transparent transparent;}.page-schedule .schedule_list .match_item .match_parallelogram{background:#9D2235;}.sgs_row .block-dfp .dfp-tag-wrapper{background:#ffffff;}.page-stats .stats_all_blocks .stats_block .stats_table .card div.info + div.stat-value{color:#A89968;}.page-stats .stats_all_blocks .stats_block .stats_table .card div.chart .bar{background:#A89968;}.match_item.clb-sec{border:2px solid #9D2235;}.match_footer.clb-sec{border-top:2px solid #9D2235;}.match_header.clb-sec{background-color:#9D2235;color:#ffffff;}.section-navigation404 .content .block-search-api-page .form-submit{background:#A89968;}.section-404 .content .block-search-api-page .form-submit{background:#A89968;}
      body {
        background: #000000 url(https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/2018_Redesign/ATLUTD_WebSkin-2018_2000x_.jpg) no-repeat scroll center top;
      }
      #main {
        background-color: #ffffff;
      }
      #main:before,
      #main:after {
          content: " "; /* 1 */
          display: table; /* 2 */
      }
      #main:after {
        clear: both;
      }
      .front #content {
        background-color: #ffffff;
      }</style>
  <script src="//players.brightcove.net/5530036775001/default_default/index.min.js"></script>
<script src="https://www.atlutd.com/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js?v=1.8.2"></script>
<script src="https://www.atlutd.com/misc/jquery.once.js?v=1.2"></script>
<script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.slots = googletag.slots || {};</script>
<script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="https://www.atlutd.com/misc/drupal.js?p4ybxy"></script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [320, 50])
  .addSize([740, 200], [728, 90])
  .build();
googletag.slots["leaderboard"] = googletag.defineSlot("/8375/www.atlutd.com/node", [728, 90], "dfp-ad-leaderboard")
  .addService(googletag.pubads())
  .setTargeting("position", "leaderboard")
  .defineSizeMapping(mapping);</script>
<script>googletag.slots["entitlement"] = googletag.defineSlot("/8375/www.atlutd.com/node", [250, 145], "dfp-ad-entitlement")
  .addService(googletag.pubads())
  .setTargeting("position", "entitlement");</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [320, 50])
  .addSize([1280, 200], [1260, 50])
  .build();
googletag.slots["tune_in"] = googletag.defineSlot("/8375/www.atlutd.com/node", [1260, 50], "dfp-ad-tune_in")
  .addService(googletag.pubads())
  .setTargeting("position", "tune-in")
  .defineSizeMapping(mapping);</script>
<script>googletag.slots["right1"] = googletag.defineSlot("/8375/www.mlssoccer.com/www.atlutd.com/node", [300, 250], "dfp-ad-right1")
  .addService(googletag.pubads())
  .setTargeting("position", "right1");</script>
<script>googletag.slots["right2"] = googletag.defineSlot("/8375/www.atlutd.com/node", [300, 250], "dfp-ad-right2")
  .addService(googletag.pubads())
  .setTargeting("position", "right2");</script>
<script>var mapping = googletag.sizeMapping()
  .addSize([0, 0], [320, 50])
  .addSize([740, 200], [728, 90])
  .build();
googletag.slots["leaderboard_footer"] = googletag.defineSlot("/8375/www.atlutd.com/node", [728, 90], "dfp-ad-leaderboard_footer")
  .addService(googletag.pubads())
  .setTargeting("position", "leaderboard-2")
  .defineSizeMapping(mapping);</script>
<script>googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.pubads().setTargeting("lang", "en");
});

googletag.enableServices();</script>
<script src="https://www.atlutd.com/sites/all/modules/custom/mp7_gigya/theme/mp7-gigya.js?p4ybxy"></script>
<script>
    jQuery(document).ready(function() {
      bc("player");
      videojs("player").ready(function() {
        this.on("play", function(e) {
          jQuery(e.target).parents(".views-row").find(".image-overlay").slideUp();
        });
        this.ima3.settings.serverUrl = "https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/8375/www.atlutd.com/video/default&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]";
        this.socialOverlay.setEmbedCode("<div class='fluid-width-video-wrapper'><iframe width='350' height='100' frameborder='0' allowfullscreen src='https://www.atlutd.com/iframe-video?brightcove_id=5754535944001&brightcove_player_id=default&brightcove_account_id=5530036775001'></iframe></div>");
      });
    })</script>
<script>
    jQuery(document).ready(function() {
      bc("2");
      videojs("2").ready(function() {
        this.on("play", function(e) {
          jQuery(e.target).parents(".views-row").find(".image-overlay").slideUp();
        });
        this.ima3.settings.serverUrl = "https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/8375/www.atlutd.com/video/default&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]";
        this.socialOverlay.setEmbedCode("<div class='fluid-width-video-wrapper'><iframe width='350' height='100' frameborder='0' allowfullscreen src='https://www.atlutd.com/iframe-video?brightcove_id=5754384686001&brightcove_player_id=default&brightcove_account_id=5530036775001'></iframe></div>");
      });
    })</script>
<script>
    jQuery(document).ready(function() {
      bc("3");
      videojs("3").ready(function() {
        this.on("play", function(e) {
          jQuery(e.target).parents(".views-row").find(".image-overlay").slideUp();
        });
        this.ima3.settings.serverUrl = "https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/8375/www.atlutd.com/video/default&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]";
        this.socialOverlay.setEmbedCode("<div class='fluid-width-video-wrapper'><iframe width='350' height='100' frameborder='0' allowfullscreen src='https://www.atlutd.com/iframe-video?brightcove_id=5753518048001&brightcove_player_id=default&brightcove_account_id=5530036775001'></iframe></div>");
      });
    })</script>
<script>
    jQuery(document).ready(function() {
      bc("4");
      videojs("4").ready(function() {
        this.on("play", function(e) {
          jQuery(e.target).parents(".views-row").find(".image-overlay").slideUp();
        });
        this.ima3.settings.serverUrl = "https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/8375/www.atlutd.com/video/default&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]";
        this.socialOverlay.setEmbedCode("<div class='fluid-width-video-wrapper'><iframe width='350' height='100' frameborder='0' allowfullscreen src='https://www.atlutd.com/iframe-video?brightcove_id=5753518050001&brightcove_player_id=default&brightcove_account_id=5530036775001'></iframe></div>");
      });
    })</script>
<script>
    jQuery(document).ready(function() {
      bc("5");
      videojs("5").ready(function() {
        this.on("play", function(e) {
          jQuery(e.target).parents(".views-row").find(".image-overlay").slideUp();
        });
        this.ima3.settings.serverUrl = "https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/8375/www.atlutd.com/video/default&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]";
        this.socialOverlay.setEmbedCode("<div class='fluid-width-video-wrapper'><iframe width='350' height='100' frameborder='0' allowfullscreen src='https://www.atlutd.com/iframe-video?brightcove_id=5735453316001&brightcove_player_id=default&brightcove_account_id=5530036775001'></iframe></div>");
      });
    })</script>
<script src="https://www.atlutd.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?p4ybxy"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-15424317-45", {"cookieDomain":"auto"});ga("require", "displayfeatures");ga("send", "pageview");</script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"atlanta","theme_token":"tgBFUdzR3vZxWSmf_y2oVZHWm4cRuIYTzK1gaYKiUvk","js":{"s3:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/modules\/custom\/mp7_video\/js\/mp7_video.js":1,"\/\/platform.twitter.com\/widgets.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/jquery.fitvids.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/iealert.min.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/fastclick.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/affix.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/jstz.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/moment.min.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/moment-timezone-with-data.min.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/countdown.min.js":1,"sites\/all\/themes\/custom\/mp7\/js\/vendor\/underscore-min.js":1,"sites\/all\/themes\/custom\/mp7\/js\/mp7_main.js":1,"sites\/atlanta\/themes\/atlanta\/js\/atlanta_main.js":1,"\/\/players.brightcove.net\/5530036775001\/default_default\/index.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"0":1,"https:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"1":1,"2":1,"3":1,"4":1,"5":1,"6":1,"7":1,"sites\/all\/modules\/custom\/mp7_gigya\/theme\/mp7-gigya.js":1,"8":1,"9":1,"10":1,"11":1,"12":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"13":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/chartbeat\/chartbeat.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/custom\/mp7\/system.menus.css":1,"sites\/all\/themes\/custom\/mp7\/css\/main.css":1,"sites\/all\/themes\/custom\/mp7\/css\/print.css":1,"sites\/all\/themes\/custom\/mp7\/css\/iealert\/style.css":1,"sites\/all\/themes\/custom\/mp7\/css\/font-awesome.min.css":1,"1":1,"0":1}},"chartbeat":{"uid":6137,"domain":"atlutd.com","useCanonical":true,"noCookies":false},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"mp7PostEspnTitle":{"espnTid":"783"},"mp7Gigya":{"golazoApiUrl":null,"clubNamesOptas":{"Atlanta United FC":11091,"Chicago Fire":1207,"Colorado Rapids":436,"Columbus Crew":454,"D.C. United":1326,"FC Dallas":1903,"Houston Dynamo":1897,"Los Angeles FC":11690,"LA Galaxy":1230,"Minnesota United FC":6977,"Montreal Impact":1616,"New England Revolution":928,"New York City FC":9668,"New York Red Bulls":399,"Orlando City SC":6900,"Philadelphia Union":5513,"Portland Timbers":1581,"Real Salt Lake":1899,"San Jose Earthquakes":1131,"Seattle Sounders FC":3500,"Sporting Kansas City":421,"Toronto FC":2077,"Vancouver Whitecaps FC":1708,"TBD":"","MIA":""}},"mp7InlineVideo":{"enabled":"1"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"urlIsAjaxTrusted":{"\/":true},"mp7Language":"en"});</script>
  <script async src="//platform.twitter.com/widgets.js" type="text/javascript"></script>
</head>
<body class="html front not-logged-in no-sidebars page-node i18n-en site-atlanta" >
  <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>      <div class="region region-page-top">
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MJVZX8Q" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  </div><!-- /.region -->
  <div id="bg">

  <div id="mls-global" class="mls_network clearfix">
      <div class="region region-mls-global">
      <div id="block-mp7-competition-banner-mp7-competition-banner" class="block block-mp7-competition-banner first odd">

            
    <div class="mls">
  <a href="https://www.mlssoccer.com/" class="banner-network-logo"></a>
  <a href="https://www.mlssoccer.com/" class="banner-logo banner-network">
    MLSSOCCER  </a>
    <div class="banner-tablet">
    <div class="tablet-conf">
      <a href="#" class="club_toggle">Western Conference <i class="fa fa-angle-down"></i> </a>
      <div class="club_dropdown">
        <a href="https://www.coloradorapids.com/" class="banner-club-tablet colorado" title="Colorado Rapids">Colorado Rapids</a><a href="https://www.fcdallas.com/" class="banner-club-tablet dallas" title="FC Dallas">FC Dallas</a><a href="https://www.houstondynamo.com/" class="banner-club-tablet houston" title="Houston Dynamo">Houston Dynamo</a><a href="https://www.lagalaxy.com/" class="banner-club-tablet los-angeles" title="LA Galaxy">LA Galaxy</a><a href="https://www.mnufc.com/" class="banner-club-tablet minnesota" title="Minnesota United FC">Minnesota United FC</a><a href="https://www.timbers.com/" class="banner-club-tablet portland" title="Portland Timbers">Portland Timbers</a><a href="https://www.rsl.com/" class="banner-club-tablet salt-lake" title="Real Salt Lake">Real Salt Lake</a><a href="https://www.sjearthquakes.com/" class="banner-club-tablet san-jose" title="San Jose Earthquakes">San Jose Earthquakes</a><a href="https://www.soundersfc.com/" class="banner-club-tablet seattle" title="Seattle Sounders FC">Seattle Sounders FC</a><a href="https://www.sportingkc.com/" class="banner-club-tablet kansas-city" title="Sporting Kansas City">Sporting Kansas City</a><a href="https://www.whitecapsfc.com/" class="banner-club-tablet vancouver" title="Vancouver Whitecaps FC">Vancouver Whitecaps FC</a>      </div>
    </div>
    <div class="tablet-conf">
      <a href="#" class="club_toggle">Eastern Conference <i class="fa fa-angle-down"></i> </a>
      <div class="club_dropdown">
        <a href="https://atlutd.com/" class="banner-club-tablet atlanta" title="Atlanta United FC">Atlanta United FC</a><a href="https://www.chicago-fire.com/" class="banner-club-tablet chicago" title="Chicago Fire">Chicago Fire</a><a href="https://www.columbuscrewsc.com/" class="banner-club-tablet columbus" title="Columbus Crew">Columbus Crew</a><a href="https://www.dcunited.com/" class="banner-club-tablet dc" title="D.C. United">D.C. United</a><a href="https://www.impactmontreal.com/" class="banner-club-tablet montreal" title="Montreal Impact">Montreal Impact</a><a href="https://www.revolutionsoccer.net/" class="banner-club-tablet new-england" title="New England Revolution">New England Revolution</a><a href="https://www.nycfc.com/" class="banner-club-tablet new-york-2" title="New York City FC">New York City FC</a><a href="https://www.newyorkredbulls.com/" class="banner-club-tablet new-york" title="New York Red Bulls">New York Red Bulls</a><a href="https://www.orlandocitysc.com/" class="banner-club-tablet orlando" title="Orlando City SC">Orlando City SC</a><a href="https://www.philadelphiaunion.com/" class="banner-club-tablet philadelphia" title="Philadelphia Union">Philadelphia Union</a><a href="https://www.torontofc.ca/" class="banner-club-tablet toronto" title="Toronto FC">Toronto FC</a>      </div>
    </div>
    <div class="tablet-conf">
      <a href="#" class="club_toggle">Expansion <i class="fa fa-angle-down"></i></a>
      <div class="club_dropdown">
        <a href="https://www.lafc.com/" class="banner-club-tablet lafc" title="Los Angeles FC">Los Angeles FC</a>      </div>
    </div>
  </div>
  <div class="banner-all-clubs collapsed" id="comp-banner-collapse">
    <div class="banner-club-container row-1">
      <a href="https://atlutd.com/" class="banner-logo banner-club-logo atlanta" title="Atlanta United FC"></a><a href="https://www.chicago-fire.com/" class="banner-logo banner-club-logo chicago" title="Chicago Fire"></a><a href="https://www.coloradorapids.com/" class="banner-logo banner-club-logo colorado" title="Colorado Rapids"></a><a href="https://www.columbuscrewsc.com/" class="banner-logo banner-club-logo columbus" title="Columbus Crew"></a><a href="https://www.dcunited.com/" class="banner-logo banner-club-logo dc" title="D.C. United"></a><a href="https://www.fcdallas.com/" class="banner-logo banner-club-logo dallas" title="FC Dallas"></a><a href="https://www.houstondynamo.com/" class="banner-logo banner-club-logo houston" title="Houston Dynamo"></a><a href="https://www.lafc.com/" class="banner-logo banner-club-logo lafc" title="Los Angeles FC"></a><a href="https://www.lagalaxy.com/" class="banner-logo banner-club-logo los-angeles" title="LA Galaxy"></a><a href="https://www.mnufc.com/" class="banner-logo banner-club-logo minnesota" title="Minnesota United FC"></a><a href="https://www.impactmontreal.com/" class="banner-logo banner-club-logo montreal" title="Montreal Impact"></a><a href="https://www.revolutionsoccer.net/" class="banner-logo banner-club-logo new-england" title="New England Revolution"></a><a href="https://www.nycfc.com/" class="banner-logo banner-club-logo new-york-2" title="New York City FC"></a><a href="https://www.newyorkredbulls.com/" class="banner-logo banner-club-logo new-york" title="New York Red Bulls"></a><a href="https://www.orlandocitysc.com/" class="banner-logo banner-club-logo orlando" title="Orlando City SC"></a><a href="https://www.philadelphiaunion.com/" class="banner-logo banner-club-logo philadelphia" title="Philadelphia Union"></a><a href="https://www.timbers.com/" class="banner-logo banner-club-logo portland" title="Portland Timbers"></a><a href="https://www.rsl.com/" class="banner-logo banner-club-logo salt-lake" title="Real Salt Lake"></a><a href="https://www.sjearthquakes.com/" class="banner-logo banner-club-logo san-jose" title="San Jose Earthquakes"></a><a href="https://www.soundersfc.com/" class="banner-logo banner-club-logo seattle" title="Seattle Sounders FC"></a><a href="https://www.sportingkc.com/" class="banner-logo banner-club-logo kansas-city" title="Sporting Kansas City"></a><a href="https://www.torontofc.ca/" class="banner-logo banner-club-logo toronto" title="Toronto FC"></a><a href="https://www.whitecapsfc.com/" class="banner-logo banner-club-logo vancouver" title="Vancouver Whitecaps FC"></a><a href="https://www.mls2nashville.com/" class="banner-logo banner-club-logo nashville" title="TBD"></a><a href="https://futbolmiamimls.com/" class="banner-logo banner-club-logo miami" title="MIA"></a>    </div>
  </div>
</div>

  </div><!-- /.block -->
  <div id="block-mp7-gigya-mp7-gigya-header-login" class="block block-mp7-gigya last even">

            
    <div id="mp7-gigya-login">
    <div class="mp7-gigya-profile"><a href="/account"><img id="mp7-gigya-photo" class="mp7-gigya-account-photo" src="" width="35" height="35" /><span id="mp7-gigya-name" class="mp7-gigya-logged-in" ></span></a>
    </div>
    <div class="mp7-gigya-login-option clearfix">
      <a href="#" onclick="gigya.accounts.showScreenSet({screenSet:'Login-web'});">Login</a>
      <span class="divider">|</span>
      <a href="#" onclick="gigya.accounts.showScreenSet({screenSet:'Login-web', startScreen:'gigya-register-screen', onSubmit: mp7Gigya.misc.registerGigya});">Sign Up</a>
    </div>
  </div>
  </div><!-- /.block -->
  </div><!-- /.region -->
  </div>

  <div id="page" class="wire">

    <header id="header" role="banner" class="clearfix">
      <div id="ad-region1">
          <div class="region region-ad-first">
      <div id="block-dfp-leaderboard" class="block block-dfp first last odd">

            
    <div id="dfp-ad-leaderboard-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-leaderboard" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-leaderboard");
    });
  </script>
</div>
</div>
  </div><!-- /.block -->
  </div><!-- /.region -->
      </div>
              <div class="logo">
          <a href="/" title="Atlanta United FC" alt="Atlanta United FC">Atlanta United FC</a>
        </div>
                  <div class="social_sharing">
          <div class="region region-site-social">
      <div id="block-mp7-gigya-mp7-gigya-follow-bar-block" class="block block-mp7-gigya first last odd">

            
    <div id="followbarDiv" class="gig-followbar"><a rel="nofollow" href="http://facebook.com/AtlantaUnitedFC" title="" alt="" target="_blank" class="gig-followbar-providerButton">
              <img alt="" class="gig-followbar-providerButton-img" src="https://www.atlutd.com/sites/all/themes/custom/mp7/images/follow_facebook.png" width="20" height="20" style="width:20px;height:20px;margin:1px;">
            </a><a rel="nofollow" href="https://twitter.com/atlutd" title="" alt="" target="_blank" class="gig-followbar-providerButton">
              <img alt="" class="gig-followbar-providerButton-img" src="https://www.atlutd.com/sites/all/themes/custom/mp7/images/follow_twitter.png" width="20" height="20" style="width:20px;height:20px;margin:1px;">
            </a><a rel="nofollow" href="http://www.instagram.com/atlutd" title="" alt="" target="_blank" class="gig-followbar-providerButton">
              <img alt="" class="gig-followbar-providerButton-img" src="https://www.atlutd.com/sites/all/themes/custom/mp7/images/follow_instagram.png" width="20" height="20" style="width:20px;height:20px;margin:1px;">
            </a><a rel="nofollow" href="https://www.youtube.com/channel/UC8fg8L4X7qpQdHJgxpM4qxw" title="" alt="" target="_blank" class="gig-followbar-providerButton">
              <img alt="" class="gig-followbar-providerButton-img" src="https://www.atlutd.com/sites/all/themes/custom/mp7/images/follow_youtube.png" width="20" height="20" style="width:20px;height:20px;margin:1px;">
            </a><a rel="nofollow" href="tickets/stay-connected" title="" alt="" target="_blank" class="gig-followbar-providerButton">
              <img alt="" class="gig-followbar-providerButton-img" src="https://www.atlutd.com/sites/all/themes/custom/mp7/images/follow_email.png" width="20" height="20" style="width:20px;height:20px;margin:1px;">
            </a></div>
  </div><!-- /.block -->
  </div><!-- /.region -->
      </div>
      <div class="presented">
          <div class="region region-presented-by">
      <div id="block-dfp-entitlement" class="block block-dfp first last odd">

            
    <div id="dfp-ad-entitlement-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-entitlement" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-entitlement");
    });
  </script>
</div>
</div>
  </div><!-- /.block -->
  </div><!-- /.region -->
      </div>
    </header>

    <div id="navigation" class="has-ad-first">
        <div class="region region-navigation nav_wrapper">
    <input class="menu-checkbox" id="main-menu-handler" type="checkbox">
    <label class="slide-gap" for="main-menu-handler"></label>
    <nav class="slide-menu slide-left" id="main-menu">
        <div id="block-menu-menu-main-menu-cms" class="block block-menu first last odd" role="navigation">

              <h2 class="block-title">Main Menu CMS</h2>
        
    <ul class="menu"><li class="first expanded"><a href="/tickets" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Tickets&#039;,&#039;tickets&#039;);">Tickets</a><div class="dropdown"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/tickets/founders-club" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Season Tickets&#039;,&#039;tickets/founders-club&#039;);">Season Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/season-ticket-waitlist" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Season Ticket Waitlist&#039;,&#039;https://www.atlutd.com/season-ticket-waitlist&#039;);">Season Ticket Waitlist</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/tickets/multi" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Multi-Game Ticket Pack&#039;,&#039;https://www.atlutd.com/tickets/multi&#039;);">Multi-Game Ticket Pack</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://atlutdportal.io-media.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Season Ticket Member Portal&#039;,&#039;https://atlutdportal.io-media.com/&#039;);">Season Ticket Member Portal</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/tickets/single" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Single Game Tickets&#039;,&#039;tickets/single&#039;);">Single Game Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/group" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Group Tickets&#039;,&#039;tickets/group&#039;);">Group Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/premium-seating" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Premium Seating&#039;,&#039;tickets/premium-seating&#039;);">Premium Seating</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/tickets/corporate-programs" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Corporate Programs&#039;,&#039;tickets/corporate-programs&#039;);">Corporate Programs</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="http://atlutd.io-media.com/web/index.html" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Seat Views&#039;,&#039;http://atlutd.io-media.com/web/index.html&#039;);">Seat Views</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;tickets/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/tickets/faq" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;FAQ&#039;,&#039;tickets/faq&#039;);">FAQ</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul><div class="advertisement-bean clearfix">
  <div class="content">
    <a href="http://www.ticketmaster.com/atlanta-united-fc-tickets/artist/2213124?extcmp=gw003141&amp;wt.mc_id=MLS_TEAM_ATLU_300x100_DROP_DOWN_MENU_AD"><img class="" src="https://atlanta-mp7static.mlsdigital.net/styles/image_300x100/s3/17-2-21-Atlanta-United-300x100.jpeg?HiMwwT80dmItu4VdHL17.Tu95OstEEq8&amp;itok=BzAQyg-0" width="300" height="100" alt="nav_ad_tickets" title="nav_ad_tickets" /></a>  </div>
</div>
</div></li>
<li class="expanded"><a href="/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Schedule&#039;,&#039;schedule&#039;);">Schedule</a><div class="dropdown"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Schedule&#039;,&#039;schedule&#039;);">Schedule</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/standings" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Standings&#039;,&#039;standings&#039;);">Standings</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/stats" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Statistics&#039;,&#039;stats&#039;);">Statistics</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/schedule/watch" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Listen &amp; Watch&#039;,&#039;schedule/watch&#039;);">Listen &amp; Watch</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/schedule/ecal" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Import Schedule (eCal)&#039;,&#039;schedule/ecal&#039;);">Import Schedule (eCal)</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/Schedule/2018/UTD_DM_2018%20Schedule%20Print3.pdf" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Printable Schedule (PDF)&#039;,&#039;https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/Schedule/2018/UTD_DM_2018%20Schedule%20Print3.pdf&#039;);">Printable Schedule (PDF)</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul><div class="advertisement-bean clearfix">
  <div class="content">
    <a href="http://www.ticketmaster.com/atlanta-united-fc-tickets/artist/2213124?extcmp=gw003141&amp;wt.mc_id=MLS_TEAM_ATLU_300x100_DROP_DOWN_MENU_AD"><img class="" src="https://atlanta-mp7static.mlsdigital.net/styles/image_300x100/s3/17-2-21-Atlanta-United-300x100.jpeg?HiMwwT80dmItu4VdHL17.Tu95OstEEq8&amp;itok=BzAQyg-0" width="300" height="100" alt="nav_ad_tickets" title="nav_ad_tickets" /></a>  </div>
</div>
</div></li>
<li class="expanded"><a href="/players" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Club&#039;,&#039;players&#039;);">Club</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/players" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Roster&#039;,&#039;players&#039;);">Roster</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/technical-staff" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Technical Staff&#039;,&#039;club/technical-staff&#039;);">Technical Staff</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/stats" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Statistics&#039;,&#039;stats&#039;);">Statistics</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/club/front-office" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Front Office&#039;,&#039;club/front-office&#039;);">Front Office</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/facilities" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Facilities&#039;,&#039;club/facilities&#039;);">Facilities</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/kit" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;The Kit&#039;,&#039;kit&#039;);">The Kit</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/topics/behind-stripes" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Behind the Stripes&#039;,&#039;topics/behind-stripes&#039;);">Behind the Stripes</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/about" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;About&#039;,&#039;club/about&#039;);">About</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/club/contact-us" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Contact Us&#039;,&#039;club/contact-us&#039;);">Contact Us</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/news" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;News&#039;,&#039;news&#039;);">News</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/news" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Latest News&#039;,&#039;news&#039;);">Latest News</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/topics/academy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Academy&#039;,&#039;topics/academy&#039;);">Academy</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/photos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Photo Galleries&#039;,&#039;photos&#039;);">Photo Galleries</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/topics/behind-stripes" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Behind the Stripes&#039;,&#039;topics/behind-stripes&#039;);">Behind the Stripes</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/news/social-media" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Social Media&#039;,&#039;news/social-media&#039;);">Social Media</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/tickets/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;tickets/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/videos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Videos&#039;,&#039;videos&#039;);">Videos</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/videos/highlights" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Highlights&#039;,&#039;https://www.atlutd.com/videos/highlights&#039;);">Highlights</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/videos/matchday" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Matchday&#039;,&#039;https://www.atlutd.com/videos/matchday&#039;);">Matchday</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/videos/player-features" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Player Features&#039;,&#039;https://www.atlutd.com/videos/player-features&#039;);">Player Features</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/videos/interviews" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Interviews&#039;,&#039;https://www.atlutd.com/videos/interviews&#039;);">Interviews</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/videos/training" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Training&#039;,&#039;https://www.atlutd.com/videos/training&#039;);">Training</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/videos/we-are-atlanta-united" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;We are Atlanta United&#039;,&#039;https://www.atlutd.com/videos/we-are-atlanta-united&#039;);">We are Atlanta United</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/videos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;All Videos&#039;,&#039;https://www.atlutd.com/videos&#039;);">All Videos</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/matchday" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Matchday&#039;,&#039;matchday&#039;);">Matchday</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/matchday/stadium-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stadium Guide&#039;,&#039;matchday/stadium-guide&#039;);">Stadium Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/transportation-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Transportation Guide&#039;,&#039;matchday/transportation-guide&#039;);">Transportation Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/entertainment-events-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Entertainment and Events Guide&#039;,&#039;matchday/entertainment-events-guide&#039;);">Entertainment and Events Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/suites-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Suites Guide&#039;,&#039;matchday/suites-guide&#039;);">Suites Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://atlutdportal.io-media.com/managing-your-tickets-0" target="_blank" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Manage Tickets&#039;,&#039;https://atlutdportal.io-media.com/managing-your-tickets-0&#039;);">Manage Tickets</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/schedule/watch" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Listen &amp; Watch&#039;,&#039;https://www.atlutd.com/schedule/watch&#039;);">Listen &amp; Watch</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/fan-behavior-expectations" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Fan Behavior Expectations&#039;,&#039;matchday/fan-behavior-expectations&#039;);">Fan Behavior Expectations</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/media" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Media&#039;,&#039;matchday/media&#039;);">Media</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/matchday/promotions" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Promotions&#039;,&#039;matchday/promotions&#039;);">Promotions</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="https://www.atlutd.com/2" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;ATL UTD 2&#039;,&#039;https://www.atlutd.com/2&#039;);">ATL UTD 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/2" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Home&#039;,&#039;https://www.atlutd.com/2&#039;);">Home</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/2/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Single-match tickets&#039;,&#039;https://www.atlutd.com/2/schedule&#039;);">Single-match tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/2/grouptickets" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Group Tickets&#039;,&#039;2/grouptickets&#039;);">Group Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/2/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Schedule&#039;,&#039;2/schedule&#039;);">Schedule</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/Tickets/ATL_UTD2_2018%20Schedule.pdf" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Printable schedule&#039;,&#039;https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/Tickets/ATL_UTD2_2018%20Schedule.pdf&#039;);">Printable schedule</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/2/roster" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Roster&#039;,&#039;https://www.atlutd.com/2/roster&#039;);">Roster</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/2/technical-staff" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Technical Staff&#039;,&#039;https://www.atlutd.com/2/technical-staff&#039;);">Technical Staff</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/topics/atl-utd-2" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;News&#039;,&#039;https://www.atlutd.com/topics/atl-utd-2&#039;);">News</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/videos/atl-utd-2" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Videos&#039;,&#039;https://www.atlutd.com/videos/atl-utd-2&#039;);">Videos</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/2/stadium-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stadium Guide&#039;,&#039;https://www.atlutd.com/2/stadium-guide&#039;);">Stadium Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/2/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;https://www.atlutd.com/2/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/2/about" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;About&#039;,&#039;https://www.atlutd.com/2/about&#039;);">About</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="http://www.uslsoccer.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;USL&#039;,&#039;http://www.uslsoccer.com/&#039;);">USL</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/academy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Academy&#039;,&#039;academy&#039;);">Academy</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/academy/teams" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Teams&#039;,&#039;academy/teams&#039;);">Teams</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/academy/technical-staff" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Technical Staff&#039;,&#039;academy/technical-staff&#039;);">Technical Staff</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="http://aufc.ussoccerda.com/home.php" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Scores &amp; Schedules&#039;,&#039;http://aufc.ussoccerda.com/home.php&#039;);">Scores &amp; Schedules</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/topics/academy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;News&#039;,&#039;topics/academy&#039;);">News</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/academy/open-id-tryouts" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Open ID Tryouts&#039;,&#039;academy/open-id-tryouts&#039;);">Open ID Tryouts</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/soccer-development-program" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Soccer Development Program&#039;,&#039;https://www.atlutd.com/soccer-development-program&#039;);">Soccer Development Program</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/skillstraining" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Skills Training Clinics&#039;,&#039;https://www.atlutd.com/skillstraining&#039;);">Skills Training Clinics</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/academy/about" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;About&#039;,&#039;academy/about&#039;);">About</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/academy/faq" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;FAQ&#039;,&#039;academy/faq&#039;);">FAQ</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/fans" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Fans&#039;,&#039;fans&#039;);">Fans</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/fans/march-to-soccer" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;March to Soccer&#039;,&#039;https://www.atlutd.com/fans/march-to-soccer&#039;);">March to Soccer</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/club-traditions-culture" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Club Traditions &amp; Culture&#039;,&#039;fans/club-traditions-culture&#039;);">Club Traditions &amp; Culture</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/supporters-groups" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Supporters Groups&#039;,&#039;fans/supporters-groups&#039;);">Supporters Groups</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/topics/behind-stripes" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Behind the Stripes&#039;,&#039;topics/behind-stripes&#039;);">Behind the Stripes</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/5stripefriday" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;#5StripeFriday&#039;,&#039;https://www.atlutd.com/5stripefriday&#039;);">#5StripeFriday</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/fans/pub-partner-program" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Pub Partner Program&#039;,&#039;fans/pub-partner-program&#039;);">Pub Partner Program</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/heineken-watch-parties" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Heineken Watch Parties&#039;,&#039;fans/heineken-watch-parties&#039;);">Heineken Watch Parties</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/events" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Events&#039;,&#039;fans/events&#039;);">Events</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/fans/code-of-conduct" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Code of Conduct&#039;,&#039;fans/code-of-conduct&#039;);">Code of Conduct</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/tickets/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;tickets/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/app" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Atlanta United App&#039;,&#039;app&#039;);">Atlanta United App</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/wallpaper-downloads" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Wallpaper Downloads&#039;,&#039;fans/wallpaper-downloads&#039;);">Wallpaper Downloads</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="http://mlsatlanta.invisionzone.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Message Boards&#039;,&#039;http://mlsatlanta.invisionzone.com/&#039;);">Message Boards</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/team-store" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Shop&#039;,&#039;team-store&#039;);">Shop</a><div class="dropdown"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/team-store" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Official Team Stores&#039;,&#039;team-store&#039;);">Official Team Stores</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="http://www.mlsstore.com/Atlanta_United_FC_Gear/source/bm-mlscom-atlun-topnav-032916" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Online Shop&#039;,&#039;http://www.mlsstore.com/Atlanta_United_FC_Gear/source/bm-mlscom-atlun-topnav-032916&#039;);">Online Shop</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/kit" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;The Five Stripes Kit&#039;,&#039;kit&#039;);">The Five Stripes Kit</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/kingpeach" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;The King Peach Kit&#039;,&#039;https://www.atlutd.com/kingpeach&#039;);">The King Peach Kit</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/inauguralcollection" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;The Inaugural Collection&#039;,&#039;https://www.atlutd.com/inauguralcollection&#039;);">The Inaugural Collection</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul><div class="advertisement-bean clearfix">
  <div class="content">
    <a href="https://www.ncr.com"><img class="" src="https://atlanta-mp7static.mlsdigital.net/styles/image_300x100/s3/NCR_nav_ad_shop.png?ZDvnfIThmZaR7ELcxNPjSalr89Ocoq73&amp;itok=weE8H36O" width="300" height="100" alt="nav_ad_shop" title="nav_ad_shop" /></a>  </div>
</div>
</div></li>
<li class="last expanded"><a href="/sobre-el-club" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Español&#039;,&#039;sobre-el-club&#039;);">Español</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/sobre-el-club" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Sobre El Club&#039;,&#039;sobre-el-club&#039;);">Sobre El Club</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/es/news" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Noticias&#039;,&#039;es/news&#039;);">Noticias</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/boletos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Boletos&#039;,&#039;boletos&#039;);">Boletos</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/quedateconectado" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Quédate Conectado&#039;,&#039;https://www.atlutd.com/quedateconectado&#039;);">Quédate Conectado</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
</ul>
  </div><!-- /.block -->
    </nav>
    <main>
      <label class="menu-nav main-menu-button" for="main-menu-handler" onclick>
        <i class="fa fa-reorder"></i>
      </label>
              <div class="mobile-logo">
          <a href="/" title="" alt="">Atlanta United FC</a>
        </div>
              <div id="block-menu-menu-main-menu-cms" class="block block-menu first last odd" role="navigation">

              <h2 class="block-title">Main Menu CMS</h2>
        
    <ul class="menu"><li class="first expanded"><a href="/tickets" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Tickets&#039;,&#039;tickets&#039;);">Tickets</a><div class="dropdown"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/tickets/founders-club" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Season Tickets&#039;,&#039;tickets/founders-club&#039;);">Season Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/season-ticket-waitlist" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Season Ticket Waitlist&#039;,&#039;https://www.atlutd.com/season-ticket-waitlist&#039;);">Season Ticket Waitlist</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/tickets/multi" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Multi-Game Ticket Pack&#039;,&#039;https://www.atlutd.com/tickets/multi&#039;);">Multi-Game Ticket Pack</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://atlutdportal.io-media.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Season Ticket Member Portal&#039;,&#039;https://atlutdportal.io-media.com/&#039;);">Season Ticket Member Portal</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/tickets/single" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Single Game Tickets&#039;,&#039;tickets/single&#039;);">Single Game Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/group" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Group Tickets&#039;,&#039;tickets/group&#039;);">Group Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/premium-seating" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Premium Seating&#039;,&#039;tickets/premium-seating&#039;);">Premium Seating</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/tickets/corporate-programs" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Corporate Programs&#039;,&#039;tickets/corporate-programs&#039;);">Corporate Programs</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="http://atlutd.io-media.com/web/index.html" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Seat Views&#039;,&#039;http://atlutd.io-media.com/web/index.html&#039;);">Seat Views</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;tickets/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/tickets/faq" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;FAQ&#039;,&#039;tickets/faq&#039;);">FAQ</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul><div class="advertisement-bean clearfix">
  <div class="content">
    <a href="http://www.ticketmaster.com/atlanta-united-fc-tickets/artist/2213124?extcmp=gw003141&amp;wt.mc_id=MLS_TEAM_ATLU_300x100_DROP_DOWN_MENU_AD"><img class="" src="https://atlanta-mp7static.mlsdigital.net/styles/image_300x100/s3/17-2-21-Atlanta-United-300x100.jpeg?HiMwwT80dmItu4VdHL17.Tu95OstEEq8&amp;itok=BzAQyg-0" width="300" height="100" alt="nav_ad_tickets" title="nav_ad_tickets" /></a>  </div>
</div>
</div></li>
<li class="expanded"><a href="/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Schedule&#039;,&#039;schedule&#039;);">Schedule</a><div class="dropdown"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Schedule&#039;,&#039;schedule&#039;);">Schedule</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/standings" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Standings&#039;,&#039;standings&#039;);">Standings</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/stats" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Statistics&#039;,&#039;stats&#039;);">Statistics</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/schedule/watch" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Listen &amp; Watch&#039;,&#039;schedule/watch&#039;);">Listen &amp; Watch</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/schedule/ecal" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Import Schedule (eCal)&#039;,&#039;schedule/ecal&#039;);">Import Schedule (eCal)</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/Schedule/2018/UTD_DM_2018%20Schedule%20Print3.pdf" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Printable Schedule (PDF)&#039;,&#039;https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/Schedule/2018/UTD_DM_2018%20Schedule%20Print3.pdf&#039;);">Printable Schedule (PDF)</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul><div class="advertisement-bean clearfix">
  <div class="content">
    <a href="http://www.ticketmaster.com/atlanta-united-fc-tickets/artist/2213124?extcmp=gw003141&amp;wt.mc_id=MLS_TEAM_ATLU_300x100_DROP_DOWN_MENU_AD"><img class="" src="https://atlanta-mp7static.mlsdigital.net/styles/image_300x100/s3/17-2-21-Atlanta-United-300x100.jpeg?HiMwwT80dmItu4VdHL17.Tu95OstEEq8&amp;itok=BzAQyg-0" width="300" height="100" alt="nav_ad_tickets" title="nav_ad_tickets" /></a>  </div>
</div>
</div></li>
<li class="expanded"><a href="/players" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Club&#039;,&#039;players&#039;);">Club</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/players" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Roster&#039;,&#039;players&#039;);">Roster</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/technical-staff" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Technical Staff&#039;,&#039;club/technical-staff&#039;);">Technical Staff</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/stats" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Statistics&#039;,&#039;stats&#039;);">Statistics</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/club/front-office" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Front Office&#039;,&#039;club/front-office&#039;);">Front Office</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/facilities" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Facilities&#039;,&#039;club/facilities&#039;);">Facilities</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/kit" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;The Kit&#039;,&#039;kit&#039;);">The Kit</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/topics/behind-stripes" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Behind the Stripes&#039;,&#039;topics/behind-stripes&#039;);">Behind the Stripes</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/about" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;About&#039;,&#039;club/about&#039;);">About</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/club/contact-us" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Contact Us&#039;,&#039;club/contact-us&#039;);">Contact Us</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/news" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;News&#039;,&#039;news&#039;);">News</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/news" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Latest News&#039;,&#039;news&#039;);">Latest News</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/topics/academy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Academy&#039;,&#039;topics/academy&#039;);">Academy</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/photos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Photo Galleries&#039;,&#039;photos&#039;);">Photo Galleries</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/topics/behind-stripes" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Behind the Stripes&#039;,&#039;topics/behind-stripes&#039;);">Behind the Stripes</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/news/social-media" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Social Media&#039;,&#039;news/social-media&#039;);">Social Media</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/tickets/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;tickets/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/videos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Videos&#039;,&#039;videos&#039;);">Videos</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/videos/highlights" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Highlights&#039;,&#039;https://www.atlutd.com/videos/highlights&#039;);">Highlights</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/videos/matchday" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Matchday&#039;,&#039;https://www.atlutd.com/videos/matchday&#039;);">Matchday</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/videos/player-features" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Player Features&#039;,&#039;https://www.atlutd.com/videos/player-features&#039;);">Player Features</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/videos/interviews" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Interviews&#039;,&#039;https://www.atlutd.com/videos/interviews&#039;);">Interviews</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/videos/training" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Training&#039;,&#039;https://www.atlutd.com/videos/training&#039;);">Training</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/videos/we-are-atlanta-united" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;We are Atlanta United&#039;,&#039;https://www.atlutd.com/videos/we-are-atlanta-united&#039;);">We are Atlanta United</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/videos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;All Videos&#039;,&#039;https://www.atlutd.com/videos&#039;);">All Videos</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/matchday" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Matchday&#039;,&#039;matchday&#039;);">Matchday</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/matchday/stadium-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stadium Guide&#039;,&#039;matchday/stadium-guide&#039;);">Stadium Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/transportation-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Transportation Guide&#039;,&#039;matchday/transportation-guide&#039;);">Transportation Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/entertainment-events-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Entertainment and Events Guide&#039;,&#039;matchday/entertainment-events-guide&#039;);">Entertainment and Events Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/suites-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Suites Guide&#039;,&#039;matchday/suites-guide&#039;);">Suites Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://atlutdportal.io-media.com/managing-your-tickets-0" target="_blank" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Manage Tickets&#039;,&#039;https://atlutdportal.io-media.com/managing-your-tickets-0&#039;);">Manage Tickets</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/schedule/watch" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Listen &amp; Watch&#039;,&#039;https://www.atlutd.com/schedule/watch&#039;);">Listen &amp; Watch</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/fan-behavior-expectations" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Fan Behavior Expectations&#039;,&#039;matchday/fan-behavior-expectations&#039;);">Fan Behavior Expectations</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/matchday/media" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Media&#039;,&#039;matchday/media&#039;);">Media</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/matchday/promotions" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Promotions&#039;,&#039;matchday/promotions&#039;);">Promotions</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="https://www.atlutd.com/2" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;ATL UTD 2&#039;,&#039;https://www.atlutd.com/2&#039;);">ATL UTD 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/2" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Home&#039;,&#039;https://www.atlutd.com/2&#039;);">Home</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/2/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Single-match tickets&#039;,&#039;https://www.atlutd.com/2/schedule&#039;);">Single-match tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/2/grouptickets" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Group Tickets&#039;,&#039;2/grouptickets&#039;);">Group Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/2/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Schedule&#039;,&#039;2/schedule&#039;);">Schedule</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/Tickets/ATL_UTD2_2018%20Schedule.pdf" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Printable schedule&#039;,&#039;https://atlanta-mp7static.mlsdigital.net/elfinderimages/ATL%20UTD/Tickets/ATL_UTD2_2018%20Schedule.pdf&#039;);">Printable schedule</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/2/roster" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Roster&#039;,&#039;https://www.atlutd.com/2/roster&#039;);">Roster</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/2/technical-staff" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Technical Staff&#039;,&#039;https://www.atlutd.com/2/technical-staff&#039;);">Technical Staff</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/topics/atl-utd-2" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;News&#039;,&#039;https://www.atlutd.com/topics/atl-utd-2&#039;);">News</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/videos/atl-utd-2" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Videos&#039;,&#039;https://www.atlutd.com/videos/atl-utd-2&#039;);">Videos</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/2/stadium-guide" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stadium Guide&#039;,&#039;https://www.atlutd.com/2/stadium-guide&#039;);">Stadium Guide</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/2/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;https://www.atlutd.com/2/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/2/about" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;About&#039;,&#039;https://www.atlutd.com/2/about&#039;);">About</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="http://www.uslsoccer.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;USL&#039;,&#039;http://www.uslsoccer.com/&#039;);">USL</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/academy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Academy&#039;,&#039;academy&#039;);">Academy</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/academy/teams" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Teams&#039;,&#039;academy/teams&#039;);">Teams</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/academy/technical-staff" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Technical Staff&#039;,&#039;academy/technical-staff&#039;);">Technical Staff</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="http://aufc.ussoccerda.com/home.php" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Scores &amp; Schedules&#039;,&#039;http://aufc.ussoccerda.com/home.php&#039;);">Scores &amp; Schedules</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/topics/academy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;News&#039;,&#039;topics/academy&#039;);">News</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/academy/open-id-tryouts" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Open ID Tryouts&#039;,&#039;academy/open-id-tryouts&#039;);">Open ID Tryouts</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/soccer-development-program" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Soccer Development Program&#039;,&#039;https://www.atlutd.com/soccer-development-program&#039;);">Soccer Development Program</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/skillstraining" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Skills Training Clinics&#039;,&#039;https://www.atlutd.com/skillstraining&#039;);">Skills Training Clinics</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/academy/about" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;About&#039;,&#039;academy/about&#039;);">About</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/academy/faq" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;FAQ&#039;,&#039;academy/faq&#039;);">FAQ</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/fans" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Fans&#039;,&#039;fans&#039;);">Fans</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://www.atlutd.com/fans/march-to-soccer" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;March to Soccer&#039;,&#039;https://www.atlutd.com/fans/march-to-soccer&#039;);">March to Soccer</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/club-traditions-culture" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Club Traditions &amp; Culture&#039;,&#039;fans/club-traditions-culture&#039;);">Club Traditions &amp; Culture</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/supporters-groups" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Supporters Groups&#039;,&#039;fans/supporters-groups&#039;);">Supporters Groups</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/topics/behind-stripes" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Behind the Stripes&#039;,&#039;topics/behind-stripes&#039;);">Behind the Stripes</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/5stripefriday" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;#5StripeFriday&#039;,&#039;https://www.atlutd.com/5stripefriday&#039;);">#5StripeFriday</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/fans/pub-partner-program" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Pub Partner Program&#039;,&#039;fans/pub-partner-program&#039;);">Pub Partner Program</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/heineken-watch-parties" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Heineken Watch Parties&#039;,&#039;fans/heineken-watch-parties&#039;);">Heineken Watch Parties</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/events" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Events&#039;,&#039;fans/events&#039;);">Events</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/fans/code-of-conduct" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Code of Conduct&#039;,&#039;fans/code-of-conduct&#039;);">Code of Conduct</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_3 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 3&#039;,&#039;&lt;front&gt;&#039;);">Column 3</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/tickets/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;tickets/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/app" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Atlanta United App&#039;,&#039;app&#039;);">Atlanta United App</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/fans/wallpaper-downloads" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Wallpaper Downloads&#039;,&#039;fans/wallpaper-downloads&#039;);">Wallpaper Downloads</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="http://mlsatlanta.invisionzone.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Message Boards&#039;,&#039;http://mlsatlanta.invisionzone.com/&#039;);">Message Boards</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
<li class="expanded"><a href="/team-store" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Shop&#039;,&#039;team-store&#039;);">Shop</a><div class="dropdown"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/team-store" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Official Team Stores&#039;,&#039;team-store&#039;);">Official Team Stores</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="http://www.mlsstore.com/Atlanta_United_FC_Gear/source/bm-mlscom-atlun-topnav-032916" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Online Shop&#039;,&#039;http://www.mlsstore.com/Atlanta_United_FC_Gear/source/bm-mlscom-atlun-topnav-032916&#039;);">Online Shop</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/kit" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;The Five Stripes Kit&#039;,&#039;kit&#039;);">The Five Stripes Kit</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.atlutd.com/kingpeach" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;The King Peach Kit&#039;,&#039;https://www.atlutd.com/kingpeach&#039;);">The King Peach Kit</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/inauguralcollection" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;The Inaugural Collection&#039;,&#039;https://www.atlutd.com/inauguralcollection&#039;);">The Inaugural Collection</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul><div class="advertisement-bean clearfix">
  <div class="content">
    <a href="https://www.ncr.com"><img class="" src="https://atlanta-mp7static.mlsdigital.net/styles/image_300x100/s3/NCR_nav_ad_shop.png?ZDvnfIThmZaR7ELcxNPjSalr89Ocoq73&amp;itok=weE8H36O" width="300" height="100" alt="nav_ad_shop" title="nav_ad_shop" /></a>  </div>
</div>
</div></li>
<li class="last expanded"><a href="/sobre-el-club" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Español&#039;,&#039;sobre-el-club&#039;);">Español</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first expanded"><a href="/" class="nav_col_1 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 1&#039;,&#039;&lt;front&gt;&#039;);">Column 1</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/sobre-el-club" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Sobre El Club&#039;,&#039;sobre-el-club&#039;);">Sobre El Club</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/es/news" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Noticias&#039;,&#039;es/news&#039;);">Noticias</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="/" class="nav_col_2 active" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Column 2&#039;,&#039;&lt;front&gt;&#039;);">Column 2</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/boletos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Boletos&#039;,&#039;boletos&#039;);">Boletos</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://www.atlutd.com/quedateconectado" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Quédate Conectado&#039;,&#039;https://www.atlutd.com/quedateconectado&#039;);">Quédate Conectado</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul></div></li>
</ul>
  </div><!-- /.block -->
              <a href="/" class="banner-club-logo atlanta" title="" alt=""></a>
                    <div id="sb-search" class="sb-search"><form action="/" method="post" id="mp7-search-nav-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-search-nav">
 <input class="sb-search-input form-text" type="text" id="edit-search-nav" name="search_nav" value="" size="60" maxlength="128" />
</div>
<button class="close-icon" type="reset"></button><i class="fa fa-search"></i><input class="sb-search-submit form-submit" type="submit" id="edit-submit" name="op" value="" /><input type="hidden" name="form_build_id" value="form-jk9tk7sR9-Ftn1rHnGzMUDWWQIUFPCpZS53yw7YO_Yk" />
<input type="hidden" name="form_id" value="mp7_search_nav_form" />
</div></form></div>          </main>
  </div><!-- /.region -->
    </div>

    <div id="main">
      <div id="content" class="content" role="main">

        
        <div id="hp-row1" class="sgs_row clearfix">
            <div class="region region-hp-row-1">
      <div id="block-views-046580c2ed1e7e05882662fd82e7a00e" class="block block-views homepage_single_row_1 first odd">

            
    
<div class="view view-atlanta-single-row view-id-atlanta_single_row view-display-id-homepage_single_row_1 nq-style layout-2 clt-pri cb-pri pt-anc view-dom-id-dfaba0cb82e2b143e49cdefa8ec23488 nq-count-2">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>        <li class="views-row views-row-1 views-row-odd views-row-first views-row-total-2" data-galias="post/2018/03/20/josef-martinez-voted-alcatel-mls-player-week" data-gtag="Homepage_Single_Row_1_-_Block--count-2" data-ooyala="" data-nid="23582" onClick="ga('send','event','Homepage_Single_Row_1_-_Block--count-2','Position-0','post/2018/03/20/josef-martinez-voted-alcatel-mls-player-week');"><div class="views-field views-field-field-post-primary-image"><div class="field-content"><a href="/post/2018/03/20/josef-martinez-voted-alcatel-mls-player-week" class="" target=""><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_default/s3/images/UTD_MLS-POTW_1280x553-Josef.jpg?ETGvrmv49poTVT8oFlkNd5ifwRxrluAT&amp;itok=MOcjgzEQ&amp;c=c858ba880a4594103dd78382e7edf9ba" alt="" /></a></div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/03/20/josef-martinez-voted-alcatel-mls-player-week">Josef Martinez voted Alcatel MLS Player of the Week</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">13 hours 55 min</em> ago</span></div></div></li>
        <li class="views-row views-row-2 views-row-even views-row-last views-row-total-2 inline-video ooyala-player-wrapper-23578" data-galias="post/2018/03/19/nonstop-access-atlanta-united-4-1-vancouver-whitecaps" data-gtag="Homepage_Single_Row_1_-_Block--count-2" data-ooyala="" data-nid="23578" onClick="ga('send','event','Homepage_Single_Row_1_-_Block--count-2','Position-1','post/2018/03/19/nonstop-access-atlanta-united-4-1-vancouver-whitecaps');"><div class="views-field views-field-field-post-primary-image"><div class="field-content">

  <style>
    div.video-js {
      width: 100% !important;
      height: 0 !important;
      overflow: hidden;
      position: relative;
      padding-top: 56.2%;
    }
  </style>
  <div class="brightcove-wrapper">
    <video
      id="player"
      data-video-id="5754535944001"
      data-account="5530036775001"
      data-player="default"
      data-embed="default"
      data-application-id
      class="video-js" controls
      width="350"
      height="100">
    </video>
  </div>

</div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/03/19/nonstop-access-atlanta-united-4-1-vancouver-whitecaps?autoplay=true">Nonstop Access: Atlanta United 4-1 Vancouver Whitecaps</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">1 day 5 hours</em> ago</span></div></div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
  </div><!-- /.block -->
  <div id="block-views-e8cf176c1028966c081c0d6e1de5c227" class="block block-views homepage_single_row_2 last even">

            
    
<div class="view view-atlanta-single-row view-id-atlanta_single_row view-display-id-homepage_single_row_2 nq-style layout-2 clt-pri cb-pri pt-anc view-dom-id-e28b69836fdb1dc26a60bb208f51e8fe nq-count-3">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>        <li class="views-row views-row-1 views-row-odd views-row-first views-row-total-3" data-galias="post/2018/03/20/andrew-carleton-making-most-first-team-minutes-2018" data-gtag="Homepage_Single_Row_2_-_Block--count-3" data-ooyala="" data-nid="23579" onClick="ga('send','event','Homepage_Single_Row_2_-_Block--count-3','Position-0','post/2018/03/20/andrew-carleton-making-most-first-team-minutes-2018');"><div class="views-field views-field-field-post-primary-image"><div class="field-content"><a href="/post/2018/03/20/andrew-carleton-making-most-first-team-minutes-2018" class="" target=""><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_default/s3/images/031718 ATLvVAN AJR051.JPG?w8yScpfVreF.PBdowN8hIuEax2z4KC5l&amp;itok=z0uMlvTI&amp;c=9a75faef0a2f4ac67ffc2370b995c83f" alt="" /></a></div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/03/20/andrew-carleton-making-most-first-team-minutes-2018">Andrew Carleton making the most of first-team minutes in 2018</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">16 hours 42 min</em> ago</span></div></div></li>
        <li class="views-row views-row-2 views-row-even views-row-total-3" data-galias="post/2018/03/19/atlanta-named-official-candidate-host-city-united-bid-host-2026-fifa-world-cup" data-gtag="Homepage_Single_Row_2_-_Block--count-3" data-ooyala="" data-nid="23576" onClick="ga('send','event','Homepage_Single_Row_2_-_Block--count-3','Position-1','post/2018/03/19/atlanta-named-official-candidate-host-city-united-bid-host-2026-fifa-world-cup');"><div class="views-field views-field-field-post-primary-image"><div class="field-content"><a href="/post/2018/03/19/atlanta-named-official-candidate-host-city-united-bid-host-2026-fifa-world-cup" class="" target=""><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_default/s3/images/MBStadium_UnitedBid.jpg?Itz3BoH4AT86iuCIKWixaM73Z.yP1ZkO&amp;itok=HJ4O_VCy&amp;c=64608c7275389098d639d4e32e3bc72f" alt="" /></a></div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/03/19/atlanta-named-official-candidate-host-city-united-bid-host-2026-fifa-world-cup">Atlanta named official Candidate Host City in United Bid to host the 2026 FIFA World Cup</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">1 day 8 hours</em> ago</span></div></div></li>
        <li class="views-row views-row-3 views-row-odd views-row-last views-row-total-3" data-galias="content/vote-josef-martinez-mls-goal-week" data-gtag="Homepage_Single_Row_2_-_Block--count-3" data-ooyala="" data-nid="23566" onClick="ga('send','event','Homepage_Single_Row_2_-_Block--count-3','Position-2','content/vote-josef-martinez-mls-goal-week');"><div class="views-field views-field-field-post-primary-image"><div class="field-content"><a href="https://www.mlssoccer.com/post/2018/03/18/vote-goal-week-week-3?autoplay=true" class="" target="_self"><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_default/s3/images/031718 ATLvVAN AJR036.JPG?W4IyWucGCjYmU0aiMwWJWnQ2qxRQRPmN&amp;itok=8LRnMqpK&amp;c=d4453fe92bcb216e057e53cea1dd7da8" alt="" /></a></div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><span class="field-content"><a href="https://www.mlssoccer.com/post/2018/03/18/vote-goal-week-week-3?autoplay=true" target="_blank">VOTE: Josef Martinez for MLS Goal of the Week!</a></span></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">16 hours 31 min</em> ago</span></div></div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
  </div><!-- /.block -->
  </div><!-- /.region -->
        </div>
        <div id="hp-row2" class="sgs_row clearfix">
                  </div>
        <div id="hp-row3" class="sgs_row clearfix">
            <div class="region region-hp-row-3">
      <div id="block-dfp-tune-in" class="block block-dfp first last odd">

            
    <div id="dfp-ad-tune_in-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-tune_in" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-tune_in");
    });
  </script>
</div>
</div>
  </div><!-- /.block -->
  </div><!-- /.region -->
        </div>
        <div id="hp-row4" class="sgs_row clearfix">
                  </div>
        <div id="hp-row5" class="sgs_row clearfix">
            <div class="region region-hp-row-5">
      <div id="block-bean-homepage-latest-posts-one-co" class="block block-bean first odd">

                      <h2 class="block-title"><i class="fa fa-clock-o"></i> Latest</h2>
              
    <div class="posts-bean bean_includes_title  clearfix">

  <div class="content">
    <div class="item-list"><ul class="item-list list-reset"><li class="posts-bean-news-item first" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Homepage - Latest Posts - One Column - 6&#039;,&#039;Position-0&#039;,&#039;&#039;)"><article class="node-23590 node node-post node-promoted node-teaser row">
  <div class="row_image image-teaser"><div class="field field-name-field-post-primary-image field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><article class="node-23591 node node-image node-promoted node-teaser">

<div class="field field-name-field-image-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_thumbnail/s3/images/180320_ATLUTD2_Training-SELECTS-28.jpg?FjC1WrZaY7IGX_0imdt73pHMtMtBHbgo&amp;itok=feIt0gza&amp;c=cee9e591640692baa42f6c4f520dfe05" width="168" height="95" alt="180320_ATLUTD2_Cover" /></div></div></div></article><!-- /.node -->
</div></div></div><a href="/post/2018/03/20/atl-utd-2-officially-kicks-weekend-heres-what-it-means-club"></a></div><div class="row_text"><div class="node-title"><a href="/post/2018/03/20/atl-utd-2-officially-kicks-weekend-heres-what-it-means-club">ATL UTD 2 officially kicks off this weekend. Here&#039;s what it means for the club</a></div><div class="timestamp">March 20, 2018</div></div></article>
</li>
<li class="posts-bean-news-item" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Homepage - Latest Posts - One Column - 6&#039;,&#039;Position-1&#039;,&#039;&#039;)"><article class="node-23584 node node-post node-promoted node-teaser row">
  <div class="row_image image-teaser"><div class="field field-name-field-post-primary-image field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><article class="node-23583 node node-image node-promoted node-teaser">

<div class="field field-name-field-image-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_thumbnail/s3/images/Donnelly_QA1.jpg?kFgQgYDdLHDzWa6VCqFG1qtYNoAtIBlx&amp;itok=vyr0yTUr&amp;c=b3ece4a54fce7fa4a77df0f80d6df57b" width="168" height="95" alt="180320_Donnelly_QA1" /></div></div></div></article><!-- /.node -->
</div></div></div><a href="/post/2018/03/20/qa-atl-utd-2-head-coach-scott-donnelly-part-1"></a></div><div class="row_text"><div class="node-title"><a href="/post/2018/03/20/qa-atl-utd-2-head-coach-scott-donnelly-part-1">Q&amp;A with ATL UTD 2 Head Coach Scott Donnelly - Part 1</a></div><div class="timestamp">March 20, 2018</div></div></article>
</li>
<li class="posts-bean-news-item" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Homepage - Latest Posts - One Column - 6&#039;,&#039;Position-2&#039;,&#039;&#039;)"><article class="node-23582 node node-post node-promoted node-teaser row">
  <div class="row_image image-teaser"><div class="field field-name-field-post-primary-image field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><article class="node-23581 node node-image node-promoted node-teaser">

<div class="field field-name-field-image-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_thumbnail/s3/images/UTD_MLS-POTW_1280x553-Josef.jpg?5GcKi1A2j067yvAqQ5TxAQTA4FhbM0Cy&amp;itok=iILfkhBK&amp;c=b8c211b3be121f34b30e79dc73f1a8c6" width="168" height="95" alt="180320_Josef_PlayeroftheWeek" /></div></div></div></article><!-- /.node -->
</div></div></div><a href="/post/2018/03/20/josef-martinez-voted-alcatel-mls-player-week"></a></div><div class="row_text"><div class="node-title"><a href="/post/2018/03/20/josef-martinez-voted-alcatel-mls-player-week">Josef Martinez voted Alcatel MLS Player of the Week</a></div><div class="timestamp">March 20, 2018</div></div></article>
</li>
<li class="posts-bean-news-item" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Homepage - Latest Posts - One Column - 6&#039;,&#039;Position-3&#039;,&#039;&#039;)"><article class="node-23579 node node-post node-promoted node-teaser row">
  <div class="row_image image-teaser"><div class="field field-name-field-post-primary-image field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><article class="node-23580 node node-image node-promoted node-teaser">

<div class="field field-name-field-image-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_thumbnail/s3/images/031718 ATLvVAN AJR051.JPG?6H4DOXd2w1JFSSil4ZyvAQNotj.Z8roU&amp;itok=f8AEnQJp&amp;c=40df090d379866c906e4b5eb414fda10" width="168" height="95" alt="180320_Carleton" /></div></div></div></article><!-- /.node -->
</div></div></div><a href="/post/2018/03/20/andrew-carleton-making-most-first-team-minutes-2018"></a></div><div class="row_text"><div class="node-title"><a href="/post/2018/03/20/andrew-carleton-making-most-first-team-minutes-2018">Andrew Carleton making the most of first-team minutes in 2018</a></div><div class="timestamp">March 20, 2018</div></div></article>
</li>
<li class="posts-bean-video-item" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Homepage - Latest Posts - One Column - 6&#039;,&#039;Position-4&#039;,&#039;&#039;)"><article class="node-23578 node node-post node-promoted node-teaser row">
  <div class="row_image image-teaser"><div class="field field-name-field-post-screenshot field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://atlanta-mp7static.mlsdigital.net/styles/video_list_thumbnail/s3/335da9226292857a40b47e72a466cc14.jpg?9Asr3Ts7VLQwCU8wbFeZiswPVIWVuDDH&amp;itok=1NS8_ljb" width="512" height="290" alt="" />
<div class="play-container"><i class="fa fa-play-circle-o fa_mp7"></i></div></div></div></div><a href="/post/2018/03/19/nonstop-access-atlanta-united-4-1-vancouver-whitecaps?autoplay=true"></a></div><div class="row_text"><div class="node-title"><a href="/post/2018/03/19/nonstop-access-atlanta-united-4-1-vancouver-whitecaps?autoplay=true">Nonstop Access: Atlanta United 4-1 Vancouver Whitecaps</a></div><div class="timestamp">March 19, 2018<span class='duration'> (2 min)</span></div></div></article>
</li>
<li class="posts-bean-news-item last" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Homepage - Latest Posts - One Column - 6&#039;,&#039;Position-5&#039;,&#039;&#039;)"><article class="node-23576 node node-post node-promoted node-teaser row">
  <div class="row_image image-teaser"><div class="field field-name-field-post-primary-image field-type-node-reference field-label-hidden"><div class="field-items"><div class="field-item even"><article class="node-23577 node node-image node-promoted node-teaser">

<div class="field field-name-field-image-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_thumbnail/s3/images/MBStadium_UnitedBid.jpg?lCNhCub9zi.dyVRkNDOtA4zB_zsTmIo6&amp;itok=_4QRNGuo&amp;c=bb56d5279e19f3e98ad2c22589d682fa" width="168" height="95" alt="180319_MBStadium_UnitedBid" /></div></div></div></article><!-- /.node -->
</div></div></div><a href="/post/2018/03/19/atlanta-named-official-candidate-host-city-united-bid-host-2026-fifa-world-cup"></a></div><div class="row_text"><div class="node-title"><a href="/post/2018/03/19/atlanta-named-official-candidate-host-city-united-bid-host-2026-fifa-world-cup">Atlanta named official Candidate Host City in United Bid to host the 2026 FIFA World Cup</a></div><div class="timestamp">March 19, 2018</div></div></article>
</li>
</ul></div>  </div>
</div>

  </div><!-- /.block -->
  <div id="block-twitter-block-2" class="block block-twitter-block even">

            
    <a href="https://twitter.com/ATLUTD" class="twitter-timeline" data-height="660" data-chrome="nofooter" data-aria-polite="polite">Tweets by ATLUTD</a>
  </div><!-- /.block -->
  <div id="block-dfp-right1" class="block block-dfp odd">

            
    <div id="dfp-ad-right1-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-right1" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-right1");
    });
  </script>
</div>
</div>
  </div><!-- /.block -->
  <div id="block-bean-schedule-last-featured-one-thi" class="block block-bean last_featured one_third_row last even">

            
    <div class="schedule-bean doubleClub schedule-bean-last_featured clb-sec clearfix">

  <div class="content">
    <div class="item-list"><ul class="list-reset"><li class="first last"><article class="match_item featured clb-sec twoclub">
  <div class="match_header clb-sec">
    <div class="calendar_date">
      <div class="match_details upcoming">Saturday, March 31st</div>
    </div>
          <div class="timing">
        <div class="match_info">8:00PM ET</div>
      </div>
      </div>
  <div class="broadcaster_container">
    <div class="broadcaster">
      <div class="match_info">
                  <div class="field field-name-field-match-broadcast-partners field-type-taxonomy-term-reference field-label-hidden"><div class="field-items"><div class="field-item even">FOX Sports South</div></div></div>              </div>
    </div>
  </div>
  <div class="match_container">
    <div class="club_container"><img class="club_logo" src="https://atlanta-mp7static.mlsdigital.net/styles/thumbnail/s3/6977.png?GAGByxgJd1YcKB1ZJl8dsWw1SNNsJ0Oi&amp;itok=dld6fwMD" width="100" height="100" alt="Minnesota United FC" title="Minnesota United FC" /></div>
    <div class="match_details_container">
              <div class="trophy">
          <div class="competition_container">MLS</div>
        </div>
                    <div class="match_details">VS</div>
          </div>
    <div class="club_container clubtwo"><img class="club_logo" src="https://atlanta-mp7static.mlsdigital.net/styles/thumbnail/s3/atl.png?null&amp;itok=fw3UqhD8" width="100" height="100" alt="Atlanta United FC" title="Atlanta United FC" /></div>
    <div class="match_links">
      <div class="footer_link">
        <a href="" class="match_info tix button" style="visibility: hidden;">&nbsp;</a>      </div>
    </div>
  </div>
  <div class="match_footer clb-sec">
    <div class="location_link_wrapper full_width">
      <div class="location_container">
        <div class="match_info">TCF Bank Stadium</div>
      </div>
              <div class="text_link_container">
          <i class="fa fa-angle-double-right"></i><a href="/schedule">Schedule</a>        </div>
          </div>
      </div>
</article>
</li>
</ul></div>  </div>
</div>

  </div><!-- /.block -->
  </div><!-- /.region -->
        </div>
        <div id="hp-row6" class="sgs_row clearfix">
                  </div>
        <div id="hp-row7" class="sgs_row clearfix">
                  </div>
        <div id="hp-row8" class="sgs_row clearfix">
            <div class="region region-hp-row-8">
      <div id="block-views-02d590ae236de778373a1b9433ed2fe4" class="block block-views homepage_single_row_3 first last odd">

              <h2 class="block-title">Videos</h2>
        
    
<div class="view view-atlanta-single-row view-id-atlanta_single_row view-display-id-homepage_single_row_3 nq-style layout-2 clt-pri cb-pri pt-anc view-dom-id-9ba1fb979cb6b8c1f9be12bf909b7c9f nq-count-3">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>        <li class="views-row views-row-1 views-row-odd views-row-first views-row-total-3 inline-video ooyala-player-wrapper-23575" data-galias="post/2018/03/19/power-moment-josef-martinez-makes-it-3-against-vancouver" data-gtag="Homepage_Single_Row_3_-_Block--count-3" data-ooyala="" data-nid="23575" onClick="ga('send','event','Homepage_Single_Row_3_-_Block--count-3','Position-0','post/2018/03/19/power-moment-josef-martinez-makes-it-3-against-vancouver');"><div class="views-field views-field-field-post-primary-image"><div class="field-content">

  <style>
    div.video-js {
      width: 100% !important;
      height: 0 !important;
      overflow: hidden;
      position: relative;
      padding-top: 56.2%;
    }
  </style>
  <div class="brightcove-wrapper">
    <video
      id="2"
      data-video-id="5754384686001"
      data-account="5530036775001"
      data-player="default"
      data-embed="default"
      data-application-id
      class="video-js" controls
      width="350"
      height="100">
    </video>
  </div>

</div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/03/19/power-moment-josef-martinez-makes-it-3-against-vancouver?autoplay=true">Power Moment: Josef Martinez makes it 3 against Vancouver</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">1 day 7 hours</em> ago</span></div></div></li>
        <li class="views-row views-row-2 views-row-even views-row-total-3 inline-video ooyala-player-wrapper-23556" data-galias="post/2018/03/17/highlights-atlanta-united-4-1-vancouver-whitecaps" data-gtag="Homepage_Single_Row_3_-_Block--count-3" data-ooyala="" data-nid="23556" onClick="ga('send','event','Homepage_Single_Row_3_-_Block--count-3','Position-1','post/2018/03/17/highlights-atlanta-united-4-1-vancouver-whitecaps');"><div class="views-field views-field-field-post-primary-image"><div class="field-content">

  <style>
    div.video-js {
      width: 100% !important;
      height: 0 !important;
      overflow: hidden;
      position: relative;
      padding-top: 56.2%;
    }
  </style>
  <div class="brightcove-wrapper">
    <video
      id="3"
      data-video-id="5753518048001"
      data-account="5530036775001"
      data-player="default"
      data-embed="default"
      data-application-id
      class="video-js" controls
      width="350"
      height="100">
    </video>
  </div>

</div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/03/17/highlights-atlanta-united-4-1-vancouver-whitecaps?autoplay=true">HIGHLIGHTS: Atlanta United 4-1 Vancouver Whitecaps</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">3 days 4 hours</em> ago</span></div></div></li>
        <li class="views-row views-row-3 views-row-odd views-row-last views-row-total-3 inline-video ooyala-player-wrapper-23557" data-galias="post/2018/03/17/goal-josef-martinez-heads-home-his-hat-trick" data-gtag="Homepage_Single_Row_3_-_Block--count-3" data-ooyala="" data-nid="23557" onClick="ga('send','event','Homepage_Single_Row_3_-_Block--count-3','Position-2','post/2018/03/17/goal-josef-martinez-heads-home-his-hat-trick');"><div class="views-field views-field-field-post-primary-image"><div class="field-content">

  <style>
    div.video-js {
      width: 100% !important;
      height: 0 !important;
      overflow: hidden;
      position: relative;
      padding-top: 56.2%;
    }
  </style>
  <div class="brightcove-wrapper">
    <video
      id="4"
      data-video-id="5753518050001"
      data-account="5530036775001"
      data-player="default"
      data-embed="default"
      data-application-id
      class="video-js" controls
      width="350"
      height="100">
    </video>
  </div>

</div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/03/17/goal-josef-martinez-heads-home-his-hat-trick?autoplay=true">GOAL: Josef Martinez heads home for his hat trick</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">3 days 4 hours</em> ago</span></div></div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
  </div><!-- /.block -->
  </div><!-- /.region -->
        </div>
        <div id="hp-row9" class="sgs_row clearfix">
            <div class="region region-hp-row-9">
      <div id="block-block-14" class="block block-block first odd">

            
    <a href="http://www.mlsstore.com/Atlanta_United_FC_Gear/" target="_blank"><img alt="" src="https://atlanta-mp7static.mlsdigital.net/images/UTD_2018-Dual-Kit-Web-Promotion-1200x1200.jpg" style="width:100%" /></a></p>
  </div><!-- /.block -->
  <div id="block-dfp-right2" class="block block-dfp even">

            
    <div id="dfp-ad-right2-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-right2" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-right2");
    });
  </script>
</div>
</div>
  </div><!-- /.block -->
  <div id="block-block-15" class="block block-block last odd">

            
    <!-- <p><a href="https://www.atlutd.com/app"><img alt="" src="https://atlanta-mp7static.mlsdigital.net/images/ATLUTD_AppPromo_500x500.jpg" style="width:100%" /></a></p> -->

<a href="https://www.atlutd.com/skillstraining"><img src="https://atlanta-mp7static.mlsdigital.net/images/SKILLS_CLINICS.jpg" width="100%" /></a>

  </div><!-- /.block -->
  </div><!-- /.region -->
        </div>
        <div id="hp-row10" class="sgs_row clearfix">
                  </div>
        <div id="hp-row11" class="sgs_row clearfix">
            <div class="region region-hp-row-11">
      <div id="block-views-59fbd7bda00bbbf3e686d3cd7bc5980b" class="block block-views homepage_single_row_4 first last odd">

              <h2 class="block-title">Academy</h2>
        
    
<div class="view view-atlanta-single-row view-id-atlanta_single_row view-display-id-homepage_single_row_4 nq-style layout-2 clt-pri cb-pri pt-anc view-dom-id-c610fcc487dc3b5af36014a45d99bec7 nq-count-3">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>        <li class="views-row views-row-1 views-row-odd views-row-first views-row-total-3" data-galias="post/2017/12/08/atlanta-united-academy-launches-united-juniors-development-training-program" data-gtag="Homepage_Single_Row_4_-_Block--count-3" data-ooyala="" data-nid="22781" onClick="ga('send','event','Homepage_Single_Row_4_-_Block--count-3','Position-0','post/2017/12/08/atlanta-united-academy-launches-united-juniors-development-training-program');"><div class="views-field views-field-field-post-primary-image"><div class="field-content"><a href="/post/2017/12/08/atlanta-united-academy-launches-united-juniors-development-training-program" class="" target=""><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_default/s3/images/Image uploaded from iOS (2).jpg?ezFZMLHVsHZgfeu2bAIh0v5_jD3swPOn&amp;itok=aQgdyum4&amp;c=3676a6c1e25f1cf79fb0c85b9da0afb2" alt="" /></a></div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2017/12/08/atlanta-united-academy-launches-united-juniors-development-training-program">Atlanta United Academy launches United Juniors Development Training Program</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">3 months 1 week</em> ago</span></div></div></li>
        <li class="views-row views-row-2 views-row-even views-row-total-3" data-galias="post/2018/03/14/academy-recap-314" data-gtag="Homepage_Single_Row_4_-_Block--count-3" data-ooyala="" data-nid="23505" onClick="ga('send','event','Homepage_Single_Row_4_-_Block--count-3','Position-1','post/2018/03/14/academy-recap-314');"><div class="views-field views-field-field-post-primary-image"><div class="field-content"><a href="/post/2018/03/14/academy-recap-314" class="" target=""><img src="https://atlanta-mp7static.mlsdigital.net/styles/image_default/s3/images/AcademyRecap_4.jpg?TGCFQ1qAtSav2oX47IB2biKpSOrvK1OO&amp;itok=N_HMQMv4&amp;c=55b2d8c722d27b896f5625ca9483db8b" alt="" /></a></div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/03/14/academy-recap-314">Academy Recap - 3.14</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">6 days 13 hours</em> ago</span></div></div></li>
        <li class="views-row views-row-3 views-row-odd views-row-last views-row-total-3 inline-video ooyala-player-wrapper-23210" data-galias="post/2018/02/16/highlights-atl-utd-u-17s-vs-ne-revolution-u-17s" data-gtag="Homepage_Single_Row_4_-_Block--count-3" data-ooyala="" data-nid="23210" onClick="ga('send','event','Homepage_Single_Row_4_-_Block--count-3','Position-2','post/2018/02/16/highlights-atl-utd-u-17s-vs-ne-revolution-u-17s');"><div class="views-field views-field-field-post-primary-image"><div class="field-content">

  <style>
    div.video-js {
      width: 100% !important;
      height: 0 !important;
      overflow: hidden;
      position: relative;
      padding-top: 56.2%;
    }
  </style>
  <div class="brightcove-wrapper">
    <video
      id="5"
      data-video-id="5735453316001"
      data-account="5530036775001"
      data-player="default"
      data-embed="default"
      data-application-id
      class="video-js" controls
      width="350"
      height="100">
    </video>
  </div>

</div></div><div class="image-overlay"><div class="views-field views-field-field-post-teaser-title"><a href="/post/2018/02/16/highlights-atl-utd-u-17s-vs-ne-revolution-u-17s?autoplay=true">Highlights: ATL UTD U-17s vs NE Revolution U-17s</a></div><div class="views-field views-field-timestamp"><span class="field-content"><em class="placeholder">1 month 1 day</em> ago</span></div></div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
  </div><!-- /.block -->
  </div><!-- /.region -->
        </div>
        <div id="hp-row12" class="sgs_row clearfix">
                  </div>

      </div><!-- /#content -->

    </div><!-- /#main -->

    <div id="page-callouts">
          </div>

    <div id="ad-region4">
        <div class="region region-ad-fourth">
      <div id="block-dfp-leaderboard-footer" class="block block-dfp first last odd">

            
    <div id="dfp-ad-leaderboard_footer-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-leaderboard_footer" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-leaderboard_footer");
    });
  </script>
</div>
</div>
  </div><!-- /.block -->
  </div><!-- /.region -->
    </div>

  </div><!-- /#page -->

  <div id="footer-wrapper">
      <footer id="footer" class="region region-footer">
      <div id="block-block-13" class="block block-block first odd">

            
    <style type="text/css">
.front #block-twitter-block-2 h2.block-title { margin-top: 0; }
</style>
  </div><!-- /.block -->
  <div id="block-menu-footer" class="block block-menu even" role="navigation">

              <h2 class="block-title">Footer</h2>
        
    <ul class="menu"><li class="first expanded"><a href="/tickets" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Tickets&#039;,&#039;tickets&#039;);">Tickets</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/tickets/founders-club" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Season Tickets&#039;,&#039;tickets/founders-club&#039;);">Season Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/single" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Single Game Tickets&#039;,&#039;tickets/single&#039;);">Single Game Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/group" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Group Tickets&#039;,&#039;tickets/group&#039;);">Group Tickets</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/tickets/suites-and-private-clubs" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Suites and Private Clubs&#039;,&#039;tickets/suites-and-private-clubs&#039;);">Suites and Private Clubs</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://atlutdportal.io-media.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Seat Views&#039;,&#039;https://atlutdportal.io-media.com/&#039;);">Seat Views</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/tickets/faq" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;FAQ&#039;,&#039;tickets/faq&#039;);">FAQ</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Club&#039;,&#039;&lt;front&gt;&#039;);" class="active">Club</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/players" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Roster&#039;,&#039;players&#039;);">Roster</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/technical-staff" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Technical Staff&#039;,&#039;club/technical-staff&#039;);">Technical Staff</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/schedule" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Schedule&#039;,&#039;schedule&#039;);">Schedule</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/facilities" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Facilities&#039;,&#039;club/facilities&#039;);">Facilities</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/front-office" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Front Office&#039;,&#039;club/front-office&#039;);">Front Office</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="http://mercedesbenzstadium.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Mercedes-Benz Stadium&#039;,&#039;http://mercedesbenzstadium.com/&#039;);">Mercedes-Benz Stadium</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/club/contact-us" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Contact Us&#039;,&#039;club/contact-us&#039;);">Contact Us</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="https://ambgroup.wd1.myworkdayjobs.com/AMBSE" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Employment&#039;,&#039;https://ambgroup.wd1.myworkdayjobs.com/AMBSE&#039;);">Employment</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;News &amp; Video&#039;,&#039;&lt;front&gt;&#039;);" class="active">News &amp; Video</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/news" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Latest News&#039;,&#039;news&#039;);">Latest News</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/videos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Videos&#039;,&#039;videos&#039;);">Videos</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/photos" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Photo Galleries&#039;,&#039;photos&#039;);">Photo Galleries</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/tickets/stay-connected" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Stay Connected&#039;,&#039;tickets/stay-connected&#039;);">Stay Connected</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/academy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Academy&#039;,&#039;academy&#039;);">Academy</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="/academy/technical-staff" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Technical Staff&#039;,&#039;academy/technical-staff&#039;);">Technical Staff</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/academy/teams" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Teams&#039;,&#039;academy/teams&#039;);">Teams</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="http://aufc.ussoccerda.com/home.php" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Scores &amp; Schedules&#039;,&#039;http://aufc.ussoccerda.com/home.php&#039;);">Scores &amp; Schedules</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/topics/academy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;News&#039;,&#039;topics/academy&#039;);">News</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="/academy/about" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;About&#039;,&#039;academy/about&#039;);">About</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/academy/faq" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;FAQ&#039;,&#039;academy/faq&#039;);">FAQ</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="expanded"><a href="/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Social Media&#039;,&#039;&lt;front&gt;&#039;);" class="active">Social Media</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="https://twitter.com/atlutd" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Twitter&#039;,&#039;https://twitter.com/atlutd&#039;);">Twitter</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://twitter.com/academyatlutd" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Twitter (Academy)&#039;,&#039;https://twitter.com/academyatlutd&#039;);">Twitter (Academy)</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.instagram.com/atlutd/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Instagram&#039;,&#039;https://www.instagram.com/atlutd/&#039;);">Instagram</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.instagram.com/academyatlutd/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Instagram (Academy)&#039;,&#039;https://www.instagram.com/academyatlutd/&#039;);">Instagram (Academy)</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.facebook.com/AtlantaUnitedFC" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Facebook&#039;,&#039;https://www.facebook.com/AtlantaUnitedFC&#039;);">Facebook</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="https://www.youtube.com/channel/UC8fg8L4X7qpQdHJgxpM4qxw" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;YouTube&#039;,&#039;https://www.youtube.com/channel/UC8fg8L4X7qpQdHJgxpM4qxw&#039;);">YouTube</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="/snapchat" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Snapchat&#039;,&#039;snapchat&#039;);">Snapchat</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
<li class="last expanded"><a href="http://www.mlssoccer.com/" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;MLS Soccer&#039;,&#039;http://www.mlssoccer.com/&#039;);">MLS Soccer</a><div class="dropdown no_advertisement"><ul class="menu"><li class="first leaf"><a href="http://pressbox.mlssoccer.com/content/competition-rules-and-regulations" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Rules of Competition&#039;,&#039;http://pressbox.mlssoccer.com/content/competition-rules-and-regulations&#039;);">Rules of Competition</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="http://www.mlssoccer.com/community-guidelines" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Legal&#039;,&#039;http://www.mlssoccer.com/community-guidelines&#039;);">Legal</a><div class="dropdown no_advertisement"></div></li>
<li class="leaf"><a href="http://www.mlssoccer.com/terms-service" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Terms of Service&#039;,&#039;http://www.mlssoccer.com/terms-service&#039;);">Terms of Service</a><div class="dropdown no_advertisement"></div></li>
<li class="last leaf"><a href="http://www.mlssoccer.com/privacy-policy" onclick="ga(&#039;send&#039;,&#039;event&#039;,&#039;Navigation&#039;,&#039;Privacy Policy&#039;,&#039;http://www.mlssoccer.com/privacy-policy&#039;);">Privacy Policy</a><div class="dropdown no_advertisement"></div></li>
</ul></div></li>
</ul>
  </div><!-- /.block -->
  <div id="block-block-8" class="block block-block last odd">

            
    <div class="footer_message"><span>© 2018&nbsp;MLS. All Major League Soccer trademarks and copyrights used by permission. All rights reserved. <a href="http://www.mlssoccer.com/privacy-policy" style="color: #999999; text-decoration: underline;" target="_blank">Privacy Policy</a> | <a href="http://www.mlssoccer.com/terms-service" style="color: #999999; text-decoration: underline;" target="_blank">Terms &amp; Conditions</a> </span> <a href="https://labs.mlssoccer.com/">Powered by MLS Digital</a><br />
<br />
<span style="color:#fff">IMPORTANT NOTE: We have updated our Terms of Use. It affects your rights about how to resolve any dispute between you and MLS.<a href="http://www.mlssoccer.com/terms-service" style="color:#fff;text-decoration: underline;" target="_blank">Read here</a>.</span></div>

  </div><!-- /.block -->
  </footer><!-- region__footer -->
  </div>

</div><!-- /#bg -->

    <div class="region region-page-bottom">
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
</script><!-- Begin comScore Tag -->
          <script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "6036539", c3: "", c4: "https://www.atlutd.com/", c5: "", c6: "", c15: "" });
            (function() {
              var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
              s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
              el.parentNode.insertBefore(s, el);
            })();
          </script>
          <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=2&c2=6036539&c3=&c4=https://www.atlutd.com/&c5=&c6=&c15=&cv=2.0&cj=1" />
          </noscript>
      <!-- End comScore Tag -->  </div><!-- /.region -->
<script src="https://atlanta-mp7static.mlsdigital.net/google_tag/google_tag.script.js?irFd9Li7oPlSJKQndoW1.TW0_1WQnAri?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/modules/custom/mp7_video/js/mp7_video.js?p4ybxy"></script>
<script src="//platform.twitter.com/widgets.js"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/jquery.fitvids.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/iealert.min.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/fastclick.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/affix.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/jstz.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/moment.min.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/moment-timezone-with-data.min.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/countdown.min.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/vendor/underscore-min.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/all/themes/custom/mp7/js/mp7_main.js?p4ybxy"></script>
<script src="https://www.atlutd.com/sites/atlanta/themes/atlanta/js/atlanta_main.js?p4ybxy"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2d0bb5d475","applicationID":"21128999,9233334","transactionName":"Yl1SMEtVWkEHUkJZXVsXcQdNXVtcSV9ZVFdqSFEDXGtQVwBQQ1xG","queueTime":0,"applicationTime":1228,"atts":"ThpRRgNPSU8=","errorBeacon":"bam.nr-data.net","agent":""}</script>  <div class="tracking-pixels"><script type="text/javascript">
    adroll_adv_id = "HEIIIX7CQ5CETHEIK5T75D";
    adroll_pix_id = "O5T4KZQW2NHKZCJLPL6LK6";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script><script>

window['_fs_debug'] = false;

window['_fs_host'] = 'www.fullstory.com';

window['_fs_org'] = '1YW91';

window['_fs_namespace'] = 'FS';

(function(m,n,e,t,l,o,g,y){

    if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}

    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];

    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';

    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);

    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};

    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};

    g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){

    d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+

    ';path=/;expires='+new Date(0);i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};

})(window,document,window['_fs_namespace'],'script','user');

</script>

FS.identify(uid);

FS.setUserVars(userVars);<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PC9D6NW');</script>
<!-- End Google Tag Manager --></div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2d0bb5d475","applicationID":"21128999,9233334","transactionName":"Yl1SMEtVWkEHUkJZXVsXZRZQG11cAlROHkJdSA==","queueTime":0,"applicationTime":0,"atts":"ThpRRgNPSU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>