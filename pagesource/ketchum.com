<!doctype html>

<!--[if lte IE 7]>
<html id="ie7down" class="front" lang="en" dir="ltr" version="HTML+RDFa 1.1"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#" itemscope itemtype="http://schema.org/">
<![endif]-->

<!--[if IE 8]>
<html id="ie8down" class="front" lang="en" dir="ltr" version="HTML+RDFa 1.1"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#" itemscope itemtype="http://schema.org/">
<![endif]-->

<!--[if !IE]>
<html class="front" lang="en" dir="ltr" version="HTML+RDFa 1.1"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#" itemscope itemtype="http://schema.org/">
<![endif]-->

<head profile="http://www.w3.org/1999/xhtml/vocab" >
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.ketchum.com/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="shortlink" href="https://www.ketchum.com/" />
<meta name="description" content="Break Through" />
<link rel="canonical" href="https://www.ketchum.com/" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
  <link rel="image_src" href="/sites/all/themes/ko/images/Ketchum_Logo_bt.jpg" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <title>Ketchum | Break Through</title>  
  <link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_rEI_5cK_B9hB4So2yZUtr5weuEV3heuAllCDE6XsIkI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_dSXOPz0WH6j-ZctJm7ctrulq3gGce-8njwvuKlkTGe8.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_zyYqp-omYFQdKQbw95tDkt2JbV2mMAms0wkDXq4Lzxg.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_vhH4lpFQy5ipco41Yvyksq5s7xMnM1rhFvqftc_V1wg.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_YqSybCLPlOBKO_yzyo6SlTtdKEXfEjXtvRs7J1_jR2c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_2hPuy1ZgoaJAyM5qeV0cstzT2OybmJr1AYgDl_qc6OU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_uM95a-6Z-HWxEcy3UejSnUk3r3Nb-zLerWBHn_6g6M4.css" media="all" />

<!--[if (lt IE 9)&(!IEMobile)]>
<link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_JWyX44NvR_XmDoU2bHq8ee6-rdk_eb2Y9LjdUBloh8c.css" media="all" />
<![endif]-->

<!--[if gte IE 9]><!-->
<link type="text/css" rel="stylesheet" href="https://www.ketchum.com/sites/default/files/css/css_fn3wwPK0QHMTlUstHX8nw5lETnGepdhWAbXUOaDspXg.css" media="all" />
<!--<![endif]-->
  <script type="text/javascript" src="https://www.ketchum.com/sites/all/libraries/modernizr/modernizr-latest.js?p3ufo6"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.cookie = 'adaptive_image=' + Math.max(screen.width, screen.height) + '; path=/';
