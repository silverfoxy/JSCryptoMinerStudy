<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie ie6 " lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="ie ie7 " lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="ie ie8 " lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]> <!--> <html class="" lang="en" dir="ltr"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="http://www.doorking.com/misc/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.doorking.com/" />
<link rel="shortlink" href="http://www.doorking.com/" />
<meta property="og:site_name" content="Doorking - Access Control Solutions" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.doorking.com/" />
<meta property="og:title" content="Doorking - Access Control Solutions" />
<title>Doorking - Access Control Solutions |</title>
<!-- Call bootstrap.css before $scripts to resolve @import conflict with respond.js -->
<link rel="stylesheet" href="/sites/all/themes/Porto/vendor/bootstrap/bootstrap.css">
<style type="text/css" media="all">
@import url("http://www.doorking.com/modules/system/system.base.css?p628he");
@import url("http://www.doorking.com/modules/system/system.menus.css?p628he");
@import url("http://www.doorking.com/modules/system/system.messages.css?p628he");
@import url("http://www.doorking.com/modules/system/system.theme.css?p628he");
</style>
<style type="text/css" media="all">
@import url("http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/themes/base/minified/jquery.ui.core.min.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/themes/base/minified/jquery.ui.theme.min.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/themes/base/minified/jquery.ui.menu.min.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/themes/base/minified/jquery.ui.autocomplete.min.css?p628he");
</style>
<style type="text/css" media="all">
@import url("http://www.doorking.com/modules/comment/comment.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/date/date_api/date.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/date/date_repeat_field/date_repeat_field.css?p628he");
@import url("http://www.doorking.com/modules/field/theme/field.css?p628he");
@import url("http://www.doorking.com/modules/node/node.css?p628he");
@import url("http://www.doorking.com/modules/search/search.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/ubercart/uc_product/uc_product.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/ubercart/uc_store/uc_store.css?p628he");
@import url("http://www.doorking.com/modules/user/user.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/extlink/extlink.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/views/css/views.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/ckeditor/css/ckeditor.css?p628he");
</style>
<style type="text/css" media="all">
@import url("http://www.doorking.com/sites/all/modules/contrib/ctools/css/ctools.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/panels/css/panels.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/taxonomy_access/taxonomy_access.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/nikadevs_cms/css/YTPlayer.css?p628he");
</style>
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<style type="text/css" media="all">
@import url("http://www.doorking.com/sites/all/modules/contrib/tb_megamenu/css/bootstrap.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/tb_megamenu/css/base.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/tb_megamenu/css/default.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/tb_megamenu/css/compatibility.css?p628he");
</style>
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.md-layer-1-0-0{z-index:998 !important;}.md-layer-1-0-1{z-index:999 !important;}.md-layer-1-0-2 a{-webkit-border-top-left-radius:5px;-moz-border-radius-topleft:5px;border-top-left-radius:5px;-webkit-border-top-right-radius:5px;-moz-border-radius-topright:5px;border-top-right-radius:5px;-webkit-border-bottom-left-radius:5px;-moz-border-radius-bottomleft:5px;border-bottom-left-radius:5px;-webkit-border-bottom-right-radius:5px;-moz-border-radius-bottomright:5px;border-bottom-right-radius:5px;padding-top:5px;padding-right:5px;padding-bottom:5px;padding-left:5px;}.md-layer-1-0-2{z-index:1000!important;}.md-layer-1-0-2 a:hover{border-color:#00bbe7;}.md-layer-1-1-0 a{-webkit-border-top-left-radius:5px;-moz-border-radius-topleft:5px;border-top-left-radius:5px;-webkit-border-top-right-radius:5px;-moz-border-radius-topright:5px;border-top-right-radius:5px;-webkit-border-bottom-left-radius:5px;-moz-border-radius-bottomleft:5px;border-bottom-left-radius:5px;-webkit-border-bottom-right-radius:5px;-moz-border-radius-bottomright:5px;border-bottom-right-radius:5px;padding-top:5px;padding-right:5px;padding-bottom:5px;padding-left:5px;}.md-layer-1-1-0{z-index:998!important;}.md-layer-1-1-1{z-index:999 !important;}.md-layer-1-1-2{z-index:1000 !important;}.md-layer-1-2-0{z-index:998 !important;}.md-layer-1-2-1{z-index:999 !important;}.md-layer-1-2-2 a{-webkit-border-top-left-radius:5px;-moz-border-radius-topleft:5px;border-top-left-radius:5px;-webkit-border-top-right-radius:5px;-moz-border-radius-topright:5px;border-top-right-radius:5px;-webkit-border-bottom-left-radius:5px;-moz-border-radius-bottomleft:5px;border-bottom-left-radius:5px;-webkit-border-bottom-right-radius:5px;-moz-border-radius-bottomright:5px;border-bottom-right-radius:5px;padding-top:5px;padding-right:5px;padding-bottom:5px;padding-left:5px;}.md-layer-1-2-2{z-index:1000!important;}.md-layer-1-3-0{z-index:2 !important;}.md-layer-1-3-1{z-index:2 !important;}.md-layer-1-3-2 a{-webkit-border-top-left-radius:5px;-moz-border-radius-topleft:5px;border-top-left-radius:5px;-webkit-border-top-right-radius:5px;-moz-border-radius-topright:5px;border-top-right-radius:5px;-webkit-border-bottom-left-radius:5px;-moz-border-radius-bottomleft:5px;border-bottom-left-radius:5px;-webkit-border-bottom-right-radius:5px;-moz-border-radius-bottomright:5px;border-bottom-right-radius:5px;padding-top:5px;padding-right:5px;padding-bottom:5px;padding-left:5px;}.md-layer-1-3-2{z-index:2!important;}

/*]]>*/-->
</style>
<style type="text/css" media="all">
@import url("http://www.doorking.com/sites/all/modules/md_slider/css/animate.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/md_slider/css/md-slider.css?p628he");
</style>
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.md-layer-2-0-0{z-index:998 !important;}.md-layer-2-0-1 a{-webkit-border-top-left-radius:5px;-moz-border-radius-topleft:5px;border-top-left-radius:5px;-webkit-border-top-right-radius:5px;-moz-border-radius-topright:5px;border-top-right-radius:5px;-webkit-border-bottom-left-radius:5px;-moz-border-radius-bottomleft:5px;border-bottom-left-radius:5px;-webkit-border-bottom-right-radius:5px;-moz-border-radius-bottomright:5px;border-bottom-right-radius:5px;padding-top:5px;padding-right:5px;padding-bottom:5px;padding-left:5px;}.md-layer-2-0-1{z-index:1000!important;}.md-layer-2-1-0{z-index:2 !important;}.md-layer-2-1-1 a{-webkit-border-top-left-radius:5px;-moz-border-radius-topleft:5px;border-top-left-radius:5px;-webkit-border-top-right-radius:5px;-moz-border-radius-topright:5px;border-top-right-radius:5px;-webkit-border-bottom-left-radius:5px;-moz-border-radius-bottomleft:5px;border-bottom-left-radius:5px;-webkit-border-bottom-right-radius:5px;-moz-border-radius-bottomright:5px;border-bottom-right-radius:5px;padding-top:5px;padding-right:5px;padding-bottom:5px;padding-left:5px;}.md-layer-2-1-1{z-index:2!important;}.md-layer-2-2-0{z-index:2 !important;}.md-layer-2-2-1 a{-webkit-border-top-left-radius:5px;-moz-border-radius-topleft:5px;border-top-left-radius:5px;-webkit-border-top-right-radius:5px;-moz-border-radius-topright:5px;border-top-right-radius:5px;-webkit-border-bottom-left-radius:5px;-moz-border-radius-bottomleft:5px;border-bottom-left-radius:5px;-webkit-border-bottom-right-radius:5px;-moz-border-radius-bottomright:5px;border-bottom-right-radius:5px;padding-top:5px;padding-right:5px;padding-bottom:5px;padding-left:5px;}.md-layer-2-2-1{z-index:2!important;}.md-layer-2-3-0{z-index:1000!important;}

/*]]>*/-->
</style>
<style type="text/css" media="all">
@import url("http://www.doorking.com/sites/all/modules/md_slider/css/md-slider-style.css?p628he");
@import url("http://www.doorking.com/sites/all/modules/contrib/responsive_menus/styles/meanMenu/meanmenu.min.css?p628he");
@import url("http://www.doorking.com/sites/all/libraries/superfish/css/superfish.css?p628he");
</style>
<style type="text/css" media="all">
@import url("http://www.doorking.com/sites/all/themes/Porto/vendor/owlcarousel/owl.carousel.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/vendor/fontawesome/css/font-awesome-legacy.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/vendor/fontawesome/css/font-awesome.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/vendor/simple-line-icons/css/simple-line-icons.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/vendor/owlcarousel/owl.theme.default.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/vendor/circle-flip-slideshow/css/component.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/vendor/magnific-popup/magnific-popup.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/css/theme.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/css/theme-elements.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/css/theme-animate.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/css/theme-blog.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/css/theme-shop.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/css/drupal-styles.css?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto/css/less/skin.less?p628he");
@import url("http://www.doorking.com/sites/all/themes/Porto_sub/css/custom.css?p628he");
</style>
<style type="text/css" media="all">
@import url("http://www.doorking.com/sites/all/themes/Porto/css/skins/default.css?p628he");
</style>
<script type="text/javascript" src="http://www.doorking.com/sites/default/files/google_tag/global/google_tag.default.script.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/jquery/1.9/jquery.min.js?v=1.9.1"></script>
<script type="text/javascript" src="http://www.doorking.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.doorking.com/misc/drupal.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.core.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.widget.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.position.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.menu.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery.ui.autocomplete.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/gss/scripts/autocomplete.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/extlink/extlink.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/nikadevs_cms/js/jquery.mb.YTPlayer.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/tb_megamenu/js/tb-megamenu-frontend.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/tb_megamenu/js/tb-megamenu-touch.js?p628he"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function($) {
      $(document).ready(function() {
          effectsIn = Drupal.settings.inEffects;
          effectsOut = Drupal.settings.outEffects;
          var options_1 = Drupal.settings.md_slider_options_1;$('#md-slider-1-block').mdSlider(options_1);
      });
    })(jQuery);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function($) {
      $(document).ready(function() {
          effectsIn = Drupal.settings.inEffects;
          effectsOut = Drupal.settings.outEffects;
          var options_2 = Drupal.settings.md_slider_options_2;$('#md-slider-2-block').mdSlider(options_2);
      });
    })(jQuery);
