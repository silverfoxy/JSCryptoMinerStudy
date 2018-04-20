<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->

<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="http://uxmag.com/" />
<link rel="shortlink" href="http://uxmag.com/" />
<link rel="shortcut icon" href="http://uxmag.com/sites/default/files/favicon_0.ico" type="image/vnd.microsoft.icon" />
<meta name="news_keywords" content="User Experience" />
<meta name="keywords" content="UX Magazine, Design, User Expeience" />
<script>var _sf_startpt=(new Date()).getTime();</script>
<meta name="description" content="UX Magazine is a central, one-stop resource for everything related to user experience. We provide a steady stream of current, informative, and credible information about UX and related fields to enhance the professional and creative lives of UX practitioners and those exploring the field. Our content is driven and created by an impressive roster of experienced professionals who work in all areas of UX and cover the field from diverse angles and perspectives." />
<meta name="abstract" content="UX Magazine is a central, one-stop resource for everything related to user experience. We provide a steady stream of current, informative, and credible information about UX and related fields to enhance the professional and creative lives of UX practitioners and those exploring the field." />
<meta name="robots" content="follow, index" />
  <title>UX Magazine | Defining and Informing the Complex Field of User Experience (UX)</title>

      <meta name="MobileOptimized" content="width">
    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width">
    <meta http-equiv="cleartype" content="on">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link type="text/css" rel="stylesheet" href="http://uxmag.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://uxmag.com/sites/default/files/css/css_vv4pljwlvwdCGPcixhZ126582XBUyQM6Fs-F_c0Bkt0.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://uxmag.com/sites/default/files/css/css_JGuivF8Evrt1wTmJFdi9ebXyLw0gncZXr-wsV5zKwtU.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://uxmag.com/sites/default/files/css/css_vYlcmjPgfmJu7hVUT9xMtvsf9fqPA9xeOz5H_k_A6A8.css" media="all" />
