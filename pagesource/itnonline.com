<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.itnonline.com/sites/all/themes/sgc/favicon.ico" type="image/vnd.microsoft.icon" />
<script src="https://www.google.com/recaptcha/api.js?hl=en" async="async" defer="defer"></script>
<meta name="description" content="Award winning Imaging Technology News (ITN) reaches more than 34,000 radiology, radiation oncology, women&#039;s health and nuclear medicine professionals." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.itnonline.com/" />
<link rel="shortlink" href="https://www.itnonline.com/" />
<meta property="og:site_name" content="Imaging Technology News" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.itnonline.com/" />
<meta property="og:title" content="Imaging Technology News" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.itnonline.com/" />
<meta name="twitter:title" content="Imaging Technology News" />
<meta name="msvalidate.01" content="12D8CE2229B9DCB36F12E2074FD64AF3" />
  <title>Radiology and Radiation Oncology | Imaging Technology News</title>
  <link type="text/css" rel="stylesheet" href="https://www.itnonline.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.itnonline.com/sites/default/files/css/css__LeQxW73LSYscb1O__H6f-j_jdAzhZBaesGL19KEB6U.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.itnonline.com/sites/default/files/css/css_smJr_NDwDdiM6FQ-dn-vusyGEElbM858TXKTw72ZCc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.itnonline.com/sites/default/files/css/css_6DZE6zYTJ3g08qyopwWRjFJbycgEg4rKEI3CW_JtoMA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.itnonline.com/sites/default/files/css/css_49S8hi7r0dTWhYJB9Bld_d9xsCJgUCCYSED6zSGW1Vk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.itnonline.com/sites/default/files/css/css_eDG8JK0m0seO0bYOOcZU1-rr9NFpEQiOpYakRZQAo1A.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.itnonline.com/sites/default/files/css/css_9jfwgHQDY7NWaG3KLl4jdM_HETY_tyu6NAo7KAPdBSc.css" media="print" />
<link type="text/css" rel="stylesheet" href="https://www.itnonline.com/sites/default/files/css/css_Mt0b31hA-wubjk8sT28yJFxJajJzRPsAAGELOa8WwL8.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Average:regular|Montserrat:regular|Roboto+Condensed:300,700&amp;subset=latin" media="all" />
  <script>window.google_analytics_uacct = "UA-8067485-21";</script>
<script src="https://www.itnonline.com/sites/all/modules/respondjs/lib/respond.min.js?p4rndm"></script>
<script src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.9/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.itnonline.com/sites/default/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script src="//code.jquery.com/ui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="https://www.itnonline.com/sites/default/files/js/js_totPPoB49jzV9L8rXSFJC9psIlOCaXXphXVq4rkvY1o.js"></script>
<script src="https://www.itnonline.com/sites/default/files/js/js_D33gZgTtVRhDqRGfVFHu_ybnuehhPpExVHxfSmkE1p4.js"></script>
<script src="https://www.itnonline.com/sites/default/files/js/js_9p3yCf6jZ6ePKRCn2X2QPK_oJHX79ndMjhNjBA4p5EM.js"></script>
<script src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="https://www.itnonline.com/sites/default/files/js/js_CFteUfQ0hOi2XDpvY_hVtXVCZM66V2KYcq95UunkiQ0.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-8067485-21", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="https://www.itnonline.com/sites/default/files/js/js_79W7VEktM1YACtxAVGC3j-5NrMsrCIbRKnZpyFF28cQ.js"></script>
<script src="https://www.itnonline.com/sites/default/files/js/js_3kXwstxF1JF3W685eesSIYOV9D8tv9KJmJyErTTgpes.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"sgc","theme_token":"2f0CWSLDqaq4O2bLNmCIwVHjKwGgNJvzX8P5Ce-Beao","jquery_version":"1.9","js":{"0":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"1":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"2":1,"sites\/all\/modules\/respondjs\/lib\/respond.min.js":1,"\/\/code.jquery.com\/jquery-1.9.1.min.js":1,"3":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/code.jquery.com\/ui\/1.10.2\/jquery-ui.min.js":1,"4":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/contentanalysis\/contentanalysis.js":1,"sites\/all\/modules\/contentoptimizer\/contentoptimizer.js":1,"sites\/all\/modules\/extlink\/extlink.js":1,"sites\/all\/libraries\/bootstrap\/js\/bootstrap.min.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/kmoverlay\/js\/ctools-ajax-overlay.js":1,"sites\/all\/modules\/kmoverlay\/js\/jquery.cookie.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/captcha\/captcha.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/responsive_menus\/styles\/sidr\/js\/responsive_menus_sidr.js":1,"sites\/all\/libraries\/sidr\/jquery.sidr.min.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"5":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/sgc\/js\/sgc.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/ctools\/js\/modal.js":1},"css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/extlink\/extlink.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/sgc_247realmedia\/sgcrealmedia.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/libraries\/bootstrap\/css\/bootstrap.min.css":1,"sites\/all\/libraries\/bootstrap\/css\/bootstrap-theme.min.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/kmoverlay\/css\/ctools-ajax-overlay.css":1,"sites\/all\/modules\/kmoverlay\/css\/overlay.css":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"sites\/all\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/tb_megamenu\/css\/styles\/blue.css":1,"sites\/all\/modules\/itnlogin\/itnlogin.css":1,"sites\/all\/modules\/brightcove\/styles\/brightcove.css":1,"sites\/all\/modules\/kmsubscription\/css\/form.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/libraries\/sidr\/stylesheets\/jquery.sidr.dark.css":1,"sites\/all\/themes\/sgc\/css\/base.css":1,"sites\/all\/themes\/sgc\/css\/style.css":1,"sites\/all\/themes\/sgc\/css\/menu.css":1,"sites\/all\/themes\/sgc\/css\/colors.css":1,"sites\/all\/themes\/sgc\/css\/responsive.css":1,"sites\/all\/themes\/sgc\/css\/print.css":1,"sites\/default\/files\/fontyourface\/font.css":1,"https:\/\/fonts.googleapis.com\/css?family=Average:regular|Montserrat:regular|Roboto+Condensed:300,700\u0026subset=latin":1}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.itnonline.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.itnonline.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"ctools-overlay-style":{"modalSize":{"type":"fixed","width":"100%","height":"100%","contentRight":0,"contentBottom":0},"modalOptions":{"opacity":0.7,"background-color":"#000","z-index":9999999},"animation":"fadeIn","modalTheme":"CToolsOverlayModal","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.itnonline.com\/sites\/all\/modules\/kmoverlay\/images\/close_icon_new.png\u0022 alt=\u0022Close\u0022 title=\u0022Close\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.itnonline.com\/sites\/all\/modules\/kmoverlay\/images\/ajax-loader.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E"},"kmoverlay":{"path":0,"status":1,"developer":0,"delay":2,"interval":7,"uid":0,"pester":0,"pagectr":0},"ajax":{"edit-submit--2":{"callback":"kmsubscription_block_form_submit","wrapper":"kmsubscription-block-form","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Submit"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"default"}},"responsive_menus":[{"selectors":["nav.main-menu-top"],"trigger_txt":"\u003Cimg src=\u0022\/sites\/all\/themes\/sgc\/images\/menu.png\u0022 style=\u0022position: fixed; top: 10px; z-index: 999; margin-left: 10px;\u0022\u003E","side":"left","speed":"200","media_size":"980","displace":"1","onOpen":"","onClose":"","responsive_menus_style":"sidr"}],"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":"mailto","mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":0,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
  <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
  <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
  <script type="text/javascript" src="//nexus.ensighten.com/choozle/3475/Bootstrap.js"></script>
</head>
<body class="html front not-logged-in two-sidebars page-node page-node- page-node-69244 node-type-page" >
  <section id="social">
  <div class="container">
    <div class="navbar-eyebrow">
        <div class="region region-eyebrow">
    <section id="block-menu-menu-eyebrow-menu" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first expanded dropdown"><a href="/issue-archive" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Magazine <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/content/media-kits-and-editorial-calendars-itn">Advertise</a></li>
