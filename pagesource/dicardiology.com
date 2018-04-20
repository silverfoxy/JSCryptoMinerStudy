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
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script src="https://www.google.com/recaptcha/api.js?hl=en" async="async" defer="defer"></script>
<link rel="shortcut icon" href="https://www.dicardiology.com/sites/all/themes/sgc/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Read Award-Winning editorial content &amp; comparison charts as a cardiology research tool for specifying, recommending and approving technology/device purchases." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.dicardiology.com/" />
<link rel="shortlink" href="https://www.dicardiology.com/" />
<meta property="og:site_name" content="DAIC" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.dicardiology.com/" />
<meta property="og:title" content="DAIC" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.dicardiology.com/" />
<meta name="twitter:title" content="DAIC" />
<meta name="msvalidate.01" content="12D8CE2229B9DCB36F12E2074FD64AF3" />
  <title>Diagnostic and Interventional Cardiology | DAIC</title>
  <link type="text/css" rel="stylesheet" href="https://www.dicardiology.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dicardiology.com/sites/default/files/css/css__LeQxW73LSYscb1O__H6f-j_jdAzhZBaesGL19KEB6U.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dicardiology.com/sites/default/files/css/css_VOhB_2-pzmQYux3-Ce-cZW4FWelEeEjhICI90GZTqYU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dicardiology.com/sites/default/files/css/css_anWuLS8wfIylFOZqtwBsItY-EZVczu6sR4GSSrBfiO8.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dicardiology.com/sites/default/files/css/css_hFMIoH1ck_f6PvLQy3i3cZHgE6NlXftvAmnF5urroxI.css" media="all" />
<link type="text/css" rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dicardiology.com/sites/default/files/css/css_pi9YXZNglfmVY7NRjpZ4uv3lK9FT3eEWn6hpabO4nZ0.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.dicardiology.com/sites/default/files/css/css_mI22qNK7OlyWhLJ4kSbBpXm5JpKV8UDBlN6z2xEqGkM.css" media="print" />
<link type="text/css" rel="stylesheet" href="https://www.dicardiology.com/sites/default/files/css/css_H-rEDnRdcUEl-LTIM2eGWBY_-3pBqwlJ8f9ymyo9KsU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Average:regular|Montserrat:regular|Roboto+Condensed:300,700&amp;subset=latin" media="all" />
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="//code.jquery.com/jquery-1.7.2.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.dicardiology.com/sites/default/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script src="//code.jquery.com/ui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="https://www.dicardiology.com/sites/default/files/js/js_totPPoB49jzV9L8rXSFJC9psIlOCaXXphXVq4rkvY1o.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
<script src="https://www.dicardiology.com/sites/default/files/js/js_D33gZgTtVRhDqRGfVFHu_ybnuehhPpExVHxfSmkE1p4.js"></script>
<script src="https://www.dicardiology.com/sites/default/files/js/js_M9TMFWSKkjsUcwTDlNav-Nuk-OkQ3hktbygYfOm8SV8.js"></script>
<script src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="https://www.dicardiology.com/sites/default/files/js/js_pZsfHnhbwBXP3Kuv_EpXjPsihUW7y-StROb2oZIwQyw.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-8067485-22", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="https://www.dicardiology.com/sites/all/modules/sgc_247realmedia/sgcrealmedia.js?1521324028"></script>
<script src="https://www.dicardiology.com/sites/default/files/js/js_0mQOchf_1RU6O3X_xMjtMiMeqHPqEYSKYohLWkoYigA.js"></script>
<script src="https://www.dicardiology.com/sites/default/files/js/js_JxE7T8sGoE-ZgdmSd1wA2uoa_ON3iR_5CHnPBBBcDtg.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"sgc","theme_token":"py5c0TvyJ3aVuGK9m4Ofo-rjLR-IblEOrNmQDGTO4Tg","jquery_version":"1.7","js":{"0":1,"sites\/all\/modules\/flexslider\/assets\/js\/flexslider.load.js":1,"1":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"\/\/code.jquery.com\/jquery-1.7.2.min.js":1,"2":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/code.jquery.com\/ui\/1.10.2\/jquery-ui.min.js":1,"3":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"\/\/netdna.bootstrapcdn.com\/bootstrap\/3.0.2\/js\/bootstrap.min.js":1,"sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/contentanalysis\/contentanalysis.js":1,"sites\/all\/modules\/contentoptimizer\/contentoptimizer.js":1,"sites\/all\/modules\/extlink\/extlink.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/kmoverlay\/js\/ctools-ajax-overlay.js":1,"sites\/all\/modules\/kmoverlay\/js\/jquery.cookie.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/captcha\/captcha.js":1,"sites\/all\/modules\/responsive_menus\/styles\/sidr\/js\/responsive_menus_sidr.js":1,"sites\/all\/libraries\/sidr\/jquery.sidr.min.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"4":1,"sites\/all\/modules\/sgc_247realmedia\/sgcrealmedia.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/alert.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/carousel.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/sgc\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/sgc\/js\/sgc.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/ctools\/js\/modal.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1},"css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"sites\/all\/modules\/extlink\/extlink.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/sgc_247realmedia\/sgcrealmedia.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/kmoverlay\/css\/ctools-ajax-overlay.css":1,"sites\/all\/modules\/kmoverlay\/css\/overlay.css":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/font-awesome\/4.4.0\/css\/font-awesome.min.css":1,"sites\/all\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/brightcove\/styles\/brightcove.css":1,"sites\/all\/libraries\/sidr\/stylesheets\/jquery.sidr.dark.css":1,"\/\/netdna.bootstrapcdn.com\/bootstrap\/3.0.2\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/css\/overrides.css":1,"sites\/all\/themes\/sgc\/css\/base.css":1,"sites\/all\/themes\/sgc\/css\/style.css":1,"sites\/all\/themes\/sgc\/css\/menu.css":1,"sites\/all\/themes\/sgc\/css\/colors.css":1,"sites\/all\/themes\/sgc\/css\/responsive.css":1,"sites\/all\/themes\/sgc\/css\/print.css":1,"sites\/default\/files\/fontyourface\/font.css":1,"https:\/\/fonts.googleapis.com\/css?family=Average:regular|Montserrat:regular|Roboto+Condensed:300,700\u0026subset=latin":1}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.dicardiology.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.dicardiology.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"ctools-overlay-style":{"modalSize":{"type":"fixed","width":"100%","height":"100%","contentRight":0,"contentBottom":0},"modalOptions":{"opacity":0.7,"background-color":"#000","z-index":9999999},"animation":"fadeIn","modalTheme":"CToolsOverlayModal","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.dicardiology.com\/sites\/all\/modules\/kmoverlay\/images\/close_icon_new.png\u0022 alt=\u0022Close\u0022 title=\u0022Close\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.dicardiology.com\/sites\/all\/modules\/kmoverlay\/images\/ajax-loader.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E"},"kmoverlay":{"path":0,"status":1,"developer":0,"delay":2,"interval":7,"uid":0,"pester":0,"pagectr":0},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"default"}},"responsive_menus":[{"selectors":["nav"],"trigger_txt":"\u003Cimg src=\u0022\/sites\/all\/themes\/sgc\/images\/menu.png\u0022 style=\u0022position: fixed; top: 10px; z-index: 999; margin-left: 10px;\u0022\u003E","side":"left","speed":"200","media_size":"980","displace":"1","onOpen":"","onClose":"","responsive_menus_style":"sidr"}],"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"Merlin|home","extInclude":"","extCssExclude":"blockquote.image-field-caption p, blockquote.image-field-caption","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"urlIsAjaxTrusted":{"\/":true},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":0,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
  <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
  <script type="text/javascript" src="//nexus.ensighten.com/choozle/3476/Bootstrap.js"></script>