<style>.md-layer-2-0-0 a{background:rgb(70,82,223);background:rgba(70,82,223,0.6);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#fbfbfb !important;text-align:center;font-size:3em;font-weight:700;}.md-layer-2-0-0{z-index:2!important;}.md-layer-2-0-1 a{background:rgb(70,82,223);background:rgba(70,82,223,0.85);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#ffffff !important;text-align:center;font-size:1.8333333333333em;}.md-layer-2-0-1{z-index:2!important;}.md-layer-2-1-0 a{background:rgb(142,145,169);background:rgba(142,145,169,0.6);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#fbff0f !important;text-align:center;font-size:4em;font-weight:700;}.md-layer-2-1-0{z-index:1000!important;}.md-layer-2-1-1 a{background:rgb(106,108,124);background:rgba(106,108,124,0.85);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#fbff0f !important;text-align:center;font-size:1.6666666666667em;}.md-layer-2-1-1{z-index:998!important;}.md-layer-2-2-0 a{background:rgb(172,162,162);background:rgba(172,162,162,0.6);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#081840 !important;text-align:center;font-size:4em;font-weight:700;}.md-layer-2-2-0{z-index:2!important;}.md-layer-2-2-1 a{background:rgb(172,162,162);background:rgba(172,162,162,0.85);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#081840 !important;text-align:center;font-size:1.8333333333333em;}.md-layer-2-2-1{z-index:2!important;}.md-layer-2-3-0 a{background:rgb(0,0,0);background:rgba(0,0,0,0.6);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#22aedc !important;text-align:center;font-size:4em;font-weight:700;}.md-layer-2-3-0{z-index:2!important;}.md-layer-2-3-1 a{background:rgb(0,0,0);background:rgba(0,0,0,0.85);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#22aedc !important;text-align:center;font-size:1.5em;}.md-layer-2-3-1{z-index:2!important;}.md-layer-2-4-0 a{background:rgb(0,0,0);background:rgba(0,0,0,0.85);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#c2df48 !important;text-align:center;font-size:1.5em;}.md-layer-2-4-0{z-index:999!important;}.md-layer-2-4-1 a{background:rgb(0,0,0);background:rgba(0,0,0,0.85);padding-top:10px !important;padding-right:10px !important;padding-bottom:10px !important;padding-left:10px !important;color:#c2df48 !important;text-align:center;font-size:3.5em;font-weight:700;}.md-layer-2-4-1{z-index:2!important;}
</style>
<link type="text/css" rel="stylesheet" href="http://uxmag.com/sites/default/files/css/css_fF3Kvn-GuyrehhsMT63DK886jUtDT3g3YTVJcyCqW7Y.css" media="all" />
<style>@media (max-width:460px){.hideonmobile{display:none !important;}}
</style>
<link type="text/css" rel="stylesheet" href="http://uxmag.com/sites/default/files/css/css_mzhU7DRMR7m9wkPfGJR0JbFUgomjmELOBCPCUvU8Pdc.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://uxmag.com/sites/default/files/css/css_DBVU2S05_WuWdOO8dfooYdkq3zc4I_c5pXQOhr2pEG0.css" media="all" />
  <script>document.cookie = 'adaptive_image=' + Math.max(screen.width, screen.height) + '; path=/';</script>
<script src="http://uxmag.com/sites/default/files/js/js_cuPnMBypRho4buecQsxt6RVyvDuzrXDWFBR_oB2esEo.js"></script>
<script src="http://uxmag.com/sites/default/files/js/js_Vj5n-5aWObzaUoL--8O81zT7NFpWAb6xUBEOgMV28S8.js"></script>
<script src="http://uxmag.com/sites/default/files/js/js_LYnsNokJ3hCwYVzOkOBap0cPdxFI3f_jpkPxZtvMMyw.js"></script>
<script src="http://uxmag.com/sites/default/files/js/js_GAHfblKOXlDoWc_uFz320BE0lbpVruLOb8bjvjSCwkw.js"></script>
<script src="//partner.googleadservices.com/gampad/google_service.js"></script>
<script src="http://uxmag.com/sites/default/files/js/js_jdM8D9z7eK8FZ0WqqnRf6DD-XzjqdZFt9TXkG5h5OJ0.js"></script>
<script>(function($) {
      $(document).ready(function() {
          effectsIn = Drupal.settings.inEffects;
          effectsOut = Drupal.settings.outEffects;
          var options_2 = Drupal.settings.md_slider_options_2;$('#md-slider-2-block').mdSlider(options_2);
      });
    })(jQuery);</script>
<script src="http://uxmag.com/sites/default/files/js/js_SvDxidrsQbTvzKaxC-ym_sL6HESZJZd-qT9eH_bT-gk.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-9439974-1", {"cookieDomain":"auto"});ga("send", "pageview");</script>
<script>GS_googleAddAdSenseService("ca-pub-6469930552955676");
GS_googleEnableAllServices();
</script>
<script>GA_googleAddSlot("ca-pub-6469930552955676", "HP_RA_SLOT1");
GA_googleAddSlot("ca-pub-6469930552955676", "HP_RA_SLOT3");
</script>
<script>GA_googleFetchAds();
</script>
<script src="http://uxmag.com/sites/default/files/js/js_FiB95HCFtQBV3Q6F3k81FpWu3BPP0K-ROkw48d_40PM.js"></script>
<script src="http://uxmag.com/sites/default/files/js/js_-xcdzQvtvVbKfHLi0VGbDCpcw6wimOvfSVu2-GHk-IU.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"uxmag","theme_token":"NcYpb5zC8-1edIgP-gkLrk7FHe3X0tHshitiEEubVb4","js":{"0":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/equalheights\/jquery.equalheights.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.button.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.draggable.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.resizable.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.dialog.min.js":1,"sites\/all\/modules\/equalheights\/equalheights.js":1,"sites\/all\/modules\/dhtml_menu\/dhtml_menu.js":1,"sites\/all\/modules\/panels\/js\/panels.js":1,"sites\/all\/modules\/simple_dialog\/js\/simple_dialog.js":1,"sites\/all\/modules\/views_slideshow\/js\/views_slideshow.js":1,"\/\/partner.googleadservices.com\/gampad\/google_service.js":1,"sites\/all\/modules\/md_slider\/js\/jquery.touchwipe.js":1,"sites\/all\/modules\/md_slider\/js\/modernizr.js":1,"sites\/all\/modules\/md_slider\/js\/jquery.easing.js":1,"sites\/all\/modules\/md_slider\/js\/md-slider.js":1,"1":1,"sites\/all\/libraries\/imagesloaded\/jquery.imagesloaded.min.js":1,"sites\/all\/modules\/responsive_menus\/styles\/meanMenu\/jquery.meanmenu.min.js":1,"sites\/all\/modules\/responsive_menus\/styles\/meanMenu\/responsive_menus_mean_menu.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"2":1,"3":1,"4":1,"5":1,"sites\/all\/themes\/uxmag\/js\/script.js":1,"6":1,"sites\/all\/modules\/nice_menus\/js\/jquery.bgiframe.js":1,"sites\/all\/modules\/nice_menus\/js\/jquery.hoverIntent.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/modules\/nice_menus\/js\/nice_menus.js":1,"7":1,"8":1,"9":1,"10":1,"11":1,"sites\/all\/modules\/sociallogin\/js\/LoginRadiusSDK.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"sites\/all\/modules\/adaptive_image\/css\/adaptive-image.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/sociallogin\/css\/socialloginandsocialshare.css":1,"sites\/all\/modules\/ubercart\/uc_order\/uc_order.css":1,"sites\/all\/modules\/ubercart\/uc_product\/uc_product.css":1,"sites\/all\/modules\/ubercart\/uc_store\/uc_store.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/workflow\/workflow_admin_ui\/workflow_admin_ui.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/chartbeat\/chartbeat.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/dhtml_menu\/dhtml_menu.css":1,"sites\/all\/modules\/google_admanager\/google_admanager.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/simple_dialog\/css\/simple_dialog.css":1,"sites\/all\/modules\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"sites\/all\/modules\/md_slider\/css\/animate.css":1,"sites\/all\/modules\/md_slider\/css\/md-slider.css":1,"0":1,"sites\/all\/modules\/md_slider\/css\/md-slider-style.css":1,"1":1,"public:\/\/ctools\/css\/8c3783a22a2c69f6edf6aa66f2ba89d0.css":1,"sites\/all\/modules\/responsive_menus\/styles\/meanMenu\/meanmenu.min.css":1,"sites\/all\/modules\/nice_menus\/css\/nice_menus.css":1,"sites\/all\/modules\/nice_menus\/css\/nice_menus_default.css":1,"sites\/all\/themes\/uxmag\/system.menus.css":1,"sites\/all\/themes\/uxmag\/system.messages.css":1,"sites\/all\/themes\/uxmag\/system.theme.css":1,"sites\/all\/themes\/uxmag\/css\/styles.css":1}},"chartbeat":{"uid":2888,"domain":"uxmag.com","useCanonical":true,"noCookies":false},"dhtmlMenu":{"nav":"none","animation":{"effects":{"height":"height","width":"width","opacity":"opacity"},"speed":"500"},"effects":{"siblings":"close-all","children":"close-children","remember":"0"},"filter":{"type":"blacklist","list":{"management":"management","menu-header-navigation-bar":"menu-header-navigation-bar","menu-header-navigation-second":"menu-header-navigation-second","menu-user-navigation-menu":"menu-user-navigation-menu","navigation":"navigation","shortcut-set-1":"shortcut-set-1","user-menu":"user-menu","main-menu":0}}},"simpleDialog":{"classes":"","defaults":"width:300;height:auto;position:[center,60]","selector":"content","title":""},"inEffects":["bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn"],"outEffects":["bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut"],"md_slider_options_2":{"fullwidth":true,"transitionsSpeed":800,"width":"940","height":"400","enableDrag":true,"responsive":true,"pauseOnHover":true,"loop":true,"showLoading":true,"loadingPosition":"bottom","showArrow":true,"showBullet":true,"posBullet":"2","showThumb":false,"posThumb":"1","slideShowDelay":"6000","slideShow":true,"styleBorder":"0","styleShadow":"0","videoBox":false},"equalHeightsModule":{"classes":[{"selector":".pane-views-hp-popular-articles-block .views-row","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"},{"selector":".view-recent-content .views-row","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"},{"selector":".pane-views-events-listing-block-1 .views-row","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"},{"selector":".view-profile .views-row","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"},{"selector":".view-explore .explore-browse","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"},{"selector":".view-explore .explore-featured","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"},{"selector":".view-explore .explore-popular","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"},{"selector":".pane-views-topics-related-blocks .views-row","mediaquery":"","minheight":"","maxheight":"","overflow":"auto"}],"imagesloaded_ie8":1},"responsive_menus":[{"selectors":"#main-menu","trigger_txt":"\u003Cspan \/\u003E\u003Cspan \/\u003E\u003Cspan \/\u003E\u003Cspan \/\u003E","close_txt":"X","close_size":"18px","position":"right","media_size":"480","show_children":"1","expand_children":"1","expand_txt":"+","contract_txt":"-","remove_attrs":"1","responsive_menus_style":"mean_menu"}],"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"nice_menus_options":{"delay":800,"speed":"slow"},"urlIsAjaxTrusted":{"\/search-results":true}});</script>
      <!--[if lt IE 9]>
    <script src="/sites/all/themes/zen/js/html5-respond.js"></script>
    <![endif]-->
  </head>