<li class="leaf"><a href="/issue-archive">Archive</a></li>
<li class="leaf"><a href="/content/contact-us">Contact Us</a></li>
<li class="leaf"><a href="https://www.cdsreportnow.com/renew/now?itn">Subscribe to magazine</a></li>
<li class="last leaf"><a href="/subscription-management">Subscribe to newsletters</a></li>
</ul></li>
<li class="leaf"><a href="/technology">Technology</a></li>
<li class="expanded dropdown"><a href="/videos" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Video <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/videos" class="video-menu">itnTV</a></li>
<li class="leaf"><a href="http://www.itnonline.com/roundtable/stereotactic-breast-imaging">Roundtable: Stereotactic Breast Imaging</a></li>
<li class="leaf"><a href="https://www.itnonline.com/technologyreport/artificial-intelligence">Technology Report: Artificial Intelligence (NEW)</a></li>
<li class="leaf"><a href="http://www.itnonline.com/technologyreport/computed-tomography">Technology Report: CT</a></li>
<li class="leaf"><a href="/technologyreport/digital-radiography">Technology Report: Digital Radiography</a></li>
<li class="leaf"><a href="http://www.itnonline.com/technologyreport/enterprise-imaging">Technology Report: Enterprise Imaging (NEW)</a></li>
<li class="leaf"><a href="http://www.itnonline.com/technologyreport/magnetic-resonance-imaging">Technology Report: MRI</a></li>
<li class="last leaf"><a href="https://www.itnonline.com/interoperability-challenges-and-solutions">Whitepaper: Interoperability Challenge and Solutions (NEW)</a></li>
</ul></li>
<li class="leaf"><a href="/webinars">Webinars</a></li>
<li class="leaf"><a href="/comparison-charts">Comparison Charts</a></li>
<li class="leaf"><a href="/buyers-guide">Buyer&#039;s Guide</a></li>
<li class="expanded dropdown"><a href="/blogs" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Blogs <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/blogs">Blogs</a></li>
<li class="last leaf"><a href="http://www.itnonline.com/blog-series">Themed Blogs: Greg Freiherr</a></li>
</ul></li>
<li class="leaf"><a href="/events">Events</a></li>
<li class="last leaf"><a href="/about-us">About</a></li>
</ul>
</section> <!-- /.block -->
<section id="block-block-1" class="block block-block clearfix">

      
  <p><a href="https://twitter.com/itneditor" id="twitter" target="_blank"> </a><a href="https://www.facebook.com/ImagingTechnologyNews" id="facebook" target="_blank"> </a><a href="https://www.linkedin.com/groups?home=&amp;gid=4649096&amp;trk=anet_ug_hm" id="linkedin" target="_blank"> </a><a href="http://feeds.feedburner.com/itnonline/articles" id="rss"> </a></p>

</section> <!-- /.block -->
  </div>
    </div>
  </div>
</section>
<header id="navbar">
  <div class="container">
   <div class="row">
      <div class="col-sm-3 navbar-header">
                <a class="logo navbar-btn pull-left" href="/" title="Home">
                    <img src="https://www.itnonline.com/sites/default/files/itn_web_logo.png" alt="Home" />
                  </a>
              </div>
      <div id="header-ad"  class="col-sm-9">
        <div id="leaderboard">  <div class="region region-header-ad">
    <section id="block-sgc-247realmedia-position-top1" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads top1" id="oas_Top1"></div>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-position1" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads position1" id="oas_Position1"></div>
</section> <!-- /.block -->
  </div>
</div>
        <div class="clear"></div>
      </div>
   </div>
  </div>
</header>

<nav class="main-menu-top">
  <div class="container">
        <div class="region region-header">
    <section id="block-tb-megamenu-main-menu" class="block block-tb-megamenu clearfix">

      
  <div  class="tb-megamenu tb-megamenu-main-menu style-blue">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="fa fa-reorder"></i>
    </button>
    <div class="nav-collapse  always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-6">
  <li  data-id="660" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/channel/imaging"  class="dropdown-toggle">
          <i class="channel-icon"></i>
        
    Imaging          </a>
  <div  data-class="" data-width="550" style="width: 550px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="6380" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://www.itnonline.com/channel/3-d-printing" >
        
    3-D Printing          </a>
  </li>

<li  data-id="704" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/angiography" >
        
    Angiography           </a>
  </li>

<li  data-id="706" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/contrast-media" >
        
    Contrast media/injectors          </a>
  </li>

<li  data-id="707" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/computed-tomography-ct" >
        
    Computed Tomography (CT)           </a>
  </li>

<li  data-id="708" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/digital-radiography-dr" >
        
    Digital Radiography (DR)          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-2" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="709" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/magnetic-resonance-imaging-mri" >
        
    Magnetic Resonance Imaging (MRI)          </a>
  </li>

<li  data-id="6441" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/neuro-imaging" >
        
    Neuro Imaging          </a>
  </li>

<li  data-id="6442" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/pediatric-imaging" >
        
    Pediatric Imaging          </a>
  </li>

<li  data-id="710" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/radiation-dose-management" >
        
    Radiation dose management          </a>
  </li>

<li  data-id="711" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/ultrasound-imaging" >
        
    Ultrasound Imaging          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="661" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/channel/womens-health"  class="dropdown-toggle">
          <i class="channel-icon"></i>
        
    Women's Health          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="700" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/breast-biopsy-systems" >
        
    Breast Biopsy Systems          </a>
  </li>

<li  data-id="6443" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/breast-density" >
        
    Breast Density          </a>
  </li>

<li  data-id="3731" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://www.itnonline.com/channel/breast-imaging" >
        
    Breast Imaging          </a>
  </li>

<li  data-id="703" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/mri-breast" >
        
    Breast MRI          </a>
  </li>

<li  data-id="6444" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/ultrasound-womens-health" >
        
    Ultrasound Women's Health          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="662" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="left" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-left dropdown">
  <a href="/channel/information-technology"  class="dropdown-toggle">
          <i class="channel-icon"></i>
        
    Information Technology          </a>
  <div  data-class="" data-width="500" style="width: 500px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-7">
  <li  data-id="720" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/advanced-visualization" >
        
    Advanced visualization          </a>
  </li>

<li  data-id="5201" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/analytics-software" >
        
    Analytics Software          </a>
  </li>

<li  data-id="721" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/archive-cloud-storage" >
        
    Archive/storage          </a>
  </li>

<li  data-id="6381" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/artificial-intelligence" >
        
    Artificial Intelligence          </a>
  </li>

<li  data-id="722" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/clinical-decision-support" >
        
    Clinical decision support          </a>
  </li>

<li  data-id="5196" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/enterprise-imaging" >
        
    Enterprise Imaging          </a>
  </li>

<li  data-id="723" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/flat-panel-displays" >
        
    Flat panel displays          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-5" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-6">
  <li  data-id="724" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/imaging-software-development" >
        
    Imaging software development          </a>
  </li>

<li  data-id="725" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/pacs" >
        
    PACS          </a>
  </li>

<li  data-id="5206" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/population-health" >
        
    Population Health          </a>
  </li>

<li  data-id="726" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/remote-viewing-systems" >
        
    Remote viewing systems          </a>
  </li>

<li  data-id="727" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/teleradiology" >
        
    Teleradiology          </a>
  </li>

<li  data-id="728" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/vendor-neutral-archive-vna" >
        
    Vendor neutral archives (VNA)          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="663" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="right" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-right dropdown">
  <a href="/channel/radiation-oncology"  class="dropdown-toggle">
          <i class="channel-icon"></i>
        
    Radiation Oncology          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-6" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="719" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/treatment-planning" >
        
    Treatment planning software/systems          </a>
  </li>

<li  data-id="5211" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/proton-therapy" >
        
    Proton Therapy          </a>
  </li>

<li  data-id="717" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/patient-positioning-general-radiology" >
        
    Patient positioning/immobilization          </a>
  </li>

<li  data-id="716" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/oncology-information-management-systems-oims" >
        
    Oncology information management systems (OIMS)          </a>
  </li>

