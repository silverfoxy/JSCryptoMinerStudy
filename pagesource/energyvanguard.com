<!DOCTYPE html>
<!--[if lt IE 7]><html class="lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 7]><html class="lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9" lang="en" dir="ltr"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# owl: http://www.w3.org/2002/07/owl# rdf: http://www.w3.org/1999/02/22-rdf-syntax-ns# rss: http://purl.org/rss/1.0/ site: https://www.energyvanguard.com/ns# schema: http://schema.org/"><!--<![endif]-->

<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.energyvanguard.com/sites/default/files/ev-favicon_0.png" type="image/png" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
<meta name="MobileOptimized" content="width" />
<meta name="description" content="Energy Vanguard is your source for home performance training, consulting, HVAC design and more. Whether you&#039;re a home or business-owner, we can help." />
<meta name="HandheldFriendly" content="1" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.energyvanguard.com/" />
<link rel="shortlink" href="https://www.energyvanguard.com/" />
<meta property="og:site_name" content="Energy Vanguard" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.energyvanguard.com/" />
<meta property="og:title" content="Energy Vanguard" />
<meta itemprop="name" content="Home Page" />
<title>Energy Vanguard | Home Performance Training & Consulting</title>
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700|Open+Sans:300,300italic,700,700italic,400italic,400,800' rel='stylesheet' type='text/css'>
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_BoFEKiEHtS2Y3LU57hnDA58IEGHD_xCoFejNtmxYbvU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_t_iOfD_55IAF4OUXjSrQ8jX_R-EArrs2EkZr7XuB8Wc.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_87DQBUdx7tWUrdtvPdLdn7RS9NBtjr-WxWPRHmWKN6E.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_Y0YQ_xJqJybnl6qdo2eDh3JZF9RqV6qSLuNgHHWBzyA.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_na-uzbobfAk4HjFdd4bHfJ875nlCisH6l3G8n8F64rI.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_wEPVrHA3FYwtLTgMvCWIbSVCF7Mfcp468nyOJyh5RBQ.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_2rrxCj_wGYw5yaOCydd66HCk9hh5Sx56tvwcJX38PwM.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_PxsPpITToy8ZnO0bJDA1TEC6bbFpGTfSWr2ZP8LuFYo.css" media="all" />

<!--[if lt IE 9]>
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_G0ZuWClnB4qRR4RNpCO0iCJl2CQRaXCWShzno731Bnc.css" media="screen" />
<![endif]-->