<body class="html front not-logged-in no-sidebars page-home homepage page-panels" >
      <p id="skip-link">
      <a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
    </p>
      
<div id="page">
 <toolbar class="user-toolbar">
          <div id="usertoolbar">
          <div class="region region-user-toolbar">
    <div id="block-system-user-menu" class="block block-system block-menu first last odd" role="navigation">

      
  <ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/about" title="" class="menu__link">About</a></li>
<li class="menu__item is-leaf last leaf"><a href="/user/login?current=home" title="" class="menu__link">Sign In or Register</a></li>
</ul>
</div>
  </div>
	  </div>
      </toolbar>

  <banner class="top-banner">
      </banner>
  
  <header class="header" id="header" role="banner">
  <section class="header-content">
          <a href="/" title="Home" rel="home" class="header__logo" id="logo"><img src="http://uxmag.com/sites/all/themes/uxmag/logo.png" alt="Home" class="header__logo-image" /></a>
    




	<social>
		<ul>
			<li class="ss-icon" ><a target="_blank" href="/subscribe"> &#x2709;</a></li>
			<li class="ss-icon"><a target="_blank" href="/rss-feeds"> &#xE310;</a></li>
			<li class="ss-icon"><a target="_blank" href="https://plus.google.com/103365974231523157807/posts">&#xF613;</a></li>
			<li class="ss-icon"><a target="_blank" href="http://facebook.com/uxmag">&#xF610;</a></li>
			<li class="ss-icon"><a target="_blank" href="http://twitter.com/uxmag">&#xF611;</a></li>
		</ul>
	</social>




     </section>
  </header>

  <div id="main">

    <div id="content" class="column" role="main">
                  <a id="main-content"></a>
                                                


<div class="panel-flexible panels-flexible-1 clearfix" id="homepage">
<div class="panel-flexible-inside panels-flexible-1-inside">
<div class="panels-flexible-row panels-flexible-row-1-1 panels-flexible-row-first clearfix homepage-banner">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-1-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-1-homepage_banner panels-flexible-region-first panels-flexible-region-last homepage-banner">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-homepage_banner-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-md-slider-md-slider-55487045de0ec" >
  
      
  
  <div id="md-slider-2-block" class="md-slide-items" data-thumb-width='100' data-thumb-height='75'>
            <div class="md-slide-item slide-1" data-timeout='19800' data-transition="slide-in-right,fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://uxmag.com/sites/default/files/styles/md_slider_2_thumb/public/Image1348x400.png?itok=vHe6EFJT'>
    <div class="md-mainimg" style="">
              <img src="http://uxmag.com/sites/default/files/Image1348x400.png" alt="" />
          </div>
    <div class="md-objects">
                <div class="md-object none md-layer-2-0-0 hp-title" data-x='499' data-y='35' data-width='421' data-height='116' data-start='0' data-stop='19800' data-easein='fadeInLeft' data-easeout='keep'>
                        <a href="http://uxmag.com/articles/computer-as-partner-a-synergistic-approach-to-interaction-design">Computer as Partner: A Synergistic Approach to Interaction Design</a>
              </div>
              <div class="md-item-opacity" style="-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=85)'; filter: alpha(opacity=85); opacity: 0.85;">
  <div class="md-object md-layer-2-0-1 hp-teaser" data-x='746' data-y='289' data-width='152' data-height='64' data-start='3000' data-stop='19800' data-easein='fadeInRight' data-easeout='keep'>
                        <a href="http://uxmag.com/articles/computer-as-partner-a-synergistic-approach-to-interaction-design">An article by Rob Keefer & Lisa J Douglas</a>
              </div>
</div>
          </div>
  </div>
            <div class="md-slide-item slide-2" data-timeout='19800' data-transition="slide-in-right,fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://uxmag.com/sites/default/files/styles/md_slider_2_thumb/public/image1340x400_0.png?itok=n658wGvP'>
    <div class="md-mainimg" style="">
              <img src="http://uxmag.com/sites/default/files/image1340x400_0.png" alt="" />
          </div>
    <div class="md-objects">
                <div class="md-object none md-layer-2-1-0 hp-title" data-x='414' data-y='27' data-width='506' data-height='138' data-start='0' data-stop='19800' data-easein='fadeInLeft' data-easeout='keep'>
                        <a href="http://uxmag.com/creating-a-chatbot">Creating a Chatbot: A UX Designer’s Firsthand Experience</a>
              </div>
              <div class="md-item-opacity" style="-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=85)'; filter: alpha(opacity=85); opacity: 0.85;">
  <div class="md-object md-layer-2-1-1 hp-teaser" data-x='744' data-y='292' data-width='138' data-height='42' data-start='2000' data-stop='19800' data-easein='fadeInRight' data-easeout='keep'>
                        <a href="http://uxmag.com/creating-a-chatbot">An article by Scott Milburn</a>
              </div>