</head>
<body class="html front not-logged-in two-sidebars page-node page-node- page-node-69318 node-type-page" >
  <section id="social">
  <div class="container">
    <div class="navbar-eyebrow">
        <div class="region region-eyebrow">
    <section id="block-block-1" class="block block-block clearfix">

      
  <p class="social-links"><a href="https://twitter.com/DAICeditor" id="twitter" target="_blank"> </a><a href="https://www.facebook.com/DAIC.magazine" id="facebook" target="_blank"> </a><a href="https://www.linkedin.com/grp/home?gid=2573591" id="linkedin" target="_blank"> </a><a href="http://feeds.feedburner.com/dicardiology/news" id="rss"> </a></p>

</section> <!-- /.block -->
<section id="block-menu-menu-eyebrow-menu" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first expanded dropdown"><a href="/issue-archive" title="" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Magazine <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/media-kits-and-editorial-calendars-diagnostic-interventional-cardiology" title="">Advertise</a></li>
<li class="leaf"><a href="/issue-archive" title="">Archive</a></li>
<li class="leaf"><a href="/content/contact-us" title="">Contact Us</a></li>
<li class="leaf"><a href="https://www.cdsreportnow.com/renew/now?dic" title="">Subscribe to magazine</a></li>
<li class="last leaf"><a href="/subscription-management" title="">Subscribe to newsletters</a></li>
</ul></li>
<li class="leaf"><a href="/technology" title="">Technology</a></li>
<li class="leaf"><a href="/videos" title="">Pulse TV</a></li>
<li class="leaf"><a href="/comparison-charts" title="">Comparison Charts</a></li>
<li class="leaf"><a href="/webinars" title="">Webinars</a></li>
<li class="leaf"><a href="/buyers-guide" title="">Buyer&#039;s Guide</a></li>
<li class="leaf"><a href="/blogs" title="">Blogs</a></li>
<li class="leaf"><a href="/events" title="">Events</a></li>
<li class="last leaf"><a href="/about-us" title="">About</a></li>
</ul>
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
          <img src="https://www.dicardiology.com/sites/default/files/DAIC-logo-retina.png" alt="Home" />
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

<nav>
  <div class="container">
        <div class="region region-header">
    <section id="block-tb-megamenu-main-menu" class="block block-tb-megamenu clearfix">

      
  <div  class="tb-megamenu tb-megamenu-main-menu">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="fa fa-reorder"></i>
    </button>
    <div class="nav-collapse  always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-8">
  <li  data-id="2901" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/channel/cardiac-imaging"  class="dropdown-toggle" title="Imaging">
          <i class="channel-icon"></i>
        
    Imaging          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-6">
  <li  data-id="2906" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/ultrasound-imaging"  title="Cardiac Ultrasound">
        
    Cardiac Ultrasound          </a>
  </li>

<li  data-id="2926" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/computed-tomography-ct"  title="Computed Tomography (CT)">
        
    Computed Tomography (CT)          </a>
  </li>

<li  data-id="2921" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/contrast-media"  title="Contrast Media">
        
    Contrast Media          </a>
  </li>

<li  data-id="2911" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/magnetic-resonance-imaging-mri"  title="Magnetic Resonance Imaging (MRI)">
        
    Magnetic Resonance Imaging (MRI)          </a>
  </li>

<li  data-id="2916" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/nuclear-imaging"  title="Nuclear Imaging">
        
    Nuclear Imaging          </a>
  </li>

<li  data-id="4111" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/radiation-dose-management"  title="Radiation Dose management">
        
    Radiation Dose management          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="489" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/channel/cath-lab"  class="dropdown-toggle" title="Cath Lab">
          <i class="channel-icon"></i>
        
    Cath Lab          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-2" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="490" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/angiography"  title="Angiography systems">
        
    Angiography systems          </a>
  </li>