<li  data-id="718" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/radiation-therapy" >
        
    Radiation therapy          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="664" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="right" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-right dropdown">
  <a href="/channel/molecular-imaging"  class="dropdown-toggle">
          <i class="channel-icon"></i>
        
    Molecular Imaging          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="0" id="tb-megamenu-column-7" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
  <li  data-id="712" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/nuclear-imaging" >
        
    Nuclear imaging          </a>
  </li>

<li  data-id="713" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/pet-ct" >
        
    PET/CT systems          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-8" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-3">
  <li  data-id="714" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/pet-mri" >
        
    PET/MRI          </a>
  </li>

<li  data-id="5216" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/radiopharmaceuticals-and-tracers" >
        
    Radiopharmaceuticals and Tracers          </a>
  </li>

<li  data-id="715" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/spect-ct" >
        
    SPECT/CT systems          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="665" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="http://www.rsnafastpass.com/"  target="_blank" title="RSNA FastPass">
          <i class="channel-icon"></i>
        
    RSNA FastPass          </a>
  </li>
</ul>
      </div>
  </div>

</section> <!-- /.block -->
  </div>
  </div>
</nav>

<div class="main-container container">
  <div class="row">
      <section class="col-xs-12 col-sm-12 col-md-7 col-lg-8">
        
              <!-- Homepage Slider -->
        <section class="topbar">  <div class="region region-slider">
    <section id="block-views-home-page-slider-block" class="block block-views clearfix">

      
  <div class="view view-home-page-slider view-id-home_page_slider view-display-id-block content-box view-dom-id-f428663704b621bd37e454b167848537">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/philips-receives-fda-clearance-proxidiagnost-n90-drf-system"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/slider/public/PhilipsFDAClearanceProxiDiagnostN90DRF.jpg?itok=87h0-c0E" width="750" height="350" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/philips-receives-fda-clearance-proxidiagnost-n90-drf-system">Philips Receives FDA Clearance for ProxiDiagnost N90 DRF System</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 – Philips announced it has received 510(k) clearance from the U.S.</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/imaging-technology-news-finalist-2018-azbee-awards-editorial-excellence"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/slider/public/Azbee_0.png?itok=pil0yK1i" width="750" height="350" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/imaging-technology-news-finalist-2018-azbee-awards-editorial-excellence">Imaging Technology News a Finalist in the 2018 Azbee Awards for Editorial Excellence</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Scranton Gillette Communications’ Imaging Technology News (ITN) was recently named a 2018 Azbee Award finalist in five Upper Midwest Regional categories and two National categories. The annual Azbee Awards are hosted by the American Society of Business Publication Editors (ASBPE) to recognize...</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/canon-medical-systems-acquires-fysicon-bv"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/slider/public/Business_men%20in%20suits_iStock_000005174893Illustra_0.jpg?itok=9cT8d1d7" width="750" height="350" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/canon-medical-systems-acquires-fysicon-bv">Canon Medical Systems Acquires Fysicon B.V.</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Fysicon announced its acquisition by Canon Medical Systems Corporation. Linda Elberse, CEO of Fysicon, stated: "Being part of a major player as Canon Medical Systems Corporation gives us the opportunity to cover all parts of the world with our innovative systems. Now Canon Medical has completed...</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/technology-report-artificial-intelligence-2017"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/slider/public/arificials_intelligence.jpg?itok=ymEZGgVH" width="750" height="350" alt="Technology Report: Artificial Intelligence 2017" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/technology-report-artificial-intelligence-2017">Technology Report: Artificial Intelligence 2017</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>ITN Contributing Editor Greg Freiherr offers an overview of artificial intelligence advances at the Radiological Society of North America (RSNA) 2017 annual meeting.</p>
</span>  </div></li>
<li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/fda-clears-siemens-healthineers-goknee3d-mri-application"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/slider/public/FDAApprovesSiemensGOKnee3DMRI.jpg?itok=SQgwB489" width="750" height="350" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/fda-clears-siemens-healthineers-goknee3d-mri-application">FDA Clears Siemens Healthineers&#039; GOKnee3D MRI Application</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>The U.S. Food and Drug Administration (FDA) has cleared GOKnee3D, a magnetic resonance imaging (MRI) application from Siemens Healthineers that significantly reduces the time required to perform comprehensive diagnostic exams of the knee.</p>
</span>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>
</section> <!-- /.block -->
  </div>
</section>
      
                                                        
                            <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <div id="node-69244" class="node node-page clearfix" about="/home" typeof="foaf:Document">

  
      <span property="dc:title" content="Home" class="rdf-meta element-hidden"></span>
  
  <div class="content">
      </div>

  
  
</div>