</div>
          </div>
  </div>
            <div class="md-slide-item slide-3" data-timeout='19800' data-transition="strip-right-up,strip-up-down-right,top-curtain,slide-in-right,fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://uxmag.com/sites/default/files/styles/md_slider_2_thumb/public/image1340x400.png?itok=c-CMh2Rn'>
    <div class="md-mainimg" style="">
              <img src="http://uxmag.com/sites/default/files/image1340x400.png" alt="" />
          </div>
    <div class="md-objects">
                <div class="md-object none md-layer-2-2-0 hp-title" data-x='438' data-y='47' data-width='372' data-height='100' data-start='0' data-stop='19800' data-easein='fadeInLeft' data-easeout='keep'>
                        <a href="http://uxmag.com/articles/designing-data-environments">Designing Data Environments</a>
              </div>
              <div class="md-item-opacity" style="-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=85)'; filter: alpha(opacity=85); opacity: 0.85;">
  <div class="md-object none md-layer-2-2-1 hp-teaser" data-x='619' data-y='279' data-width='181' data-height='42' data-start='2000' data-stop='19800' data-easein='fadeInRight' data-easeout='keep'>
                        <a href="http://uxmag.com/articles/designing-data-environments">An article by Nour Diab Yunes</a>
              </div>
</div>
          </div>
  </div>
            <div class="md-slide-item slide-4" data-timeout='19800' data-transition="slide-in-right,fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://uxmag.com/sites/default/files/styles/md_slider_2_thumb/public/banner1340x400.png?itok=AoH0TGFd'>
    <div class="md-mainimg" style="">
              <img src="http://uxmag.com/sites/default/files/banner1340x400.png" alt="" />
          </div>
    <div class="md-objects">
                <div class="md-object none md-layer-2-3-0 hp-title" data-x='0' data-y='38' data-width='539' data-height='142' data-start='0' data-stop='19800' data-easein='fadeInLeft' data-easeout='keep'>
                        <a href="http://uxmag.com/ai-ux-and-the-future-of-findability">Artificial Intelligence, UX and the Future of Findability</a>
              </div>
              <div class="md-item-opacity" style="-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=85)'; filter: alpha(opacity=85); opacity: 0.85;">
  <div class="md-object none md-layer-2-3-1 hp-teaser" data-x='196' data-y='285' data-width='124' data-height='37' data-start='2400' data-stop='17800' data-easein='fadeInRight' data-easeout='keep'>
                        <a href="http://uxmag.com/ai-ux-and-the-future-of-findability">An article by Tanya S</a>
              </div>
</div>
          </div>
  </div>
            <div class="md-slide-item slide-5" data-timeout='19800' data-transition="slide-in-right,fade" data-thumb-type='image' data-thumb-alt='' data-thumb='http://uxmag.com/sites/default/files/styles/md_slider_2_thumb/public/slider1348x400-2_1.png?itok=TPL1tzhm'>
    <div class="md-mainimg" style="">
              <img src="http://uxmag.com/sites/default/files/slider1348x400-2_1.png" alt="" />
          </div>
    <div class="md-objects">
              <div class="md-item-opacity" style="-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=85)'; filter: alpha(opacity=85); opacity: 0.85;">
  <div class="md-object md-layer-2-4-0 hp-teaser" data-x='776' data-y='172' data-width='144' data-height='69' data-start='3600' data-stop='19800' data-easein='fadeInUp' data-easeout='keep'>
                        <a href="http://uxmag.com/articles/the-right-way-to-select-technology-a-book-excerpt">Chapter 5 from the book by Jarrod Gingras and Tony Byrn</a>
              </div>
</div>
              <div class="md-item-opacity" style="-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=85)'; filter: alpha(opacity=85); opacity: 0.85;">
  <div class="md-object none md-layer-2-4-1 hp-title" data-x='0' data-y='121' data-width='253' data-height='167' data-start='700' data-stop='19800' data-easein='fadeInDown' data-easeout='keep'>
                        <a href="http://uxmag.com/articles/the-right-way-to-select-technology-a-book-excerpt">The Right Way to Select Technology</a>
              </div>
</div>
          </div>
  </div>
    </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-main-row clearfix page-content">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-center panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-hp-popular-articles-block-1" >
  
        <h2 class="pane-title">Recent Articles</h2>
    
  
  <div class="view view-hp-popular-articles view-id-hp_popular_articles view-display-id-block_1 view-dom-id-056fcc11220a3d16a6aa07146ea07428">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/participatory-design-in-practice"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/Image300x207_0.png?itok=jpztjveg" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Article No. 1695 | December  14, 2017</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/participatory-design-in-practice"><h2>Participatory Design in Practice</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/olga">Olga Elizarova</a>, <a href="/readers/jen-briselli">Jen Briselli</a>, <a href="/readers/kimberly-dowd">Kimberly Dowd</a>'> <a href="/contributors/olga">Olga Elizarova</a>, <a href="/readers/jen-briselli">Jen Briselli</a>, <a href="/readers/kimberly-dowd">Kimberly Dowd</a> </a> </div>