<li  data-id="491" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/balloon-catheter"  title="Balloon catheters ">
        
    Balloon catheters           </a>
  </li>

<li  data-id="492" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/hemostasis-management"  title="Hemostasis management">
        
    Hemostasis management          </a>
  </li>

<li  data-id="493" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/hemodynamic-support-devices"  title="Hemodynamic Support">
        
    Hemodynamic Support          </a>
  </li>

<li  data-id="494" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/intravascular-imaging"  title="Intravascular imaging systems">
        
    Intravascular imaging systems          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-3" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="495" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/interventional-radiology"  title="Interventional radiology ">
        
    Interventional radiology           </a>
  </li>

<li  data-id="496" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/hybrid-or"  title="Hybrid OR">
        
    Hybrid OR          </a>
  </li>

<li  data-id="498" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/peripheral-artery-disease-pad"  title="Peripheral Artery Disease">
        
    Peripheral Artery Disease          </a>
  </li>

<li  data-id="497" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/stents"  title="Stents">
        
    Stents          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="499" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/channel/ep-lab"  class="dropdown-toggle" title="EP Lab">
          <i class="channel-icon"></i>
        
    EP Lab          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-6">
  <li  data-id="504" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/leads-implantable-devices"  title="Leads, implantable devices ">
        
    Leads, implantable devices           </a>
  </li>

<li  data-id="503" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/implantable-cardioverter-defibrillator-icd"  title="Implantable cardioverter defibrillators (ICD)  ">
        
    Implantable cardioverter defibrillators (ICD)            </a>
  </li>

<li  data-id="502" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/cardiac-resynchronization-therapy-devices-crt"  title="Cardiac resynchronization therapy devices (CRT) ">
        
    Cardiac resynchronization therapy devices (CRT)           </a>
  </li>

<li  data-id="501" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/atrial-fibrillation"  title="Atrial Fibrillation">
        
    Atrial Fibrillation          </a>
  </li>

<li  data-id="500" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/ablation-systems"  title="Ablation systems">
        
    Ablation systems          </a>
  </li>

<li  data-id="505" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/pacemakers"  title="Pacemakers ">
        
    Pacemakers           </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="516" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="left" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-left dropdown">
  <a href="/channel/structural-heart"  class="dropdown-toggle" title="Structural Heart">
          <i class="channel-icon"></i>
        
    Structural Heart          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="" data-hidewcol="" id="tb-megamenu-column-5" class="tb-megamenu-column span  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="517" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/heart-valve-technology"  title="Heart Valve Technology">
        
    Heart Valve Technology          </a>
  </li>

<li  data-id="518" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/hybrid-or"  title="Hybrid OR">
        
    Hybrid OR          </a>
  </li>

<li  data-id="519" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/left-atrial-appendage-laa-occluders"  title="Left atrial appendage (LAA) occluders">
        
    Left atrial appendage (LAA) occluders          </a>
  </li>

<li  data-id="520" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/structural-heart-occluders"  title="Structural heart occluders/closure devices">
        
    Structural heart occluders/closure devices          </a>
  </li>

<li  data-id="521" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/congenital-heart"  title="Congenital Heart">
        
    Congenital Heart          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="506" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/channel/heart-failure"  title="Heart Failure">
          <i class="channel-icon"></i>
        
    Heart Failure          </a>
  </li>

<li  data-id="471" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="right" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-right dropdown">
  <a href="/channel/cardiac-diagnostics"  class="dropdown-toggle" title="Diagnostics">
          <i class="channel-icon"></i>
        
    Diagnostics          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
  <li  data-id="472" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/ecg"  title="ECG">
        
    ECG          </a>
  </li>

<li  data-id="473" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/blood-testing"  title="Blood Testing ">
        
    Blood Testing           </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-7" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
  <li  data-id="474" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/remote-monitoring"  title="Remote monitoring ">
        
    Remote monitoring           </a>
  </li>

<li  data-id="475" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/wearable-sensors"  title="Wearable Sensors ">
        
    Wearable Sensors           </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="515" data-level="1" data-type="menu_item" data-class="" data-xicon="channel-icon" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/channel/pharmaceuticals"  title="Pharma">
          <i class="channel-icon"></i>
        
    Pharma          </a>
  </li>

<li  data-id="507" data-level="1" data-type="menu_item" data-class="info-tech" data-xicon="channel-icon" data-caption="" data-alignsub="right" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega info-tech mega-align-right dropdown">
  <a href="/channel/information-technology"  class="dropdown-toggle" title="Health IT">
          <i class="channel-icon"></i>
        
    Health IT          </a>
  <div  data-class="" data-width="400" style="width: 400px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="0" id="tb-megamenu-column-8" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="508" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/advanced-visualization"  title="Advanced visualization">
        
    Advanced visualization          </a>
  </li>

<li  data-id="5209" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://www.dicardiology.com/channel/artificial-intelligence"  title="Artificial Intelligence">
        
    Artificial Intelligence          </a>
  </li>

<li  data-id="509" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/cardiac-pacs"  title="Cardiac PACS">
        
    Cardiac PACS          </a>
  </li>

<li  data-id="510" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/clinical-decision-support"  title="Clinical decision support">
        
    Clinical decision support          </a>
  </li>

<li  data-id="511" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/analytics-software"  title="Data Analytics">
        
    Data Analytics          </a>
  </li>
</ul>
  </div>
</div>

<div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-9" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="512" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/enterprise-imaging"  title="Enterprise Imaging">
        
    Enterprise Imaging          </a>
  </li>

<li  data-id="4046" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/population-health"  title="Population Health">
        
    Population Health          </a>
  </li>

<li  data-id="513" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/patient-engagement"  title="Patient Engagement">
        
    Patient Engagement          </a>
  </li>