//--><!]]>
</script>
<script type="text/javascript" src="https://www.ketchum.com/sites/default/files/js/js_4un03ShZTCzZWXiFMXo1h1uayKiTSQX3VRTbSVBQjRM.js"></script>
<script type="text/javascript" src="https://www.ketchum.com/sites/default/files/js/js_YIB9Nkov4nhoIWEhq-l0qTuwqGPZ0z9SghR-W8xSdNQ.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/webfont/1.4.8/webfont.js"></script>
<script type="text/javascript" src="https://www.ketchum.com/sites/default/files/js/js_LFslS8FTCcNFsEXkexxJ9S-mBIVtD0LAVLggoSndbn8.js"></script>
<script type="text/javascript" src="https://www.ketchum.com/sites/default/files/js/js_58OAj7mqc5cQQbr9_3wCT4UW11w5bYRbFycC2H29N6A.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-214162-2"]);_gaq.push(["_setDomainName", ".ketchum.com"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>
<script type="text/javascript" src="https://www.ketchum.com/sites/default/files/js/js_gob36DFwOK_rlnn3JJ7Q0u5iA-izy-S0yv3orGVdIuo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _paq = _paq || [];(function(){var u=(("https:" == document.location.protocol) ? "https://webrpt.ketchum.com/" : "http://webrpt.ketchum.com/");_paq.push(["setSiteId", "72"]);_paq.push(["setTrackerUrl", u+"piwik.php"]);_paq.push(["setDoNotTrack", 1]);_paq.push(["trackPageView"]);_paq.push(["setIgnoreClasses", ["no-tracking","colorbox"]]);_paq.push(["enableLinkTracking"]);var d=document,g=d.createElement("script"),s=d.getElementsByTagName("script")[0];g.type="text/javascript";g.defer=true;g.async=true;g.src=u+"piwik.js";s.parentNode.insertBefore(g,s);})();
//--><!]]>
</script>
<script type="text/javascript" src="https://www.ketchum.com/sites/default/files/js/js_780tiAuL5PYDQvJ0XdEevHMbK7s02cFghcjnve6YgxY.js"></script>
<script type="text/javascript" src="https://www.ketchum.com/sites/default/files/js/js_GxQys6B7WIH_GNa-13hgVvLJMl8OT5rytpZjWrGTCWw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ko","theme_token":"iWyEBSC4AmviBKrP0P7iB9dRhVSDgr-xV8eJpaENRl4","js":{"sites\/all\/libraries\/modernizr\/modernizr-latest.js":1,"0":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/fitvids\/jquery.fitvids.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/webfont\/1.4.8\/webfont.js":1,"sites\/all\/modules\/contrib\/fitvids\/fitvids.js":1,"sites\/all\/modules\/custom\/highslidejs\/highslidejs\/js\/highslide-with-gallery.js":1,"sites\/all\/modules\/custom\/highslidejs\/highslidejs\/js\/activation.js":1,"sites\/all\/modules\/custom\/ketchum_careers\/ketchum_careers.js":1,"sites\/all\/modules\/contrib\/media_colorbox\/media_colorbox.js":1,"sites\/all\/libraries\/colorbox\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_default_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/modules\/contrib\/google_webfont_loader_api\/google_webfont_loader_api.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/contrib\/compact_forms\/compact_forms.js":1,"sites\/all\/modules\/contrib\/jcarousel\/js\/jcarousel.js":1,"sites\/all\/modules\/contrib\/jcarousel\/js\/jquery.jcarousel.min.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/modules\/contrib\/piwik\/piwik.js":1,"2":1,"sites\/all\/modules\/custom\/ketchum_homepage_modal\/ketchum_homepage_modal.js":1,"3":1,"sites\/all\/libraries\/matchmedia\/matchMedia.js":1,"sites\/all\/libraries\/matchmedia\/matchMedia.addListener.js":1,"sites\/all\/libraries\/enquire.js\/dist\/enquire.min.js":1,"sites\/all\/themes\/ko\/js\/enquire.js":1,"sites\/all\/themes\/ko\/js\/viewport.js":1,"sites\/all\/themes\/ko\/js\/css3-mediaqueries.js":1,"sites\/all\/libraries\/mobilemenu\/jquery.mobilemenu.js":1,"sites\/all\/libraries\/jquery-hoverIntent\/jquery.hoverIntent.js":1,"sites\/all\/themes\/ko\/js\/menu.js":1,"4":1,"5":1,"sites\/all\/themes\/ko\/js\/scripts.js":1,"sites\/all\/themes\/ko\/js\/columns.js":1,"sites\/all\/themes\/ko\/js\/jcarousel.responsive.js":1,"sites\/all\/themes\/ko\/js\/front.js":1,"sites\/all\/themes\/ko\/js\/jquery.atooltip.min.js":1,"sites\/all\/themes\/ko\/js\/jquery.gridAccordion.ver2.min.js":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"6":1,"7":1,"8":1,"sites\/all\/modules\/contrib\/mmenu\/js\/mmenu.js":1,"sites\/all\/libraries\/mmenu\/hammer\/hammer.js":1,"sites\/all\/libraries\/mmenu\/jquery.hammer\/jquery.hammer.js":1,"sites\/all\/libraries\/mmenu\/main\/src\/js\/jquery.mmenu.min.all.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"sites\/all\/modules\/contrib\/adaptive_image\/css\/adaptive-image.css":1,"modules\/aggregator\/aggregator.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/fitvids\/fitvids.css":1,"sites\/all\/modules\/custom\/highslidejs\/highslidejs\/css\/highslide.css":1,"sites\/all\/modules\/custom\/highslidejs\/highslidejs\/css\/highslide-ie6.css":1,"sites\/all\/modules\/custom\/ketchum_careers\/ketchum_careers.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_default_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/contrib\/compact_forms\/compact_forms.css":1,"sites\/all\/modules\/custom\/ketchum_homepage_modal\/ketchum_homepage_modal.css.less":1,"sites\/all\/libraries\/mmenu\/main\/src\/css\/jquery.mmenu.all.css":1,"sites\/all\/libraries\/mmenu\/icomoon\/icomoon.css":1,"sites\/all\/modules\/contrib\/mmenu\/themes\/mm-basic\/styles\/mm-basic.css":1,"sites\/all\/themes\/ko\/css\/tabs.css":1,"sites\/all\/themes\/omega\/omega\/css\/omega-forms.css":1,"sites\/all\/themes\/ko\/css\/atooltip.css":1,"sites\/all\/themes\/ko\/css\/h5bp.css.less":1,"sites\/all\/themes\/ko\/css\/global.css.less":1,"sites\/all\/themes\/ko\/css\/blocks.css.less":1,"sites\/all\/themes\/ko\/css\/styles.css.less":1,"sites\/all\/themes\/ko\/css\/home.css.less":1,"sites\/all\/themes\/ko\/css\/about.css.less":1,"sites\/all\/themes\/ko\/css\/our-work-case-study.css.less":1,"sites\/all\/themes\/ko\/css\/expertise.css.less":1,"sites\/all\/themes\/ko\/css\/insights-special-reports.css.less":1,"sites\/all\/themes\/ko\/css\/news.css.less":1,"sites\/all\/themes\/ko\/css\/global-reach.css.less":1,"sites\/all\/themes\/ko\/css\/country-location.css.less":1,"sites\/all\/themes\/ko\/css\/careers.css.less":1,"sites\/all\/themes\/ko\/css\/contact.css.less":1,"sites\/all\/themes\/ko\/css\/jlawter.css.less":1,"sites\/all\/themes\/ko\/css\/gjibuike.css.less":1,"ie::large::sites\/all\/themes\/ko\/css\/grid\/ko_responsive\/large\/ko-responsive-large-4.css":1,"sites\/all\/themes\/ko\/css\/grid\/ko_responsive\/large\/ko-responsive-large-4.css":1,"sites\/all\/themes\/ko\/css\/grid\/ko_responsive\/fluid\/ko-responsive-fluid-4.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"100%","maxHeight":"100%","fixed":true},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views","carousels":{"jcarousel-dom-1":{"view_options":{"view_args":"","view_path":"home","view_base_path":null,"view_display_id":"block","view_name":"home_page_carousel","jcarousel_dom_id":1},"wrap":"circular","scroll":3,"autoPause":1,"start":1,"skin":"default","selector":".jcarousel-dom-1"},"jcarousel-id-1":{"wrap":"circular","skin":"","scroll":3,"auto":0,"autoPause":1,"vertical":0,"navigation":0,"start":0,"selector":".jcarousel-id-1"}}},"flexslider":{"optionsets":{"home_page_hero":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":0,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":"5000","directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"home_page_hero"}},"compactForms":{"forms":["user-login-form","search-block-form"],"stars":2},"search_default_value":"Search","fitvids":{"custom_domains":[],"selectors":[".media-vimeo-video\r","#media-youtube-1 div\r","#media-youtube-2 div\r","#media-youtube-3 div\r","#media-youtube-4 div\r","#media-youtube-5 div\r",".media-youtube-player\r",".media-youtube-preview-wrapper\r","#colorbox-inline-1 div\r","#colorbox-inline-2 div\r","#colorbox-inline-3 div\r","#colorbox-inline-4 div\r","#colorbox-inline-5 div\r","#colorbox-inline-6 div\r","#colorbox-inline-7 div\r","#colorbox-inline-8 div\r","#colorbox-inline-9 div\r","#colorbox-inline-10 div\r","#colorbox-inline-11 div\r","#colorbox-inline-12 div\r","#colorbox-inline-13 div\r","#colorbox-inline-14 div\r","#colorbox-inline-15 div\r","#colorbox-inline-16 div\r","#colorbox-inline-17 div\r","#colorbox-inline-18 div\r","#colorbox-inline-19 div\r","#colorbox-inline-20 div"],"simplifymarkup":1},"mmenu":{"mmenu_right":{"enabled":"1","title":"Right menu","name":"mmenu_right","blocks":[{"module_delta":"search|form","menu_parameters":{"min_depth":"1"},"title":"\u003Cnone\u003E","collapsed":"0","wrap":"1","module":"search","delta":"form"},{"module_delta":"menu|menu-ketchum-primary-menu","menu_parameters":{"min_depth":"1"},"title":"\u003Cnone\u003E","collapsed":"0","wrap":"1","module":"menu","delta":"menu-ketchum-primary-menu"}],"options":{"classes":"mm-basic","effects":[],"slidingSubmenus":true,"clickOpen":{"open":true,"selector":""},"counters":{"add":false,"update":true},"dragOpen":{"open":true,"pageNode":"body","threshold":100,"maxStartPos":50},"footer":{"add":false,"content":"","title":"Copyright \u00a92015","update":false},"header":{"add":false,"content":"","title":"Ketchum","update":true},"labels":{"collapse":true},"offCanvas":{"enabled":true,"modal":false,"moveBackground":false,"position":"right","zposition":"front"},"searchfield":{"add":false,"addTo":"menu","search":false,"placeholder":"Search","noResults":"No results found.","showLinksOnly":true}},"configurations":{"clone":false,"preventTabbing":true,"panelNodetype":"div, ul, ol","transitionDuration":400,"classNames":{"label":"Label","panel":"Panel","selected":"Selected","buttonbars":{"buttonbar":"Buttonbar"},"counters":{"counter":"Counter"},"fixedElements":{"fixedTop":"header","fixedBottom":"footer"},"footer":{"panelFooter":"Footer"},"header":{"panelHeader":"Header","panelNext":"Next","panelPrev":"Prev"},"labels":{"collapsed":"Collapsed"},"toggles":{"toggle":"Toggle","check":"Check"}},"dragOpen":{"width":{"perc":0.8,"min":140,"max":440},"height":{"perc":0.8,"min":140,"max":880}},"offCanvas":{"menuInjectMethod":"prepend","menuWrapperSelector":"body","pageNodetype":"div","pageSelector":"body \u003E div"}},"custom":[],"position":"right"}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackDomainMode":"1"},"piwik":{"trackMailto":1},"urlIsAjaxTrusted":{"\/":true},"google_webfont_loader_api_setting":{"google":{"families":["Comfortaa:300"]}}});
//--><!]]>
</script>

</head>
<body class="html front not-logged-in no-sidebars page-home i18n-en">
  <div class="fixedbg"></div>

    <div class="page clearfix" id="page">
      <header id="section-header" class="section section-header">
  <div id="zone-branding" class="zone zone-branding clearfix container-4">
	<div class="logo-img">
	<a href="/" rel="home" title="Ketchum" class="active"><img src="https://www.ketchum.com/sites/default/files/ketchumbreakthrough_logo_lg.png" alt="Ketchum" id="logo" /></a></div>

<hgroup class="site-name-slogan element-invisible">        
              
  <h1 class="site-name element-invisible"><a href="/" title="Home" class="active">Ketchum</a></h1>
          <h6 class="site-slogan element-invisible">Break Through</h6>
  </hgroup>
<nav id="navigation" class="navigation">
	<ul class="dropmenu" style="z-index:300;"><li class="expanded title-about mlid-544 depth-1 has-children"><h4><a href="/about"><span>About</span></a></h4><ul class="dropmenu" style="z-index:300;"><li class="first leaf"><h5><a href="/agency-leadership" title="">Agency Leadership</a></h5></li>
<li class="leaf"><h5><a href="/awards">Awards</a></h5></li>
<li class="leaf"><h5><a href="/break-through">break through</a></h5></li>
<li class="leaf"><h5><a href="/professional-affiliations">Professional Affiliations</a></h5></li>
<li class="leaf"><h5><a href="/quick-facts">Quick Facts</a></h5></li>
<li class="last leaf"><h5><a href="/corporate_citizenship" title="Ketchum Social Responsibility">Social Responsibility</a></h5></li>
</ul></li>
<li class="leaf title-our-work mlid-559 depth-1"><h4><a href="/work" title=""><span>Our Work</span></a></h4></li>
<li class="expanded title-expertise mlid-557 depth-1 has-children"><h4><a href="/expertise" title=""><span>Expertise</span></a></h4><ul class="dropmenu" style="z-index:300;"><li class="first leaf"><h5><a href="/brand-marketing">Brand Marketing</a></h5></li>
<li class="leaf"><h5><a href="/ceo-accelerator">CEO Accelerator</a></h5></li>
<li class="leaf"><h5><a href="/communications-training">Communications Training</a></h5></li>
<li class="leaf"><h5><a href="/corporate-communications">Corporate Communications</a></h5></li>
<li class="leaf"><h5><a href="/corporate-social-responsibility" title="">CSR &amp; Sustainability</a></h5></li>
<li class="leaf"><h5><a href="/cyber-repprotect">Cyber RepProtect</a></h5></li>
<li class="leaf"><h5><a href="/social-media-digital-marketing" title="">Digital Marketing</a></h5></li>
<li class="leaf"><h5><a href="/energy">Energy</a></h5></li>
<li class="leaf"><h5><a href="/engaging-gen-z">Engaging Gen Z</a></h5></li>
<li class="leaf"><h5><a href="/event-marketing">Event Marketing</a></h5></li>
<li class="leaf"><h5><a href="/fashion-luxury">Fashion &amp; Luxury</a></h5></li>
<li class="leaf"><h5><a href="/financial-communications">Financial Communications</a></h5></li>
<li class="leaf"><h5><a href="/food-beverage">Food &amp; Beverage</a></h5></li>
<li class="leaf"><h5><a href="/food-b2b">Food B2B</a></h5></li>
<li class="leaf"><h5><a href="/healthcare">Healthcare</a></h5></li>
<li class="leaf"><h5><a href="/issues-and-crisis-management">Issues and Crisis Management</a></h5></li>
<li class="leaf"><h5><a href="/ketchum-influencer-0">Ketchum Influencer</a></h5></li>
<li class="leaf"><h5><a href="/latino-marketing">Latino Marketing</a></h5></li>
<li class="leaf"><h5><a href="/litigation-communications">Litigation Communications</a></h5></li>
<li class="leaf"><h5><a href="/management-consulting">Management Consulting</a></h5></li>
<li class="leaf"><h5><a href="/special-report/new-man-code-report">Marketing to Men</a></h5></li>
<li class="leaf"><h5><a href="/marketing-millennials">Marketing to Millennials</a></h5></li>
<li class="leaf"><h5><a href="/Brand-New-Parents" title="Brand New Parents: The Journey to More Than Me">Marketing to New Parents</a></h5></li>
<li class="leaf"><h5><a href="/marketing-women">Marketing to Women</a></h5></li>
<li class="leaf"><h5><a href="/marketing-50-0">Marketing to 50+</a></h5></li>
<li class="leaf"><h5><a href="/media-relations">Media Relations</a></h5></li>
<li class="leaf"><h5><a href="/public-affairs">Public Affairs</a></h5></li>
<li class="leaf"><h5><a href="/ketchum-purpose">Purpose</a></h5></li>
<li class="leaf"><h5><a href="/reputation-management">Reputation Management</a></h5></li>
<li class="leaf"><h5><a href="/research-analytics">Research &amp; Analytics</a></h5></li>
<li class="leaf"><h5><a href="/social-media-digital-marketing">Social Media</a></h5></li>
<li class="leaf"><h5><a href="/social-marketing">Social Marketing</a></h5></li>
<li class="leaf"><h5><a href="/sports-entertainment" title="Sports &amp; Entertainment - Sports and Entertainment PR - Sports and Entertainment Public Relations">Sports &amp; Entertainment</a></h5></li>
<li class="leaf"><h5><a href="/storyworks">StoryWorks</a></h5></li>
<li class="leaf"><h5><a href="/technology">Technology</a></h5></li>
<li class="leaf"><h5><a href="/travel-hospitality">Travel &amp; Hospitality</a></h5></li>
<li class="last leaf"><h5><a href="/university-repprotect">University RepProtect</a></h5></li>
</ul></li>
<li class="leaf title-insights mlid-8283 depth-1"><h4><a href="/insights" title=""><span>Insights</span></a></h4></li>
<li class="leaf title-news mlid-5183 depth-1"><h4><a href="/news" title=""><span>News</span></a></h4></li>
<li class="leaf title-global-reach mlid-3592 depth-1"><h4><a href="/globalreach" title=""><span>Global Reach</span></a></h4></li>
<li class="expanded title-careers mlid-5184 depth-1 has-children"><h4><a href="/why-ketchum"><span>Careers</span></a></h4><ul class="dropmenu" style="z-index:300;"><li class="first leaf"><h5><a href="/why-ketchum" title="">Why Ketchum?</a></h5></li>
<li class="leaf"><h5><a href="/fellows-and-internships">Fellows &amp; Internships</a></h5></li>
<li class="last leaf"><h5><a href="/learning-development">Learning &amp; Development</a></h5></li>
</ul></li>
<li class="last leaf title-contact mlid-1150 depth-1"><h4><a href="/contact" title=""><span>Contact</span></a></h4></li>
</ul></nav>
<a class="mmenu-icon" href="#mmenu_right"></a>
	<form action="/" method="post" id="search-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="image" id="edit-submit" name="submit" value="Go" src="https://www.ketchum.com//sites/all/themes/ko/images/magnifying_glass_full_icon.jpg" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-QBwQB2IYcqo1E4UPYstqvCQ9tTad_9pdfcH_GvRZabs" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form><div class="item-list"><ul id="social-media-links"><li class="first"><a href="http://blog.ketchum.com" class="sm_rss" onClick="recordOutboundLink(this, &#039;Outbound Links&#039;, &#039;RSS&#039;); return false;" target="_blank">Ketchum RSS</a></li><li><a href="http://www.twitter.com/ketchumpr" class="sm_twitter" onClick="recordOutboundLink(this, &#039;Outbound Links&#039;, &#039;Twitter&#039;); return false;" target="_blank">Ketchum on Twitter</a></li><li><a href="http://www.facebook.com/ketchum" class="sm_facebook" onClick="recordOutboundLink(this, &#039;Outbound Links&#039;, &#039;Facebook&#039;); return false;" target="_blank">Ketchum on Facebook</a></li><li><a href="http://www.linkedin.com/company/5057?trk=tyah" class="sm_linkedin" onClick="recordOutboundLink(this, &#039;Outbound Links&#039;, &#039;LinkedIn&#039;); return false;" target="_blank">Ketchum on LinkedIn+</a></li><li><a href="http://pinterest.com/ketchumpr" class="sm_pinterest" onClick="recordOutboundLink(this, &#039;Outbound Links&#039;, &#039;Pinterest&#039;); return false;" target="_blank">Ketchum on Pinterest</a></li><li><a href="http://www.youtube.com/ketchumpr" class="sm_youtube" onClick="recordOutboundLink(this, &#039;Outbound Links&#039;, &#039;YouTube&#039;); return false;" target="_blank">Ketchum on YouTube</a></li><li><a href="http://instagram.com/ketchumpr" class="sm_instagram" onClick="recordOutboundLink(this, &#039;Outbound Links&#039;, &#039;Instagram&#039;); return false;" target="_blank">Ketchum on Instagram</a></li><li class="last"><a href="http://www.glassdoor.com/Overview/Working-at-Ketchum-EI_IE14411.11,18.htm" class="sm_glasshouse" onClick="recordOutboundLink(this, &#039;Outbound Links&#039;, &#039;glasshouse&#039;); return false;" target="_blank">Ketchum on Instagram</a></li></ul></div></div></header>

	<div class="cannes-hp-popup hide">
		<div class="content">
			<img src="sites/all/modules/custom/ketchum_homepage_modal/assets/cannes-hp-popup.png" alt="we won the most Lions of any PR firm 26">
			<div>
				<a href="/cannes-2017-entry-videos">Tap to view</a>
			</div>
			<p>Swipe to dismiss <img src="sites/all/modules/custom/ketchum_homepage_modal/assets/arrow-popup-right.png"</p>
		</div>
	</div>

	<script src="https://unpkg.com/hammerjs@2.0.8/hammer.min.js"></script>
   
     <section id="section-content" class="section section-content">
  <div id="zone-preface-wrapper" class="zone-wrapper zone-preface-wrapper clearfix">  
  <div id="zone-preface" class="zone zone-preface clearfix container-4">
      </div>
</div><div id="zone-page-title-wrapper" class="zone-wrapper zone-page-title-wrapper clearfix">	<div id="zone-page-title" class="zone zone-page-title clearfix container-4">
		<div id="zone-wrapper-inner">
					</div><!-- #zone-wrapper-inner -->
	</div>
	<div id="zone-wrapper-smokescreen"></div><!-- #heading-wrapper-smokescreen --> 
	<div id="zone-wrapper-shadow"></div><!-- #heading-wrapper-shadow --> 
</div><div id="zone-content-top-wrapper" class="zone-wrapper zone-content-top-wrapper clearfix">  
  <div id="zone-content-top" class="zone zone-content-top clearfix container-4">    
      </div>
</div><div id="zone-content-wrapper" class="zone-wrapper zone-content-wrapper clearfix">  
  <div id="zone-content" class="zone zone-content clearfix container-4"> 
        <div class="grid-4 region region-content" id="region-content">
  <div class="region-inner region-content-inner">
      
		<a id="main-content"></a>
		<div class="tabs clearfix"></div>				<div class="block block-system block-main block-system-main odd block-without-title" id="block-system-main">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="view view-home-page-hero view-id-home_page_hero view-display-id-page view-dom-id-b4c900f749e437a2eaf14f8083b09de2">
            <div class="view-header">
       <h1><a href="/break-through">Break <b>Through</b></a></h1>     </div>
  
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-marquee-image">        <div class="field-content"><a href="https://www.ketchum.com/news/ketchum-wins-unprecedented-sixth-prweek-campaign-year-award-2018-prweek-awards"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/final_final_pondk.com_prweek-coy_pond_v4.jpg" width="1133" height="812" alt="" /></a></div>  </div>  
  <div class="views-field views-field-php">        <span class="field-content"><h2><a href="https://www.ketchum.com/news/ketchum-wins-unprecedented-sixth-prweek-campaign-year-award-2018-prweek-awards"> Ketchum Wins PRWeek Campaign of the <span>Year!</span> </a></h2>
<p>Frito-Lay North America and Ketchum take home the evening’s top award for Tostitos’ ‘Party Safe’ Bag! </p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-marquee-image">        <div class="field-content"><a href="https://www.ketchum.com/news/dr-sabine-h%C3%BCckmann-appointed-ceo-ketchum-germany"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/k.com_germany_pond_v1.jpg" width="1133" height="812" alt="" /></a></div>  </div>  
  <div class="views-field views-field-php">        <span class="field-content"><h2><a href="https://www.ketchum.com/news/dr-sabine-h%C3%BCckmann-appointed-ceo-ketchum-germany"> Sabine Hückmann Appointed Germany <span>CEO</span> </a></h2>
<p>Learn more about her expanded role and vision for the region&#039;s future. </p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-marquee-image">        <div class="field-content"><a href="http://www.communicatingoursharedfuture.com"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/1davos-pond-v1.jpg" width="1133" height="812" alt="" /></a></div>  </div>  
  <div class="views-field views-field-php">        <span class="field-content"><h2><a href="http://www.communicatingoursharedfuture.com"> Observations From <span>Davos</span> </a></h2>
<p>CEO Barri Rafferty shares a look back at the key themes from the 2018 World Economic Forum.</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-marquee-image">        <div class="field-content"><a href="https://www.ketchum.com/news/ketchum-london-announces-new-executive-committee"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/k.com_london_exec_pond_v1.jpg" width="1133" height="812" alt="" /></a></div>  </div>  
  <div class="views-field views-field-php">        <span class="field-content"><h2><a href="https://www.ketchum.com/news/ketchum-london-announces-new-executive-committee"> London Announces New Executive <span>Committee</span> </a></h2>
<p>Newly-appointed Ketchum London CEO, Jo-ann Robertson, to lead committee.</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-marquee-image">        <div class="field-content"><a href="http://blog.ketchum.com/how-will-we-better-serve-each-other-in-2018/"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/k.com_barri_ceo_pond_v1.jpg" width="1133" height="812" alt="" /></a></div>  </div>  
  <div class="views-field views-field-php">        <span class="field-content"><h2><a href="http://blog.ketchum.com/how-will-we-better-serve-each-other-in-2018/"> How will we better serve each other in <span>2018?</span> </a></h2>
<p>Barri Rafferty shares advice on leadership and the cultivation of talent on her first day as CEO. </p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-marquee-image">        <div class="field-content"><a href="https://www.ketchum.com/news/kotcher-ketchum-scholarship-and-internship-launched-african-american-boston-university-students"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/k.com_diversity_scholarship_pond_v3.jpeg" width="1133" height="812" alt="" /></a></div>  </div>  
  <div class="views-field views-field-php">        <span class="field-content"><h2><a href="https://www.ketchum.com/news/kotcher-ketchum-scholarship-and-internship-launched-african-american-boston-university-students"> The Kotcher-Ketchum Scholarship &amp; <span>Internship</span> </a></h2>
<p>Collaboration between Ketchum, Boston University and former Ketchum CEO strives to raise ethnic and racial diversity in the PR.</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-marquee-image">        <div class="field-content"><a href="https://www.ketchum.com/news/pr-news-names-ketchum-top-place-work-pr-1"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/k.com_prnews_bestplace_award_pond_v3.jpeg" width="1133" height="812" alt="" /></a></div>  </div>  
  <div class="views-field views-field-php">        <span class="field-content"><h2><a href="https://www.ketchum.com/news/pr-news-names-ketchum-top-place-work-pr-1"> Ketchum Named a Top Place to Work in <span>PR!</span> </a></h2>
<p>Ketchum recognized for eighth consecutive year, the longest run of any company to featured on the list.</p></span>  </div></li>
<li>  
  <div class="views-field views-field-field-marquee-image">        <div class="field-content"><a href="https://www.ketchum.com/influencers-permission"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/final_ibp_pond_ketchum_influencers_by_permission_pond.jpg" width="1133" height="812" alt="" /></a></div>  </div>  
  <div class="views-field views-field-php">        <span class="field-content"><h2><a href="https://www.ketchum.com/influencers-permission"> Influencers by <span>Permission</span> </a></h2>
<p>Building reputation in an age of transparency and empowered stakeholders.</p></span>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>
<div class="block block-views block-home-page-carousel-block block-views-home-page-carousel-block even block-without-title noborder" id="block-views-home-page-carousel-block">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="jcarousel jcarousel-id-1"><li><div class="content display-type-graphic"><a href="https://www.ketchum.com/expertise"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/styles/carousel_item/public/images/front-featured/expertise.jpg?itok=WpA7sfvC" width="185" height="83" alt="" title="" /></a></div><h3 class="title"><a href="https://www.ketchum.com/expertise">Expertise</a></h3></li><li><div class="content display-type-graphic"><a href="https://www.twitter.com/KetchumPR"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/styles/carousel_item/public/images/front-featured/twitter-logo2.jpg?itok=cpE-p19Z" width="185" height="83" alt="" title="" /></a></div><h3 class="title"><a href="https://www.twitter.com/KetchumPR">Twitter</a></h3></li><li><div class="content display-type-blog"><span class="blog_title"><a href="http://feedproxy.google.com/~r/KetchumBlog/~3/-rXY72_yGhs/" onClick="recordOutboundLink(this, &quot;Outbound Links&quot;, &quot;Ketchum Blog&quot;); return false;" target="_blank">What Was Trending in FMCG at Natural Products Expo West 2018</a></span><br>Our feet are screaming after covering more than one million square...</div><h3 class="title"><a href="http://feedproxy.google.com/~r/KetchumBlog/~3/-rXY72_yGhs/" onClick="recordOutboundLink(this, &quot;Outbound Links&quot;, &quot;Ketchum Blog&quot;); return false;" target="_blank">Blog</a></h3></li><li><div class="content display-type-graphic"><a href="https://www.ketchum.com/work"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/styles/carousel_item/public/images/front-featured/screen_shot_2017-07-28_at_3.03.05_pm.png?itok=IBZFsSvU" width="185" height="83" alt="" title="" /></a></div><h3 class="title"><a href="https://www.ketchum.com/work">Our Work</a></h3></li><li><div class="content display-type-graphic"><a href="/about"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/styles/carousel_item/public/images/front-featured/321025_291889384159305_122500637764848_1435713_1267859198_n.jpg?itok=mRSSFWYY" width="185" height="83" alt="" title="" /></a></div><h3 class="title"><a href="/about">about</a></h3></li></ul><div class="left-layover"></div><div class="right-layover"></div>    </div>
  </div>
</div>
<div class="block block-views block-home-page-list-block block-views-home-page-list-block odd block-without-title noborder" id="block-views-home-page-list-block">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="item-list"><ul><li class="first"><h3 class="title"><a href="https://www.ketchum.com/expertise">Expertise</a></h3><div class="content display-type-graphic"><a href="https://www.ketchum.com/expertise"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/styles/front_page_feature_mobile/public/images/front-featured/expertise.jpg?itok=658tVBqC" width="640" height="388" alt="" title="" /></a></div></li><li><h3 class="title"><a href="https://www.twitter.com/KetchumPR">Twitter</a></h3><div class="content display-type-graphic"><a href="https://www.twitter.com/KetchumPR"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/styles/front_page_feature_mobile/public/images/front-featured/twitter-logo2.jpg?itok=2_tF-kUW" width="562" height="257" alt="" title="" /></a></div></li><li><h3 class="title"><a href="https://www.ketchum.com/work">Our Work</a></h3><div class="content display-type-graphic"><a href="https://www.ketchum.com/work"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/styles/front_page_feature_mobile/public/images/front-featured/screen_shot_2017-07-28_at_3.03.05_pm.png?itok=1af8y572" width="950" height="525" alt="" title="" /></a></div></li><li class="last"><h3 class="title"><a href="/about">about</a></h3><div class="content display-type-graphic"><a href="/about"><img typeof="foaf:Image" src="https://www.ketchum.com/sites/default/files/styles/front_page_feature_mobile/public/images/front-featured/321025_291889384159305_122500637764848_1435713_1267859198_n.jpg?itok=qBPBiDkM" width="720" height="466" alt="" title="" /></a></div></li></ul></div>    </div>
  </div>
</div>
		  </div>
</div>  </div>
</div><div id="zone-content-bottom-wrapper" class="zone-wrapper zone-content-bottom-wrapper clearfix">  
  <div id="zone-content-bottom" class="zone zone-content-bottom clearfix container-4">
      </div>
</div></section>   
  
      <footer id="section-footer" class="section section-footer">
    
  <div id="zone-footer" class="zone zone-footer clearfix container-4">
    <div class="block block-menu block-menu-footer-links block-menu-menu-footer-links odd block-without-title noborder" id="block-menu-menu-footer-links">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="/contact" title="">Contact</a></li>
<li class="last leaf"><a href="/privacy-policy">Privacy Policy</a></li>
<li>&copy; 2018 Ketchum, Inc.</li></ul>    </div>
  </div>
</div>
  </div>
</footer>  </div>  <div class="region region-page-bottom" id="region-page-bottom">
  <div class="region-inner region-page-bottom-inner">
    
<script type="text/javascript" charset="utf-8">
	//jQuery(document).ready(function($) { $('a[rel^="prettyPhoto"]').prettyPhoto({ theme: 'light_rounded', hideflash: true, deeplinking: false, overlay_gallery: true, social_tools: '' }); });
</script>
  
<nav id="mmenu_right" class="mmenu-nav clearfix">
  <ul>
                                    <ul><li class="mmenu-block-wrap"><span><div class="block block-search block-form block-search-form--2 odd block-without-title noborder" id="block-search-form--2">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <form action="/" method="post" id="search-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--6">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--6" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--3"><input type="image" id="edit-submit--3" name="submit" value="Go" src="https://www.ketchum.com//sites/all/themes/ko/images/magnifying_glass_full_icon.jpg" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-LVdppRxYUXH1RA2owgXOlgE2esa55t9BYaUVKcERnKI" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>    </div>
  </div>
</div>
</span></li></ul>
                                                  <ul><li class="mmenu-block-wrap"><span><ul class="mmenu-mm-list-level-1"><li class="mmenu-mm-list-mlid-13277 mmenu-mm-list-path-front"><a href="/" class="mmenu-mm-list "><i class="icon-home"></i><span class="mmenu-block-title">Home</span></a></li><li class="mmenu-mm-list-mlid-544 mmenu-mm-list-path-node-739"><a href="/about" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">About</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-13580 mmenu-mm-list-path-agency-leadership"><a href="/agency-leadership" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Agency Leadership</span></a></li><li class="mmenu-mm-list-mlid-11286 mmenu-mm-list-path-node-781"><a href="/awards" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Awards</span></a></li><li class="mmenu-mm-list-mlid-10322 mmenu-mm-list-path-node-771"><a href="/break-through" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">break through</span></a></li><li class="mmenu-mm-list-mlid-11284 mmenu-mm-list-path-node-2712"><a href="/professional-affiliations" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Professional Affiliations</span></a></li><li class="mmenu-mm-list-mlid-10094 mmenu-mm-list-path-node-755"><a href="/quick-facts" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Quick Facts</span></a></li><li class="mmenu-mm-list-mlid-11118 mmenu-mm-list-path-corporate_citizenship"><a href="/corporate_citizenship" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Social Responsibility</span></a></li></ul></li><li class="mmenu-mm-list-mlid-559 mmenu-mm-list-path-work"><a href="/work" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Our Work</span></a></li><li class="mmenu-mm-list-mlid-557 mmenu-mm-list-path-expertise"><a href="/expertise" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Expertise</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-10831 mmenu-mm-list-path-node-10"><a href="/brand-marketing" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Brand Marketing</span></a></li><li class="mmenu-mm-list-mlid-10838 mmenu-mm-list-path-node-741"><a href="/ceo-accelerator" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">CEO Accelerator</span></a></li><li class="mmenu-mm-list-mlid-10855 mmenu-mm-list-path-node-33"><a href="/communications-training" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Communications Training</span></a></li><li class="mmenu-mm-list-mlid-10830 mmenu-mm-list-path-node-11"><a href="/corporate-communications" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Corporate Communications</span></a></li><li class="mmenu-mm-list-mlid-10854 mmenu-mm-list-path-node-742"><a href="/corporate-social-responsibility" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">CSR & Sustainability</span></a></li><li class="mmenu-mm-list-mlid-13384 mmenu-mm-list-path-node-496058"><a href="/cyber-repprotect" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Cyber RepProtect</span></a></li><li class="mmenu-mm-list-mlid-13421 mmenu-mm-list-path-node-34"><a href="/social-media-digital-marketing" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Digital Marketing</span></a></li><li class="mmenu-mm-list-mlid-10828 mmenu-mm-list-path-node-744"><a href="/energy" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Energy</span></a></li><li class="mmenu-mm-list-mlid-13433 mmenu-mm-list-path-node-496132"><a href="/engaging-gen-z" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Engaging Gen Z</span></a></li><li class="mmenu-mm-list-mlid-10841 mmenu-mm-list-path-node-745"><a href="/event-marketing" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Event Marketing</span></a></li><li class="mmenu-mm-list-mlid-10853 mmenu-mm-list-path-node-746"><a href="/fashion-luxury" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Fashion & Luxury</span></a></li><li class="mmenu-mm-list-mlid-10833 mmenu-mm-list-path-node-753"><a href="/financial-communications" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Financial Communications</span></a></li><li class="mmenu-mm-list-mlid-10842 mmenu-mm-list-path-node-14"><a href="/food-beverage" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Food & Beverage</span></a></li><li class="mmenu-mm-list-mlid-13313 mmenu-mm-list-path-node-495702"><a href="/food-b2b" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Food B2B</span></a></li><li class="mmenu-mm-list-mlid-10852 mmenu-mm-list-path-node-12"><a href="/healthcare" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Healthcare</span></a></li><li class="mmenu-mm-list-mlid-10848 mmenu-mm-list-path-node-66"><a href="/issues-and-crisis-management" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Issues and Crisis Management</span></a></li><li class="mmenu-mm-list-mlid-13828 mmenu-mm-list-path-node-496589"><a href="/ketchum-influencer-0" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Ketchum Influencer</span></a></li><li class="mmenu-mm-list-mlid-10851 mmenu-mm-list-path-node-748"><a href="/latino-marketing" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Latino Marketing</span></a></li><li class="mmenu-mm-list-mlid-10836 mmenu-mm-list-path-node-750"><a href="/litigation-communications" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Litigation Communications</span></a></li><li class="mmenu-mm-list-mlid-10832 mmenu-mm-list-path-node-45"><a href="/management-consulting" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Management Consulting</span></a></li><li class="mmenu-mm-list-mlid-13386 mmenu-mm-list-path-node-496042"><a href="/special-report/new-man-code-report" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Marketing to Men</span></a></li><li class="mmenu-mm-list-mlid-13138 mmenu-mm-list-path-node-411885"><a href="/marketing-millennials" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Marketing to Millennials</span></a></li><li class="mmenu-mm-list-mlid-13810 mmenu-mm-list-path-node-496521"><a href="/Brand-New-Parents" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Marketing to New Parents</span></a></li><li class="mmenu-mm-list-mlid-11632 mmenu-mm-list-path-node-3363"><a href="/marketing-women" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Marketing to Women</span></a></li><li class="mmenu-mm-list-mlid-13271 mmenu-mm-list-path-node-487289"><a href="/marketing-50-0" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Marketing to 50+</span></a></li><li class="mmenu-mm-list-mlid-10843 mmenu-mm-list-path-node-37"><a href="/media-relations" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Media Relations</span></a></li><li class="mmenu-mm-list-mlid-10850 mmenu-mm-list-path-node-70"><a href="/public-affairs" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Public Affairs</span></a></li><li class="mmenu-mm-list-mlid-13382 mmenu-mm-list-path-node-496045"><a href="/ketchum-purpose" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Purpose</span></a></li><li class="mmenu-mm-list-mlid-13460 mmenu-mm-list-path-node-496234"><a href="/reputation-management" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Reputation Management</span></a></li><li class="mmenu-mm-list-mlid-10835 mmenu-mm-list-path-node-39"><a href="/research-analytics" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Research & Analytics</span></a></li><li class="mmenu-mm-list-mlid-10844 mmenu-mm-list-path-node-34"><a href="/social-media-digital-marketing" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Social Media</span></a></li><li class="mmenu-mm-list-mlid-10849 mmenu-mm-list-path-node-71"><a href="/social-marketing" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Social Marketing</span></a></li><li class="mmenu-mm-list-mlid-10837 mmenu-mm-list-path-node-751"><a href="/sports-entertainment" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Sports & Entertainment</span></a></li><li class="mmenu-mm-list-mlid-13420 mmenu-mm-list-path-node-496107"><a href="/storyworks" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">StoryWorks</span></a></li><li class="mmenu-mm-list-mlid-10856 mmenu-mm-list-path-node-59"><a href="/technology" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Technology</span></a></li><li class="mmenu-mm-list-mlid-13507 mmenu-mm-list-path-node-496373"><a href="/travel-hospitality" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Travel & Hospitality</span></a></li><li class="mmenu-mm-list-mlid-13385 mmenu-mm-list-path-node-496059"><a href="/university-repprotect" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">University RepProtect</span></a></li></ul></li><li class="mmenu-mm-list-mlid-8283 mmenu-mm-list-path-insights"><a href="/insights" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Insights</span></a></li><li class="mmenu-mm-list-mlid-5183 mmenu-mm-list-path-news"><a href="/news" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">News</span></a></li><li class="mmenu-mm-list-mlid-3592 mmenu-mm-list-path-globalreach"><a href="/globalreach" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Global Reach</span></a></li><li class="mmenu-mm-list-mlid-5184 mmenu-mm-list-path-node-772"><a href="/why-ketchum" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Careers</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-10224 mmenu-mm-list-path-node-772"><a href="/why-ketchum" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Why Ketchum?</span></a></li><li class="mmenu-mm-list-mlid-10227 mmenu-mm-list-path-node-773"><a href="/fellows-and-internships" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Fellows & Internships</span></a></li><li class="mmenu-mm-list-mlid-10805 mmenu-mm-list-path-node-780"><a href="/learning-development" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Learning & Development</span></a></li></ul></li><li class="mmenu-mm-list-mlid-1150 mmenu-mm-list-path-contact"><a href="/contact" class="mmenu-mm-list "><i class="icon-envelope"></i><span class="mmenu-block-title">Contact</span></a></li></ul></span></li></ul>
                    </ul>
</nav>
  </div>
</div><script type="text/javascript" src="https://www.ketchum.com/sites/default/files/js/js_5idECjjAo-X5YdkT65CaIiodkWmZlZv-WjSkHlWhoYk.js"></script>

  <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
  <script type="text/javascript">twttr.conversion.trackPid('ntt46', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
  <noscript>
  <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=ntt46&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
  <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=ntt46&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />

</noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9e68294ffe","applicationID":"32455932","transactionName":"YlwEMkECDUMAUkxaWlsWMxRaTExZD1VdSxtFURY=","queueTime":0,"applicationTime":29,"atts":"ThsHRAkYHk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>