Participatory Design: what it is, what it isn&#039;t and how it actually works</div>  </div>      </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/computer-as-partner-a-synergistic-approach-to-interaction-design"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/Image300x207.png?itok=-3kY4mAn" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Article No. 1694 | November  28, 2017</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/computer-as-partner-a-synergistic-approach-to-interaction-design"><h2>Computer as Partner: A Synergistic Approach to Interaction Design</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/rob-keefer">Rob Keefer</a>, <a href="/readers/lisa-j-douglas">Lisa J Douglas</a>'> <a href="/contributors/rob-keefer">Rob Keefer</a>, <a href="/readers/lisa-j-douglas">Lisa J Douglas</a> </a> </div>
Human-computer interaction makes an effective partnership in which the outcome produced is greater than sum of the individual efforts.</div>  </div>      </div>
  <div class="views-row ad-banner">
   <div id="block-google-admanager-40e5872227b91d98df639a76a650856c" class="block block-google-admanager first odd">

      
  <div id="gam-holder-HP_RA_SLOT1" class="gam-holder"><script type="text/javascript">GA_googleFillSlot("HP_RA_SLOT1");</script></div>
</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/creating-a-chatbot"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/image300x207_1.png?itok=TQL0eri5" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Article No. 1693 | November  7, 2017</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/creating-a-chatbot"><h2>Creating a Chatbot: A UX Designer’s Firsthand Experience</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/scott-milburn">Scott Milburn</a>'> <a href="/contributors/scott-milburn">Scott Milburn</a> </a> </div>
What would happen if a couple of UX designers and developers get their hands on a bot? </div>  </div>        <div class="more-articles"><a href="/articles">More Articles >></a></div>
      </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/designing-data-environments"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/image300x207_0.png?itok=Nmcxj8l0" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Article No. 1692 | October  24, 2017</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/designing-data-environments"><h2>Designing Data Environments</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/nour-diab-yunes">Nour Diab Yunes</a>'> <a href="/contributors/nour-diab-yunes">Nour Diab Yunes</a> </a> </div>
The road to powerful change is data analytics.</div>  </div>      </div>
  <div class="views-row ad-banner">
      <div id="block-google-admanager-876aa5ae94d1b341604f3814d42a45d2" class="block block-google-admanager even">

      
  <div id="gam-holder-HP_RA_SLOT3" class="gam-holder"><script type="text/javascript">GA_googleFillSlot("HP_RA_SLOT3");</script></div>
</div>
  </div>
    </div>
  
  
  
  
  
  
</div>
  
  </div>
<div class="panel-pane pane-block pane-uxm-ux-comics" >
  
      
  
  <div class="comic-banner"><div id="block-views-ux-comics-content-block" class="block block-views odd">

      
  <div class="view view-ux-comics-content view-id-ux_comics_content view-display-id-block view-dom-id-3a7538de951779e060d7b97c9059f6d9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-comic-graphics">        <div class="field-content"><a href="/content/alien-ux-researchers"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/scale_600/public/AlienUXResearchers_Final_700.png?itok=JTIZOISI" width="353" height="344" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div>
</div><div class="comic-listing"><div id="block-views-ux-comics-content-block-1" class="block block-views even">

      
  <div class="view view-ux-comics-content view-id-ux_comics_content view-display-id-block_1 view-dom-id-4542b4abb5181b817ca833220f36e531">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/scale_130/public/bb8-interview-small-final.png?itok=E7dpiySO" width="130" height="90" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/the-toy-awakens-the-ux-of-sphero-star-wars-and-bb-8">The Toy Awakens: The UX of Sphero, Star Wars and BB-8</a></span>  </div>  
  <div class="views-field views-field-nid">        <span class="field-content"><a href="/articles/the-toy-awakens-the-ux-of-sphero-star-wars-and-bb-8">Read more</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/scale_130/public/designing-for-humans-small.jpg?itok=SjLhrKrr" width="130" height="90" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/designing-big-data-for-humans-with-a-little-help-from-hollywood">Designing Big Data for Humans (with a Little Help from Hollywood)</a></span>  </div>  
  <div class="views-field views-field-nid">        <span class="field-content"><a href="/articles/designing-big-data-for-humans-with-a-little-help-from-hollywood">Read more</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/scale_130/public/legacy/lego-ux-small.jpg?itok=3w52HRb6" width="130" height="90" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/pop-ux-legos-teaches-us-about-the-power-of-near-perfect-user-experience">POP UX! LEGO Teaches us About the Power of Near-Perfect User Experience</a></span>  </div>  
  <div class="views-field views-field-nid">        <span class="field-content"><a href="/articles/pop-ux-legos-teaches-us-about-the-power-of-near-perfect-user-experience">Read more</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <a href="/topics/popux">More POP UX &gt;&gt;</a>    </div>
  
  
</div>
</div>
</div>
  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-2 clearfix page-content">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-2-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-jobs panels-flexible-region-first ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-jobs-inside panels-flexible-region-inside-first">
<div class="panel-pane pane-block pane-views-hp-jobs-block-1" >
  
        <h2 class="pane-title">UX Jobs</h2>
    
  
  <div class="view view-hp-jobs view-id-hp_jobs view-display-id-block_1 view-dom-id-a2de8f400bc2dc50d403a2f27bf13ac4">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/uxjobs/client-resources-inc/interactive-designer">Interactive Designer - Omaha, United States</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Client Resources Inc. - March  8, 2018</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/uxjobs/paytronix/ui-ux-designer">UI/UX Designer - Newton, United States</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Paytronix - March  6, 2018</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/uxjobs/lat-long/contract-remote-ux-designer-for-airstream-project">Contract/Remote UX Designer for Airstream Project - Brooklyn, United States</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Lat Long - March  4, 2018</span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/uxjobs/university-of-michigan-library/senior-user-experience-specialist">Senior User Experience Specialist - Ann Arbor, United States</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">University of Michigan Library - March  3, 2018</span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/uxjobs/westfield-insurance/ux-designer">UX Designer - Westfield Center, United States</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Westfield Insurance - March  1, 2018</span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/uxjobs/bluebeam/user-experience-designer">User Experience Designer - Pasadena, United States</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Bluebeam - February  26, 2018</span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="jobs-footer"><a href="/search-jobs">Search More Jobs&gt;&gt;</a></div>    </div>
  
  