<li  data-id="514" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/telecardiology"  title="Telecardiology">
        
    Telecardiology          </a>
  </li>

<li  data-id="5216" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/channel/cybersecurity"  title="Cybersecurity">
        
    Cybersecurity          </a>
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

</section> <!-- /.block -->
  </div>
  </div>
</nav>

<div class="main-container container">
  <div class="row">
      <section class="col-xs-12 col-sm-12 col-md-7 col-lg-8">
        


              <!-- Homepage Slider -->
        <section class="topbar"></section>
      

                                                        
                    

        <div class="region region-content">
    <section id="block-views-home-page-slider-block" class="block block-views clearfix">

      
  <div class="view view-home-page-slider view-id-home_page_slider view-display-id-block content-box view-dom-id-556831d3dec662c7817faf0d58509d30">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/ifr-more-cost-effective-ffr-pci-guidance"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/slider/public/DEFINEFLAIRTrialiFRFFRACC18.jpg?itok=HZdVKsA_" width="750" height="350" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/ifr-more-cost-effective-ffr-pci-guidance">iFR More Cost-Effective Than FFR in PCI Guidance</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Philips announced health economic results from the DEFINE FLAIR clinical trial comparing cost-effectiveness between instant wave-free ratio (iFR) and fractional flow reserve (FFR) in the guidance...</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/daic-finalist-2018-azbee-awards-editorial-excellence"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/slider/public/azbee_0.jpeg?itok=21u6XSue" width="750" height="350" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/daic-finalist-2018-azbee-awards-editorial-excellence">DAIC a Finalist in the 2018 Azbee Awards for Editorial Excellence</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Scranton Gillette Communications’ Diagnostic and Interventional Cardiology (DAIC) was recently named a 2018 Azbee Award finalist in two Upper Midwest Regional categories and one National c</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/canon-medical-systems-acquires-fysicon-bv"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/slider/public/Business_men%20in%20suits_iStock_000005174893Illustra_0.jpg?itok=xMGbF7Y2" width="750" height="350" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/canon-medical-systems-acquires-fysicon-bv">Canon Medical Systems Acquires Fysicon B.V.</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Fysicon announced its acquisition by Canon Medical Systems Corporation. Linda Elberse, CEO of Fysicon, stated: "Being part of a major player as Canon Medical Systems Corporation gives us the...</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-slider-image">        <div class="field-content"><a href="/content/canon-medical-systems-acquires-fysicon-bv"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/slider/public/Business_men%20in%20suits_iStock_000005174893Illustra_0.jpg?itok=xMGbF7Y2" width="750" height="350" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/canon-medical-systems-acquires-fysicon-bv">Canon Medical Systems Acquires Fysicon B.V.</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Fysicon announced its acquisition by Canon Medical Systems Corporation. Linda Elberse, CEO of Fysicon, stated: "Being part of a major player as Canon Medical Systems Corporation gives us the...</p></span>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>
</section> <!-- /.block -->
<section id="block-system-main" class="block block-system clearfix">

      
  <div id="node-69318" class="node node-page clearfix" about="/home" typeof="foaf:Document">

  
      <span property="dc:title" content="Home" class="rdf-meta element-hidden"></span>
  
  <div class="content">
      </div>

  
  
</div>

</section> <!-- /.block -->
<section id="block-views-content-feed-block" class="block block-views clearfix">

      
  <div class="view view-content-feed view-id-content_feed view-display-id-block view-dom-id-73254a6f36dad7b4ee71e91a156549e3">
        
  
  
      <div class="view-content">
      

  <div class="views-row views-row-1 views-row-odd views-row-first content-box videos">
      
  <div class="views-field views-field-field-video-url">        <div class="field-content"><a href="/videos/video-how-avoid-acute-kidney-injury-cath-lab" class="field_video_url" title="Hitinder Gurm Discusses Prevention of Acute Kidney Injury at ACC18"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/feed_medium/public/brightcove_thumbnail/745467978001_5752250016001_5752225469001-vs.jpg?itok=rw-e5NZZ" width="240" height="220" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Videos</span> | <a href="/channel/cath-lab" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cath Lab</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T16:30:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/video-how-avoid-acute-kidney-injury-cath-lab">VIDEO: How to Avoid Acute Kidney Injury in the Cath Lab</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>A discussion with Hitinder Gurm, M.D., MBBS, FACC, professor, internal medicine, and associate chief clinical...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/videos/video-how-avoid-acute-kidney-injury-cath-lab" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-2 views-row-even content-box videos">
      
  <div class="views-field views-field-field-video-url">        <div class="field-content"><a href="/videos/video-outcomes-following-urgent-tavr-results-tvt-registry-1" class="field_video_url" title="Sammy Elmariah Reviews Urgent TAVR Data at ACC.18"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/feed_medium/public/brightcove_thumbnail/745467978001_5752345412001_5752222432001-vs.jpg?itok=qI8Bi47u" width="240" height="220" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Videos</span> | <a href="/channel/heart-valve-technology" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Heart Valve Technology</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T16:30:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/video-outcomes-following-urgent-tavr-results-tvt-registry-1">VIDEO: Outcomes Following Urgent TAVR - Results from the TVT Registry</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>Insights from the STS/ACC TVT Transcatheter Valve Registry, presented at the American College of Cardiology (ACC)...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/videos/video-outcomes-following-urgent-tavr-results-tvt-registry-1" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-3 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/patient-enrollment-completed-us-ide-study-thermocool-smarttouch-sf-catheter"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/THERMOCOOL%20PRECEPT.jpg?itok=8vciNTcs" width="240" height="220" alt="Patient Enrollment Completed in U.S. IDE Study of THERMOCOOL SMARTTOUCH SF Catheter" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/clinical-study" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Clinical Study</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T15:00:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/patient-enrollment-completed-us-ide-study-thermocool-smarttouch-sf-catheter">Patient Enrollment Completed in U.S. IDE Study of THERMOCOOL SMARTTOUCH SF Catheter</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 –  Johnson &amp; Johnson Medical Devices Companies announced today that Biosense Webster, Inc., who...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/patient-enrollment-completed-us-ide-study-thermocool-smarttouch-sf-catheter" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-4 views-row-even content-box videos">
      
  <div class="views-field views-field-field-video-url">        <div class="field-content"><a href="/videos/video-ifr-found-more-cost-effective-over-standard-ffr" class="field_video_url" title="Manash Patel Discusses iFR Cost Savings at ACC 2018"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/feed_medium/public/brightcove_thumbnail/745467978001_5752356857001_5752327312001-vs.jpg?itok=t_F2RbjW" width="240" height="220" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Videos</span> | <a href="/channel/ffr-technologies" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">FFR Technologies</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T14:00:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/video-ifr-found-more-cost-effective-over-standard-ffr">VIDEO: iFR Found More Cost Effective Over Standard FFR</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>An economic analysis of the DEFINE-FLAIR study comparing FFR vs. iFR, found a cost savings of nearly $900. The late-...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/videos/video-ifr-found-more-cost-effective-over-standard-ffr" class="read-more feed">read more</a></span>  </div>  </div>
         <section id="block-multiblock-1" class="block block-multiblock clearfix">

      
  <div class="ads middle1" id="oas_Middle1"></div>