//--><!]]>
</script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/md_slider/js/md-slider.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/md_slider/js/jquery.easing.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/md_slider/js/jquery-migrate-1.2.1.min.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/md_slider/js/modernizr.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/md_slider/js/jquery.touchwipe.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/responsive_menus/styles/meanMenu/jquery.meanmenu.min.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/responsive_menus/styles/meanMenu/responsive_menus_mean_menu.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?p628he"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-1573680-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/field_group/field_group.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/libraries/superfish/supposition.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/libraries/superfish/superfish.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/libraries/superfish/supersubs.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/modules/contrib/superfish/superfish.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/modernizr/modernizr.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jquery.appear/jquery.appear.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jquery.easing/jquery.easing.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jquery-cookie/jquery-cookie.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/bootstrap/bootstrap.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/common/common.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jquery.validation/jquery.validation.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jquery.stellar/jquery.stellar.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jquery.gmap/jquery.gmap.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jquery.lazyload/jquery.lazyload.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/isotope/jquery.isotope.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/owlcarousel/owl.carousel.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/jflickrfeed/jflickrfeed.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/magnific-popup/jquery.magnific-popup.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/vide/vide.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/vendor/circle-flip-slideshow/js/jquery.flipshow.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/js/custom.js?p628he"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"porto_sub","theme_token":"__wQuix2gFEjXZg0gIDGgJGKJbS4DmDIzi88KuWegWI","js":{"sites\/all\/themes\/Porto\/js\/theme.js":1,"sites\/all\/themes\/Porto\/js\/theme.init.js":1,"sites\/all\/themes\/Porto\/js\/views\/view.home.js":1,"public:\/\/google_tag\/global\/google_tag.default.script.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.9\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.menu.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.autocomplete.min.js":1,"sites\/all\/modules\/contrib\/gss\/scripts\/autocomplete.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"sites\/all\/modules\/nikadevs_cms\/js\/jquery.mb.YTPlayer.js":1,"sites\/all\/modules\/contrib\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/contrib\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"0":1,"1":1,"sites\/all\/modules\/md_slider\/js\/md-slider.js":1,"sites\/all\/modules\/md_slider\/js\/jquery.easing.js":1,"sites\/all\/modules\/md_slider\/js\/jquery-migrate-1.2.1.min.js":1,"sites\/all\/modules\/md_slider\/js\/modernizr.js":1,"sites\/all\/modules\/md_slider\/js\/jquery.touchwipe.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/jquery.meanmenu.min.js":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/responsive_menus_mean_menu.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/contrib\/superfish\/superfish.js":1,"sites\/all\/themes\/Porto\/vendor\/modernizr\/modernizr.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.appear\/jquery.appear.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.easing\/jquery.easing.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery-cookie\/jquery-cookie.js":1,"sites\/all\/themes\/Porto\/vendor\/bootstrap\/bootstrap.js":1,"sites\/all\/themes\/Porto\/vendor\/common\/common.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.validation\/jquery.validation.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.stellar\/jquery.stellar.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.easy-pie-chart\/jquery.easy-pie-chart.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.gmap\/jquery.gmap.js":1,"sites\/all\/themes\/Porto\/vendor\/jquery.lazyload\/jquery.lazyload.js":1,"sites\/all\/themes\/Porto\/vendor\/isotope\/jquery.isotope.js":1,"sites\/all\/themes\/Porto\/vendor\/owlcarousel\/owl.carousel.js":1,"sites\/all\/themes\/Porto\/vendor\/jflickrfeed\/jflickrfeed.js":1,"sites\/all\/themes\/Porto\/vendor\/magnific-popup\/jquery.magnific-popup.js":1,"sites\/all\/themes\/Porto\/vendor\/vide\/vide.js":1,"sites\/all\/themes\/Porto\/vendor\/circle-flip-slideshow\/js\/jquery.flipshow.js":1,"sites\/all\/themes\/Porto\/js\/custom.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.menu.css":1,"misc\/ui\/jquery.ui.autocomplete.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/ubercart\/uc_product\/uc_product.css":1,"sites\/all\/modules\/ubercart\/uc_store\/uc_store.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/taxonomy_access\/taxonomy_access.css":1,"sites\/all\/modules\/nikadevs_cms\/css\/YTPlayer.css":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/compatibility.css":1,"0":1,"sites\/all\/modules\/md_slider\/css\/animate.css":1,"sites\/all\/modules\/md_slider\/css\/md-slider.css":1,"1":1,"sites\/all\/modules\/md_slider\/css\/md-slider-style.css":1,"sites\/all\/modules\/contrib\/responsive_menus\/styles\/meanMenu\/meanmenu.min.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/themes\/Porto\/vendor\/owlcarousel\/owl.carousel.css":1,"sites\/all\/themes\/Porto\/vendor\/fontawesome\/css\/font-awesome-legacy.css":1,"sites\/all\/themes\/Porto\/vendor\/fontawesome\/css\/font-awesome.css":1,"sites\/all\/themes\/Porto\/vendor\/simple-line-icons\/css\/simple-line-icons.css":1,"sites\/all\/themes\/Porto\/vendor\/owlcarousel\/owl.theme.default.css":1,"sites\/all\/themes\/Porto\/vendor\/prettyPhoto\/css\/prettyPhoto.css":1,"sites\/all\/themes\/Porto\/vendor\/circle-flip-slideshow\/css\/component.css":1,"sites\/all\/themes\/Porto\/vendor\/magnific-popup\/magnific-popup.css":1,"sites\/all\/themes\/Porto\/vendor\/isotope\/jquery.isotope.css":1,"sites\/all\/themes\/Porto\/css\/theme.css":1,"sites\/all\/themes\/Porto\/css\/theme-elements.css":1,"sites\/all\/themes\/Porto\/css\/theme-animate.css":1,"sites\/all\/themes\/Porto\/css\/theme-blog.css":1,"sites\/all\/themes\/Porto\/css\/theme-shop.css":1,"sites\/all\/themes\/Porto\/css\/drupal-styles.css":1,"sites\/all\/themes\/Porto\/css\/less\/skin.less":1,"sites\/all\/themes\/Porto_sub\/css\/custom.css":1,"sites\/all\/themes\/Porto\/css\/skins\/default.css":1}},"gss":{"key":"004545545193229323259:8ljvbrj-q5y"},"inEffects":["bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn","bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn"],"outEffects":["bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut","bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut"],"md_slider_options_1":{"fullwidth":true,"transitionsSpeed":300,"width":"1200","height":"500","enableDrag":false,"responsive":true,"pauseOnHover":false,"loop":true,"showLoading":true,"loadingPosition":"top","showArrow":true,"showBullet":true,"posBullet":"2","showThumb":false,"posThumb":"1","slideShowDelay":"7000","slideShow":true,"styleBorder":"0","styleShadow":"0","videoBox":false},"md_slider_options_2":{"fullwidth":true,"transitionsSpeed":800,"width":"400","height":"580","enableDrag":true,"responsive":true,"pauseOnHover":true,"loop":true,"showLoading":true,"loadingPosition":"top","showArrow":false,"showBullet":true,"posBullet":"2","showThumb":false,"posThumb":"1","slideShowDelay":"8000","slideShow":true,"styleBorder":"0","styleShadow":"0","videoBox":false},"responsive_menus":[{"selectors":"#block-superfish-13","container":"body","trigger_txt":"\u003Cspan \/\u003E\u003Cspan \/\u003E\u003Cspan \/\u003E","close_txt":"X","close_size":"16px","position":"right","media_size":"1000","show_children":"1","expand_children":"1","expand_txt":"+","contract_txt":"-","remove_attrs":"1","responsive_menus_style":"mean_menu"}],"extlink":{"extTarget":"_blank","extClass":"ext","extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site. We are not responsible for their content.","mailtoClass":"mailto","mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"superfish":{"13":{"id":"13","sf":{"animation":{"opacity":"show","height":"show"},"speed":"\u0027fast\u0027","autoArrows":true,"dropShadows":true,"disableHI":false},"plugins":{"supposition":true,"bgiframe":false,"supersubs":{"minWidth":"12","maxWidth":"27","extraWidth":1}}}},"field_group":{"htab":"full"}});
//--><!]]>
</script>

<!-- IE Fix for HTML5 Tags -->
<!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!--[if IE]>
  <link rel="stylesheet" href="/sites/all/themes/Porto/css/ie.css">
<![endif]-->

<!--[if lte IE 8]>
  <script src="/sites/all/themes/Porto/vendor/respond.js"></script>
<![endif]-->

<!-- Web Fonts  -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext" type="text/css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css'>

  
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1397 node-type-page i18n-en">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P35NJ75" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div class="body">
  <header id="header" data-plugin-options='{"stickyEnabled": true, "stickyEnableOnBoxed": true, "stickyEnableOnMobile": true, "stickyStartAt": 57, "stickySetTop": "-57px", "stickyChangeLogo": true}'>
	  <div class="header-body">
      <div class="header-container container">
	      
	      <div class="header-row">
          <div class="header-column">
	           
			      				        <div class="region region-branding">
    <div id="block-delta-blocks-logo" class="block block-delta-blocks">

    
  <div class="content">
    <div class="logo-img"><a href="/" id="logo" title="Return to the Doorking - Access Control Solutions home page" class="active"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/dks-doorking-logo-2017.png" alt="Doorking - Access Control Solutions" /></a></div>  </div>
</div>
  </div>
				    			    
			      				     
				    				      <div id="name-and-slogan" class="hidden">
				
				        				          					          <div id="site-name" class="hidden">
					            <a href="/" title="Home" rel="home"><span>Doorking - Access Control Solutions</span></a>
					          </div>
					          
				        				
				        				
				      </div> <!-- /#name-and-slogan -->
					  				    				    
          </div>
          
          <div class="header-column header-column-valign-top">  
	    
				    				    <div class="header-search hidden-xs">
				      				    </div>
				    
			        <div class="region region-header-top">
    <div id="block-block-20" class="block block-block">

    
  <div class="content">
    <a  style = 'color: #2367b1;' class = 'icon icon-24' href = 'https://www.facebook.com/DoorKing'><i class = "fa fa-facebook-square"></i></a>
<a  style = 'color: #02aed2;' class = 'icon icon-24' href = 'https://twitter.com/DKSDoorking'><i class = "fa fa-twitter-square"></i></a>
<a  style = 'color: #a40202;' class = 'icon icon-24' href = 'http://www.youtube.com/dksdoorking'><i class = "fa fa-youtube-square"></i></a>
<a  style = 'color: #0367ac;' class = 'icon icon-24' href = 'http://www.linkedin.com/company/doorking-inc-'><i class = "fa fa-linkedin-square"></i></a>
<a  class = 'btn-inverse btn-sm btn' href = 'http://dkslocator.com/locator/'>
Find A Dealer</a>
  </div>
</div>
<div id="block-superfish-13" class="block block-superfish mobile-nav-block">

    
  <div class="content">
    <ul id="superfish-13" class="menu sf-menu sf-menu-select-a-page-main sf-horizontal sf-style-none sf-total-items-7 sf-parent-items-4 sf-single-items-3"><li id="menu-2954-13" class="first odd sf-item-1 sf-depth-1 sf-total-children-8 sf-parent-children-0 sf-single-children-8 menuparent"><a href="/consumers" title="" class="sf-depth-1 menuparent">For Home &amp; Business</a><ul><li id="menu-2955-13" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/consumers/residential-access-solutions" title="" class="sf-depth-2">Residential Access Solutions</a></li><li id="menu-2975-13" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/consumers/apartment-complexes-and-colleges" title="" class="sf-depth-2">Apartment Complexes and Colleges</a></li><li id="menu-2977-13" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/consumers/mix-use" title="" class="sf-depth-2">Mixed Use Facilities</a></li><li id="menu-2976-13" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/consumers/gated-communities" title="" class="sf-depth-2">Gated Communities and Apartment Complexes</a></li><li id="menu-2978-13" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/consumers/business-commercial-industrial" title="" class="sf-depth-2">Business / Commercial / Industrial</a></li><li id="menu-2979-13" class="middle even sf-item-6 sf-depth-2 sf-no-children"><a href="/consumers/maximum-security" title="" class="sf-depth-2">Maximum Security</a></li><li id="menu-2981-13" class="middle odd sf-item-7 sf-depth-2 sf-no-children"><a href="/consumers/parking" title="" class="sf-depth-2">Parking Control</a></li><li id="menu-2980-13" class="last even sf-item-8 sf-depth-2 sf-no-children"><a href="/consumers/self-storage" title="" class="sf-depth-2">Self Storage</a></li></ul></li><li id="menu-2960-13" class="middle even sf-item-2 sf-depth-1 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><span title="" class="sf-depth-1 menuparent nolink">For Installers</span><ul><li id="menu-2164-13" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/telephone" title="" class="sf-depth-2">Telephone</a></li><li id="menu-2166-13" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/access-control" title="" class="sf-depth-2">Access Control</a></li><li id="menu-2167-13" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/gate-operators" title="" class="sf-depth-2">Gate Operators</a></li><li id="menu-2168-13" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/parking-control" title="" class="sf-depth-2">Parking Control</a></li><li id="menu-2169-13" class="last odd sf-item-5 sf-depth-2 sf-no-children"><a href="/maximum-security" title="" class="sf-depth-2">Maximum Security</a></li></ul></li><li id="menu-2961-13" class="middle odd sf-item-3 sf-depth-1 sf-total-children-10 sf-parent-children-0 sf-single-children-10 menuparent"><a href="/company" title="" class="sf-depth-1 menuparent">Company</a><ul><li id="menu-2962-13" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/company/calendar-seminars" title="" class="sf-depth-2">Calendar / Seminars</a></li><li id="menu-2963-13" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/company/news" title="" class="sf-depth-2">News &amp; Trade Shows</a></li><li id="menu-2964-13" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/company/jobs" title="" class="sf-depth-2">Jobs</a></li><li id="menu-2968-13" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="http://dkslocator.com/locator/" title="" class="sf-depth-2">Find A Dealer</a></li><li id="menu-2967-13" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/company/solar-tax-credit" title="" class="sf-depth-2">Solar Tax Credit</a></li><li id="menu-2966-13" class="middle even sf-item-6 sf-depth-2 sf-no-children"><a href="/company/tech-support" title="" class="sf-depth-2">Tech Support</a></li><li id="menu-2965-13" class="middle odd sf-item-7 sf-depth-2 sf-no-children"><a href="/company/vendors" title="" class="sf-depth-2">Vendors</a></li><li id="menu-2969-13" class="middle even sf-item-8 sf-depth-2 sf-no-children"><a href="/company/warranty" title="" class="sf-depth-2">Warranty</a></li><li id="menu-2970-13" class="middle odd sf-item-9 sf-depth-2 sf-no-children"><a href="/company/catalog" title="" class="sf-depth-2">Catalog</a></li><li id="menu-2971-13" class="last even sf-item-10 sf-depth-2 sf-no-children"><a href="/company/feedback" title="" class="sf-depth-2">Feedback</a></li></ul></li><li id="menu-2972-13" class="middle even sf-item-4 sf-depth-1 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><span title="" class="sf-depth-1 menuparent nolink">Software / Register</span><ul><li id="menu-2974-13" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="http://dksdb.dksoftware.com/NewUserRegChoice.aspx" title="" class="sf-depth-2">IM Server / DK Cellular Registration</a></li><li id="menu-2973-13" class="last even sf-item-2 sf-depth-2 sf-no-children"><a href="/telephone/software" title="" class="sf-depth-2">Software</a></li></ul></li><li id="menu-2982-13" class="middle odd sf-item-5 sf-depth-1 sf-no-children"><a href="/architects-specifiers" title="" class="sf-depth-1">Architects / Specifiers</a></li><li id="menu-2983-13" class="middle even sf-item-6 sf-depth-1 sf-no-children"><a href="/dealer-distributor" title="" class="sf-depth-1">Dealer / Distributors</a></li><li id="menu-2170-13" class="last odd sf-item-7 sf-depth-1 sf-no-children"><a href="/contact" title="" class="sf-depth-1">Contact</a></li></ul>  </div>
</div>
  </div>
			      
          </div>  
	      </div>  
      </div> 

      <div class="header-container container header-nav header-nav-push-top">
  
		    <button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main">
					<i class="fa fa-bars"></i>
				</button>
				
								 
		    <div class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1 collapse">
		      <nav class="nav-main">
		          
<div  class="tb-megamenu tb-megamenu-menu-main-menu-marketing">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="fa fa-reorder"></i>
    </button>
    <div class="nav-collapse  always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-9">
  <li  data-id="2749" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-center dropdown">
  <a href="#"  class="dropdown-toggle" title="For Home &amp; Business">
        
    For Home & Business          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--consumers_menu_sidebar-block_2" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-consumers-menu-sidebar-block-2" class="block block-views">

    
  <div class="content">
    <div class="view view-consumers-menu-sidebar view-id-consumers_menu_sidebar view-display-id-block_2 view-dom-id-82e58863e16d963dcc957bbe15a1eb00">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-3">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-field-consumer-header">        <div class="field-content"><a href="/consumers/residential-access-solutions"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/consumers-header/single-family-menu.jpg" width="234" height="90" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/consumers/residential-access-solutions">Residential</a></span>  </div>          </td>
                  <td class="col-2">
              
  <div class="views-field views-field-field-consumer-header">        <div class="field-content"><a href="/consumers/apartment-complexes-and-colleges"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/consumers-header/Apartment-and-College-menu.jpg" width="234" height="90" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/consumers/apartment-complexes-and-colleges">Apartment and College Residence Hall</a></span>  </div>          </td>
                  <td class="col-3 col-last">
              
  <div class="views-field views-field-field-consumer-header">        <div class="field-content"><a href="/consumers/gated-communities"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/consumers-header/Gated-Communities-and-Apartment-Complexes-menu.jpg" width="234" height="90" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/consumers/gated-communities">Gated Community and Apartment Complex</a></span>  </div>          </td>
              </tr>
          <tr class="row-2">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-field-consumer-header">        <div class="field-content"><a href="/consumers/mix-use"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/consumers-header/Mixed-Use-menu.jpg" width="234" height="90" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/consumers/mix-use">Mixed Use Buildings</a></span>  </div>          </td>
                  <td class="col-2">
              
  <div class="views-field views-field-field-consumer-header">        <div class="field-content"><a href="/consumers/business-commercial-industrial"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/consumers-header/Business-Commercial-Industrial-menu.jpg" width="234" height="90" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/consumers/business-commercial-industrial">Commercial and Industrial</a></span>  </div>          </td>
                  <td class="col-3 col-last">
              
  <div class="views-field views-field-field-consumer-header">        <div class="field-content"><a href="/consumers/maximum-security"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/consumers-header/Maximum-Security-menu.jpg" width="234" height="90" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/consumers/maximum-security">Maximum Security</a></span>  </div>          </td>
              </tr>
          <tr class="row-3 row-last">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-field-consumer-header">        <div class="field-content"><a href="/consumers/self-storage"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/consumers-header/Self-Storagemenu.jpg" width="234" height="90" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/consumers/self-storage">Self-Storage</a></span>  </div>          </td>
                  <td class="col-2">
              
  <div class="views-field views-field-field-consumer-header">        <div class="field-content"><a href="/consumers/parking"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/consumers-header/Parking-menu.jpg" width="234" height="90" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/consumers/parking">Traffic Control</a></span>  </div>          </td>
                  <td class="col-3 col-last">
                      </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2675" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="center" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-center dropdown">
  <a href="#"  class="dropdown-toggle" title="For Installers">
        
    For Installers          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="900" style="width: 900px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="3" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="1892" data-level="2" data-type="menu_item" data-class="telephone-install" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega telephone-install mega-group">
  <a href="/telephone"  class="mega-group-title" title="Telephone">
        
    Telephone          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-2" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-20">
  <li  data-id="2331" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1802-access-plus"  title="1802 Access Plus">
        
    1802 Access Plus          </a>
  </li>

<li  data-id="1891" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1802-entry-system" >
        
    1802 Entry System          </a>
  </li>

<li  data-id="1899" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1803-entry-system" >
        
    1803 Entry System          </a>
  </li>

<li  data-id="1900" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1808-access-plus" >
        
    1808 Access Plus          </a>
  </li>

<li  data-id="1907" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1808-entry-system" >
        
    1808 Entry System          </a>
  </li>

<li  data-id="1911" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1810-access-plus" >
        
    1810 Access Plus          </a>
  </li>

<li  data-id="1980" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1810-entry-system" >
        
    1810 Entry System          </a>
  </li>

<li  data-id="1909" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1812-access-plus" >
        
    1812 Access Plus          </a>
  </li>

<li  data-id="1913" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1812-classic" >
        
    1812 Classic          </a>
  </li>

<li  data-id="1979" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1812-plus" >
        
    1812 Plus          </a>
  </li>

<li  data-id="1916" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1816-intercom-system-multi" >
        
    1816 Intercom System-Multi          </a>
  </li>

<li  data-id="1947" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1819-information-phone" >
        
    1819 Information Phone          </a>
  </li>

<li  data-id="1918" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1820-telephone-intercom" >
        
    1820 Telephone Intercom          </a>
  </li>

<li  data-id="1919" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1833-pc-programmable" >
        
    1833 PC Programmable          </a>
  </li>

<li  data-id="1920" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1834-pc-programmable" >
        
    1834 PC Programmable          </a>
  </li>

<li  data-id="1921" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1835-pc-programmable" >
        
    1835 PC Programmable          </a>
  </li>

<li  data-id="1922" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1837-pc-programmable" >
        
    1837 PC Programmable          </a>
  </li>

<li  data-id="1923" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1838-access-plus" >
        
    1838 Access Plus          </a>
  </li>

<li  data-id="1924" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1838-multi-door-access-controller" >
        
    1838 Multi-Door Access Controller          </a>
  </li>

<li  data-id="2321" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/software" >
        
    DKS Software          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-5" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="1897" data-level="2" data-type="menu_item" data-class="access-install" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega access-install mega-group">
  <a href="/access-control"  class="mega-group-title" title="Access Control">
        
    Access Control          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-10">
  <li  data-id="1902" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/access-control/1500-digital-keypads" >
        
    1500 Digital Keypads          </a>
  </li>

<li  data-id="1926" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/access-control/15201524-stand-alone-card-readers" >
        
    1520/1524 Stand Alone Card Readers          </a>
  </li>

<li  data-id="2339" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/telephone/1838-multi-door-access-controller" >
        
    1838 Multi-Door Access Controller          </a>
  </li>

<li  data-id="1927" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/access-control/electric-locks-strikes-deadbolts" >
        
    Electric Locks - Strikes & Deadbolts          </a>
  </li>

<li  data-id="1928" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/access-control/magnetic-door-locks" >
        
    Magnetic Door Locks          </a>
  </li>

<li  data-id="1929" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/access-control/magnetic-gate-locks" >
        
    Magnetic Gate Locks          </a>
  </li>

<li  data-id="1930" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/access-control/microclik-rf-controls" >
        
    MicroCLIK® RF Controls          </a>
  </li>

<li  data-id="1931" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/access-control/microplus-rf-controls" >
        
    MicroPLUS® RF CONTROLS          </a>
  </li>

<li  data-id="1933" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/access-control/proximity-card-readers" >
        
    Proximity Card Readers          </a>
  </li>

<li  data-id="2157" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/power-inverter-backup-systems" >
        
    Power Inverter & Backup Systems          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-7" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="1894" data-level="2" data-type="menu_item" data-class="gate-install" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega gate-install mega-group">
  <a href="/gate-operators"  class="mega-group-title">
        
    Gate Operators          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-6" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-17">
  <li  data-id="2108" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/1175-overhead" >
        
    1175 Overhead          </a>
  </li>

<li  data-id="1935" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6003-residential-swing-gate-actuator" >
        
    6003 Residential Swing Gate Actuator          </a>
  </li>

<li  data-id="1936" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6004-column-mount-swing-gate-operator" >
        
    6004 Column Mount Swing Gate Operator          </a>
  </li>

<li  data-id="2577" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6005-swing-gate-actuator" >
        
    6005 Swing Gate Actuator          </a>
  </li>

<li  data-id="1937" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6050-6100-swing-gate" >
        
    6050 / 6100 Swing Gate          </a>
  </li>

<li  data-id="1938" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6300-swing-gate" >
        
    6300 Swing Gate          </a>
  </li>

<li  data-id="1939" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6400-in-ground-swing-gate-operator" >
        
    6400 In-Ground Swing Gate Operator          </a>
  </li>

<li  data-id="1940" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6500-swing-gate-operator" >
        
    6500 Swing Gate Operator          </a>
  </li>

<li  data-id="1941" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6524-swing-gate-operator-residential-and-commercial" >
        
    6524 Swing Gate Operator          </a>
  </li>

<li  data-id="2320" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/6550-swing-gate-operator-commercial-and-industrial" >
        
    6550 Swing Gate Operator          </a>
  </li>

<li  data-id="1942" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/9000-slide-gate-operator-commercial-and-industrial" >
        
    9000 Slide Gate Operator          </a>
  </li>

<li  data-id="2303" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/9024-slide-gate-operator" >
        
    9024 Slide Gate Operator          </a>
  </li>

<li  data-id="1943" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/9050-slide-gate-operator" >
        
    9050 Slide Gate Operator          </a>
  </li>

<li  data-id="1944" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/9100-slide-gate-operator" >
        
    9100 Slide Gate Operator          </a>
  </li>

<li  data-id="1945" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/9150-slide-gate-operator" >
        
    9150 Slide Gate Operator          </a>
  </li>

<li  data-id="1906" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/maximum-security/9200-series-slide-gate-operators" >
        
    9200 Series Slide Gate Operators          </a>
  </li>

<li  data-id="1954" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/9500-maximum-security" >
        
    9500 Maximum Security Slide Gate Operators          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="3" data-hidewcol="" id="tb-megamenu-column-19" class="tb-megamenu-column span3  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-3">
  <li  data-id="1895" data-level="2" data-type="menu_item" data-class="traffic-install" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega traffic-install mega-group">
  <a href="/parking-control"  class="mega-group-title">
        
    Traffic Control          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-8" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-7">
  <li  data-id="1904" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/traffic-control/1601-barrier-gate" >
        
    1601 Barrier Gate          </a>
  </li>

<li  data-id="1948" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/traffic-control/1602-barrier-gate" >
        
    1602 Barrier Gate          </a>
  </li>

<li  data-id="1949" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/traffic-control/1603-autospikes" >
        
    1603 AutoSpikes          </a>
  </li>

<li  data-id="1950" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/traffic-control/1610-traffic-spikes" >
        
    1610 Traffic Spikes          </a>
  </li>

<li  data-id="1951" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/traffic-control/1610-warning-signs-traffic-signal" >
        
    1610 Warning Signs & Traffic Signal          </a>
  </li>

<li  data-id="2826" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/traffic-control/1601-lane-barrier" >
        
    1601 Lane Barrier          </a>
  </li>

<li  data-id="2759" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/1175-overhead" >
        
    1175 Overhead Gate Operator          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="1896" data-level="2" data-type="menu_item" data-class="max-install" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega max-install mega-group">
  <a href="/maximum-security"  class="mega-group-title" title="Maximum Security">
        
    Maximum Security          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-9" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-2">
  <li  data-id="1953" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-operators/9500-maximum-security" >
        
    9500 Maximum Security Slide Gate Operators          </a>
  </li>

<li  data-id="1905" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/maximum-security/9200-series-slide-gate-operators" >
        
    9200 Series Slide Gate Operators          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2748" data-level="2" data-type="menu_item" data-class="accessories-installers" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega accessories-installers mega-group">
  <a href="#"  class="mega-group-title" title="Accessories">
        
    Accessories          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-11" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-1">
  <li  data-id="2046" data-level="3" data-type="menu_item" data-class="telephone-accessories" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega telephone-accessories dropdown-submenu">
  <a href="/telephone"  class="dropdown-toggle" title="Telephone Accessories">
        
    Telephone Accessories          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-10" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-3 items-23">
  <li  data-id="2067" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/telephone/telephone-accessories/1700-directories-and-light-kits" >
        
    1700 Directories and Light Kits          </a>
  </li>

<li  data-id="2334" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/telephone/telephone-accessories/1816ap-no-phone-line-intercom-expansion" >
        
    1816AP No Phone Line Intercom Expansion          </a>
  </li>

<li  data-id="2047" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/camera-kits" >
        
    Camera Kits          </a>
  </li>

<li  data-id="2063" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/connection-options" >
        
    Connection Options          </a>
  </li>

<li  data-id="2065" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/digital-keypads-for-the-1830-series" >
        
    Digital Keypads for the 1830 Series          </a>
  </li>

<li  data-id="2335" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/telephone/telephone-accessories/dks-cellular" >
        
    DKS Cellular          </a>
  </li>

<li  data-id="2069" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/elevator-control-boards" >
        
    Elevator Control Boards          </a>
  </li>

<li  data-id="2071" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/exit-push-buttons" >
        
    Exit Push Buttons          </a>
  </li>

<li  data-id="2073" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/handset-kit" >
        
    Handset Kit          </a>
  </li>

<li  data-id="2061" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/heater-kits" >
        
    Heater Kits          </a>
  </li>

<li  data-id="2323" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/telephone-accessories/im-server" >
        
    IM-Server          </a>
  </li>

<li  data-id="2075" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/lock-boxes" >
        
    Lock Boxes          </a>
  </li>

<li  data-id="2111" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/miscellaneous-accessories" >
        
    Miscellaneous Accessories          </a>
  </li>

<li  data-id="2081" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/mounting-kits" >
        
    Mounting Kits          </a>
  </li>

<li  data-id="2084" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/mounting-posts" >
        
    Mounting Posts          </a>
  </li>

<li  data-id="2088" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/secondary-keypads" >
        
    Secondary Keypads          </a>
  </li>

<li  data-id="2112" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/access-plus-software" >
        
    Software - Access Plus Account Manager          </a>
  </li>

<li  data-id="2091" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/telephone/telephone-accessories/software-remote-account-manager" >
        
    Software - Remote Account Manager           </a>
  </li>

<li  data-id="2099" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/time-clocks-surge-suppressors" >
        
    Time Clocks & Surge Suppressors          </a>
  </li>

<li  data-id="2101" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/tracker-expansion-boards" >
        
    Tracker Expansion Boards          </a>
  </li>

<li  data-id="2150" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/transformers" >
        
    Transformers          </a>
  </li>

<li  data-id="2104" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/wireless-expansion" >
        
    Wireless Expansion          </a>
  </li>

<li  data-id="2326" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/telephone-accessories/voip-integration" >
        
    VoIP Integration          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="12" data-hidewcol="1" id="tb-megamenu-column-13" class="tb-megamenu-column span12  mega-col-nav  hidden-collapse">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-1">
  <li  data-id="2049" data-level="3" data-type="menu_item" data-class="access-accessories" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega access-accessories dropdown-submenu">
  <a href="/access-control"  class="dropdown-toggle" title="Access Control Accessories">
        
    Access Control Accessories          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-12" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-3 items-9">
  <li  data-id="2097" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/time-clocks-surge-suppressors" >
        
    Time Clocks & Surge Suppressors          </a>
  </li>

<li  data-id="2117" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/rf-accessories" >
        
    RF Accessories          </a>
  </li>

<li  data-id="2086" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/mounting-posts" >
        
    Mounting Posts          </a>
  </li>

<li  data-id="2077" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/lock-boxes" >
        
    Lock Boxes          </a>
  </li>

<li  data-id="2059" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/heater-kits" >
        
    Heater Kits          </a>
  </li>

<li  data-id="2322" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/access-control/access-control-accessories/digital-locks-smart-open" >
        
    Digital Locks - Smart Open          </a>
  </li>

<li  data-id="2053" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/camera-kits" >
        
    Camera Kits          </a>
  </li>

<li  data-id="2115" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/1200-key-switch" >
        
    1200 Key Switch          </a>
  </li>

<li  data-id="2152" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/transformers" >
        
    Transformers          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-15" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-1">
  <li  data-id="2050" data-level="3" data-type="menu_item" data-class="gate-accessories" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="1" data-hidesub="0" class="tb-megamenu-item level-3 mega gate-accessories sub-hidden-collapse dropdown-submenu">
  <a href="/gate-operators"  class="dropdown-toggle" title="Gate Operator Accessories">
        
    Gate Operator Accessories          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-14" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-3 items-13">
  <li  data-id="2141" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/v-wheels" >
        
    V-Wheels          </a>
  </li>

<li  data-id="2153" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/transformers" >
        
    Transformers          </a>
  </li>

<li  data-id="2096" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/time-clocks-surge-suppressors" >
        
    Time Clocks & Surge Suppressors          </a>
  </li>

<li  data-id="2136" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/swing-gate-accessories" >
        
    Swing Gate Accessories          </a>
  </li>

<li  data-id="2134" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/solar-powercontrol-boxes" >
        
    Solar Power/Control Boxes          </a>
  </li>

<li  data-id="2131" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/slide-gate-accessories" >
        
    Slide Gate Accessories          </a>
  </li>

<li  data-id="2156" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/power-inverter-backup-systems" >
        
    Power Inverter & Backup Systems          </a>
  </li>

<li  data-id="2127" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/loop-detectors-loops" >
        
    Loop Detectors/ Loops          </a>
  </li>

<li  data-id="2078" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/lock-boxes" >
        
    Lock Boxes          </a>
  </li>

<li  data-id="2058" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/heater-kits" >
        
    Heater Kits          </a>
  </li>

<li  data-id="2123" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/gate-operator-accessories/entrapment-prevention" >
        
    Entrapment Prevention          </a>
  </li>

<li  data-id="2121" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/for-installers/accessories/gate-operator-accessories/control-stations" >
        
    Control Stations          </a>
  </li>

<li  data-id="2827" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/traffic-control/1610-warning-signs-traffic-signal" >
        
    Warning Signs & Traffic Signals          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-18" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-2">
  <li  data-id="2051" data-level="3" data-type="menu_item" data-class="traffic-accessories" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega traffic-accessories dropdown-submenu">
  <a href="/parking-control"  class="dropdown-toggle">
        
    Traffic Control Accessories          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-16" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-3 items-9">
  <li  data-id="2095" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/time-clocks-surge-suppressors" >
        
    Time Clocks & Surge Suppressors          </a>
  </li>

<li  data-id="2329" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/traffic-control-accessories/loop-logic" >
        
    Loop Logic          </a>
  </li>

<li  data-id="2128" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/loop-detectors-loops" >
        
    Loop Detectors/ Loops          </a>
  </li>

<li  data-id="2079" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/lock-boxes" >
        
    Lock Boxes          </a>
  </li>

<li  data-id="2341" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/parking-control/parking-control-accessories/lighted-barrier-arms" >
        
    Lighted Barrier Arms          </a>
  </li>

<li  data-id="2057" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/heater-kits" >
        
    Heater Kits          </a>
  </li>

<li  data-id="2124" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/gate-operator-accessories/entrapment-prevention" >
        
    Entrapment Prevention          </a>
  </li>

<li  data-id="2342" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/parking-control/parking-control-accessories/breakaway-barrier-arm" >
        
    Breakaway Barrier Arm          </a>
  </li>

<li  data-id="2154" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/transformers" >
        
    Transformers          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2052" data-level="3" data-type="menu_item" data-class="max-accessories" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega max-accessories dropdown-submenu">
  <a href="/maximum-security"  class="dropdown-toggle" title="Maximum Security Accessories">
        
    Maximum Security Accessories          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-17" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-3 items-8">
  <li  data-id="2142" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/v-wheels" >
        
    V-Wheels          </a>
  </li>

<li  data-id="2155" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/transformers" >
        
    Transformers          </a>
  </li>

<li  data-id="2094" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/time-clocks-surge-suppressors" >
        
    Time Clocks & Surge Suppressors          </a>
  </li>

<li  data-id="2132" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/slide-gate-accessories" >
        
    Slide Gate Accessories          </a>
  </li>

<li  data-id="2129" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/gate-operators/loop-detectors-loops" >
        
    Loop Detectors/ Loops          </a>
  </li>

<li  data-id="2056" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/heater-kits" >
        
    Heater Kits          </a>
  </li>

<li  data-id="2125" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/accessories/gate-operator-accessories/entrapment-prevention" >
        
    Entrapment Prevention          </a>
  </li>

<li  data-id="2828" data-level="4" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-4 mega">
  <a href="/traffic-control/1610-warning-signs-traffic-signal" >
        
    Warning Signs & Traffic Signals          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2952" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="#"  class="dropdown-toggle" title="Software / Register">
        
    Software / Register          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-20" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
  <li  data-id="2752" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/telephone/software" >
        
    Software          </a>
  </li>

<li  data-id="2953" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://dksdb.dksoftware.com/NewUserRegChoice.aspx"  title="IM Server / DK Cellular Registration">
        
    IM Server / DK Cellular Registration          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="1955" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/company"  class="dropdown-toggle">
        
    Company          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-21" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-11">
  <li  data-id="2297" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/calendar-seminars" >
        
    Calendar / Seminars          </a>
  </li>

<li  data-id="1956" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/news" >
        
    News & Trade Shows          </a>
  </li>

<li  data-id="1957" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/jobs" >
        
    Jobs          </a>
  </li>

<li  data-id="1958" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/vendors" >
        
    Vendors          </a>
  </li>

<li  data-id="1969" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/tech-support" >
        
    Tech Support          </a>
  </li>

<li  data-id="1971" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://dkslocator.com/locator/"  title="Find A Dealer">
        
    Find A Dealer          </a>
  </li>

<li  data-id="3013" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/tech/price-schedule"  title="Price Schedule">
        
    Price Schedule          </a>
  </li>

<li  data-id="1959" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/solar-tax-credit" >
        
    Solar Tax Credit          </a>
  </li>

<li  data-id="1961" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/warranty" >
        
    Warranty          </a>
  </li>

<li  data-id="1962" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/catalog" >
        
    Catalog          </a>
  </li>

<li  data-id="2343" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/company/feedback" >
        
    Feedback          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2750" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/architects-specifiers"  title="Architects / Specifiers">
        
    Architects / Specifiers          </a>
  </li>

<li  data-id="2751" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/dealer-distributor"  title="Dealer / Distributor">
        
    Dealer / Distributor          </a>
  </li>

<li  data-id="1898" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/contact"  class="dropdown-toggle">
        
    Contact          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-22" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-3">
  <li  data-id="2951" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/contact" >
        
    Main Contact          </a>
  </li>

<li  data-id="1960" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/contact/international" >
        
    International          </a>
  </li>

<li  data-id="3012" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/tech/tech-support" >
        
     Technical Support Contact          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
      </div>
  </div>
		      </nav>
		    </div>  
		  </div>
      
	  </div>  	
	</header>
	<!-- end header --> 

	<div role="main" class="main">
	
	  	  
	    <div class="region region-before-content">
    <div id="block-md-slider-homepage" class="block block-md-slider">

    
  <div class="content">
    <div id="md-slider-1-block" class="md-slide-items" data-thumb-width='100' data-thumb-height='75'>
          
  <div class="md-slide-item slide-1" data-timeout='7000' data-transition="fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://www.doorking.com/sites/default/files/styles/md_slider_1_thumb/public/dks-money-saver-parking-control-rotator-homepage.jpg?itok=YNZLiXDS'>
    <div class="md-mainimg" style="">
              <img src="http://www.doorking.com/sites/default/files/dks-money-saver-parking-control-rotator-homepage.jpg" alt="" />
          </div>
        <div class="md-objects">
                <div class="md-object none md-layer-1-0-0 fdsfds" data-x='17' data-y='51' data-width='433' data-height='108' data-start='0' data-stop='7000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <h1>Security that Doesn’t
Put You In the Hole</h1>              </div>
                <div class="md-object md-layer-1-0-1 fdsfds" data-x='18' data-y='171' data-width='353' data-height='126' data-start='300' data-stop='7000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <h4>Deters lane breach for a third of the cost of in-ground bollards.</h4>              </div>
                <div class="md-object md-layer-1-0-2 fdsfds" data-x='15' data-y='282' data-width='74' data-height='12' data-start='300' data-stop='7000' data-easein='fadeIn' data-easeout='fadeOut' data-paddingtop='5' data-paddingright='5' data-paddingbottom='5' data-paddingleft='5'>
                        <a href="http://www.doorking.com/traffic-control/1601-lane-barrier">Read More</a>
              </div>
          </div>
  </div>
          
  <div class="md-slide-item slide-2" data-timeout='7000' data-transition="fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://www.doorking.com/sites/default/files/styles/md_slider_1_thumb/public/dks-dc-gate-operators-rotator.jpg?itok=L3m5OUb8'>
    <div class="md-mainimg" style="">
              <img src="http://www.doorking.com/sites/default/files/dks-dc-gate-operators-rotator.jpg" alt="" />
          </div>
        <div class="md-objects">
                <div class="md-object md-layer-1-1-0 fdsfds" data-x='28' data-y='293' data-width='67' data-height='19' data-start='0' data-stop='7000' data-easein='fadeIn' data-easeout='fadeOut' data-paddingtop='5' data-paddingright='5' data-paddingbottom='5' data-paddingleft='5'>
                        <a href="http://www.doorking.com/dc">Read More</a>
              </div>
                <div class="md-object md-layer-1-1-1 fdsfds" data-x='27' data-y='39' data-width='497' data-height='119' data-start='0' data-stop='7000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <h1>Never Sacrifice Strength to Keep Your Power</h1>              </div>
                <div class="md-object md-layer-1-1-2" data-x='15' data-y='163' data-width='492' data-height='77' data-start='0' data-stop='7000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <h4 style="color:#fff">Swing or Slide, DKS DC Gate Operators have all the strength to move your gate, even when the power is out.</h4>              </div>
          </div>
  </div>
          
  <div class="md-slide-item slide-3" data-timeout='7000' data-transition="fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://www.doorking.com/sites/default/files/styles/md_slider_1_thumb/public/dks-celular-kid-accountant-rotator-.jpg?itok=oTbzsHHV'>
    <div class="md-mainimg" style="">
              <img src="http://www.doorking.com/sites/default/files/dks-celular-kid-accountant-rotator-.jpg" alt="" />
          </div>
        <div class="md-objects">
                <div class="md-object md-layer-1-2-0 fdsfds" data-x='36' data-y='57' data-width='551' data-height='81' data-start='200' data-stop='6900' data-easein='fadeIn' data-easeout='fadeOut'>
                        <h1>Any Accountant Can Figure Out the Savings with Cellular</h1>              </div>
                <div class="md-object md-layer-1-2-1 fdsfds" data-x='37' data-y='196' data-width='450' data-height='100' data-start='1400' data-stop='6900' data-easein='fadeIn' data-easeout='fadeOut'>
                        <h4>No Business Rates, No Long Distance Charges, No Trenching:  DKS Cellular Simply Saves You Money</h4>              </div>
                <div class="md-object md-layer-1-2-2 fdsfds" data-x='35' data-y='294' data-width='74' data-height='16' data-start='2200' data-stop='6900' data-easein='fadeIn' data-easeout='fadeOut' data-paddingtop='5' data-paddingright='5' data-paddingbottom='5' data-paddingleft='5'>
                        <a href="http://www.doorking.com/cellular">Read More</a>
              </div>
          </div>
  </div>
          
  <div class="md-slide-item slide-4" data-timeout='7000' data-transition="fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://www.doorking.com/sites/default/files/styles/md_slider_1_thumb/public/dks-trainingtour-mobile-rotator-_1.jpg?itok=nEzwUESI'>
    <div class="md-mainimg" style="">
              <img src="http://www.doorking.com/sites/default/files/dks-trainingtour-mobile-rotator-_1.jpg" alt="" />
          </div>
        <div class="md-objects">
                <div class="md-object md-layer-1-3-0 fdsfds" data-x='36' data-y='57' data-width='551' data-height='81' data-start='200' data-stop='6900' data-easein='fadeIn' data-easeout='fadeOut'>
                        <h1>Training Workshops and Seminars</h1>              </div>
                <div class="md-object md-layer-1-3-1 fdsfds" data-x='37' data-y='196' data-width='450' data-height='100' data-start='1400' data-stop='6900' data-easein='fadeIn' data-easeout='fadeOut'>
                        <h4>Schedules and Registration 
</h4>              </div>
                <div class="md-object md-layer-1-3-2 fdsfds" data-x='35' data-y='294' data-width='74' data-height='16' data-start='2200' data-stop='6900' data-easein='fadeIn' data-easeout='fadeOut' data-paddingtop='5' data-paddingright='5' data-paddingbottom='5' data-paddingleft='5'>
                        <a href="http://www.doorking.com/company/calendar-seminars">Read More</a>
              </div>
          </div>
  </div>
    </div>
  </div>
</div>
<div id="block-md-slider-md-slider-599c8ea21c207" class="block block-md-slider">

    
  <div class="content">
    <div id="md-slider-2-block" class="md-slide-items" data-thumb-width='100' data-thumb-height='75'>
          
  <div class="md-slide-item slide-1" data-timeout='8000' data-transition="fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://www.doorking.com/sites/default/files/styles/md_slider_2_thumb/public/dks-cellular-mobile-rotator-.jpg?itok=6Tg3ZuBz'>
    <div class="md-mainimg" style="">
              <img src="http://www.doorking.com/sites/default/files/dks-cellular-mobile-rotator-.jpg" alt="" />
          </div>
        <div class="md-objects">
                <div class="md-object none md-layer-2-0-0" data-x='50' data-y='39' data-width='318' data-height='143' data-start='0' data-stop='8000' data-paddingtop='0' data-paddingright='0' data-paddingbottom='0' data-paddingleft='0'>
                        <h1>Big Savings and Easy Programming with Cellular</h1>              </div>
                <div class="md-object md-layer-2-0-1 fdsfds" data-x='166' data-y='450' data-width='88' data-height='23' data-start='0' data-stop='8000' data-paddingtop='5' data-paddingright='5' data-paddingbottom='5' data-paddingleft='5'>
                        <a href="http://www.doorking.com/cellular">Read More</a>
              </div>
          </div>
  </div>
          
  <div class="md-slide-item slide-2" data-timeout='8000' data-transition="fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://www.doorking.com/sites/default/files/styles/md_slider_2_thumb/public/dks-barrier-mobile-rotator-.jpg?itok=mlZwDTiU'>
    <div class="md-mainimg" style="">
              <img src="http://www.doorking.com/sites/default/files/dks-barrier-mobile-rotator-.jpg" alt="" />
          </div>
        <div class="md-objects">
                <div class="md-object none md-layer-2-1-0" data-x='50' data-y='39' data-width='318' data-height='143' data-start='0' data-stop='8000' data-paddingtop='0' data-paddingright='0' data-paddingbottom='0' data-paddingleft='0'>
                        <h1>Security that Doesn’t Put You In the Hole</h1>              </div>
                <div class="md-object md-layer-2-1-1 fdsfds" data-x='166' data-y='450' data-width='88' data-height='23' data-start='0' data-stop='8000' data-paddingtop='5' data-paddingright='5' data-paddingbottom='5' data-paddingleft='5'>
                        <a href="http://www.doorking.com/lanebarrier">Read More</a>
              </div>
          </div>
  </div>
          
  <div class="md-slide-item slide-3" data-timeout='8000' data-transition="fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://www.doorking.com/sites/default/files/styles/md_slider_2_thumb/public/dks-dcgate-mobile-rotator-.jpg?itok=Eh8MLIC6'>
    <div class="md-mainimg" style="">
              <img src="http://www.doorking.com/sites/default/files/dks-dcgate-mobile-rotator-.jpg" alt="" />
          </div>
        <div class="md-objects">
                <div class="md-object none md-layer-2-2-0" data-x='50' data-y='38' data-width='318' data-height='143' data-start='0' data-stop='8000' data-paddingtop='0' data-paddingright='0' data-paddingbottom='0' data-paddingleft='0'>
                        <h1>Never Sacrifice Strength to Keep Your Power</h1>              </div>
                <div class="md-object md-layer-2-2-1 fdsfds" data-x='166' data-y='450' data-width='88' data-height='23' data-start='0' data-stop='8000' data-paddingtop='5' data-paddingright='5' data-paddingbottom='5' data-paddingleft='5'>
                        <a href="http://www.doorking.com/DCbackup">Read More</a>
              </div>
          </div>
  </div>
          
  <div class="md-slide-item slide-4" data-timeout='8000' data-transition="fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://www.doorking.com/sites/default/files/styles/md_slider_2_thumb/public/dks-Training-tour-rotator_2.jpg?itok=FnDv_3dv'>
    <div class="md-mainimg" style="">
              <img src="http://www.doorking.com/sites/default/files/dks-Training-tour-rotator_2.jpg" alt="" />
          </div>
        <div class="md-objects">
                <div class="md-object md-layer-2-3-0 fdsfds" data-x='0' data-y='0' data-width='400' data-height='580' data-start='0' data-stop='8000'>
                        <a href="http://www.doorking.com/company/calendar-seminars">
                <img src="http://www.doorking.com/sites/default/files/hotSpot.png" alt="hotSpot.png" />
            </a>
              </div>
          </div>
  </div>
    </div>
  </div>
</div>
  </div>
	  <div id="content" class="content full">
	    <div class="container">
	      <div class="row">
		      
			    <div class="col-md-12">
		        			    </div>
			    
			    			
					<div class="col-md-12">
					  
			     				      			      		
					    <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div id="node-1397" class="node node-page node-promoted clearfix" about="/home" typeof="foaf:Document">

  
      <span property="dc:title" content="home 2017" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-field-header-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="http://www.doorking.com/sites/default/files/default_images/spacer_0.png" width="1180" height="137" alt="" /></div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div  style = 'padding-top: 0px;' id = 'installers-consumers-main-containerbox-b4row' class = 'container'>
<div  id = 'installers-consumers-main-row' class = 'row'>
<div  style = 'background-image: url("http://www.doorking.com/sites/default/files/lg-install-homepage-2017_0.jpg"); padding-bottom: 72px;' id = 'installer' class = 'col-sm-12 col-md-6 col-lg-6'>
<div  style = 'padding-left: 30px; margin-top: 20px;' class = 'header-intro title-box'><h2 class = "title">Installers</h2></div>
<div  style = 'padding-left: 30px;'><p>• <a href="/telephone">Telephone</a><br>	• <a href="/access-control">Access Control</a><br>	• <a href="/gate-operators">Gate Operators</a><br>	• <a href="/parking-control">Parking Control</a><br>	• <a href="/maximum-security">Maximum Security</a></p>
<p>&nbsp;</p>
<p>Dealer login or sign up to<br>	get access to your custom<br>	tools and information.</p>
</div>
<a  style = 'padding-left: 30px;' class = 'btn' href = '/dealer-distributor'>
<p>Dealer Login</p>

</a>
</div>
<div  style = 'background-image: url("http://www.doorking.com/sites/default/files/lg-consume-home_0.jpg"); padding-bottom: 64px;' id = 'consumer' class = 'col-sm-12 col-md-6 col-lg-6'>
<div  style = 'padding-left: 30px; margin-top: 20px;' class = 'header-intro title-box'><h2 class = "title">Consumers</h2></div>
<div  style = 'padding-left: 30px;'><p>Residential, Retail &amp; Communities<br>	• <a href="/consumers/residential-access-solutions">Single Family Residence</a><br>	• <a href="/consumers/apartment-complexes-and-colleges">Apartment &amp; College</a><br>	• <a href="/consumers/gated-communities">Gated Communities &amp; Apartment Complexes</a><br>	• <a href="/consumers/mix-use">Mixed Use</a><br>	• <a href="/consumers/business-commercial-industrial">Business / Commercial / Industrial</a><br>	• <a href="/consumers/parking">Parking</a><br>	• <a href="/consumers/self-storage">Self Storage</a><br>	• <a href="/consumers/maximum-security">Maximum Security</a><br>	<br>	Find DKS Dealers and Locations</p>
</div>
<a  style = 'padding-left: 30px;' class = 'btn' href = 'http://dkslocator.com/locator/'>
<p>Where To Buy</p>

</a>
</div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px;' id = 'software-architechs-main-row' class = 'row'>
<div  style = 'padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px;' id = 'software-main' class = 'col-sm-8 col-md-8 col-lg-8'>
<div  style = 'padding-bottom: 76px; background-image: url("http://www.doorking.com/sites/default/files/computer-Software-home-2017.jpg"); padding-left: 0px; padding-right: 0px;' id = 'software-pic'>
<div  class = 'xxl spacer' style = 'height: 130px;'></div>
</div>
<div  style = 'padding-bottom: 10px;' id = 'software-copy'>
<div  style = 'background-color: #a9a9a9; padding-left: 30px;' class = 'title-box'><h2 class = "title">Software</h2></div>
<div  style = 'padding-left: 30px; margin-left: 0px;' class = 'col-sm-5 col-md-5'>
<div  style = 'padding-bottom: 20px;' class = 'big-services-box'>
        
        
        <div class="text-small"  data-appear-animation="bounceInLeft">
          
<h4>	Remote Account Manager:</h4>
<p>DKS models 1833, 1834, 1835 and 1837 Telephone Entry and Access Control Systems, and with the model 1838 Multi Door Card Access System.</p>


          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/telephone/software" target = "_blank">Download RAM Software</a>
        </div>
      </div>
</div>
<div  class = 'col-sm-6 col-md-6'>
<div  class = 'big-services-box'>
        
        
        <div class="text-small"  data-appear-animation="bounceInLeft">
          
<h4>	Access Plus Account Manager: </h4>
<p>Computer programming and control for use with the DKS Access Plus Telephone Entry series 1802AP, 1808AP, 1810AP, 1812AP, and 1838AP.</p>


          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/telephone/software" target = "_blank">Download RAM Software</a>
        </div>
      </div>
</div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px;' id = 'architect-main' class = 'col-sm-4 col-md-4 col-lg-4'>
<div  style = 'padding-bottom: 76px; background-image: url("http://www.doorking.com/sites/default/files/architects-specifiers-home.jpg"); padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px;' id = 'architect-photo' class = 'col-sm-12 col-md-12 col-lg-12'>
<div  class = 'xxl spacer' style = 'height: 130px;'></div>
</div>
<div  id = 'architects-text' style = 'padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px;'>
<div  style = 'padding-left: 30px; background-color: #c3c3c3;' class = 'title-box'><h2 class = "title">Architects / Specifiers</h2></div>
<div  style = 'padding-left: 30px;' class = 'big-services-box'>
        
        
        <div class="text-small"  data-appear-animation="bounceInUp">
          
<p>Click the link below to register now and gain full access to DoorKing downloads including:<br>	3-Part Specifications, 3D models, CAD Drawings.</p>


          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/architects-specifiers" >Read More</a>
        </div>
      </div>
</div>
</div>
</div>
<div  style = 'padding-top: 0px; padding-bottom: 76px;' class = 'container'>
</div>
<div  style = 'padding-top: 0px;' class = 'container'>
<div  class = 'title-box text-center'><h2 class = "title">Products</h2></div>
<div  class = 'row'>
<div  style = 'padding-bottom: 60px; background-image: url("http://www.doorking.com/sites/default/files/dks-home-telephone-section-1837new_0.jpg");' id = 'product-telephone' class = 'col-md-7 col-lg-7'>
<div  class = 'col-md-6 col-lg-6'>
<div  style = 'padding-top: 30px; padding-right: 0px;'><h2 class="lead">	<strong>Telephone</strong></h2>
<p>DoorKing provides a full range of telephone entry systems and accessories to meet your specific application requirements.</p>
</div>
<a  class = 'btn-info btn' href = '/telephone'>
Read More
</a>
</div>
<div  class = 'col-md-5 col-lg-5'>
</div>
<div  class = 'col-sm-1 col-md-11 col-lg-11'>
<div  class = 'xxl spacer' style = 'height: 340px;'></div>
</div>
</div>
<div  style = 'padding-bottom: 76px; background-image: url("http://www.doorking.com/sites/default/files/dks-home-access-section-new.jpg");' id = 'product-access' class = 'col-md-5 col-lg-5'>
<div  class = 'col-md-6 col-lg-6'>
<div  style = 'margin-top: 30px;'><h2 class="lead">	<strong>Access Control</strong></h2>
<p>Whether you need a complex access control system, or a simple stand-alone device, we have all the products to meet your needs.</p>
</div>
<a  class = 'btn-info btn' href = '/access-control'>
Read More
</a>
</div>
</div>
<div  style = 'padding-bottom: 41px; background-image: url("http://www.doorking.com/sites/default/files/dks-home-parking-section-new.jpg");' id = 'product-parking' class = 'col-md-5 col-lg-5'>
<div  class = 'col-md-7 col-lg-7'>
</div>
<div  style = 'padding-bottom: 30px; text-align:right;' class = 'col-md-4 col-lg-4'>
<div  style = 'padding-top: 30px;'><h2 class="lead rteright">	<strong>Parking Control</strong></h2>
<p class="rteright">DoorKing offers a complete line of products to control vehicular traffic into your parking areas.</p>
</div>
<a  class = 'btn-info btn' href = '/parking-control'>
Read More
</a>
</div>
</div>
</div>
</div>
<div  class = 'content-block'>
<div  style = 'padding-top: 0px;' class = 'container'>
<div  class = 'row'>
<div  style = 'padding-bottom: 42px; background-image: url("http://www.doorking.com/sites/default/files/dks-home-max-sec-section-new2017.jpg");' id = 'product-max' class = 'col-md-5 col-lg-5'>
<div  class = 'col-md-5 col-lg-5'>
</div>
<div  class = 'col-md-6 col-lg-6'>
<div  style = 'padding-top: 30px;'><h2 class="lead rteright">	<strong>Maximum Security</strong></h2>
<p class="rteright">The DKS 9200 and 9500 Series of vehicular slide gate operators are ideal for any application where a high degree of perimeter security must be maintained.</p>
</div>
<a  class = 'btn-info btn' href = '/maximum-security'>
Read More
</a>
</div>
</div>
<div  style = 'padding-bottom: 43px; background-image: url("http://www.doorking.com/sites/default/files/dks-home-gate-section-new.jpg");' id = 'product-gate' class = 'col-md-7 col-lg-7'>
<div  class = 'col-md-7 col-lg-7'>
</div>
<div  class = 'col-md-4 col-lg-4'>
<div  style = 'padding-left: 0px; padding-top: 30px;'><h2 class="lead rteright">	<strong>Gate Operators</strong></h2>
<p class="rteright">DoorKing provides a family of vehicular gate operator products and accessories for residential, commercial, industrial and maximum security applications.</p>
</div>
<a  class = 'btn-info btn' href = '/gate-operators'>
Read More
</a>
</div>
</div>
</div>
</div>
</div>
<div  style = 'padding-top: 76px; padding-bottom: 40px; background-color: #cecece;' id = 'dks-background' class = 'content-block full-width-box'><div class="fwb-bg fwb-fixed"  style = 'background-image: url("");'><div class="overlay"></div></div>
<div  style = 'border-width: 2px;' class = 'title-box text-center'><h2 class = "title">Applications</h2></div>
<div  class = 'container'>
<div  class = 'row'>
<div  style = 'padding-left: 0px; padding-right: 5px; padding-top: 0px; padding-bottom: 0px;' class = 'col-xs-6 col-sm-6 col-md-3 col-lg-3'>
<div  style = 'background-color: #ffffff;' class = 'app-box-height text-black'>
<div  style = 'padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; background-color: #ffffff;' class = ' text-black'><h1 class="rtecenter">	<img alt="" src="/sites/default/files/home/DKS-Doorking-Applications-Single-Family-Residence.jpg" style="width: 100%;"></h1>
<h3 class="rtecenter">	Single Family Residence</h3>
<p class="rtecenter">Provide a safe, peaceful place for your family, with a custom solution for unparalleled Access Control to your home.</p>
</div>
<div  style = 'padding-bottom: 30px; text-align:center;' class = 'big-services-box'>
        
        
        <div class="text-small" >
          

          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/consumers/residential-access-solutions" >Read More</a>
        </div>
      </div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 5px; padding-top: 0px; padding-bottom: 0px;' class = 'col-xs-6 col-sm-6 col-md-3 col-lg-3'>
<div  style = 'background-color: #ffffff; padding-bottom: 25px;' class = 'app-box-height text-black'>
<div  style = 'padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; background-color: #ffffff;' class = ' text-black'><h1 class="rtecenter">	<img alt="" src="/sites/default/files/home/DKS-Doorking-Applications-Mixed-Use.jpg" style="width: 100%;"></h1>
<h3 class="rtecenter">	Mixed Use</h3>
<p class="rtecenter">Functional Access Control solutions for the unique challenges of blended private and public sectors.</p>
</div>
<div  style = 'padding-bottom: 30px; text-align:center;' class = 'big-services-box'>
        
        
        <div class="text-small" >
          

          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/consumers/mix-use" >Read More</a>
        </div>
      </div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 5px; padding-top: 0px; padding-bottom: 0px;' class = 'col-xs-6 col-sm-6 col-md-3 col-lg-3'>
<div  style = 'background-color: #ffffff; padding-bottom: 48px;' class = 'app-box-height text-black'>
<div  style = 'padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; background-color: #ffffff;' class = ' text-black'><h1 class="rtecenter">	<img alt="" src="/sites/default/files/home/DKS-Doorking-Applications-Parking.jpg" style="width: 100%; "></h1>
<h3 class="rtecenter">	Parking</h3>
<p class="rtecenter">Robust Parking Control products to help you manage traffic flow, reduce your cost and increase revenue.</p>
</div>
<div  style = 'padding-bottom: 30px; text-align:center;' class = 'big-services-box'>
        
        
        <div class="text-small" >
          

          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/consumers/parking" >Read More</a>
        </div>
      </div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 5px; padding-top: 0px; padding-bottom: 0px;' class = 'col-xs-6 col-sm-6 col-md-3 col-lg-3'>
<div  style = 'background-color: #ffffff;' class = 'app-box-height text-black'>
<div  style = 'padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; background-color: #ffffff;' class = ' text-black'><h1 class="rtecenter">	<img alt="" src="/sites/default/files/home/DKS-Doorking-Applications-Business-Commercial-Industrial.jpg" style="width: 100%;"></h1>
<h3 class="rtecenter">	Business, Commercial &amp; Industrial</h3>
<p class="rtecenter">Customizable Access Control Systems to provide business owners and managers with superior products, security and safety.</p>
</div>
<div  style = 'padding-bottom: 30px; text-align:center;' class = 'big-services-box'>
        
        
        <div class="text-small" >
          

          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/consumers/business-commercial-industrial" >Read More</a>
        </div>
      </div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 5px; padding-top: 0px; padding-bottom: 0px;' class = 'col-xs-6 col-sm-6 col-md-3 col-lg-3'>
<div  style = 'background-color: #ffffff; padding-bottom: 25px;' class = 'app-box-height text-black'>
<div  style = 'padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; background-color: #ffffff;' class = ' text-black'><h1 class="rtecenter">	<img alt="" src="/sites/default/files/home/DKS-Doorking-Applications-Max-Sec.jpg" style="width: 100%;"></h1>
<h3 class="rtecenter">	Maximum Security</h3>
<p class="rtecenter">Gate Operators ideal for for any application where a high degree of perimeter security must be maintained.</p>
</div>
<div  style = 'padding-bottom: 30px; text-align:center;' class = 'big-services-box'>
        
        
        <div class="text-small" >
          

          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/consumers/maximum-security" >Read More</a>
        </div>
      </div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 5px; padding-top: 0px; padding-bottom: 0px;' class = 'col-xs-6 col-sm-6 col-md-3 col-lg-3'>
<div  style = 'background-color: #ffffff; padding-bottom: 48px;' class = 'app-box-height text-black'>
<div  style = 'padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; background-color: #ffffff;' class = ' text-black'><h1 class="rtecenter">	<img alt="" src="/sites/default/files/DKS-Doorking-Applications-Self-Storage.jpg" style="width: 100%; "></h1>
<h3 class="rtecenter">	Self Storage</h3>
<p class="rtecenter">Complete turn-key self storage solutions to manage your property – from Gate Operators to Access Control to Management Software.</p>
</div>
<div  class = 'big-services-box' style = ' text-align:center;'>
        
        
        <div class="text-small" >
          

          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/consumers/self-storage" >Read More</a>
        </div>
      </div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 5px; padding-top: 0px; padding-bottom: 0px;' class = 'col-xs-6 col-sm-6 col-md-3 col-lg-3'>
<div  style = 'background-color: #ffffff;' class = 'app-box-height text-black'>
<div  style = 'padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; background-color: #ffffff;' class = ' text-black'><h1 class="rtecenter">	<img alt="" src="/sites/default/files/home/DKS-Doorking-Applications-Gated-Communities-and-Apartment-Complexes.jpg" style="width: 100%;"></h1>
<h3 class="rtecenter">	Gated Communities &amp; Apartment Complexes</h3>
<p class="rtecenter">Automated Gate Systems and Access Control for reduced vehicular traffic and controlled neighborhood access.</p>
</div>
<div  style = 'padding-bottom: 30px; text-align:center;' class = 'big-services-box'>
        
        
        <div class="text-small" >
          

          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/consumers/gated-communities" >Read More</a>
        </div>
      </div>
</div>
</div>
<div  style = 'padding-left: 0px; padding-right: 5px; padding-top: 0px; padding-bottom: 0px;' class = 'col-xs-6 col-sm-6 col-md-3 col-lg-3'>
<div  style = 'background-color: #ffffff;' class = 'app-box-height text-black'>
<div  style = 'padding-left: 0px; padding-right: 0px; padding-top: 0px; padding-bottom: 0px; background-color: #ffffff;' class = ' text-black'><h1 class="rtecenter">	<img alt="" src="/sites/default/files/home/DKS-Doorking-Applications-Apartment-and-College.jpg" style="width: 100%;"></h1>
<h3 class="rtecenter">	Apartment &amp; College</h3>
<p class="rtecenter">Customizable Access products to provide guest communication, and control access into – and even within – buildings.</p>
</div>
<div  style = 'padding-bottom: 30px; text-align:center;' class = 'big-services-box'>
        
        
        <div class="text-small" >
          

          <div class="clearfix"></div><br>
          <a class="btn btn-default" href = "/consumers/apartment-complexes-and-colleges" >Read More</a>
        </div>
      </div>
</div>
</div>
</div>
</div>
</div>
<div  style = 'height: 30px;' class = 'spacer'></div>
<div  class = 'white full-width-box' style = 'padding-top: 110px; padding-bottom: 130px; text-align:center;' id = 'wrap-1000' data-stellar-background-ratio = '0.5'><a class="player" data-property="{videoURL: 'kGt9knjQesI', containment:'#wrap-1000', autoPlay:true, showControls:true, loop:true, mute:true, startAt:0, opacity:1, addRaster:false}"></a><div class="overlay"></div>
<div  style = 'height: 10px;' class = 'spacer'></div>
<div  class = 'container'>
<p><span style="color:#ffffff;">Visit our YouTube page a check out our<br>	DKS Software, DKS Product Overview &amp; DKS Instructional Videos.</span></p>

<a  class = 'btn' href = 'https://www.youtube.com/dksdoorking'><i class = "fa fa-youtube-play"></i>&nbsp; 
View Here</a>
</div>
</div>
 </div></div></div>  </div>

  
  
</div>
  </div>
</div>
  </div>
			      
					</div>
			  
				  			    
			  </div>
	    </div>  
	  </div>  
	  
	</div>

    
  <footer id="footer">
    	  <div class="container main-footer">
	    <div class="row">
	    
	      			  
			  		    <div class="col-md-3">
				    <div class="region region-footer-1">
      <div class="region region-footer-1">
      <div class="region region-footer-1">
    <div id="block-menu-menu-footer-marketing" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/telephone" title="">Telephone</a></li>
<li class="leaf"><a href="/access-control" title="">Access Control</a></li>
<li class="leaf"><a href="/gate-operators" title="">Gate Operators</a></li>
<li class="leaf"><a href="/parking-control" title="">Traffic Control</a></li>
<li class="leaf"><a href="/maximum-security" title="">Maximum Security</a></li>
<li class="leaf"><a href="/contact" title="">Contact</a></li>
<li class="leaf"><a href="/privacy-policy" title="">Privacy Policy</a></li>
<li class="leaf"><a href="/safety" title="">Safety</a></li>
<li class="last leaf"><a href="/terms-of-use" title="">Terms of Use</a></li>
</ul>  </div>
</div>
<div id="block-block-21" class="block block-block">

    
  <div class="content">
    <a  style = 'color: #2367b1;' class = 'icon icon-24' href = 'https://www.facebook.com/DoorKing'><i class = "fa fa-facebook-square"></i></a>
<a  style = 'color: #02aed2;' class = 'icon icon-24' href = 'https://twitter.com/DKSDoorking'><i class = "fa fa-twitter-square"></i></a>
<a  style = 'color: #a40202;' class = 'icon icon-24' href = 'http://www.youtube.com/dksdoorking'><i class = "fa fa-youtube-square"></i></a>
<a  style = 'color: #0367ac;' class = 'icon icon-24' href = 'http://www.linkedin.com/company/doorking-inc-'><i class = "fa fa-linkedin-square"></i></a>
<a  class = 'btn-inverse btn-sm btn' href = 'http://dkslocator.com/locator/'>
Find A Dealer</a>
  </div>
</div>
  </div>
  </div>
  </div>
		    </div>
		    		    
		    		    
		    		    
		    		    <div class="col-md-2">
				    <div class="region region-footer-4">
      <div class="region region-footer-4">
    <div id="block-block-18" class="block block-block">

    
  <div class="content">
    <img alt="" src="/sites/default/files/dks-doorking-logo-2017-footer.png" />
  </div>
</div>
<div id="block-block-19" class="block block-block">

    
  <div class="content">
    <p>©2018 Doorking. All rights reserved.<br /><a href="http://www.dogsofdesign.com/services/web-development/website-design" target="_blank">Website Design</a><span style="color:#808080;"> by Dogs of Design Studios</span></p>
  </div>
</div>
  </div>
  </div>
		    </div>
		    			    
			</div>  
	  </div>	
	  	  
	  <div class="footer-copyright">  
	    <div class="container">
	      <div class="row">
			    <div class="col-md-6">
			    
					  					    					  			  
			    </div>
			    <div class="col-md-6">
			    
					  					    					  			  
			    </div>
	      </div>  
	    </div>
	  </div>  
	</footer>
	
</div>	<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/js/theme.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/js/theme.init.js?p628he"></script>
<script type="text/javascript" src="http://www.doorking.com/sites/all/themes/Porto/js/views/view.home.js?p628he"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"703771f470","applicationID":"21424623","transactionName":"ZQQDZEIFXxJZBUMKC1xOIFNEDV4PFwhYBwFtEQBXVTtHCF0R","queueTime":0,"applicationTime":415,"atts":"SUMAEgofTBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>