</div>
  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-1-jobs___events panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-jobs___events-inside panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-hp-events-block-1" >
  
        <h2 class="pane-title">UX Events</h2>
    
  
  <div class="view view-hp-events view-id-hp_events view-display-id-block_1 view-dom-id-d2d28d6e130dc2eeac5f20af0a5a8a99">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/events/free-bakersfield-elite-networking-event-powered-by-rockstar-connect-2">Free Bakersfield Elite Networking Event powered by Rockstar Connect</a></span>  </div>  
  <div class="views-field views-field-city">        <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-22T18:00:00+00:00">March  22, 2018</span> | Bakersfield | </span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/events/free-durham-elite-networking-event-powered-by-rockstar-connect-0">Free Durham Elite Networking Event powered by Rockstar Connect</a></span>  </div>  
  <div class="views-field views-field-city">        <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-04T18:00:00+00:00">April  4, 2018</span> | Durham | </span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/events/free-branford-networking-event-powered-by-rockstar-connect">Free Branford Networking Event powered by Rockstar Connect</a></span>  </div>  
  <div class="views-field views-field-city">        <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-04T18:00:00+00:00">April  4, 2018</span> | Branford | </span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/events/free-powers-corridor-networking-event-powered-by-rockstar-connect">Free Powers Corridor Networking Event powered by Rockstar Connect</a></span>  </div>  
  <div class="views-field views-field-city">        <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-04T18:00:00+00:00">April  4, 2018</span> | Colorado Springs | </span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/events/free-bergen-county-networking-event-powered-by-rockstar-connect-1">Free Bergen County Networking Event powered by Rockstar Connect</a></span>  </div>  
  <div class="views-field views-field-city">        <span class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-04-03T18:00:00+00:00">April  3, 2018</span> | Rochelle Park | </span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/events/free-river-city-networking-event-powered-by-rockstar-connect">Free River City Networking Event powered by Rockstar Connect</a></span>  </div>  
  <div class="views-field views-field-city">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-3 panels-flexible-row-last clearfix page-content">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-3-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-1-topics panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-topics-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-explore-block-1" >
  
        <h2 class="pane-title">Browse Topics</h2>
    
  
  <div class="view view-explore view-id-explore view-display-id-block_1 view-dom-id-32125459b39ad903b9f0225a102499ee">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first explore-popular">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/topics/accessibility">Accessibility</a></span>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content"><div class="view view-explore-featured-articles view-id-explore_featured_articles view-display-id-block view-dom-id-d55b44636c4fd0bd273bd7d4408212bd">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/tobii-eyemobile-takes-eye-tracking-technology-to-new-heights"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/uxm-dfe-accessibility-small.jpg?itok=1eLuVlpt" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/tobii-eyemobile-takes-eye-tracking-technology-to-new-heights">Tobii EyeMobile Takes Eye Tracking Technology to New Heights </a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/one-robot-designed-by-the-autistic-community-for-autistic-users"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/one-robot-2-small_0.jpg?itok=TSBug3MG" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/one-robot-designed-by-the-autistic-community-for-autistic-users">ONE Robot: Designed by the autistic community for autistic users</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/designing-for-everyone"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/legacy/accessibility-small.jpg?itok=EgEIWEdp" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/designing-for-everyone">Designing for Everyone</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even explore-popular">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/topics/data-visualization">Data visualization</a></span>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content"><div class="view view-explore-featured-articles view-id-explore_featured_articles view-display-id-block view-dom-id-9cb7c98ca79a91315f5bae64137fb148">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/poetry-in-motion"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/poetry-in-motion-small.jpg?itok=Cy2tSKw3" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/poetry-in-motion">Poetry in Motion</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/jesse-james-garrett-and-ken-jennings-talk-maps-and-design"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/jjg-kj-uxweek-small.jpg?itok=-mPphQGi" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/jesse-james-garrett-and-ken-jennings-talk-maps-and-design">Jesse James Garrett and Ken Jennings Talk Maps and Design</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/the-psychology-behind-information-dashboards"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/psychology-information-dashboards-small.jpg?itok=qTeDzHR3" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/the-psychology-behind-information-dashboards">The Psychology Behind Information Dashboards</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd explore-popular">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/topics/emotion">Emotion</a></span>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content"><div class="view view-explore-featured-articles view-id-explore_featured_articles view-display-id-block view-dom-id-6958be9411742e876f12c56573ac4812">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/provocation-can-lead-to-emotional-design"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/find-your-provocateur-small.jpg?itok=c16NMj5E" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/provocation-can-lead-to-emotional-design">Provocation Can Lead to Emotional Design</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/designing-with-emotion-means-being-brave"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/EmotionandBravery-small_0.jpg?itok=LG8HxqGA" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/designing-with-emotion-means-being-brave">Designing with Emotion Means Being Brave</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/stop-sprinkling-emotion-start-creating-magic-and-meaning"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/MagicandMeaning-small.jpg?itok=2SKwa3Tw" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/stop-sprinkling-emotion-start-creating-magic-and-meaning">Stop Sprinkling Emotion, Start Creating Magic and Meaning</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even explore-popular">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/topics/empathy">Empathy</a></span>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content"><div class="view view-explore-featured-articles view-id-explore_featured_articles view-display-id-block view-dom-id-4a4aaf1f106fb5a91177e8b9f9500882">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/apply-empathy-within-your-organization"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/apply-empathy-within-small.jpg?itok=-LT74S_g" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/apply-empathy-within-your-organization">Apply Empathy Within Your Organization</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/what-is-empathy"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/what-is-empathy-small.jpg?itok=GVZQSk28" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/what-is-empathy">What is Empathy?</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/to-dwell-is-to-garden"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/legacy/dwell-to-garden-small.jpg?itok=5dGYeL_Z" width="75" height="52" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/to-dwell-is-to-garden">To Dwell Is To Garden</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd explore-popular">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/topics/personas">Personas</a></span>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content"><div class="view view-explore-featured-articles view-id-explore_featured_articles view-display-id-block view-dom-id-9e341b102679cc1ff42fe82df4ecb56e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/revisiting-proto-personas-for-executive-alignment"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/revisiting-proto-personas-small.png?itok=-rwqr8SD" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/revisiting-proto-personas-for-executive-alignment">Revisiting Proto-Personas for Executive Alignment</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/persona-grata"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/persona-grata-small.jpg?itok=L7cyqPfj" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/persona-grata">Persona Grata</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/personas-the-foundation-of-a-great-user-experience"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/legacy/personas_2rowst.jpg?itok=7nCV0bL4" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/personas-the-foundation-of-a-great-user-experience">Personas: The Foundation of a Great User Experience</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last explore-popular">
      
  <div class="views-field views-field-name">        <span class="field-content"><a href="/topics/storytelling">Storytelling</a></span>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content"><div class="view view-explore-featured-articles view-id-explore_featured_articles view-display-id-block view-dom-id-6d3d184b7daac1d2ce0c2f198109ce55">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/the-flaneur-approach-to-user-experience-design"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/300x207/public/legacy/home-stree-bw-crop.jpg?itok=Is3lfk8q" width="300" height="207" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/the-flaneur-approach-to-user-experience-design">The Flâneur Approach to User Experience Design</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/owning-your-story"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/legacy/owning-story-small_1.jpg?itok=ekZFKlqM" width="75" height="52" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/owning-your-story">Owning Your Story</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-article-image">        <div class="field-content"><a href="/articles/why-we-need-storytellers-at-the-heart-of-product-development"><img typeof="foaf:Image" src="http://uxmag.com/sites/default/files/styles/75x52/public/legacy/ux-why-we-need-storytellers.jpg?itok=UmauOAHE" width="75" height="52" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/why-we-need-storytellers-at-the-heart-of-product-development">Why We Need Storytellers at the Heart of Product Development</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
  
  </div>