</section> <!-- /.block -->
    
  <div class="views-row views-row-5 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/aspirin-lowers-risk-death-patients-diabetes-heart-failure"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/Drug%20bottle_iStock_%20%281%29.jpg?itok=CuWV_40O" width="240" height="220" alt="Aspirin Lowers Risk of Death for Patients with Diabetes, Heart Failure" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/acc" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ACC</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T10:15:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/aspirin-lowers-risk-death-patients-diabetes-heart-failure">Aspirin Lowers Risk of Death for Patients with Diabetes, Heart Failure</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 — For people living with both Type 2 diabetes and heart failure, taking an...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/aspirin-lowers-risk-death-patients-diabetes-heart-failure" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-6 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/ecg-smartwatch-accurately-detects-afib"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/Apple_watch_Heart_rate_tracking_app_staff_photo_DF_0.JPG?itok=Rejg8GIJ" width="240" height="220" alt="ECG on Smartwatch Accurately Detects AFib" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/acc" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ACC</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T09:45:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/ecg-smartwatch-accurately-detects-afib">ECG on Smartwatch Accurately Detects AFib</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 – A newly-designed wristband and corresponding app that works with a smartwatch can accurately...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/ecg-smartwatch-accurately-detects-afib" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-7 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/getting-flu-vaccine-cuts-risk-death-half-people-heart-failure"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/IV_hypodermic%20needle_iStock_000000033960Medium.jpg?itok=OTLTDieH" width="240" height="220" alt="Getting Flu Vaccine Cuts Risk of Death by Half in People with Heart Failure" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/acc" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ACC</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T09:30:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/getting-flu-vaccine-cuts-risk-death-half-people-heart-failure">Getting Flu Vaccine Cuts Risk of Death by Half in People with Heart Failure</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 — For people with <a href="https://www.dicardiology.com/channel/heart-failure" target="_blank">heart...</a></p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/getting-flu-vaccine-cuts-risk-death-half-people-heart-failure" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-8 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/breastfeeding-may-have-long-term-heart-health-benefits-some-moms"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/Pregnant_woman_from_American_Heart_Association.jpg?itok=tmwhz6qe" width="240" height="220" alt="Breastfeeding May Have Long-Term Heart Health Benefits for Some Moms" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/acc" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ACC</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T09:15:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/breastfeeding-may-have-long-term-heart-health-benefits-some-moms">Breastfeeding May Have Long-Term Heart Health Benefits for Some Moms</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 — <a href="https://www.dicardiology.com/channel/womens-healthcare" target="_blank">Women</a> with...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/breastfeeding-may-have-long-term-heart-health-benefits-some-moms" class="read-more feed">read more</a></span>  </div>  </div>
           <section id="block-multiblock-6" class="block block-multiblock clearfix">

      
  <div class="ads middle2" id="oas_Middle2"></div>
</section> <!-- /.block -->
  
  <div class="views-row views-row-9 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/marked-increase-cardiovascular-risk-factors-women-after-preeclampsia"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/Screen%20Shot%202018-03-15%20at%208.46.16%20AM.png?itok=GYFkcTD2" width="240" height="220" alt="Marked Increase in Cardiovascular Risk Factors in Women After Preeclampsia" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/acc" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ACC</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T08:45:00-05:00">March 15, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/marked-increase-cardiovascular-risk-factors-women-after-preeclampsia">Marked Increase in Cardiovascular Risk Factors in Women After Preeclampsia</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 15, 2018 — <a href="https://www.dicardiology.com/channel/womens-healthcare" target="_blank">Women</a>...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/marked-increase-cardiovascular-risk-factors-women-after-preeclampsia" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-10 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/compass-trial-shows-rivaroxaban-and-aspirin-lowers-major-adverse-limb-events-peripheral"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/Xarolto.jpg?itok=rlKroxlT" width="240" height="220" alt="The Xarelto booth at ACC.18" /></a><blockquote class="image-field-caption">
  <p>The Xarelto booth at the 2018 American College of Cardiology meeting. </p>