<!--[if (lt IE 9)&(!IEMobile 7)]>
<link type="text/css" rel="stylesheet" href="https://www.energyvanguard.com/sites/default/files/css/css_slZxerdhEiRd-EWKPl_5SQyMzTxSgSelH42NtMjASY4.css" media="screen" />
<![endif]-->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.google_analytics_uacct = "UA-11900224-1";
//--><!]]>
</script>
<script type="text/javascript" src="https://www.energyvanguard.com/sites/default/files/js/js_hbCs-Jp4M77A5aKC8_pY18-frLS-3JEeApksrZsRZlU.js"></script>
<script type="text/javascript" src="https://www.energyvanguard.com/sites/default/files/js/js_0B9w3FmBC4dB46ArnNiWpuKKh9FEXbzIubufGFBBUYk.js"></script>
<script type="text/javascript" src="https://www.energyvanguard.com/sites/default/files/js/js_qIPjaTLL-kAOhiPKu9bdJ98PpWbSBOhOdaG2vwDQWQY.js"></script>
<script type="text/javascript" src="https://www.energyvanguard.com/sites/default/files/js/js_U2oyV7fIWdw8zE33q6m7bsHrVFTeKyFRM58Eyvy8Zmk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-11900224-1", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("require", "displayfeatures");ga("set", "anonymizeIp", true);ga("set", "page", location.pathname + location.search + location.hash);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.energyvanguard.com/sites/default/files/js/js_kxPoTEYTCH6zj6ZidazpESOAyo86gBYwD8pjg_qPs8Q.js"></script>
<script type="text/javascript" src="https://www.energyvanguard.com/sites/default/files/js/js_JEldCQX1bqXpDKZYgpwNtSqQM_HOvbcPeJ0REp0UPuI.js"></script>
<script type="text/javascript" src="https://www.energyvanguard.com/sites/default/files/js/js_V4fpOmV5_2aJSGo8jAUrn8z4_sFFm2u6ase7NYfcUIg.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ec_energyvanguard","theme_token":"J_08tgI_3e-hl2USAA8Go12-RXi1kOSu2ed4NIfhh7s","jquery_version":"1.7","js":{"profiles\/ecdpanopoly\/modules\/eccontrib\/flexslider\/assets\/js\/flexslider.load.js":1,"sites\/all\/modules\/clientside_validation\/clientside_validation.ie8.js":1,"sites\/all\/modules\/clientside_validation\/clientside_validation.js":1,"0":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.tabs.min.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.accordion.min.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/comment_notify\/comment_notify.js":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_images\/panopoly-images.js":1,"profiles\/ecdpanopoly\/modules\/ecfeature\/ec_a_b_testing_setup\/scripts\/a_b_script.js":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_admin\/panopoly-admin.js":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_magic\/panopoly-magic.js":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_theme\/js\/panopoly-accordion.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/caption_filter\/js\/caption-filter.js":1,"profiles\/ecdpanopoly\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/colorbox\/js\/colorbox.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/external\/external.js":1,"profiles\/ecdpanopoly\/libraries\/jquery.imagesloaded\/jquery.imagesloaded.min.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/views\/js\/ajax_view.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/compact_forms\/compact_forms.js":1,"profiles\/ecdpanopoly\/libraries\/flexslider\/jquery.flexslider-min.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/modules\/clientside_validation\/jquery-validate\/jquery.validate.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/sfsmallscreen.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/supposition.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/superfish.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/supersubs.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/superfish\/superfish.js":1,"sites\/all\/themes\/ec_energyvanguard\/scripts\/custom.js":1,"profiles\/ecdpanopoly\/themes\/adaptivetheme\/at_core\/scripts\/matchMedia.js":1,"profiles\/ecdpanopoly\/themes\/adaptivetheme\/at_core\/scripts\/matchMedia.addListener.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.accordion.css":1,"sites\/all\/modules\/comment_notify\/comment_notify.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/deploy\/css\/deploy.css":1,"profiles\/ecdpanopoly\/modules\/ecfeature\/ec_custom_tokens\/theme\/ec_custom_tokens.css":1,"profiles\/ecdpanopoly\/modules\/ecfeature\/ec_distinction\/theme\/ec_review_sites.css":1,"profiles\/ecdpanopoly\/modules\/ecfeature\/ec_download_file_gate\/theme\/ec_download_file_gate":1,"profiles\/ecdpanopoly\/modules\/ecfeature\/ec_review_sites\/theme\/ec_review_sites.css":1,"modules\/field\/theme\/field.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/field_hidden\/field_hidden.css":1,"modules\/node\/node.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_admin\/panopoly-admin.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_admin\/panopoly-admin-navbar.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_core\/css\/panopoly-dropbutton.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_magic\/css\/panopoly-magic.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_magic\/css\/panopoly-modal.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_theme\/css\/panopoly-featured.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_theme\/css\/panopoly-accordian.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_theme\/css\/panopoly-layouts.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_wysiwyg\/panopoly-wysiwyg.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/radix_layouts\/radix_layouts.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/views\/css\/views.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/caption_filter\/caption-filter.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/colorbox\/styles\/default\/colorbox_style.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/panels\/css\/panels.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/content_type_extras\/css\/content_type_extras.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/compact_forms\/compact_forms.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/flexslider\/assets\/css\/flexslider_img.css":1,"profiles\/ecdpanopoly\/libraries\/flexslider\/flexslider.css":1,"sites\/default\/files\/honeypot\/honeypot.css":1,"profiles\/ecdpanopoly\/libraries\/superfish\/css\/superfish.css":1,"profiles\/ecdpanopoly\/libraries\/superfish\/css\/superfish-smallscreen.css":1,"profiles\/ecdpanopoly\/libraries\/superfish\/style\/default.css":1,"profiles\/ecdpanopoly\/themes\/adaptivetheme\/at_core\/css\/at.layout.css":1,"sites\/all\/themes\/ec_energyvanguard\/css\/global.base.css":1,"sites\/all\/themes\/ec_energyvanguard\/css\/global.styles.css":1,"public:\/\/adaptivetheme\/ec_energyvanguard_files\/ec_energyvanguard.responsive.layout.css":1,"public:\/\/adaptivetheme\/ec_energyvanguard_files\/ec_energyvanguard.fonts.css":1,"public:\/\/adaptivetheme\/ec_energyvanguard_files\/ec_energyvanguard.responsive.styles.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_images\/panopoly-images.css":1,"public:\/\/adaptivetheme\/ec_energyvanguard_files\/ec_energyvanguard.lt-ie9.layout.css":1,"sites\/all\/themes\/ec_energyvanguard\/css\/lt-ie9.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"externalpdf":0,"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"CToolsModal":{"modalSize":{"type":"scale","width":".9","height":".9","addWidth":0,"addHeight":0,"contentRight":25,"contentBottom":75},"modalOptions":{"opacity":".55","background-color":"#FFF"},"animationSpeed":"fast","modalTheme":"CToolsModalDialog","throbberTheme":"CToolsModalThrobber"},"panopoly_magic":{"pane_add_preview_mode":"disabled"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:edcbe0946f49e980833bafa92e5594d0":{"view_name":"blog_listing","view_display_id":"panel_pane_2","view_args":"","view_path":"node\/2","view_base_path":null,"view_dom_id":"edcbe0946f49e980833bafa92e5594d0","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true,"\/search\/node":true},"better_exposed_filters":{"views":{"blog_listing":{"displays":{"panel_pane_2":{"filters":[]}}},"banner_ad_display":{"displays":{"panel_pane_1":{"filters":[]}}},"testimonials":{"displays":{"panel_pane_1":{"filters":[]}}},"gated_files":{"displays":{"panel_pane_7":{"filters":[]}}},"slides_home":{"displays":{"panel_pane_1":{"filters":[]}}},"distinctions":{"displays":{"panel_pane_3":{"filters":[]}}}}},"compactForms":{"forms":["user-login","schedule-service-entityform-edit-form","sign-up-for-our-newsletter-entityform-edit-form","contact-us-entityform-edit-form","search-form","search-form--2","sign-up-for-our-newsletter-entityform-edit-form--2","request-restricted-node-form","cc_signup_form_1"],"stars":2},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"HomepageTestimonials":"default","flexslider-1":"default"}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackColorbox":1,"trackUrlFragments":1},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show","height":"show"},"speed":"fast"},"plugins":{"smallscreen":{"mode":"window_width","breakpointUnit":"px","title":"Main menu"},"supposition":true,"supersubs":true}}},"adaptivetheme":{"ec_energyvanguard":{"layout_settings":{"bigscreen":"two-sidebars-right","tablet_landscape":"three-col-grail","tablet_portrait":"one-col-vert","smalltouch_landscape":"one-col-vert","smalltouch_portrait":"one-col-stack"},"media_query_settings":{"bigscreen":"only screen and (min-width:1025px)","tablet_landscape":"only screen and (min-width:769px) and (max-width:1024px)","tablet_portrait":"only screen and (min-width:581px) and (max-width:768px)","smalltouch_landscape":"only screen and (min-width:321px) and (max-width:580px)","smalltouch_portrait":"only screen and (max-width:320px)"}}},"clientsideValidation":{"forms":{"cc_signup_form_1":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"cc_email_1":{"required":true,"messages":{"required":"Email field is required.","maxlength":"Email field has to have maximum 128 values."},"maxlength":128},"business":{"maxlength":128,"messages":{"maxlength":"Leave this field blank field has to have maximum 128 values."}}}},"search-form":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"keys":{"maxlength":255,"messages":{"maxlength":"Enter your keywords field has to have maximum 255 values."}}}},"search-form--2":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"keys":{"maxlength":255,"messages":{"maxlength":"Enter your keywords field has to have maximum 255 values."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"cc_signup_form_1":{},"search-form":{},"search-form--2":{}}}});
//--><!]]>
</script>
<!--[if lt IE 9]>
<script src="https://www.energyvanguard.com/profiles/ecdpanopoly/themes/adaptivetheme/at_core/scripts/html5.js?p3qqbf"></script>
<![endif]-->

</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-2 node-type-panopoly-page region-content atr-7.x-3.x atv-7.x-3.2+2-dev site-name-energy-vanguard-">
  <div id="skip-link" class="nocontent">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="page-wrapper">
  <div id="page" class="page">

    
    <div id="header-wrapper">
      <div class="container clearfix">

	   <header>
      	<div class="three-25-25-50 at-panel panel-display clearfix" id="mini-panel-header">
      <div class="region region-three-25-25-50-top region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-block pane-menu-menu-auxiliary-menu no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <ul class="menu clearfix"><li class="first collapsed menu-depth-1 menu-item-1511"><a href="/about"><span>About</span></a></li><li class="collapsed menu-depth-1 menu-item-1522"><a href="/service-group/knowledge"><span>Knowledge</span></a></li><li class="leaf menu-depth-1 menu-item-1534"><a href="/newsroom"><span>Newsroom</span></a></li><li class="leaf menu-depth-1 menu-item-1535"><a href="/contact"><span>Contact</span></a></li><li class="last leaf menu-depth-1 menu-item-1533"><a href="/book-dr-bailes"><span>Book Dr. Bailes</span></a></li></ul>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-search-form no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <form class="search-form" action="/search/node" method="post" id="search-form--2" accept-charset="UTF-8"><div><div class="container-inline form-wrapper" id="edit-basic--2"><div class="form-item form-type-textfield form-item-keys">
  <label for="edit-keys--2">Enter your keywords </label>
 <input type="text" id="edit-keys--2" name="keys" value="" size="40" maxlength="255" class="form-text" />
</div>
<input type="submit" id="edit-submit--3" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-3k6djjDaYNN3VnOKezIAjeqocbd8n-wQzzV7qLZiS9Q" />
<input type="hidden" name="form_id" value="search_form" />
</div></form>    </div>

    
    
  </div>
</div>
      </div>
    </div>
    <div class="region region-three-25-25-50-first">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-page-logo no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <a href="/" rel="home" id="logo" title="Home"><img src="https://www.energyvanguard.com/sites/default/files/energy-vanguard-logo.png" alt="Home" /></a>    </div>

    
    
  </div>
</div>
    </div>
  </div>
  <div class="region region-three-25-25-50-second">
    <div class="region-inner clearfix">
          </div>
  </div>
  <div class="region region-three-25-25-50-third">
    <div class="region-inner clearfix">
          </div>
  </div>
  </div>
	   </header>

      </div>
    </div>



          <div id="nav-wrapper">
        <div class="container clearfix">
                    	<div id="main-menu-sf">
          	<div class="one-column at-panel panel-display clearfix" id="mini-panel-main_menu_superfish">
  <div class="region region-one-main">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-block pane-superfish-1 primary no-title block" id="primary-menu">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <ul  id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-default sf-total-items-4 sf-parent-items-3 sf-single-items-1"><li id="menu-1536-1" class="first odd sf-item-1 sf-depth-1 sf-no-children"><a href="/blog" class="sf-depth-1">Blog</a></li><li id="menu-1537-1" class="middle even sf-item-2 sf-depth-1 sf-total-children-6 sf-parent-children-0 sf-single-children-6 menuparent"><a href="/service-group/hvac-design" class="sf-depth-1 menuparent">HVAC Design</a><ul><li id="menu-1539-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/service-category/hvac-load-calculations" class="sf-depth-2">HVAC Load Calculations</a></li><li id="menu-1538-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/service-category/hvac-design-protocols" class="sf-depth-2">HVAC Design Protocols</a></li><li id="menu-3312-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/service-category/hvac-code-compliance" class="sf-depth-2">Code Compliance</a></li><li id="menu-3313-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/service-category/system-replacement-homeowner" class="sf-depth-2">System Replacement</a></li><li id="menu-3314-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/service-category/data-collection" class="sf-depth-2">Data Collection</a></li><li id="menu-3315-1" class="last even sf-item-6 sf-depth-2 sf-no-children"><a href="/service-category/sample-reports" class="sf-depth-2">Sample Reports</a></li></ul></li><li id="menu-1540-1" class="middle odd sf-item-3 sf-depth-1 sf-total-children-1 sf-parent-children-0 sf-single-children-1 menuparent"><a href="/service-group/training" class="sf-depth-1 menuparent">Training</a><ul><li id="menu-1543-1" class="firstandlast odd sf-item-1 sf-depth-2 sf-no-children"><a href="/service/bpi-exam-proctoring" class="sf-depth-2">BPI Exam Proctoring</a></li></ul></li><li id="menu-1546-1" class="last even sf-item-4 sf-depth-1 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><a href="/service-group/hers-provider" class="sf-depth-1 menuparent">HERS Provider</a><ul><li id="menu-1547-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/service-category/ever-raters" class="sf-depth-2">EVER Raters</a></li><li id="menu-1548-1" class="last even sf-item-2 sf-depth-2 sf-no-children"><a href="/service-category/energy-star-homes" class="sf-depth-2">ENERGY STAR Homes</a></li></ul></li></ul>    </div>

    
    
  </div>
</div>
    </div>
  </div>
</div>
						</div>
        </div>
      </div>
        
    
    
        <div id="hero-wrapper">

            <div class="one-column at-panel panel-display clearfix" id="mini-panel-hero">
  <div class="region region-one-main">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-views-panes pane-slides-home-panel-pane-1 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-slides-home view-id-slides_home view-display-id-panel_pane_1 view-dom-id-a93d7385d8b339b4ace6953d05df2c05">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider optionset-default">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><img class="hero-slider image-style-hero-slider" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/hero_slider/public/slide/beautiful_home.jpg?itok=oTFT11uU" width="1360" height="430" alt="beautiful home" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><div class="hero-caption-wrapper">
<div class="hero-caption">
<div class="field-display-title">The Energy Vanguard blog qualifies as &quot;best in class&quot; in the home performance industry.</div>
<div class="field-display-subtitle">—David Butler, Optimal Building Systems</div>
<div class="body"></div>
<div class="link"></div>
</div></div></span>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
    </div>
  </div>
</div>

        </div>

   
    <div id="secondary-menu-wrapper">
       <div class="container clearfix">
                </div>
    </div>

    <div id="content-wrapper"><div class="container">
      <div id="columns"><div class="columns-inner clearfix">
        <div id="content-column"><div class="content-inner">

          
          <section id="main-content">

            
            
                          <div id="content">
              
	  					<div id="breadcrumb-title-wrapper">            
						    	                	  					</div>

                <div id="block-system-main" class="block block-system no-title odd first last block-count-1 block-region-content block-main" >  
  
  
<div class="panelizer-view-mode node node-full node-panopoly-page node-2 page-default node-promoted node-promoted">
        <div class="one-column at-panel panel-display clearfix" >
  <div class="region region-one-main">
    <div class="region-inner clearfix">
      <section class="panel-pane pane-views-panes pane-blog-listing-panel-pane-2 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">The Latest from the Energy Vanguard Blog</h2>
        
    
    <div class="block-content">
      <div class="view view-blog-listing view-id-blog_listing view-display-id-panel_pane_2 view-dom-id-edcbe0946f49e980833bafa92e5594d0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/is-unvented-gas-fireplace-more-efficient-condensing-furnace"><img class="sc-300x225 image-style-sc-300x225" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_300x225/public/blog/gas-log-fireplace-ventless-unvented-efficiency.jpg?itok=3XO9a5oh" width="300" height="225" alt="Gas log fireplaces are more efficient - and more dangerous - when they&#039;re not vented. But are they more efficient than a condensing furnace?" title="Gas log fireplaces are more efficient - and more dangerous - when they&#039;re not vented. But are they more efficient than a condensing furnace?" /></a></div>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/blog/is-unvented-gas-fireplace-more-efficient-condensing-furnace">Is an Unvented Gas Fireplace More Efficient Than a Condensing Furnace?</a></h2>  </div>  
  <div class="views-field views-field-field-blog-author">        <div class="field-content">Posted by Allison Bailes on <span class="date-display-single" property="schema:datePublished" datatype="xsd:dateTime" content="2018-03-13T00:00:00-04:00">March 13, 2018</span></div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">One of the primary benefits of an unvented gas fireplace is that you don't lose any heat up the...</span>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/blog/is-unvented-gas-fireplace-more-efficient-condensing-furnace">Read more</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/blog/2-ways-get-best-insulation-home"><img class="sc-300x225 image-style-sc-300x225" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_300x225/public/hubimage/loaa-2-insulation-blown-cellulose-complete-coverage-energy-vanguard.jpg?itok=W1ZIMXBd" width="300" height="225" alt="loaa 2 insulation blown cellulose complete coverage energy vanguard" /></a></div>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/blog/2-ways-get-best-insulation-home">2 Ways to Get the Best Insulation in Your Home</a></h2>  </div>  
  <div class="views-field views-field-field-blog-author">        <div class="field-content">Posted by Allison Bailes on <span class="date-display-single" property="schema:datePublished" datatype="xsd:dateTime" content="2018-02-27T00:00:00-05:00">February 27, 2018</span></div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">I love insulation. It's a wonderful thing because it saves energy. It makes buildings more...</span>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/blog/2-ways-get-best-insulation-home">Read more</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><section class="panel-pane pane-block pane-constant-contact-1 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Subscribe to the Energy Vanguard Blog and Newsletter</h2>
        
    
    <div class="block-content">
      <form action="/" method="post" id="cc_signup_form_1" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-cc-email-1">
  <label for="edit-cc-email-1">Email <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-cc-email-1" name="cc_email_1" value="" size="30" maxlength="128" class="form-text required" />
</div>
<input type="hidden" name="delta" value="1" />
<input type="submit" id="edit-submit" name="submit_1" value="Signup" class="form-submit" /><input type="hidden" name="form_build_id" value="form-Q4rMz2O5WanJ-D6RdYBrPFtbFqi-w9t2FVOQw1n09aM" />
<input type="hidden" name="form_id" value="constant_contact_signup_form_1" />
<div class="business-textfield"><div class="form-item form-type-textfield form-item-business">
  <label for="edit-business">Leave this field blank </label>
 <input autocomplete="off" type="text" id="edit-business" name="business" value="" size="20" maxlength="128" class="form-text" />
</div>
</div></div></form>    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><section class="panel-pane pane-node custom-hvac-design block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title"><a href="/service-group/hvac-design">HVAC Design</a></h2>
        
    
    <div class="block-content">
      <article id="node-24" class="node node-service-group node-teaser article odd clearfix" about="/service-group/hvac-design" typeof="schema:ServiceChannel sioc:Item foaf:Document" role="article">
  
  
  
  <div class="node-content">
    <div class="field field-name-field-service-group-image field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" rel="schema:primaryImageOfPage" resource="https://www.energyvanguard.com/sites/default/files/styles/sc_620x465/public/service/ev_hvac_0.jpg?itok=AKbWavxs"><a href="/service-group/hvac-design"><img class="sc-620x465 image-style-sc-620x465" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_620x465/public/service/ev_hvac_0.jpg?itok=AKbWavxs" width="620" height="465" /></a></figure></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even" property="schema:articleBody content:encoded"><p>If you're building or remodeling a home, do you know how much thought is going into the design of your new HVAC system(s)? Do you know how much calculating is going into the HVAC design? Most homes don't get nearly enough of either.</p>
<p>If you want your heating, cooling, and ventilating system(s) to perform well, you need to start with good design. Here's why you want good HVAC design:</p></div></div></div><span property="schema:name" content="admin" class="rdf-meta element-hidden"></span><span rel="schema:url" resource="/service-group/hvac-design" class="rdf-meta element-hidden"></span>  </div>

      <nav class="clearfix"><ul class="links inline"><li class="node-readmore first last"><a href="/service-group/hvac-design" rel="tag" title=""><span>Read more<span class="element-invisible"> about </span></span></a></li></ul></nav>
  
  
  <span property="schema:name" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span></article>
    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><section class="panel-pane pane-views-panes pane-testimonials-panel-pane-1 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Hear From Our Customers</h2>
        
    
    <div class="block-content">
      <div class="view view-testimonials view-id-testimonials view-display-id-panel_pane_1 view-dom-id-567626766a993b7670e147a0e75a4d6c">
        
  
  
      <div class="view-content">
      <div  id="HomepageTestimonials" class="flexslider optionset-default">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-display-title">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-display-subtitle">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-testimonial-image">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><span>I want to learn from the best and I’m very happy I made the trip to Atlanta to train with Energy Vanguard.</span></p>
</div>  </div>  
  <div class="views-field views-field-field-testimonial-city">        <div class="field-content">Richard Pedranti, Milford, PA</div>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><section class="panel-pane pane-node custom-training block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title"><a href="/service-group/training">Training</a></h2>
        
    
    <div class="block-content">
      <article id="node-27" class="node node-service-group node-teaser article even clearfix" about="/service-group/training" typeof="schema:ServiceChannel sioc:Item foaf:Document" role="article">
  
  
  
  <div class="node-content">
    <div class="field field-name-field-service-group-image field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" rel="schema:primaryImageOfPage" resource="https://www.energyvanguard.com/sites/default/files/styles/sc_620x465/public/service/energy-vanguard-hers-rater-training-class-lrg.jpg?itok=Vl2oscAW"><a href="/service-group/training"><img class="sc-620x465 image-style-sc-620x465" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_620x465/public/service/energy-vanguard-hers-rater-training-class-lrg.jpg?itok=Vl2oscAW" width="620" height="465" alt="Energy Vanguard building science field training" title="Energy Vanguard building science field training" /></a></figure></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even" property="schema:articleBody content:encoded"><p>Looking to learn new skills to use in the construction, HVAC, home inspection, or home improvement industries? Want to learn how to help people live in more comfortable, healthful, durable, and efficient homes? Want to live in a more comfortable, healthful, durable, and efficient home? Seeking advanced training as a home energy auditor or rater? Energy Vanguard can help.</p>
</div></div></div><span property="schema:name" content="admin" class="rdf-meta element-hidden"></span><span rel="schema:url" resource="/service-group/training" class="rdf-meta element-hidden"></span>  </div>

      <nav class="clearfix"><ul class="links inline"><li class="node-readmore first last"><a href="/service-group/training" rel="tag" title=""><span>Read more<span class="element-invisible"> about </span></span></a></li></ul></nav>
  
  
  <span property="schema:name" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span></article>
    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><section class="panel-pane pane-node custom-hers-provider block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title"><a href="/service-group/hers-provider">HERS Provider</a></h2>
        
    
    <div class="block-content">
      <article id="node-33" class="node node-service-group node-teaser article odd clearfix" about="/service-group/hers-provider" typeof="schema:ServiceChannel sioc:Item foaf:Document" role="article">
  
  
  
  <div class="node-content">
    <div class="field field-name-field-service-group-image field-type-image field-label-hidden view-mode-teaser"><div class="field-items"><figure class="clearfix field-item even" rel="schema:primaryImageOfPage" resource="https://www.energyvanguard.com/sites/default/files/styles/sc_620x465/public/service/ev_psychometric.jpg?itok=35pCuFRu"><a href="/service-group/hers-provider"><img class="sc-620x465 image-style-sc-620x465" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_620x465/public/service/ev_psychometric.jpg?itok=35pCuFRu" width="620" height="465" /></a></figure></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden view-mode-teaser"><div class="field-items"><div class="field-item even" property="schema:articleBody content:encoded"><p>We are a RESNET accredited Home Energy Rating Provider with certified raters in several states in the Southeast. If you've successfully completed a HERS rater training course and are looking for a provider, please fill in the form on the right, and we'll send you the EVER application packet. These documents explain EVER's policies and procedures, including all the steps you need to take to get certified.</p>
</div></div></div><span property="schema:name" content="admin" class="rdf-meta element-hidden"></span><span rel="schema:url" resource="/service-group/hers-provider" class="rdf-meta element-hidden"></span>  </div>

      <nav class="clearfix"><ul class="links inline"><li class="node-readmore first last"><a href="/service-group/hers-provider" rel="tag" title=""><span>Read more<span class="element-invisible"> about </span></span></a></li></ul></nav>
  
  
  <span property="schema:name" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span></article>
    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><section class="panel-pane pane-views-panes pane-gated-files-panel-pane-7 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Our Latest Downloads</h2>
        
    
    <div class="block-content">
      <div class="view view-gated-files view-id-gated_files view-display-id-panel_pane_7 view-dom-id-a0bbb3cadd5abda888991b4c70beee1e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/download/%20total-energy-use-calculation-gas-and-electricity-xls">Total Energy Use Calculation for Gas and Electricity [XLS]</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Directions:
1. Set up the year and month columns to correspond to the data you'll be entering.</span>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/download/%20total-energy-use-calculation-gas-and-electricity-xls">Download</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/download/%20energy-vanguards-list-acronyms-and-initials">Energy Vanguard&#039;s List of Acronyms and Initials</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Coming across unfamiliar acronyms and initials in building science, green building, and home performance can make understanding difficult.</span>  </div>  
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/download/%20energy-vanguards-list-acronyms-and-initials">Download</a></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/node/18">Top Downloads</a></p>
    </div>
  
  
</div>    </div>

    
    
  </div>
</section>
    </div>
  </div>
</div>
</div>

  </div>              </div>
            
            
            
          </section>

          
        </div></div>

                
      </div></div>
    </div></div>

    
      <div id="footer-wrapper">
        <div class="container clearfix"> 

            <div id="distinctions-wrapper">
                <div class="one-column at-panel panel-display clearfix" id="mini-panel-distinctions">
  <div class="region region-one-main">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-views-panes pane-distinctions-panel-pane-3 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-distinctions view-id-distinctions view-display-id-panel_pane_3 view-dom-id-2794d2f81d3da9be5d800b1cb622821c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="/distinction/resnet"><img class="sc-200x100 image-style-sc-200x100" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_200x100/public/logo/new-resnet-logo.jpg?itok=RZU6nS1t" width="200" height="76" alt="Energy Vanguard RESNET Certified" title="RESNET Certified" /></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="/distinction/bpi-test-center"><img class="sc-200x100 image-style-sc-200x100" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_200x100/public/logo/bpi_test_center.png?itok=ibijDEpJ" width="200" height="94" /></a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="/distinction/energy-star"><img class="sc-200x100 image-style-sc-200x100" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_200x100/public/logo/energy-star-logo-cut-off.png?itok=-vTIqWgn" width="200" height="81" alt="Energy Vanguard Energy Star" title="Energy Star Partner" /></a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="/distinction/efficiency-first"><img class="sc-200x100 image-style-sc-200x100" typeof="foaf:Image" src="https://www.energyvanguard.com/sites/default/files/styles/sc_200x100/public/logo/efficiency_first_logo.jpg?itok=FZMD9CV7" width="200" height="63" alt="Energy Vanguard Efficiency First" title="Efficiency First Member" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
    </div>
  </div>
</div>
            </div>

          <footer id="footer" class="clearfix" role="contentinfo">
                        <div class="container">
						<div class="two-50 at-panel panel-display clearfix" id="mini-panel-footer">
    <div class="region region-two-50-first">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-menu-tree pane-menu-auxiliary-menu no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="menu-block-wrapper menu-block-ctools-menu-auxiliary-menu-2 menu-name-menu-auxiliary-menu parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf has-children menu-mlid-1511 menu-depth-1 menu-item-1511"><a href="/about"><span>About</span></a></li><li class="leaf has-children menu-mlid-1522 menu-depth-1 menu-item-1522"><a href="/service-group/knowledge"><span>Knowledge</span></a></li><li class="leaf menu-mlid-1534 menu-depth-1 menu-item-1534"><a href="/newsroom"><span>Newsroom</span></a></li><li class="leaf menu-mlid-1535 menu-depth-1 menu-item-1535"><a href="/contact"><span>Contact</span></a></li><li class="last leaf menu-mlid-1533 menu-depth-1 menu-item-1533"><a href="/book-dr-bailes"><span>Book Dr. Bailes</span></a></li></ul></div>
    </div>

    
    
  </div>
</div>
    </div>
  </div>
  <div class="region region-two-50-second">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-menu-tree pane-main-menu no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="menu-block-wrapper menu-block-ctools-main-menu-2 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf menu-mlid-1536 menu-depth-1 menu-item-1536"><a href="/blog"><span>Blog</span></a></li><li class="expanded menu-mlid-1537 menu-depth-1 menu-item-1537"><a href="/service-group/hvac-design"><span>HVAC Design</span></a><ul class="menu clearfix"><li class="first leaf menu-mlid-1539 menu-depth-2 menu-item-1539"><a href="/service-category/hvac-load-calculations"><span>HVAC Load Calculations</span></a></li><li class="leaf menu-mlid-1538 menu-depth-2 menu-item-1538"><a href="/service-category/hvac-design-protocols"><span>HVAC Design Protocols</span></a></li><li class="leaf menu-mlid-3312 menu-depth-2 menu-item-3312"><a href="/service-category/hvac-code-compliance"><span>Code Compliance</span></a></li><li class="leaf menu-mlid-3313 menu-depth-2 menu-item-3313"><a href="/service-category/system-replacement-homeowner"><span>System Replacement</span></a></li><li class="leaf menu-mlid-3314 menu-depth-2 menu-item-3314"><a href="/service-category/data-collection"><span>Data Collection</span></a></li><li class="last leaf menu-mlid-3315 menu-depth-2 menu-item-3315"><a href="/service-category/sample-reports"><span>Sample Reports</span></a></li></ul></li><li class="expanded menu-mlid-1540 menu-depth-1 menu-item-1540"><a href="/service-group/training"><span>Training</span></a><ul class="menu clearfix"><li class="first last leaf menu-mlid-1543 menu-depth-2 menu-item-1543"><a href="/service/bpi-exam-proctoring"><span>BPI Exam Proctoring</span></a></li></ul></li><li class="last expanded menu-mlid-1546 menu-depth-1 menu-item-1546"><a href="/service-group/hers-provider"><span>HERS Provider</span></a><ul class="menu clearfix"><li class="first leaf menu-mlid-1547 menu-depth-2 menu-item-1547"><a href="/service-category/ever-raters"><span>EVER Raters</span></a></li><li class="last leaf menu-mlid-1548 menu-depth-2 menu-item-1548"><a href="/service-category/energy-star-homes"><span>ENERGY STAR Homes</span></a></li></ul></li></ul></div>
    </div>

    
    
  </div>
</div>
    </div>
  </div>
      <div class="region region-two-50-bottom region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-custom pane-1 constantContactCopy no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <h2>Subscribe to the Energy Vanguard Blog and Newsletter</h2>
<p>Your source of knowledge about the world of building science, home energy efficiency, green jobs and more.</p>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-constant-contact-1 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <form action="/" method="post" id="cc_signup_form_1" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-cc-email-1">
  <label for="edit-cc-email-1--2">Email <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-cc-email-1--2" name="cc_email_1" value="" size="30" maxlength="128" class="form-text required" />
</div>
<input type="hidden" name="delta" value="1" />
<input type="submit" id="edit-submit--4" name="submit_1" value="Signup" class="form-submit" /><input type="hidden" name="form_build_id" value="form-VkhSyjM5R9KUQHNml4Vou1CGvIdjNO8y7oSKmtZiHsQ" />
<input type="hidden" name="form_id" value="constant_contact_signup_form_1" />
<div class="business-textfield"><div class="form-item form-type-textfield form-item-business">
  <label for="edit-business--2">Leave this field blank </label>
 <input autocomplete="off" type="text" id="edit-business--2" name="business" value="" size="20" maxlength="128" class="form-text" />
</div>
</div></div></form>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-2 copyright no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <p>© 2018, Energy Vanguard | 1924 Clairmont Rd., Suite 50, Decatur, GA 30033  </p>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-3 social no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <p><a href="https://twitter.com/energyvanguard" target="_blank"> Twitter </a> <a href="https://www.facebook.com/energyvanguard/" target="_blank"> Facebook </a><a href="https://plus.google.com/102246851141908604392/posts"> Google+ </a><a href="https://www.linkedin.com/company/energy-vanguard" target="_blank"> Linkedin</a></p>
    </div>

    
    
  </div>
</div>
      </div>
    </div>
  </div>
						</div>
          </footer>
        </div>
      </div>

  </div>
</div>
  <script type="text/javascript" src="https://www.energyvanguard.com/sites/default/files/js/js_9VtPLF3KWbiruJLEmgtbFJN0nKl9mlzz_z869dQo0dc.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"056f851d23","applicationID":"57968096","transactionName":"YwBRZkdZVkdZBk1QV1pKZkBcFxddVgFcQRZEDUM=","queueTime":0,"applicationTime":25,"atts":"T0dSEA9DRUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>