<div class="panel-pane pane-block pane-views-hp-popular-articles-block" >
  
        <h2 class="pane-title">Popular articles on UX</h2>
    
  
  <div class="view view-hp-popular-articles view-id-hp_popular_articles view-display-id-block view-dom-id-89ea52b8d0e9a2d6c5d2cd9fca0fdef5">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/the-psychologists-view-of-ux-design"><h2>The Psychologist’s View of UX Design</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/susan-weinschenk-ph-d">Susan Weinschenk, Ph.D.</a>'> <a href="/contributors/susan-weinschenk-ph-d">Susan Weinschenk, Ph.D.</a> </a> </div>
Psychologist and cognitive scientist Dr. Susan Weinschenk explains how her science informs UX design.</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/the-future-of-information-dashboards"><h2>The Future of Information Dashboards</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/shilpi-choudhury">Shilpi Choudhury</a>'> <a href="/contributors/shilpi-choudhury">Shilpi Choudhury</a> </a> </div>
Five things that will change the way we experience data using information dashboards.</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/the-experience-tells-the-story"><h2>The Experience Tells The Story</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/ted-booth">Ted Booth</a>'> <a href="/contributors/ted-booth">Ted Booth</a> </a> </div>
An original don of advertising, David Ogilvy&#039;s 11 principles for creating great campaigns still ring true today.</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/a-look-at-flat-design-and-why-its-significant"><h2>A Look at Flat Design and Why It&#039;s Significant</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/luke-clum">Luke Clum</a>'> <a href="/contributors/luke-clum">Luke Clum</a> </a> </div>
By eschewing the design limitations of skeuomorphism and embracing the limitations of digital experiences, flat design has the potential to create great UX.  </div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/the-psychology-behind-information-dashboards"><h2>The Psychology Behind Information Dashboards</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/shilpi-choudhury">Shilpi Choudhury</a>'> <a href="/contributors/shilpi-choudhury">Shilpi Choudhury</a> </a> </div>
Information dashboards give users the control over our environments that we crave on a psychological level.</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/articles/why-we-need-storytellers-at-the-heart-of-product-development"><h2>Why We Need Storytellers at the Heart of Product Development</h2></a></span>  </div>  
  <div class="views-field views-field-field-short-article-teaser">        <div class="field-content"><div class="field-authors">by <a href='<a href="/contributors/sarah-doody">Sarah Doody</a>'> <a href="/contributors/sarah-doody">Sarah Doody</a> </a> </div>
Storytellers help build cohesiveness in products and within teams.</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
  
  </div>
  </div>
</div>
  </div>
</div>
</div>
</div>
          </div>

    <div id="navigation">
	<section class="navigation-content">

        <nav id="main-menu" role="navigation" tabindex="-1">
          <ul class="nice-menu nice-menu-down nice-menu-menu-uxmag-menu" id="nice-menu-0"><li class="menu__item menu-5284 menu-path-explore first odd  dhtml-menu" id="dhtml_menu-5284"><a href="/explore" title="" class="menu__link">EXPLORE</a></li>