</blockquote>
</div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/antiplatelet-and-anticoagulation-therapies" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Antiplatelet and Anticoagulation Therapies</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T16:15:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/compass-trial-shows-rivaroxaban-and-aspirin-lowers-major-adverse-limb-events-peripheral">COMPASS Trial Shows Rivaroxaban and Aspirin Lowers Major Adverse Limb Events in Peripheral Artery Disease</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 14, 2018 — A late-breaking analysis of the landmark COMPASS study presented at the American College of...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/compass-trial-shows-rivaroxaban-and-aspirin-lowers-major-adverse-limb-events-peripheral" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-11 views-row-odd content-box videos">
      
  <div class="views-field views-field-field-video-url">        <div class="field-content"><a href="/videos/video-demonstration-lifevest-wearable-defibrillator-system" class="field_video_url" title="Zoll LifeVest Demonstration"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/feed_medium/public/brightcove_thumbnail/745467978001_5751573393001_5751571380001-vs.jpg?itok=kaMoIaE1" width="240" height="220" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">Videos</span> | <a href="/channel/sudden-cardiac-arrest" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Sudden Cardiac Arrest</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T15:30:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/video-demonstration-lifevest-wearable-defibrillator-system">VIDEO: Demonstration of the LifeVest Wearable Defibrillator System </a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>The Zoll LifeVest is a temporary, wearable defibrillator designed as a safety net for patients, especially those...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/videos/video-demonstration-lifevest-wearable-defibrillator-system" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-12 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/beta-blocker-shows-mixed-results-protecting-against-chemo-induced-heart-damage"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/ACC18CECCYTrialBreastCancerCardiotoxicity.jpg?itok=I8VB2KmC" width="240" height="220" alt="Beta Blocker Shows Mixed Results in Protecting Against Chemo-Induced Heart Damage" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/cardio-oncology" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cardio-oncology</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T11:15:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/beta-blocker-shows-mixed-results-protecting-against-chemo-induced-heart-damage">Beta Blocker Shows Mixed Results in Protecting Against Chemo-Induced Heart Damage</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 14, 2018 — After six months of follow-up, women newly diagnosed with...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/beta-blocker-shows-mixed-results-protecting-against-chemo-induced-heart-damage" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-13 views-row-odd content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/popular-heart-medications-can-prevent-herceptin-induced-heart-issues-some-patients"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/BreastCancerCardiotoxicityACCGuglin.jpg?itok=AfOPz0aH" width="240" height="220" alt="Popular Heart Medications Can Prevent Herceptin-Induced Heart Issues in Some Patients" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/cardio-oncology" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Cardio-oncology</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T10:45:00-05:00">March 14, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/popular-heart-medications-can-prevent-herceptin-induced-heart-issues-some-patients">Popular Heart Medications Can Prevent Herceptin-Induced Heart Issues in Some Patients</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 14, 2018 — <a href="https://www.dicardiology.com/channel/womens-healthcare" target="_blank">Breast cancer</a>...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/popular-heart-medications-can-prevent-herceptin-induced-heart-issues-some-patients" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-14 views-row-even content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/alirocumab-reduces-cardiovascular-events-after-acute-coronary-syndrome"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/Drug%20bottle_iStock__17.jpg?itok=DrqaDh7c" width="240" height="220" alt="Alirocumab Reduces Cardiovascular Events after Acute Coronary Syndrome" /></a></div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/acc" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ACC</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T14:15:00-05:00">March 13, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/alirocumab-reduces-cardiovascular-events-after-acute-coronary-syndrome">Alirocumab Reduces Cardiovascular Events after Acute Coronary Syndrome</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 13, 2018 –  Among patients with persistently high cholesterol despite high-intensity statin therapy, the...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/alirocumab-reduces-cardiovascular-events-after-acute-coronary-syndrome" class="read-more feed">read more</a></span>  </div>  </div>
    
  <div class="views-row views-row-15 views-row-odd views-row-last content-box news">
      
  <div class="views-field views-field-field-image">        <div class="field-content News-"><a href="/content/wearable-defibrillator-cuts-overall-mortality-not-sudden-deaths-after-heart-attack"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/content_feed_medium/public/Screen%20Shot%202018-03-13%20at%201.53.30%20PM.png?itok=oNzFhQQi" width="240" height="220" alt="Wearable Defibrillator Cuts Overall Mortality, But Not Sudden Deaths After Heart Attack" /></a><blockquote class="image-field-caption">
  <p>Jeffrey Olgin, M.D., F.A.C.C., Division of Cardiology, UCSF</p>
<p>On behalf of VEST investigators </p>
</blockquote>
</div>  </div>  
  <div class="views-field views-field-nothing article-types">        <span class="field-content"><span class="bold-field-type">News</span> | <a href="/channel/acc" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">ACC</a> | <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T13:30:00-05:00">March 13, 2018</span> </span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/wearable-defibrillator-cuts-overall-mortality-not-sudden-deaths-after-heart-attack">Wearable Defibrillator Cuts Overall Mortality, But Not Sudden Deaths After Heart Attack</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content"><p>March 13, 2018 –  Wearing a lightweight vest equipped with a cardioverter...</p></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/wearable-defibrillator-cuts-overall-mortality-not-sudden-deaths-after-heart-attack" class="read-more feed">read more</a></span>  </div>  </div>
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
  </div>

    </section>

          <aside class="col-xs-12 col-sm-12 col-md-5 col-lg-4" role="complementary">
          <div class="region region-sidebar-second">
    <section id="block-search-form" class="block block-search clearfix">

      
  <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-default"><i class="icon glyphicon glyphicon-search" aria-hidden="true"></i></button></span></div><button class="element-invisible btn btn-primary form-submit" id="edit-submit--2" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-jmV2esZCNPeBx7FOFe61zF7VYcAan1IBMEuOVTbX_GQ" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-topright" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads topright" id="oas_TopRight"></div>