</section> <!-- /.block -->
<section id="block-views-content-feed-block" class="block block-views clearfix">

      
  <div class="view view-content-feed view-id-content_feed view-display-id-block view-dom-id-b80ee856a80771af5b3f77e7f4782476">
        
  
  
      <div class="view-content">
      


  <div class="views-row views-row-1 views-row-odd views-row-first content-box product-release">
      
  <div class="views-field views-field-field-image">        <div class="field-content Technology-"><a href="/content/fda-clears-ceremetrix%E2%80%99s-neuroimaging-analytics-and-clinical-workflow-platform"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Two%203d%20brains.png?itok=8z_vc84F" width="240" height="220" alt="FDA Clears CereMetrix’s Neuroimaging Analytics and Clinical Workflow Platform" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Technology</span> | <a href="/channel/neuro-imaging" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Neuro Imaging</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T15:45:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/fda-clears-ceremetrix%E2%80%99s-neuroimaging-analytics-and-clinical-workflow-platform">FDA Clears CereMetrix’s Neuroimaging Analytics and Clinical Workflow Platform</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 – <a href="http://ceremetrix.io/" target="_blank">CereMetrix</a>, a subsidiary of CereHealth Corp.,...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/fda-clears-ceremetrix%E2%80%99s-neuroimaging-analytics-and-clinical-workflow-platform" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-2 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/median-technologies-and-nice-university-hospital-use-ai-lung-cancer-screening"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/X0000_Siemens_mMR%20PET%20MR%20lung%20cancer%20%281%29.jpg?itok=37qWu2Ym" width="240" height="220" alt="Median Technologies and the Nice University Hospital to Use AI in Lung Cancer Screening" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/artificial-intelligence" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Artificial Intelligence</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T15:15:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/median-technologies-and-nice-university-hospital-use-ai-lung-cancer-screening">Median Technologies and the Nice University Hospital to Use AI in Lung Cancer Screening</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 – Median Technologies, the industry-leading Imaging Phenomics Company and the Nice University...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/median-technologies-and-nice-university-hospital-use-ai-lung-cancer-screening" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-3 views-row-odd content-box product-release">
      
  <div class="views-field views-field-field-image">        <div class="field-content Technology-"><a href="/content/philips-receives-fda-clearance-proxidiagnost-n90-drf-system"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/PhilipsProxiDiagnostN90DRFSystem.jpg?itok=FYwLVrrx" width="240" height="220" alt="Philips Receives FDA Clearance for ProxiDiagnost N90 DRF System" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Technology</span> | <a href="/channel/radiographic-fluoroscopy-rf" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Radiographic Fluoroscopy (RF)</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T11:00:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/philips-receives-fda-clearance-proxidiagnost-n90-drf-system">Philips Receives FDA Clearance for ProxiDiagnost N90 DRF System</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 – Philips announced it has received 510(k) clearance from the U.S. Food and Drug Administration (FDA...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/philips-receives-fda-clearance-proxidiagnost-n90-drf-system" class="read-more feed">read more</a></span>  </div>  </div>
         <div class="view view-native-ad view-id-native_ad view-display-id-block view-dom-id-a5d111021c77b8d0f1278314db8bab74">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last content-box news sponsored">
      
  <div class="views-field views-field-field-native-sponsored">        <div class="field-content">Sponsored Content</div>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/ebook-4-ways-automate-your-diagnostic-workflow"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Screen%20Shot%202018-03-14%20at%208.02.11%20AM.png?itok=ORzHTwjO" width="240" height="220" alt="In this ebook, we look at four ways that you can increase your organization’s workflow intelligence to enable a more productive clinical team" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/information-technology" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Information Technology</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T08:00:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/ebook-4-ways-automate-your-diagnostic-workflow/">eBook: 4 Ways to Automate Your Diagnostic Workflow</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>In this ebook, we look at four ways that you can increase your organization’s workflow intelligence to enable a more...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/ebook-4-ways-automate-your-diagnostic-workflow/" class="read-more feed">read more</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>            
  <div class="views-row views-row-4 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/fujifilm-showcases-enterprise-imaging-portfolio-and-ai-initiative-himss-2018"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/PACSFujifilmSynapseRISHIMSS18.jpg?itok=E3jaWrer" width="240" height="220" alt="Fujifilm Showcases Enterprise Imaging Portfolio and AI Initiative at HIMSS 2018" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/pacs" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">PACS</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T16:00:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/fujifilm-showcases-enterprise-imaging-portfolio-and-ai-initiative-himss-2018">Fujifilm Showcases Enterprise Imaging Portfolio and AI Initiative at HIMSS 2018</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 14, 2018 — Fujifilm Medical Systems U.S.A. Inc. recently showcased its...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/fujifilm-showcases-enterprise-imaging-portfolio-and-ai-initiative-himss-2018" class="read-more feed">read more</a></span>  </div>  </div>
                 <section id="block-multiblock-1" class="block block-multiblock clearfix">

      
  <div class="ads middle1" id="oas_Middle1"></div>
</section> <!-- /.block -->
    
  <div class="views-row views-row-5 views-row-odd content-box product-release">
      
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Technology</span> | <a href="/channel/pacs-accessories" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">PACS Accessories</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T15:30:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/vital-images-launches-vitrea-connection-version-70-himss-2018">Vital Images Launches Vitrea Connection Version 7.0 at HIMSS 2018</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 14, 2018 — Vital Images recently announced the release of Vitrea Connection version 7.0 with new features,...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/vital-images-launches-vitrea-connection-version-70-himss-2018" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-6 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/drchrono-ehr-partners-ambra-health-medical-imaging-access"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/AmbraRemoteVieweronLaptop.jpg?itok=7ABFK72v" width="240" height="220" alt="Drchrono EHR Partners With Ambra Health for Medical Imaging Access" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/remote-viewing-systems" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Remote Viewing Systems</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T15:00:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/drchrono-ehr-partners-ambra-health-medical-imaging-access">Drchrono EHR Partners With Ambra Health for Medical Imaging Access</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 14, 2018 — drchrono Inc. announced a new partnership with Ambra Health to give physicians and radiologists...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/drchrono-ehr-partners-ambra-health-medical-imaging-access" class="read-more feed">read more</a></span>  </div>  </div>
           <div class="view view-native-ad view-id-native_ad view-display-id-block view-dom-id-56bf7f87ca1bb17bc1ba890565ca0c8e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last content-box blog-entry sponsored">
      
  <div class="views-field views-field-field-native-sponsored">        <div class="field-content">Sponsored Content</div>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content Blog-"><a href="/content/blogs/greg-freiherr-industry-consultant/how-create-meaningful-innovations-imaging"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Blog1_1.jpg?itok=YyNTHgz8" width="240" height="220" alt="A suspected pulmonary embolism on a conventional CT image is confirmed on a spectral CT by the presence of a corresponding wedge-shaped perfusion defect." /></a><blockquote class="image-field-caption">
  <p>A suspected pulmonary embolism on a conventional CT image (left (or top), red arrow) is confirmed on a spectral CT by the presence of a corresponding wedge-shaped perfusion defect (right (or bottom), red outline). The spectral image was reconstructed when conventional CT images were not enough to form a definitive diagnosis. All data was acquired simultaneously using a Philips IQon Spectral CT scanner. (Images courtesy of Dr. Gopal V. Punjabi, Hennepin County Medical Center)</p>
</blockquote>
</div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Blog</span> | <a href="/channel/information-technology" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Information Technology</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T08:45:00-05:00">March 12, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/greg-freiherr-industry-consultant/how-create-meaningful-innovations-imaging/">How to Create Meaningful Innovations in Imaging</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>It isn’t enough for engineers today to simply design what might be technologically possible. Their innovations must...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/blogs/greg-freiherr-industry-consultant/how-create-meaningful-innovations-imaging/" class="read-more feed">read more</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>          
  <div class="views-row views-row-7 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/ebook-4-ways-automate-your-diagnostic-workflow"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Screen%20Shot%202018-03-14%20at%208.02.11%20AM.png?itok=ORzHTwjO" width="240" height="220" alt="In this ebook, we look at four ways that you can increase your organization’s workflow intelligence to enable a more productive clinical team" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Sponsored Content</span> | <span class="bold-field-type">News</span> | <a href="/channel/information-technology" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Information Technology</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T08:00:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/ebook-4-ways-automate-your-diagnostic-workflow">eBook: 4 Ways to Automate Your Diagnostic Workflow</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>In this ebook, we look at four ways that you can increase your organization’s workflow intelligence to enable a more...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/ebook-4-ways-automate-your-diagnostic-workflow" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-8 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/dia-imaging-analysis-collaborates-google-cloud-offer-automated-ultrasound-analysis"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Ultrasound_Abdominal_GE_Vivid%20E95_PR_0.jpg?itok=fLcL57P2" width="240" height="220" alt="DiA Imaging Analysis Collaborates with Google Cloud to offer Automated Ultrasound Analysis for Transforming Patient Care" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/ultrasound-imaging" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ultrasound Imaging</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T16:00:00-05:00">March 13, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/dia-imaging-analysis-collaborates-google-cloud-offer-automated-ultrasound-analysis">DiA Imaging Analysis Collaborates with Google Cloud to offer Automated Ultrasound Analysis for Transforming Patient Care</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 13, 2018 – DiA Imaging Analysis Ltd., a <a href="https://www.itnonline.com/channel/rsna-2018" target="_blank">...</a></p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/dia-imaging-analysis-collaborates-google-cloud-offer-automated-ultrasound-analysis" class="read-more feed">read more</a></span>  </div>  </div>
                   <section id="block-multiblock-6" class="block block-multiblock clearfix">

      
  <div class="ads middle2" id="oas_Middle2"></div>
</section> <!-- /.block -->
  
  <div class="views-row views-row-9 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/canon-medical-systems-expands-aplio-line-new-series"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Ultrasound%20exam%2C%20abdominal_%20from%20RSNA%20PR%20Toshiba_UL_Aplio_500_Female_Abdominal_1.jpg?itok=gmr3zpoV" width="240" height="220" alt="Canon Medical Systems Expands Aplio Line-Up With New A-Series" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/ultrasound-imaging" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ultrasound Imaging</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T15:45:00-05:00">March 13, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/canon-medical-systems-expands-aplio-line-new-series">Canon Medical Systems Expands Aplio Line-Up With New A-Series</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 13, 2018 –  At the <a href="https://www.itnonline.com/channel/ecr" target="_blank">European Congress for...</a></p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/canon-medical-systems-expands-aplio-line-new-series" class="read-more feed">read more</a></span>  </div>  </div>
             <div class="view view-native-ad view-id-native_ad view-display-id-block view-dom-id-0f7e0da115855a51342cf57a983a3633">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last content-box blog-entry sponsored">
      
  <div class="views-field views-field-field-native-sponsored">        <div class="field-content">Sponsored Content</div>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content Blog-"><a href="/content/blogs/greg-freiherr-industry-consultant/how-playing-long-game-works-philips-and-its"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Blog1.jpg?itok=aDu0pT09" width="240" height="220" alt="Technologies such as Illumeo from Philips streamline workflow by performing tedious tasks that can slow the diagnostic process" /></a><blockquote class="image-field-caption">
  <p>Technologies such as Illumeo from Philips streamline workflow by performing tedious tasks that can slow the diagnostic process. Illumeo can automatically retrieve data and suggest software tools that the radiologist can use to interpret images. Its use can lead to improved collaboration among departments within the hospital and with referring physicians.</p>
</blockquote>
</div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Blog</span> | <a href="/channel/information-technology" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Information Technology</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-02-20T08:15:00-06:00">February 20, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/greg-freiherr-industry-consultant/how-playing-long-game-works-philips-and-its/">How Playing the Long Game Works for Philips and its Customers</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Imaging products and services have to help provide the highest level of diagnostic confidence possible, if...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/blogs/greg-freiherr-industry-consultant/how-playing-long-game-works-philips-and-its/" class="read-more feed">read more</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>        
  <div class="views-row views-row-10 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/siemens-healthineers-introduces-proactive-follow-application-himss-2018"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Screenshot%20-%203_1_2018%20%2C%209_47_18%20AM.png?itok=LjLq5vib" width="240" height="220" alt="Siemens Healthineers Introduces Proactive Follow-up Application at HIMSS 2018" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/pacs-accessories" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">PACS Accessories</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T15:30:00-05:00">March 13, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/siemens-healthineers-introduces-proactive-follow-application-himss-2018">Siemens Healthineers Introduces Proactive Follow-up Application at HIMSS 2018</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 13, 2018 — At the 2018 <a href="https://www.itnonline.com/channel/himss" target="_blank">Healthcare...</a></p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/siemens-healthineers-introduces-proactive-follow-application-himss-2018" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-11 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/heartflow-enters-licensing-agreement-cedars-sinai-coronary-plaque-assessment-technology"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/X0000_HEARTFLOW_FFRCT%202%20with%20stent.png?itok=S1rVwdFt" width="240" height="220" alt="HeartFlow Enters into Licensing Agreement with Cedars-Sinai for Coronary Plaque Assessment Technology" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/cardiac-imaging" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cardiac Imaging</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T13:15:00-05:00">March 13, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/heartflow-enters-licensing-agreement-cedars-sinai-coronary-plaque-assessment-technology">HeartFlow Enters into Licensing Agreement with Cedars-Sinai for Coronary Plaque Assessment Technology</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 13, 2018 –  ...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/heartflow-enters-licensing-agreement-cedars-sinai-coronary-plaque-assessment-technology" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-12 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/siemens-healthineers-introduces-portable-cardiovascular-dedicated-ultrasound-acc18"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/SiemensAcusonBonsaiportablecardiovascularultrasound.jpg?itok=R3qecvnj" width="240" height="220" alt="Siemens Healthineers Introduces Portable Cardiovascular-Dedicated Ultrasound at ACC.18" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/cardiovascular-ultrasound" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cardiovascular Ultrasound</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T11:00:00-05:00">March 13, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/siemens-healthineers-introduces-portable-cardiovascular-dedicated-ultrasound-acc18">Siemens Healthineers Introduces Portable Cardiovascular-Dedicated Ultrasound at ACC.18</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 13, 2018 — At the American College of Cardiology’s (ACC) 67th Annual Scientific Session and Expo, March 10-12...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/siemens-healthineers-introduces-portable-cardiovascular-dedicated-ultrasound-acc18" class="read-more feed">read more</a></span>  </div>  </div>
               <div class="view view-native-ad view-id-native_ad view-display-id-block view-dom-id-2ca99d59bba4f4994985328ba08da239">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last content-box news sponsored">
      
  <div class="views-field views-field-field-native-sponsored">        <div class="field-content">Sponsored Content</div>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/technology-report-artificial-intelligence-2017"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/arificials_intelligence_0.jpg?itok=IlVVzMMG" width="240" height="220" alt="Technology Report: Artificial Intelligence 2017" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/artificial-intelligence" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Artificial Intelligence</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-01-25T12:30:00-06:00">January 25, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/technology-report-artificial-intelligence-2017/">Technology Report: Artificial Intelligence 2017</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>ITN Contributing Editor Greg Freiherr offers an overview of artificial intelligence advances at the Radiological...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/technology-report-artificial-intelligence-2017/" class="read-more feed">read more</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>      
  <div class="views-row views-row-13 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/astro-issues-clinical-guideline-whole-breast-radiation-therapy"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/ASTROWholeBreastRadiationGuidelines2018.jpg?itok=F8ZVEQAx" width="240" height="220" alt="ASTRO Issues Clinical Guideline for Whole Breast Radiation Therapy" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/radiation-therapy" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Radiation Therapy</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T18:45:00-05:00">March 12, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/astro-issues-clinical-guideline-whole-breast-radiation-therapy">ASTRO Issues Clinical Guideline for Whole Breast Radiation Therapy</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 12, 2018 — The American Society for Radiation Oncology (ASTRO) today issued a new clinical guideline for the...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/astro-issues-clinical-guideline-whole-breast-radiation-therapy" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-14 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/siemens-healthineers-launches-new-partners-digital-ecosystem-himss-2018-0"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/SiemensDigitalEcosystemHIMSS2018.jpg?itok=A7hCsj0l" width="240" height="220" alt="Siemens Healthineers Launches New Partners for Digital Ecosystem at HIMSS 2018" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/pacs-accessories" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">PACS Accessories</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T12:45:00-05:00">March 12, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/siemens-healthineers-launches-new-partners-digital-ecosystem-himss-2018-0">Siemens Healthineers Launches New Partners for Digital Ecosystem at HIMSS 2018</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 12, 2018 — At the 2018 Healthcare Information and Management Systems Society (HIMSS) Annual Conference and...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/siemens-healthineers-launches-new-partners-digital-ecosystem-himss-2018-0" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-15 views-row-odd content-box blog-entry">
      
  <div class="views-field views-field-field-image">        <div class="field-content Blog-"><a href="/content/blogs/greg-freiherr-industry-consultant/how-create-meaningful-innovations-imaging"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Blog1_1.jpg?itok=YyNTHgz8" width="240" height="220" alt="A suspected pulmonary embolism on a conventional CT image is confirmed on a spectral CT by the presence of a corresponding wedge-shaped perfusion defect." /></a><blockquote class="image-field-caption">
  <p>A suspected pulmonary embolism on a conventional CT image (left (or top), red arrow) is confirmed on a spectral CT by the presence of a corresponding wedge-shaped perfusion defect (right (or bottom), red outline). The spectral image was reconstructed when conventional CT images were not enough to form a definitive diagnosis. All data was acquired simultaneously using a Philips IQon Spectral CT scanner. (Images courtesy of Dr. Gopal V. Punjabi, Hennepin County Medical Center)</p>
</blockquote>
</div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Sponsored Content</span> | <span class="bold-field-type">Blog</span> | <a href="/channel/information-technology" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Information Technology</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T08:45:00-05:00">March 12, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/greg-freiherr-industry-consultant/how-create-meaningful-innovations-imaging">How to Create Meaningful Innovations in Imaging</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>It isn’t enough for engineers today to simply design what might be technologically possible. Their innovations must...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/blogs/greg-freiherr-industry-consultant/how-create-meaningful-innovations-imaging" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-16 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/carestream-exceeds-26-billion-images-managed-vue-cloud-platform"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/CarestreamVueforCloudBasedServices.jpg?itok=QnwVly6j" width="240" height="220" alt="Carestream Exceeds 26 Billion Images Managed in Vue Cloud Platform" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/archive-cloud-storage" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Archive Cloud Storage</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T18:30:00-06:00">March 09, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/carestream-exceeds-26-billion-images-managed-vue-cloud-platform">Carestream Exceeds 26 Billion Images Managed in Vue Cloud Platform</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 9, 2018 — Carestream Health’s Vue Cloud, a healthcare...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/carestream-exceeds-26-billion-images-managed-vue-cloud-platform" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-17 views-row-odd content-box product-release">
      
  <div class="views-field views-field-field-image">        <div class="field-content Technology-"><a href="/content/siemens-healthineers-launches-next-generation-syngo-dynamics-acc-2018"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/SiemenssyngoDynamicsLaunchACC18.jpg?itok=cFQkIGJE" width="240" height="220" alt="Siemens Healthineers Launches Next Generation of syngo Dynamics at ACC 2018" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Technology</span> | <a href="/channel/cardiac-pacs" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cardiac PACS</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T17:30:00-06:00">March 09, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/siemens-healthineers-launches-next-generation-syngo-dynamics-acc-2018">Siemens Healthineers Launches Next Generation of syngo Dynamics at ACC 2018</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 9, 2018 — At the American College of Cardiology’s 67th Annual Scientific Session and Expo, March 10-12 in...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/siemens-healthineers-launches-next-generation-syngo-dynamics-acc-2018" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-18 views-row-even content-box news">
      
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/artificial-intelligence" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Artificial Intelligence</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-08T16:45:00-06:00">March 08, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/nuance-and-partners-healthcare-collaborate-create-ai-marketplace-diagnostic-imaging">Nuance and Partners HealthCare Collaborate to Create AI Marketplace for Diagnostic Imaging</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 8, 2018 — Nuance Communications Inc. announced the signing of a multi-year strategic agreement with Partners...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/nuance-and-partners-healthcare-collaborate-create-ai-marketplace-diagnostic-imaging" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-19 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/imaging-technology-news-finalist-2018-azbee-awards-editorial-excellence"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Azbee.png?itok=kaCFewhs" width="240" height="220" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/business" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Business</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-08T12:45:00-06:00">March 08, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/imaging-technology-news-finalist-2018-azbee-awards-editorial-excellence">Imaging Technology News a Finalist in the 2018 Azbee Awards for Editorial Excellence</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Scranton Gillette Communications’ Imaging Technology News (ITN) was recently named a 2018 Azbee Award finalist in...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/imaging-technology-news-finalist-2018-azbee-awards-editorial-excellence" class="read-more feed">read more</a></span>  </div>  </div>
            
  <div class="views-row views-row-20 views-row-even views-row-last content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/alternative-technique-can-improve-brain-imaging-restless-children"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/feed_medium/public/Screen%20Shot%202018-03-08%20at%2011.30.53%20AM.png?itok=4jVSb1Tb" width="240" height="220" alt="Alternative Technique Can Improve Brain Imaging for Restless Children" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/pediatric-imaging" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Pediatric Imaging</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-08T11:00:00-06:00">March 08, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/alternative-technique-can-improve-brain-imaging-restless-children">Alternative Technique Can Improve Brain Imaging for Restless Children</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 8, 2018 – Children often find it difficult to remain still for...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/alternative-technique-can-improve-brain-imaging-restless-children" class="read-more feed">read more</a></span>  </div>  </div>
                </div>
  
      <div class="text-center"><ul class="pagination"><li class="active first"><a href="#">1</a></li>
<li><a title="Go to page 2" href="/home?page=1">2</a></li>
<li><a title="Go to page 3" href="/home?page=2">3</a></li>
<li><a title="Go to page 4" href="/home?page=3">4</a></li>
<li><a title="Go to page 5" href="/home?page=4">5</a></li>
<li><a title="Go to page 6" href="/home?page=5">6</a></li>
<li><a title="Go to page 7" href="/home?page=6">7</a></li>
<li><a title="Go to page 8" href="/home?page=7">8</a></li>
<li><a title="Go to page 9" href="/home?page=8">9</a></li>
<li class="pager-ellipsis disabled"><span>…</span></li>
<li class="next last"><a title="Go to next page" href="/home?page=1">next ›</a></li>
</ul></div>  
  
  
  
  
</div>
</section> <!-- /.block -->
<section id="block-multiblock-26" class="block block-multiblock clearfix">

      
  <div class="ads x01" id="oas_x01"></div>
</section> <!-- /.block -->
  </div>
    </section>

          <aside class="col-xs-12 col-sm-12 col-md-5 col-lg-4" role="complementary">
          <div class="region region-sidebar-second">
    <section id="block-search-form" class="block block-search clearfix">

      
  <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-default">Search</button></span></div><button class="element-invisible btn btn-primary form-submit" id="edit-submit" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-x0BOlrrZOj60pjDgnHgItyLR4DQSIeQC0PM8NDZVhT0" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-topright" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads topright" id="oas_TopRight"></div>
</section> <!-- /.block -->
<section id="block-views-webinars-block" class="block block-views clearfix">

        <h2 class="block-title">Webinars</h2>
    
  <div class="view view-webinars view-id-webinars view-display-id-block view-dom-id-7d18e9ac1455ddde943c9ac315ca9e92">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/webinar-neuroimaging-clinical-mri-perspective"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/headshot_small/public/brain_2.JPG?itok=soCoRjzw" width="100" height="100" alt="WEBINAR: Neuroimaging from a Clinical MRI Perspective, sponsored by Philips Healthcare. How to better manage your MRI department." /></a></div>  </div>  
  <div class="views-field views-field-field-byline">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/webinar-neuroimaging-clinical-mri-perspective">WEBINAR: Neuroimaging From a Clinical MRI Perspective</a></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/webinar-neuroimaging-clinical-mri-perspective" class="read-more feed">Read More</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/webinar-innovation-and-success-3d-inspired-development-business-and-clinical-practice"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/headshot_small/public/3D_cardiac_CT_reconstruction_2.jpg?itok=dIPUVlc1" width="100" height="100" alt="3D CT image reconstruction of the thoracic organs and the heart using Philips software." /></a></div>  </div>  
  <div class="views-field views-field-field-byline">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/webinar-innovation-and-success-3d-inspired-development-business-and-clinical-practice">WEBINAR: Innovation and Success in 3D-inspired Development o...</a></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/webinar-innovation-and-success-3d-inspired-development-business-and-clinical-practice" class="read-more feed">Read More</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/webinar-pancreatic-cancer-outcome-highlights-table-adaptive-mr-guided-radiation"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/headshot_small/public/MRIdianLinac_Front.jpg?itok=n-U8fmqO" width="100" height="100" alt="Pancreatic Cancer Outcome Highlights via On-table Adaptive MR-guided Radiation Therapy, MRI guided RT." /></a></div>  </div>  
  <div class="views-field views-field-field-sponsored">        <div class="field-content"><div class="article-types"><span class="bold-field-type">Sponsored Content</span></div></div>  </div>  
  <div class="views-field views-field-field-byline">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/webinar-pancreatic-cancer-outcome-highlights-table-adaptive-mr-guided-radiation">WEBINAR: Pancreatic Cancer Outcome Highlights via On-table A...</a></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/webinar-pancreatic-cancer-outcome-highlights-table-adaptive-mr-guided-radiation" class="read-more feed">Read More</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="webinars" class="read-more all-webinar">see all webinars</a></p>
    </div>
  
  
</div>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-middle1" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads middle1" id="oas_Middle1"></div>
</section> <!-- /.block -->
<section id="block-views-issues-block" class="block block-views clearfix">

      
  <div class="view view-issues view-id-issues view-display-id-block view-dom-id-809ec638e54defdd518654a182d70156">
            <div class="view-header">
      <h2>
Current Issue
<div><a href="/issue/march-2018">March 2018</a></div>
</h2>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/issue/march-2018"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/current_issue/public/itn_new_cover_MARCH.jpg?itok=K4Lx2Uf-" width="300" height="350" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div><a href="https://www.cdsreportnow.com/renew/now?itn" target="blank">Subscribe to Magazine</a></div>
<div><a href="http://www.itnonline.com/subscription-management" target="blank">Subscribe to Newsletters</a></div>
<div><a href="issue-archive">Issue Archives</a></div>
<div></div>
    </div>
  
  
</div>
</section> <!-- /.block -->
<section id="block-views-videos-block-1" class="block block-views clearfix">

        <h2 class="block-title">itnTV</h2>
    
  <div class="view view-videos view-id-videos view-display-id-block_1 video-sidebar view-dom-id-d8fc35ce2656692595b655d7209643ef">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last vid-5741507029001">
      
  <div class="views-field views-field-field-video-url">        <div class="field-content">
<video
  id="1"
  data-account="745467978001"
  data-player="Hy9HKbR5"
  data-embed="default"
      data-video-id="5741507029001"
      width="320"
  height="250"
  class="video-js" controls></video>
<script src="//players.brightcove.net/745467978001/Hy9HKbR5_default/index.min.js"></script>

<div class="arrow-right"></div></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/fujifilms-womens-health-solutions-designed-improve-patient-outcomes">Fujifilm&#039;s Women&#039;s Health Solutions Designed to Improve Patient Outcomes</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a class="read-more all-videos" href="/videos">See All Videos</a></p>
    </div>
  
  
</div>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-middle2" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads middle2" id="oas_Middle2"></div>
</section> <!-- /.block -->
<section id="block-views-blogs-block" class="block block-views clearfix">

        <h2 class="block-title">BLOGS</h2>
    
  <div class="view view-blogs view-id-blogs view-display-id-block view-dom-id-e3b0cde5391e8ab66b633f624c992ffd">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/headshot_small/public/Greg-Freiherr_sm.jpg?itok=rqjuiyLI" width="100" height="100" alt="" /></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content">Greg Freiherr, Industry Consultant</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/greg-freiherr-industry-consultant/how-create-meaningful-innovations-imaging">How to Create Meaningful Innovations in Imaging</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/headshot_small/public/Greg-Freiherr_sm.jpg?itok=rqjuiyLI" width="100" height="100" alt="" /></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content">Greg Freiherr, Industry Consultant</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/greg-freiherr-industry-consultant/what-mr-accident-india-says-about-us">What The MR Accident in India Says About Us</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="https://www.itnonline.com/sites/default/files/styles/headshot_small/public/Melinda.jpg?itok=HCwvCrBl" width="100" height="100" alt="" /></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content">Melinda Taschetta-Millane, Editorial Director</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/melinda-taschetta-millane-editorial-director/horizon-medical-imaging-market">On the Horizon for the  Medical Imaging Market</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/blogs" class="read-more all-blogs">see all blogs</a></p>
    </div>
  
  
</div>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-bottom1" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads bottom1" id="oas_Bottom1"></div>
</section> <!-- /.block -->
<section id="block-views-comparison-charts-block-1" class="block block-views clearfix">

        <h2 class="block-title">Comparison charts</h2>
    
  <div class="view view-comparison-charts view-id-comparison_charts view-display-id-block_1 view-dom-id-3102f79bec9ee65b53d6e230a97817fa">
            <div class="view-header">
      <p><img src="https://itnonline.s3.amazonaws.com/s3fs-public/imce_uploads/ITN-compchart.jpg" /></p>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/3-d-printing-and-printing-services">3-D Printing and Printing Services</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/abus">ABUS</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/echocardiography-contrast-agents">Echocardiography Contrast Agents</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/iodine-based-contrast-agents">Iodine-based Contrast Agents</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/mri-contrast-agents">MRI Contrast Agents</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/comparison-charts" class="read-more all-charts">see all comparison charts</a></p>
    </div>
  
  
</div>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-bottom2" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads bottom2" id="oas_Bottom2"></div>
</section> <!-- /.block -->
<section id="block-kmsubscription-km-subscription-block" class="block block-kmsubscription clearfix">

        <h2 class="block-title">Newsletters</h2>
    
  <p>Enter your email address and name below to subscribe&nbsp;to any of our free e-newsletters.</p>
<form action="/" method="post" id="kmsubscription-block-form" accept-charset="UTF-8"><div><div class="form-type-textfield form-item-km-custom-FirstName form-item form-group">
  <label for="edit-km-custom-firstname">First Name <span class="form-required" title="This field is required.">*</span></label>
 <input class="form-control form-text required" type="text" id="edit-km-custom-firstname" name="km_custom_FirstName" value="" size="60" maxlength="128" />
</div>
<div class="form-type-textfield form-item-km-custom-LastName form-item form-group">
  <label for="edit-km-custom-lastname">Last Name <span class="form-required" title="This field is required.">*</span></label>
 <input class="form-control form-text required" type="text" id="edit-km-custom-lastname" name="km_custom_LastName" value="" size="60" maxlength="128" />
</div>
<div class="form-type-textfield form-item-km-custom-EmailAddress form-item form-group">
  <label for="edit-km-custom-emailaddress">Email Address <span class="form-required" title="This field is required.">*</span></label>
 <input class="form-control form-text required" type="text" id="edit-km-custom-emailaddress" name="km_custom_EmailAddress" value="" size="60" maxlength="128" />
</div>
<div class="form-type-textfield form-item-km-custom-Title form-item form-group">
  <label for="edit-km-custom-title">Title <span class="form-required" title="This field is required.">*</span></label>
 <input class="form-control form-text required" type="text" id="edit-km-custom-title" name="km_custom_Title" value="" size="60" maxlength="128" />
</div>
<div class="form-type-textfield form-item-km-custom-Company form-item form-group">
  <label for="edit-km-custom-company">Facility <span class="form-required" title="This field is required.">*</span></label>
 <input class="form-control form-text required" type="text" id="edit-km-custom-company" name="km_custom_Company" value="" size="60" maxlength="128" />
</div>
<div class="form-type-checkbox form-item-km-subscriber-list-260464 form-item checkbox">
 <input type="checkbox" id="edit-km-subscriber-list-260464" name="km_subscriber_list_260464" value="1" class="form-checkbox" />  <label for="edit-km-subscriber-list-260464">eNews (Radiology) </label>

</div>
<div class="form-type-checkbox form-item-km-subscriber-list-260468 form-item checkbox">
 <input type="checkbox" id="edit-km-subscriber-list-260468" name="km_subscriber_list_260468" value="1" class="form-checkbox" />  <label for="edit-km-subscriber-list-260468">eNews (Radiation Oncology) </label>

</div>
<div class="captcha"><input type="hidden" name="captcha_sid" value="14853851" />
<input type="hidden" name="captcha_token" value="ab0a9a9451a377b1f94d58212da64de3" />
<input type="hidden" name="captcha_response" value="Google no captcha" />
<div class="g-recaptcha" data-sitekey="6LdpwiATAAAAAIAsaBhFFoMofgP_zhXpdx5B5zFb" data-theme="light" data-type="image"></div></div><button class="btn btn-primary form-submit" id="edit-submit--2" name="op" value="Submit" type="submit">Submit</button>
<input type="hidden" name="form_build_id" value="form-37okKgWp_TsKbKXqURDY9mYP2i44qhbgX_WspA7iZkA" />
<input type="hidden" name="form_id" value="kmsubscription_block_form" />
</div></form>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-bottom3" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads bottom3" id="oas_Bottom3"></div>
</section> <!-- /.block -->
  </div>
      </aside>  <!-- /#sidebar-second -->
    
  </div>
</div>

<footer class="footer">
  <div class="container">
    <div class="region region-footer">
    <section id="block-block-3" class="block block-block clearfix">

      
  <div>
<div class="footer-box">
<div class="footer-header"> Editorial Staff:</div>
</div>
<div class="footer-box">
<div class="footer-header">Editorial Director</div>
<ul><li>Melinda Taschetta-Millane</li>
<li><a href="/cdn-cgi/l/email-protection#026f766371616a677676632f6f6b6e6e636c67427165616f636b6e2c616d6f"><span class="__cf_email__" data-cfemail="503d2431233338352424317d3d393c3c313e35102337333d31393c7e333f3d">[email&#160;protected]</span></a></li>
<li>P: 847.954.7961</li>
</ul></div>
<div class="footer-box">
<div class="footer-header">Editor</div>
<ul><li>Dave Fornell</li>
<li><a href="/cdn-cgi/l/email-protection#ee8a88819c808b8282ae9d898d838f8782c08d8183"><span class="__cf_email__" data-cfemail="fb9f9d9489959e9797bb889c98969a9297d5989496">[email&#160;protected]</span></a></li>
<li>P: 847.954.7962</li>
</ul></div>
<div class="footer-box">
<div class="footer-header">Associate Editor</div>
<ul><li>Jeff Zagoudis</li>
<li><a href="/cdn-cgi/l/email-protection#f69c8c97919983929f85b68591959b979f9ad895999b"><span class="__cf_email__" data-cfemail="791303181e160c1d100a390a1e1a14181015571a1614">[email&#160;protected]</span></a></li>
<li>P: 847.954.7973</li>
</ul></div>
</div>

</section> <!-- /.block -->
  </div>
  </div>
</footer>

<div class="bottom">
   <div class="container">
   <div class="copyright">© Copyright <a href="http://www.scrantongillette.com/" target="_blank">Scranton Gillette Communications</a>. All Rights Reserved.</div>
    <div class="region region-bottom">
    <section id="block-menu-menu-bottom-menu" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="/content/media-kits-and-editorial-calendars-itn">Advertise</a></li>
<li class="leaf"><a href="/content/contact-us">Contact</a></li>
<li class="leaf"><a href="https://www.scrantongillette.com/privacy-policy" target="_blank">Privacy Policy</a></li>
<li class="last leaf"><a href="https://scrantongillette.com/terms-and-conditions" target="_blank">Terms and Conditions</a></li>
</ul>
</section> <!-- /.block -->
  </div>
  </div>
</div>

<div class="logo-sticky"><a href="/" title="Home" rel="home" class="header__logo" id="logo">
<img src="/sites/all/themes/sgc/logo.png" alt="Home" width="100" height="50"/>

</a></div>

<div class="scrolltop" style="bottom: 25px;"></div>
    <div class="region region-page-bottom">
    <div><a href="/overlay/nojs/add" class="ctools-use-modal ctools-modal-ctools-overlay-style" title="Overlay Init">Overlay Init</a></div>  </div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
var elem;
var positions = [];
var oas_tag = {};
oas_tag.url = 'ads.scrantongillette.com'; //Define OAS URL
oas_tag.taxonomy = 'device=desktop&title=home&type=page&taxo=homepage';
oas_tag.query = 'device=desktop&title=home&type=page&taxo=homepage';

var defined_positions = jQuery.parseJSON('{"TopRight":{"width":"300","height":"600","mode":"iframe"},"Middle1":{"width":"300","height":"250","mode":"iframe"},"Middle2":{"width":"300","height":"250","mode":"iframe"},"Bottom1":{"width":"300","height":"100","mode":"iframe"},"Bottom2":{"width":"300","height":"100","mode":"iframe"},"Bottom3":{"width":"300","height":"100","mode":"iframe"},"x01":{"width":"1","height":"1","mode":"iframe"},"Position1":{"width":"640","height":"480","mode":"iframe"},"Top1":{"width":"728","height":"90","mode":"iframe"}}');

  oas_tag.sizes = function () { //size is required [width, height]
    jQuery("div[id^='oas_']").each(function (i, el) {
       elem = el.id.match(/oas_(.*)/)[1];
       oas_tag.definePos(elem, [defined_positions[elem]['width'],defined_positions[elem]['height']]);
    });
  }

oas_tag.site_page = 'www.itnonline.com' + window.location.pathname; //Define OAS Site page

oas_tag.callbackHandler = function () {
oas_tag.addHandler('callbackId', function(data){
         var Position4Data = data['Position4'];
         var Position1Data = data['Position1'];
          if(Position4Data && Position4Data.creativeId != 'empty.gif'){
           jQuery('#wrapper').css({background: 'url("'+Position4Data.fileUrl+'")', backgroundRepeat: 'no-repeat', backgroundPosition: 'center top', cursor: 'pointer'});
           jQuery('#wrapper').live('click', function(e) {if (e.target !== this) return; e.stopPropagation(); window.open(Position4Data.clickUrl,'_blank');});
           jQuery('.ads.position4').html('');
          }

          if(Position1Data && Position1Data.creativeId != 'empty.gif'){
            jQuery('#oas_Position1').prepend('<div class="leaderboard_close">close[ X ]</div>');
            setTimeout(function(){jQuery('#oas_Position1').fadeOut();},10000);
            jQuery('.leaderboard_close').click(function(){jQuery('#oas_Position1').fadeOut();});
          }

          jQuery.each( data, function( i, val ) {
            if (val.creativeId == 'empty.gif') {
             jQuery('.ads#oas_' + i).remove();
            }
            if(val.creativeId.match(/invisible_pixel_(.*)/)){
              jQuery('.ads#oas_' + i).css({'background': '0', 'padding': '0', 'margin': '0'});
            }
          });
})};

(function() {
        oas_tag.version ='1';
        oas_tag.allowSizeOverride=true;
        oas_tag.logging = false;
        oas_tag.analytics = true;

        var modeObj = {}
        jQuery.each(defined_positions, function( pos, info ) {
          if (info['mode'] == 'div') {
            modeObj[pos] = info['mode'];
          }
        });

        oas_tag.implMode = modeObj;
        oas_tag.loadAd = oas_tag.loadAd || function(){};
        var oas = document.createElement('script'),
        protocol = 'https:' == document.location.protocol?'https://':'http://',
        node = document.getElementsByTagName('script')[0];

        oas.type = 'text/javascript'; oas.async = true;
        oas.src = protocol + oas_tag.url + '/om/' + oas_tag.version + '.js';
        node.parentNode.insertBefore(oas, node);
})();</script>
<script src="https://www.itnonline.com/sites/default/files/js/js_5idECjjAo-X5YdkT65CaIiodkWmZlZv-WjSkHlWhoYk.js"></script>
<script>
      var TrackerKey = "4a1f2c85-b4cd-4ae1-9f82-020a00c36524";
      var url = "https://webservices.ecn5.com/ECN_tracker_Secure.js";
      var script = document.createElement("script");
      script.setAttribute("src", url);
      script.setAttribute("type", "text/javascript");
      document.body.appendChild(script);
    </script>
<script src="https://www.itnonline.com/sites/default/files/js/js_B2uv6dkjoYobfQVyuXdchgrpnnx4oM0TkP_bDVf8Qrg.js"></script>
  <script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 59590;
    _sf_async_config.domain = 'itnonline.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = 'Change this to your Section name';  //CHANGE THIS
    _sf_async_config.authors = 'Change this to your Author name';    //CHANGE THIS
    /** CONFIGURATION END **/
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
  </script>

  <!-- Bombora Tag -->
<script>
  //ccm informer
  (function(f,i,c){var a=decodeURIComponent,e="",l="",o="||",g=";;",h="split",b="length",j="indexOf",k=0,n="localStorage",m="_ccmdt";f[c]=f[c]||{};function d(q){var p;if(f[n]){return f[n][q]||""}else{p=i.cookie.match(q+"=([^;]*)");return(p&&p[1])||""}}f[c].us={};e=a(d(m))[h](o);k=e[b];if(k>0){while(k--){l=e[k][h]("=");if(l[b]>1){if(l[1][j](g)>-1){f[c].us[l[0]]=l[1][h](g);f[c].us[l[0]].pop()}else{f[c].us[l[0]]=l[1]}}}}})(window,document,"_ml");

  //ccm tag
  (function () {
    _ml = window._ml || {};
    _ml.eid = '51779';
    _ml.informer = {
      callback: function (gaSet,gaSend) { //call back when profile is loaded
        if (typeof ga != 'undefined' && _ml.us) {
          _ml.us.tp && _ml.us.tp.length > 0 && ga(gaSet, 'dimension2', _ml.us.tp[0]);
          _ml.us.ind && ga(gaSet, 'dimension3', _ml.us.ind);
          _ml.us.cr && ga(gaSet, 'dimension4', _ml.us.cr);
          _ml.us.cs && ga(gaSet, 'dimension5', _ml.us.cs);
          _ml.us.dm && ga(gaSet, 'dimension6', _ml.us.dm);
          _ml.us.pc && _ml.us.pc.length > 0 && ga(gaSet, 'dimension7', _ml.us.pc[0]);
          _ml.us.sn && ga(gaSet, 'dimension8', _ml.us.sn);

          //send custom event to ga
          ga(gaSend, {'hitType': 'event', 'eventCategory': 'CCM', 'eventAction': 'Loaded Profile', 'nonInteraction': 1});
        }
      },
      enable: true
    };
    var s = document.getElementsByTagName('script')[0], cd = new Date(), mltag = document.createElement('script');
    mltag.type = 'text/javascript'; mltag.async = true;
    mltag.src = '//ml314.com/tag.aspx?' + cd.getDate() + cd.getMonth() + cd.getFullYear();
    s.parentNode.insertBefore(mltag, s);
  })();
</script>
<!-- End Bombora Tag -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2fb5cf4666","applicationID":"33753177","transactionName":"NQBTZkRQXhEABxIKWgxKcFFCWF8MTgoJB1A9FVBVU25GCwQT","queueTime":0,"applicationTime":945,"atts":"GUdQEAxKTR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>