<li class="menu__item is-collapsed menu-5285 menuparent  menu-path-uxjobs  even  dhtml-menu collapsed start-collapsed" id="dhtml_menu-5285"><a href="/uxjobs" title="" class="menu__link">UX JOBS</a><ul><li class="menu__item menu-5342 menu-path-search-jobs first odd  dhtml-menu" id="dhtml_menu-5342"><a href="/search-jobs" title="" class="menu__link">BROWSE JOBS</a></li>
<li class="menu__item menu-5344 menu-path-employer  even  dhtml-menu" id="dhtml_menu-5344"><a href="/employer?destination=user/dashboard/employers-dashboard" title="" class="menu__link">Employer Login</a></li>
<li class="menu__item menu-5343 menu-path-submit-job  odd  dhtml-menu" id="dhtml_menu-5343"><a href="/submit-job" title="" class="menu__link">POST A JOB FOR FREE</a></li>
<li class="menu__item menu-5345 menu-path-node-33047  even last dhtml-menu" id="dhtml_menu-5345"><a href="/subscribe-to-updates" title="" class="menu__link">Subscribe to updates</a></li>
</ul></li>
<li class="menu__item is-collapsed menu-5286 menuparent  menu-path-events  odd  dhtml-menu collapsed start-collapsed" id="dhtml_menu-5286"><a href="/events" title="" class="menu__link">EVENTS</a><ul><li class="menu__item menu-5339 menu-path-submit-event first odd last dhtml-menu" id="dhtml_menu-5339"><a href="/submit-event" title="" class="menu__link">SUBMIT AN EVENT</a></li>
</ul></li>
<li class="menu__item menu-5287 menu-path-node-19509  even last dhtml-menu" id="dhtml_menu-5287"><a href="/about" title="" class="menu__link">ABOUT</a></li>
</ul>
        </nav>
 
	 <search>
	   <div class="search-block-page">
	 		 <form action="/search-results" method="get" id="views-exposed-form-search-and-facets-page-1" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-keyword-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-keyword">
 <input onfocus="if (this.value == &#039;Search...&#039;) {this.value = &#039;&#039;;}" onblur="if (this.value == &#039;&#039;) {this.value = &#039;Search...&#039;;}" type="text" id="edit-keyword" name="keyword" value="Search..." size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-search-and-facets" name="" value="Apply" class="form-submit" />    </div>
      </div>
</div>
</div></form>		</div>		  
	  </search>
      	</section>
    </div>

    
    
  </div>

    <footer id="footer" class="region region-footer">
    <div id="block-block-29" class="block block-block first last odd">

      
  <div id="block-system-main-menu" class="block block-system contextual-links-region block-menu block-main-menu block-system-main-menu even block-without-title"><div class="block-inner clearfix"><div class="block-inner-content"><div class="content clearfix"><ul class="menu"><li class="first expanded active-trail"><a class="active-trail active" title="" href="/">Articles</a><ul class="menu"><li class="first leaf"><a title="" href="/explore">Explore</a></li><li class="leaf"><a title="" href="/most-popular">Most Popular</a></li><li class="leaf"><a title="" href="/reviews">Reviews</a></li><li class="leaf"><a title="" href="/short-news">Short News</a></li><li class="last leaf"><a title="" href="/the-business-of-ux">The Business of UX</a></li></ul></li><li class="expanded"><a title="" href="/events">Events</a><ul class="menu"><li class="first leaf"><a title="" href="/conferences">Conferences</a></li><li class="leaf"><a title="" href="/meet-ups">Meet-Ups</a></li><li class="leaf"><a title="" href="/classes">Classes</a></li><li class="leaf"><a title="" href="/talks">Talks</a></li><li class="leaf"><a title="" href="/workshops">Workshops</a></li><li class="last leaf"><a title="" href="/submit-event">Submit an Event</a></li></ul></li><li class="expanded"><a title="" href="/uxjobs">UX Jobs</a><ul class="menu"><li class="first leaf"><a title="" href="/search-jobs">Search Jobs</a></li><li class="leaf"><a title="Job content type" href="/submit-job">Post a Job for Free</a></li><li class="last leaf"><a href="/subscribe-to-updates">Subscribe to updates</a></li></ul></li><li class="expanded"><a href="/about">UX Magazine</a><ul class="menu"><li class="leaf"><a class="awards-menu-link-footer" title="UX Magazine presents the Design for Experience awards program" href="/awards">Awards</a></li><li class="first leaf"><a title="" href="/about">ISSN: 2168 5681</a></li><li class="leaf"><a title="" href="/contributors">Contributors</a></li><li class="leaf"><a href="/contribute">How to Contribute</a></li><li class="leaf"><a href="/sponsorship-and-advertising">Sponsorship and Advertising</a></li><li class="leaf"><a href="/contact-ux-magazine">Contact</a></li><li class="leaf"><a href="/privacy-policy">Privacy Policy</a></li><li class="last leaf"><a href="/terms-of-service">Terms of Service</a></li></ul></li></ul></div></div></div><div class="disclaimer">2015 UX Magazine, All Rights Reserved. Reproduction of this content outside UX Magazine is prohibited except as guided by standards of fair use.</div></div>
</div>
  </footer>

</div>

    <div class="region region-page-bottom">
    <script type="text/javascript">
  var _sf_async_config=Drupal.settings.chartbeat;
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
       e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>  </div>


   <div id="block-uxm-ux-newsletter" class="block block-uxm odd">

      
  <div class="newsletter-dialog"><form action="/" method="post" id="newsletter-signup-form" accept-charset="UTF-8"><div><span class="newsletter-close"></span><img src="/sites/default/files/uxmagazine-newsletter.png"><p>Want to receive updates from UX Magazine about new articles, UX events and jobs?</p><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name">Name <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-name" name="name" value="" size="60" maxlength="128" class="form-text required" />
</div>
<div class="form-item form-type-textfield form-item-email">
  <label for="edit-email">Email <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-email" name="email" value="" size="60" maxlength="128" class="form-text required" />
</div>
<input type="submit" id="edit-submit" name="op" value="Subscribe" class="form-submit" /><input type="hidden" name="form_build_id" value="form-h2Y0Jw1DdbODEPN9HJ98tp5AaZ0zobxXgVuvZP8Q6iE" />
<input type="hidden" name="form_id" value="newsletter_signup_form" />
</div></form></div>
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"68e662a1b4","applicationID":"2436535","transactionName":"b1xXMEJXWEcCVkRfV1YWdAdEX1laTEVRUV1nVFQKUVFTRjxFUVFdZ1xNAVNDQlE=","queueTime":0,"applicationTime":698,"atts":"QxtURgpNS0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>