</section> <!-- /.block -->
<section id="block-views-issues-block" class="block block-views clearfix">

      
  <div class="view view-issues view-id-issues view-display-id-block view-dom-id-ba1b3f6653d09500fbba515ae3740b8e">
            <div class="view-header">
      <h2>
Current Issue
<div><a href="/issue/march-april-2018">March-April 2018</a></div>
</h2>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/issue/march-april-2018"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/issue_cover_large/public/Cover_DAIC0318.jpg?itok=ugagk-vb" width="300" height="350" alt="Diagnostic and Interventional Cardiology, DAIC, magazine March-April 2018 cover. The editor of DAIC is Dave Fornell." /></a></div>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div><a href="https://www.cdsreportnow.com/renew/now?dic" target="blank">Subscribe to Magazine</a></div>
<div><a href="http://www.dicardiology.com/subscription-management" target="blank">Subscribe to Newsletters</a></div>
<div><a href="/issue-archive">Issue Archives</a></div>
<div></div>
    </div>
  
  
</div>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-middle1" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads middle1" id="oas_Middle1"></div>
</section> <!-- /.block -->
<section id="block-views-webinars-block" class="block block-views clearfix">

        <h2 class="block-title">Webinars</h2>
    
  <div class="view view-webinars view-id-webinars view-display-id-block view-dom-id-c8845d788e7a8b0154eac92b9c149f80">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/webinar-innovation-and-success-3d-inspired-development-business-and-clinical-practice"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/headshot_small/public/3D_cardiac_CT_reconstruction_2.jpg?itok=-4IbZFtU" width="100" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-byline">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/webinar-innovation-and-success-3d-inspired-development-business-and-clinical-practice">WEBINAR: Innovation and Success in 3D-inspired Development of the Business and C...</a></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/webinar-innovation-and-success-3d-inspired-development-business-and-clinical-practice" class="read-more feed">Read More</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/webinar-3d-printing-medtronic-medical-applications-and-outcomes"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/headshot_small/public/MedtronicWebinar.jpg?itok=TmeVvrLz" width="100" height="100" alt="3D printing of the heart and coronary artery tree from a patient&#039;s CT scan." /></a></div>  </div>  
  <div class="views-field views-field-field-byline">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/webinar-3d-printing-medtronic-medical-applications-and-outcomes">WEBINAR: 3D Printing at Medtronic - Medical Applications and Outcomes</a></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/webinar-3d-printing-medtronic-medical-applications-and-outcomes" class="read-more feed">Read More</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/webinar-steps-rejuvenate-cath-lab-inventory-management"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/headshot_small/public/Cardinal%20Webinar2.jpg?itok=tx5k_Io-" width="100" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-byline">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/webinar-steps-rejuvenate-cath-lab-inventory-management">WEBINAR: Steps to Rejuvenate Cath Lab Inventory Management</a></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><a href="/content/webinar-steps-rejuvenate-cath-lab-inventory-management" class="read-more feed">Read More</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/webinars" class="read-more all-webinar">see all webinars</a></p>
    </div>
  
  
</div>
</section> <!-- /.block -->
<section id="block-sgc-247realmedia-position-middle2" class="block block-sgc-247realmedia clearfix">

      
  <div class="ads middle2" id="oas_Middle2"></div>
</section> <!-- /.block -->
<section id="block-views-videos-block-1" class="block block-views clearfix">

        <h2 class="block-title">Videos</h2>
    
  <div class="view view-videos view-id-videos view-display-id-block_1 video-sidebar view-dom-id-3011f761f513b36ed28eb1178fcae533">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last vid-5752222432001">
      
  <div class="views-field views-field-field-video-url">        <div class="field-content">
<video
  id="5"
  data-account="745467978001"
  data-player="HJXbdx2Wi"
  data-embed="default"
      data-video-id="5752222432001"
      width="320"
  height="250"
  class="video-js" controls></video>
<script src="//players.brightcove.net/745467978001/HJXbdx2Wi_default/index.min.js"></script>

<div class="arrow-right"></div></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/video-outcomes-following-urgent-tavr-results-tvt-registry-1/5752222432001">VIDEO: Outcomes Following Urgent TAVR - Results from the TVT Registry</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a class="read-more all-videos" href="/videos">See All Videos</a></p>
    </div>
  
  
</div>
</section> <!-- /.block -->
<section id="block-views-blogs-block" class="block block-views clearfix">

        <h2 class="block-title">BLOGS</h2>
    
  <div class="view view-blogs view-id-blogs view-display-id-block view-dom-id-2a83617517472591ec75e82277109a95">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/dave-fornell-daic-editor"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/headshot_small/public/resized%20Dave%20with%20Heart%202.jpg?itok=qUMNjJEf" width="100" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content">Dave Fornell, DAIC Editor</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/both-daic-and-healthcare-industry-introduce-augmented-reality">Both DAIC and Healthcare Industry Introduce Augmented Reality</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/dave-fornell-daic-editor-tct"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/headshot_small/public/IMG_0730.jpg?itok=C2JDf-gF" width="100" height="100" alt="Dave Fornell is the editor of DAIC magazine at TCT." /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content">Dave Fornell, DAIC Editor at TCT</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/key-interventional-technology-trends-tct-2017">Key Interventional Technology Trends at TCT 2017</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/content/dave-fornell-daic-editor"><img typeof="foaf:Image" src="https://www.dicardiology.com/sites/default/files/styles/headshot_small/public/resized%20Dave%20with%20Heart%202.jpg?itok=qUMNjJEf" width="100" height="100" alt="" /></a></div>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content">Dave Fornell, DAIC Editor</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/blogs/most-innovative-new-cardiovascular-technologies-2017">Most Innovative New Cardiovascular Technologies in 2017</a></span>  </div>  </div>
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

        <h2 class="block-title">Comparison Charts</h2>
    
  <div class="view view-comparison-charts view-id-comparison_charts view-display-id-block_1 view-dom-id-7f7c0969668338b5d27c35f88bdff7ad">
            <div class="view-header">
      <p><img src="//www.dicardiology.com/sites/daic/files/imce_uploads/DAIC-compchart.jpg" /></p>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/tevar-stent-grafts">TEVAR Stent Grafts</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/content/3-d-printing-and-printing-services">3-D Printing and Printing Services</a></span>  </div></li>
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
<form action="/?page=90" method="post" id="kmsubscription-block-form" accept-charset="UTF-8"><div><div class="form-type-textfield form-item-km-custom-FirstName form-item form-group">
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
<div class="captcha"><input type="hidden" name="captcha_sid" value="45150831" />
<input type="hidden" name="captcha_token" value="bc9071a4067dfe265d925281a501d71b" />
<input type="hidden" name="captcha_response" value="Google no captcha" />
<div class="g-recaptcha" data-sitekey="6Lf3iCkTAAAAAOBJoz15bJH-0MrKVXTFkH7Jlg9m" data-theme="light" data-type="image"></div></div><button class="btn btn-primary form-submit" id="edit-submit--3" name="op" value="Submit" type="submit">Submit</button>
<input type="hidden" name="form_build_id" value="form-QXpfuFiSXnz6GBl-nHx0O6vc3gAKe9DB2XwDAJN-vQc" />
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
    <section id="block-block-2" class="block block-block clearfix">

      
  <div>
<div class="footer-box">
<div class="footer-header">Editorial Staff:</div>
</div>
<div class="footer-box">
<div class="footer-header">Editorial Director</div>
<ul><li>Melinda Taschetta-Millane</li>
<li><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="d1bca5b0a2b2b9b4a5a5b0fcbcb8bdbdb0bfb491a2b6b2bcb0b8bdffb2bebc">[email&#160;protected]</a></li>
<li>P: 847.954.7961</li>
</ul></div>
<div class="footer-box">
<div class="footer-header">Editor</div>
<ul><li>Dave Fornell</li>
<li><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="563230392438333a3a162531353b373f3a7835393b">[email&#160;protected]</a></li>
<li>P: 847.954.7962</li>
</ul></div>
<div class="footer-box">
<div class="footer-header">Associate Editor</div>
<ul><li>Jeff Zagoudis</li>
<li><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="9df7e7fcfaf2e8f9f4eeddeefafef0fcf4f1b3fef2f0">[email&#160;protected]</a></li>
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

      
  <ul class="menu nav"><li class="first leaf"><a href="/media-kits-and-editorial-calendars-diagnostic-interventional-cardiology" title="">Advertise</a></li>
<li class="leaf"><a href="/content/contact-us" title="">Contact</a></li>
<li class="leaf"><a href="https://www.scrantongillette.com/privacy-policy" title="">Privacy Policy</a></li>
<li class="last leaf"><a href="https://scrantongillette.com/terms-and-conditions" title="">Terms and Conditions</a></li>
</ul>
</section> <!-- /.block -->
  </div>
  </div>
</div>

<div class="logo-sticky"><a href="/" title="Home" rel="home" class="header__logo" id="logo"><img src="/sites/all/themes/sgc/logo.png" alt="Home" width="100" height="50"/></a></div>

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

var defined_positions = jQuery.parseJSON('{"Top1":{"width":"728","height":"90","mode":"iframe"},"TopRight":{"width":"300","height":"600","mode":"iframe"},"Middle1":{"width":"300","height":"250","mode":"iframe"},"Middle2":{"width":"300","height":"250","mode":"iframe"},"Bottom1":{"width":"300","height":"100","mode":"iframe"},"Bottom2":{"width":"300","height":"100","mode":"iframe"},"Bottom3":{"width":"300","height":"100","mode":"iframe"},"x01":{"width":"1","height":"1","mode":"iframe"},"Position1":{"width":"640","height":"480","mode":"iframe"}}');

  oas_tag.sizes = function () { //size is required [width, height]
    jQuery("div[id^='oas_']").each(function (i, el) {
       elem = el.id.match(/oas_(.*)/)[1];
       oas_tag.definePos(elem, [defined_positions[elem]['width'],defined_positions[elem]['height']]);
    });
  }

oas_tag.site_page = 'www.dicardiology.com' + window.location.pathname; //Define OAS Site page

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
            jQuery('.ads.position1').append('<div class="position1_background"></div>');

            if (jQuery('.position1_top').size() != 1) {
              jQuery('.ads.position1').prepend('<div class="position1_top"><a class="position1_close">X</a></div>');
            }

            jQuery('#modalContent .popups-close').trigger('click');
            Drupal.CTools.Modal.dismiss();
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
        oas_tag_debug=false;

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
<script src="https://www.dicardiology.com/sites/default/files/js/js_5idECjjAo-X5YdkT65CaIiodkWmZlZv-WjSkHlWhoYk.js"></script>
<script>
      var TrackerKey = "0455be86-3854-4d99-8677-4fb27e621bf1";
      var url = "https://webservices.ecn5.com/ECN_tracker_Secure.js";
      var script = document.createElement("script");
      script.setAttribute("src", url);
      script.setAttribute("type", "text/javascript");
      document.body.appendChild(script);
    </script>
<script src="https://www.dicardiology.com/sites/default/files/js/js_B2uv6dkjoYobfQVyuXdchgrpnnx4oM0TkP_bDVf8Qrg.js"></script>
  <script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 59590;
    _sf_async_config.domain = 'dicardiology.com';
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fce9b844d1","applicationID":"42731617","transactionName":"ZlVRZRFZDUZVAkxeXV8fclIXUQxbGw9XU1duQFJWBmcVXFEW","queueTime":0,"applicationTime":332,"atts":"ShJSE1lDHkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>