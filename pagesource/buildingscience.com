<!DOCTYPE html>
<!--[if lt IE 7]><html class="lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 7]><html class="lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9" lang="en" dir="ltr"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema# schema: http://schema.org/"><!--<![endif]-->

<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://buildingscience.com/favicon.png" type="image/png" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
<meta name="MobileOptimized" content="width" />
<meta name="description" content="BSC, a consulting and architecture firm is an industry recognized leader in building technology for commercial, institutional, and residential applications." />
<meta name="HandheldFriendly" content="true" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://buildingscience.com/" />
<link rel="shortlink" href="https://buildingscience.com/" />
<meta property="og:site_name" content="Building Science Corporation" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://buildingscience.com/" />
<meta property="og:title" content="Building Science Corporation" />
<title>Building Science Corporation | Consulting & Architecture</title>
<link type="text/css" rel="stylesheet" href="https://buildingscience.com/sites/default/files/css/css_Q64_jLLOns5nLkqAek6vD-Wmf8qVBoYZyWban_4QWic.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://buildingscience.com/sites/default/files/css/css_TNeFReTFXOZnLKeltbjz13L3HFnZUfbqORGzFJ6BxK4.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://buildingscience.com/sites/default/files/css/css_76Rq-zk9ggpo6LR9fVJxfq_Vgip-HpmZldUUdvXX870.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="https://buildingscience.com/sites/default/files/css/css_NV3TPJrTqGrjTEiwRENNrVWAgw6LHiH9KZj8j_nqVZo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://buildingscience.com/sites/default/files/css/css_h_m0BD1JBywo5JZ_l3zAMx2RI0xyJewq2G7f0EjcHqU.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="https://buildingscience.com/sites/default/files/css/css_PxsPpITToy8ZnO0bJDA1TEC6bbFpGTfSWr2ZP8LuFYo.css" media="all" />

<!--[if lt IE 9]>
<link type="text/css" rel="stylesheet" href="https://buildingscience.com/sites/default/files/css/css_t-V5nzkb6AWQ_eWADiTL0MMg-neoOiJKDWtUqbU4zLM.css" media="screen" />
<![endif]-->

<!--[if (lt IE 9)&(!IEMobile 7)]>
<link type="text/css" rel="stylesheet" href="https://buildingscience.com/sites/default/files/css/css_qTRqBzyNkFMfxkPzr8GNkSit-E-6VmrtGl-kTMNt-cM.css" media="screen" />
<![endif]-->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700,600|Open+Sans+Condensed:700' rel='stylesheet' type='text/css'>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.google_analytics_uacct = "UA-35547965-1";
//--><!]]>
</script>
<script type="text/javascript" src="https://buildingscience.com/sites/default/files/js/js_G4ngYMzHwvX1aqvtNkaUqBCKoJbZrpDresgev9lfsr4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-35547965-1", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("require", "displayfeatures");ga("set", "anonymizeIp", true);ga("set", "page", location.pathname + location.search + location.hash);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://buildingscience.com/sites/default/files/js/js__4NC8fFgQG9gmghL2-gq4JuYJsDgbLqBmjHBEWOHQ_Y.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ec_bsc","theme_token":"uRrkEEBWJqhLg3O4YeVWrOIKfwh-V1XDRa2cu5JmCeo","js":{"profiles\/ecdpanopoly\/modules\/eccontrib\/flexslider\/assets\/js\/flexslider.load.js":1,"sites\/all\/modules\/clientside_validation\/clientside_validation.ie8.js":1,"sites\/all\/modules\/clientside_validation\/clientside_validation_html5\/clientside_validation_html5.js":1,"sites\/all\/modules\/clientside_validation\/clientside_validation.js":1,"0":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.tabs.min.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.accordion.min.js":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_images\/panopoly-images.js":1,"sites\/all\/modules\/commerce_add_to_cart_confirmation\/js\/commerce_add_to_cart_confirmation.js":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_admin\/panopoly-admin.js":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_magic\/panopoly-magic.js":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_theme\/js\/panopoly-accordion.js":1,"profiles\/ecdpanopoly\/modules\/contrib\/caption_filter\/js\/caption-filter.js":1,"profiles\/ecdpanopoly\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/colorbox\/js\/colorbox.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/colorbox\/js\/colorbox_load.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/colorbox\/js\/colorbox_inline.js":1,"profiles\/ecdpanopoly\/libraries\/jquery.imagesloaded\/jquery.imagesloaded.min.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/google_analytics\/googleanalytics.js":1,"1":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/better_exposed_filters\/better_exposed_filters.js":1,"sites\/all\/modules\/clientside_validation\/jquery-validate\/jquery.validate.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/compact_forms\/compact_forms.js":1,"profiles\/ecdpanopoly\/libraries\/flexslider\/jquery.flexslider-min.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/sfsmallscreen.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/supposition.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/superfish.js":1,"profiles\/ecdpanopoly\/libraries\/superfish\/supersubs.js":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/superfish\/superfish.js":1,"sites\/all\/themes\/ec_bsc\/scripts\/custom.js":1,"profiles\/ecdpanopoly\/themes\/adaptivetheme\/at_core\/scripts\/matchMedia.js":1,"profiles\/ecdpanopoly\/themes\/adaptivetheme\/at_core\/scripts\/matchMedia.addListener.js":1,"profiles\/ecdpanopoly\/themes\/adaptivetheme\/at_core\/scripts\/outside-events.js":1,"profiles\/ecdpanopoly\/themes\/adaptivetheme\/at_core\/scripts\/menu-toggle.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.accordion.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/commerce_add_to_cart_confirmation\/css\/commerce_add_to_cart_confirmation.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/ecdpanopoly\/modules\/ecfeature\/ec_custom_tokens\/theme\/ec_custom_tokens.css":1,"modules\/field\/theme\/field.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/field_hidden\/field_hidden.css":1,"sites\/all\/modules\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_admin\/panopoly-admin.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_admin\/panopoly-admin-navbar.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_core\/css\/panopoly-dropbutton.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_magic\/css\/panopoly-magic.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_magic\/css\/panopoly-modal.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_theme\/css\/panopoly-featured.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_theme\/css\/panopoly-accordian.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_theme\/css\/panopoly-layouts.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_wysiwyg\/panopoly-wysiwyg.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/radix_layouts\/radix_layouts.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/views\/css\/views.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/caption_filter\/caption-filter.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/colorbox\/styles\/default\/colorbox_style.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/lexicon\/css\/lexicon.css":1,"profiles\/ecdpanopoly\/modules\/contrib\/panels\/css\/panels.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/content_type_extras\/css\/content_type_extras.css":1,"sites\/all\/modules\/commerce\/modules\/line_item\/theme\/commerce_line_item.theme.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/compact_forms\/compact_forms.css":1,"profiles\/ecdpanopoly\/modules\/eccontrib\/flexslider\/assets\/css\/flexslider_img.css":1,"profiles\/ecdpanopoly\/libraries\/flexslider\/flexslider.css":1,"profiles\/ecdpanopoly\/libraries\/superfish\/css\/superfish.css":1,"profiles\/ecdpanopoly\/libraries\/superfish\/css\/superfish-smallscreen.css":1,"profiles\/ecdpanopoly\/libraries\/superfish\/style\/default.css":1,"profiles\/ecdpanopoly\/themes\/adaptivetheme\/at_core\/css\/at.layout.css":1,"sites\/all\/themes\/ec_bsc\/css\/global.base.css":1,"sites\/all\/themes\/ec_bsc\/css\/global.styles.css":1,"public:\/\/adaptivetheme\/ec_bsc_files\/ec_bsc.responsive.layout.css":1,"public:\/\/adaptivetheme\/ec_bsc_files\/ec_bsc.menutoggle.css":1,"public:\/\/adaptivetheme\/ec_bsc_files\/ec_bsc.responsive.styles.css":1,"profiles\/ecdpanopoly\/modules\/panopoly\/panopoly_images\/panopoly-images.css":1,"public:\/\/adaptivetheme\/ec_bsc_files\/ec_bsc.lt-ie9.layout.css":1,"sites\/all\/themes\/ec_bsc\/css\/lt-ie9.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"CToolsModal":{"modalSize":{"type":"scale","width":".9","height":".9","addWidth":0,"addHeight":0,"contentRight":25,"contentBottom":75},"modalOptions":{"opacity":".55","background-color":"#FFF"},"animationSpeed":"fast","modalTheme":"CToolsModalDialog","throbberTheme":"CToolsModalThrobber"},"panopoly_magic":{"pane_add_preview_mode":"disabled"},"better_exposed_filters":{"views":{"event_variations":{"displays":{"panel_pane_1":{"filters":[]}}},"new_documents":{"displays":{"panel_pane_1":{"filters":[]}}},"shopping_cart":{"displays":{"panel_pane_1":{"filters":[]}}},"slides_home":{"displays":{"panel_pane_1":{"filters":[]}}},"featured_publications":{"displays":{"panel_pane_1":{"filters":[]}}}},"datepicker":false,"slider":false,"settings":[],"autosubmit":false},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackColorbox":1,"trackUrlFragments":1},"urlIsAjaxTrusted":{"\/search\/node":true,"\/site-search":true},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show","height":"show"},"speed":"fast"},"plugins":{"smallscreen":{"mode":"window_width","breakpointUnit":"px","title":"Main menu"},"supposition":true,"supersubs":true}}},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"default"}},"compactForms":{"forms":["user-login","user-register-form","commerce-checkout-form-checkout","mailchimp-signup-subscribe-block-footer-signup-form","commerce-checkout-form-review","newsletter-entityform-edit-form","commerce-checkout-form-registration","contact-us-entityform-edit-form","views-exposed-form-site-search-panel-pane-1","views-exposed-form-newsletters-panel-pane-1","newsletter-entityform-edit-form","views-exposed-form-site-search-panel-pane-1","mc-embedded-subscribe-form"],"stars":2},"adaptivetheme":{"ec_bsc":{"layout_settings":{"bigscreen":"three-col-grail","tablet_landscape":"three-col-grail","tablet_portrait":"one-col-vert","smalltouch_landscape":"one-col-vert","smalltouch_portrait":"one-col-stack"},"media_query_settings":{"bigscreen":"only screen and (min-width:1025px)","tablet_landscape":"only screen and (min-width:769px) and (max-width:1024px)","tablet_portrait":"only screen and (min-width:581px) and (max-width:768px)","smalltouch_landscape":"only screen and (min-width:321px) and (max-width:580px)","smalltouch_portrait":"only screen and (max-width:320px)"},"menu_toggle_settings":{"menu_toggle_tablet_portrait":"true","menu_toggle_tablet_landscape":"false"}}},"clientsideValidation":{"forms":{"search-form":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"keys":{"maxlength":255,"messages":{"maxlength":"Enter your keywords field has to have maximum 255 values."}}}},"views-exposed-form-site-search-panel-pane-1":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"search_api_views_fulltext":{"maxlength":128,"messages":{"maxlength":"search_api_views_fulltext field has to have maximum 128 values."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"search-form":{},"views-exposed-form-site-search-panel-pane-1":{}}}});
//--><!]]>
</script>
<!--[if lt IE 9]>
<script src="https://buildingscience.com/profiles/ecdpanopoly/themes/adaptivetheme/at_core/scripts/html5.js?p2o04x"></script>
<![endif]-->
    
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1728913047323877');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1728913047323877&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
    
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-panopoly-page region-content site-name-hidden atr-7.x-3.x atv-7.x-3.2+2-dev site-name-building-science-corporation">
  <div id="skip-link" class="nocontent">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  <a name="forum-topic-top"></a>
    <div id="page-wrapper">
  <div id="page" class="page at-mt">

        
    <div id="header-wrapper">
      <div class="container clearfix">
        <header id="header" class="clearfix" role="banner">
            
            
            <div id="utility" class="container clearfix">
                <div class="three-50-25-25 at-panel panel-display clearfix" id="mini-panel-header">
  
  <div class="region region-three-50-25-25-first">
    <div class="region-inner clearfix">
          </div>
  </div>
  <div class="region region-three-50-25-25-second">
    <div class="region-inner clearfix">
          </div>
  </div>
  <div class="region region-three-50-25-25-third">
    <div class="region-inner clearfix">
          </div>
  </div>
      <div class="region region-three-50-25-25-bottom region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-custom pane-1 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
       <p><a class="search-all-documents" href="/document-search">Search All Documents</a></p>
     </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-shopping-cart-panel-pane-1 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-shopping-cart view-id-shopping_cart view-display-id-panel_pane_1 view-dom-id-82d20a1293e9911df0addd61bda361a7">
        
  
  
      <div class="view-empty">
       <p>Your cart is empty.</p>
 <div class="line-item-summary">
      <div class="line-item-total">
    <span class="line-item-total-label">Total:</span> <span class="line-item-total-raw">$0.00</span>
  </div>
    </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-auxiliary-menu no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <ul class="menu clearfix"><li class="first collapsed menu-depth-1 menu-item-2684"><a href="/about-us">About</a></li><li class="leaf menu-depth-1 menu-item-22338"><a href="/portfolio">Portfolio</a></li><li class="collapsed menu-depth-1 menu-item-2704"><a href="/conversations">Conversations</a></li><li class="leaf menu-depth-1 menu-item-3553"><a href="/contact">Contact</a></li><li class="leaf menu-depth-1 menu-item-177"><a href="/user/login?current=node/1" title="">Log in</a></li><li class="last leaf menu-depth-1 menu-item-13572"><a href="/cart" title="">Cart</a></li></ul>    </div>

    
    
  </div>
</div>
      </div>
    </div>
  </div>
		
            </div>
         
                      <!-- start: Branding -->
            <div id="branding" class="branding-elements clearfix">

						  
                              <div id="logo">
                  <a href="/" class="active"><img class="site-logo" typeof="foaf:Image" src="https://buildingscience.com/sites/default/files/logo-bsc_0.png" alt="Building Science Corporation" /></a>                </div>
                              
                
                                
                              <!-- start: Site name and Slogan -->
                <div class="element-invisible h-group" id="name-and-slogan">

                                      <h1 class="element-invisible" id="site-name"><a href="/" title="Home page" class="active">Building Science Corporation</a></h1>
                  
                  

                </div><!-- /end #name-and-slogan -->
              

            </div><!-- /end #branding -->
          
        
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
      <ul  id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-default sf-total-items-6 sf-parent-items-6 sf-single-items-0"><li id="menu-3034-1" class="first odd sf-item-1 sf-depth-1 sf-total-children-6 sf-parent-children-0 sf-single-children-6 menuparent"><a href="/services" class="sf-depth-1 menuparent">Our Services</a><ul><li id="menu-3226-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/service/forensic-investigations" class="sf-depth-2">Forensic Investigations</a></li><li id="menu-4294-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/service/building-performance-and-enclosure-consulting" class="sf-depth-2">Building Performance and Enclosure Consulting</a></li><li id="menu-4295-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/service/commercial-architecture" class="sf-depth-2">Commercial Architecture</a></li><li id="menu-4296-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/service/residential-architecture" class="sf-depth-2">Residential Architecture</a></li><li id="menu-4292-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/service/education-and-training" class="sf-depth-2">Education and Training</a></li><li id="menu-4293-1" class="last even sf-item-6 sf-depth-2 sf-no-children"><a href="/service/research-development-and-demonstration" class="sf-depth-2">Research, Development and Demonstration</a></li></ul></li><li id="menu-3578-1" class="middle even sf-item-2 sf-depth-1 sf-total-children-6 sf-parent-children-0 sf-single-children-6 menuparent"><span title="" class="sf-depth-1 menuparent nolink">Articles and Papers</span><ul><li id="menu-16615-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/bsc-document-type/building-science-insights" title="" class="sf-depth-2">Building Science Insights</a></li><li id="menu-16616-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/bsc-document-type/building-science-digests" title="" class="sf-depth-2">Building Science Digests</a></li><li id="menu-16617-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/bsc-document-type/published-articles" title="" class="sf-depth-2">Published Articles</a></li><li id="menu-16618-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/bsc-document-type/conference-papers" title="" class="sf-depth-2">Conference Papers</a></li><li id="menu-16619-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/bsc-document-type/research-reports" title="" class="sf-depth-2">Research Reports</a></li><li id="menu-16620-1" class="last even sf-item-6 sf-depth-2 sf-no-children"><a href="/bsc-document-type/building-america-reports" title="" class="sf-depth-2">Building America Reports</a></li></ul></li><li id="menu-3579-1" class="middle odd sf-item-3 sf-depth-1 sf-total-children-4 sf-parent-children-0 sf-single-children-4 menuparent"><span title="" class="sf-depth-1 menuparent nolink">Guidance</span><ul><li id="menu-16621-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/bsc-document-type/designs-work" title="" class="sf-depth-2">Designs That Work</a></li><li id="menu-16622-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/bsc-document-type/enclosures-work" title="" class="sf-depth-2">Enclosures That Work</a></li><li id="menu-16628-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/bsc-document-type/guides-and-manuals" title="" class="sf-depth-2">Guides &amp; Manuals</a></li><li id="menu-16629-1" class="last even sf-item-4 sf-depth-2 sf-no-children"><a href="/bsc-document-type/information-sheets" title="" class="sf-depth-2">Information Sheets</a></li></ul></li><li id="menu-3580-1" class="middle even sf-item-4 sf-depth-1 sf-total-children-6 sf-parent-children-0 sf-single-children-6 menuparent"><span title="" class="sf-depth-1 menuparent nolink">Popular Topics</span><ul><li id="menu-16630-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/topics/crawlspaces" title="" class="sf-depth-2">Crawlspaces</a></li><li id="menu-16631-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/topics/high-r-value-retrofits" title="" class="sf-depth-2">High R-value Retrofits</a></li><li id="menu-16632-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/topics/foundations-and-slabs" title="" class="sf-depth-2">Foundations and Slabs</a></li><li id="menu-16633-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/topics/unvented-roofattic" title="" class="sf-depth-2">Unvented Roof/Attic</a></li><li id="menu-16634-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/topics/high-r-value-walls-0" title="" class="sf-depth-2">High R-value walls</a></li><li id="menu-16636-1" class="last even sf-item-6 sf-depth-2 sf-no-children"><a href="/topics/vapor-barriers" title="" class="sf-depth-2">Vapor Barriers</a></li></ul></li><li id="menu-3581-1" class="middle odd sf-item-5 sf-depth-1 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><a href="/bookstore" class="sf-depth-1 menuparent">Bookstore</a><ul><li id="menu-16623-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/book-categories/builders-guides" title="" class="sf-depth-2">Builder&#039;s Guides</a></li><li id="menu-16624-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/book-categories/building-enclosures" title="" class="sf-depth-2">Building Enclosures</a></li><li id="menu-16625-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/book-categories/controlling-moisture" title="" class="sf-depth-2">Controlling Moisture</a></li><li id="menu-16626-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/book-categories/psychrometrics" title="" class="sf-depth-2">Psychrometrics</a></li><li id="menu-16627-1" class="last odd sf-item-5 sf-depth-2 sf-no-children"><a href="/book-categories/ventilation" title="" class="sf-depth-2">Ventilation</a></li></ul></li><li id="menu-3038-1" class="last even sf-item-6 sf-depth-1 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><a href="/upcoming-events-and-training" class="sf-depth-1 menuparent">Events and Training</a><ul><li id="menu-16540-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/events/building-science-fundamentals" class="sf-depth-2">Building Science Fundamentals</a></li><li id="menu-16541-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/events/renovation-and-rehabilitation" class="sf-depth-2">Renovation and Rehabilitation</a></li><li id="menu-16542-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/events/building-science-experts-session" class="sf-depth-2">Building Science Experts&#039; Session</a></li><li id="menu-22296-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/upcoming-other-events" class="sf-depth-2">Upcoming Other Events</a></li><li id="menu-16557-1" class="last odd sf-item-5 sf-depth-2 sf-no-children"><a href="/past-events" class="sf-depth-2">Past Events</a></li></ul></li></ul>    </div>

    
    
  </div>
</div>
    </div>
  </div>
</div>
						</div>
        </div>
      </div>
        
        
    
                
        <div id="hero-wrapper">

            <div class="two-66-33 at-panel panel-display clearfix" id="mini-panel-home_slide">
    <div class="region region-two-66-33-first EC-region-main">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-views-panes pane-slides-home-panel-pane-1 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-slides-home view-id-slides_home view-display-id-panel_pane_1 view-dom-id-7526cf4ae9e5d4db5b7d17653bb7ffd3">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider optionset-default">
  <ul class="slides"><li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><img class="sc-1280x440 image-style-sc-1280x440" typeof="foaf:Image" src="https://buildingscience.com/sites/default/files/styles/sc_1280x440/public/slide/podium_2.57-1.jpg?itok=tczoydGa" width="1280" height="440" /></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><img class="sc-1280x440 image-style-sc-1280x440" typeof="foaf:Image" src="https://buildingscience.com/sites/default/files/styles/sc_1280x440/public/slide/old_colony_2.57-1.jpg?itok=_rdvUZUR" width="1280" height="440" /></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><img class="sc-1280x440 image-style-sc-1280x440" typeof="foaf:Image" src="https://buildingscience.com/sites/default/files/styles/sc_1280x440/public/slide/residential_2.57-1.jpg?itok=KEXSi3Dw" width="1280" height="440" /></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><img class="sc-1280x440 image-style-sc-1280x440" typeof="foaf:Image" src="https://buildingscience.com/sites/default/files/styles/sc_1280x440/public/slide/perfect_wall_2.57-1.jpg?itok=ji8REQFP" width="1280" height="440" /></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><img class="sc-1280x440 image-style-sc-1280x440" typeof="foaf:Image" src="https://buildingscience.com/sites/default/files/styles/sc_1280x440/public/slide/founders_hall_2.57-1.jpg?itok=TbmkpZkT" width="1280" height="440" /></div>  </div></li>
<li>  
  <div class="views-field views-field-field-slide-image">        <div class="field-content"><img class="sc-1280x440 image-style-sc-1280x440" typeof="foaf:Image" src="https://buildingscience.com/sites/default/files/styles/sc_1280x440/public/slide/seminars_2.57-1.jpg?itok=WXo0Uw28" width="1280" height="440" /></div>  </div></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
    </div>
  </div>
  <div class="region region-two-66-33-second EC-region-right">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-views-panes pane-featured-publications-panel-pane-1 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="view view-featured-publications view-id-featured_publications view-display-id-panel_pane_1 view-dom-id-21d0a31796cf72aa4392af1957dca4c8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-views-conditional">        <span class="field-content"><h1> Featured Event </h1></span>  </div>  
  <div class="views-field views-field-field-book-image">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-main-image">        <div class="field-content"><a href="/events/renovation-and-rehabilitation"><img class="s-220 image-style-s-220" typeof="foaf:Image" src="https://buildingscience.com/sites/default/files/styles/s_220/public/service/seminars.jpg?itok=Vf0boQ_D" width="220" height="147" alt="building science corporation educational seminar" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/events/renovation-and-rehabilitation">Renovation and Rehabilitation</a></span>  </div>  
  <div class="views-field views-field-field-book-author">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-views-conditional-1">        <span class="field-content"><a href="upcoming-events-and-training"> See All Events </a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>

    
    
  </div>
</div>
    </div>
  </div>
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
  
  
<div class="panelizer-view-mode node node-full node-panopoly-page node-1 page-default node-promoted node-promoted">
        <div class="two-66-33 at-panel panel-display clearfix" >
      <div class="region region-two-66-33-top region-conditional-stack EC-region-top">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-entity-field pane-node-body no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="field field-name-body field-type-text-with-summary field-label-hidden view-mode-_custom_display"><div class="field-items"><div class="field-item even" property="content:encoded"> <p style="text-align: center;">A building science consulting and full service architecture firm specializing in building technology for all types of buildings including commercial, institutional, and residential.</p> </div></div></div>    </div>

    
    
  </div>
</div>
      </div>
    </div>
    <div class="region region-two-66-33-first EC-region-main">
    <div class="region-inner clearfix">
      <section class="panel-pane pane-views-panes pane-event-variations-panel-pane-1 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Upcoming Events</h2>
        
    
    <div class="block-content">
      <div class="view view-event-variations view-id-event_variations view-display-id-panel_pane_1 view-dom-id-8a2fd5bc7ab81d94bf1fb08bdfcfe4e5">
        
  
  
      <div class="view-content">
      <table class="views-table cols-0" >
       <tbody>
          <tr class="odd views-row-first">
                  <td class="views-field views-field-title-1" >
            <a href="/events/building-science-fundamentals">Building Science Fundamentals</a>          </td>
                  <td class="views-field views-field-title" >
            April 25-26, 2018 | Denver, CO          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/building-science-fundamentals?sku=BSF-18-001">Register</a>          </td>
              </tr>
          <tr class="even">
                  <td class="views-field views-field-title-1" >
            <a href="/events/building-science-fundamentals">Building Science Fundamentals</a>          </td>
                  <td class="views-field views-field-title" >
            May 23-24, 2018 | Westford, MA          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/building-science-fundamentals?sku=BSF-18-002">Register</a>          </td>
              </tr>
          <tr class="odd">
                  <td class="views-field views-field-title-1" >
            <a href="/events/building-science-fundamentals">Building Science Fundamentals</a>          </td>
                  <td class="views-field views-field-title" >
            June 20-21, 2018 | Dallas, TX          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/building-science-fundamentals?sku=BSF-18-003">Register</a>          </td>
              </tr>
          <tr class="even">
                  <td class="views-field views-field-title-1" >
            <a href="/events/renovation-and-rehabilitation">Renovation and Rehabilitation</a>          </td>
                  <td class="views-field views-field-title" >
            June 28, 2018 | Westford, MA          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/renovation-and-rehabilitation?sku=BSO-18-001">Register</a>          </td>
              </tr>
          <tr class="odd">
                  <td class="views-field views-field-title-1" >
            <a href="/events/renovation-and-rehabilitation">Renovation and Rehabilitation</a>          </td>
                  <td class="views-field views-field-title" >
            August 23, 2018 | Westford, MA          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/renovation-and-rehabilitation?sku=BSO-18-002">Register</a>          </td>
              </tr>
          <tr class="even">
                  <td class="views-field views-field-title-1" >
            <a href="/events/building-science-fundamentals">Building Science Fundamentals</a>          </td>
                  <td class="views-field views-field-title" >
            September 17-18, 2018 | Seattle, WA          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/building-science-fundamentals?sku=BSF-18-004">Register</a>          </td>
              </tr>
          <tr class="odd">
                  <td class="views-field views-field-title-1" >
            <a href="/events/building-science-fundamentals">Building Science Fundamentals</a>          </td>
                  <td class="views-field views-field-title" >
            October 17-18, 2018 | Baltimore, MD          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/building-science-fundamentals?sku=BSF-18-005">Register</a>          </td>
              </tr>
          <tr class="even">
                  <td class="views-field views-field-title-1" >
            <a href="/events/building-science-experts-session">Building Science Experts&#039; Session</a>          </td>
                  <td class="views-field views-field-title" >
            DAY 1: November 7, 2018 | Westford, MA          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/building-science-experts-session?sku=BSS-18-001">Register</a>          </td>
              </tr>
          <tr class="odd views-row-last">
                  <td class="views-field views-field-title-1" >
            <a href="/events/building-science-experts-session">Building Science Experts&#039; Session</a>          </td>
                  <td class="views-field views-field-title" >
            DAY 2: November 8, 2018 | Westford, MA          </td>
                  <td class="views-field views-field-nothing" >
            <a class="button" href="https://buildingscience.com/events/building-science-experts-session?sku=BSS-18-002">Register</a>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
      <div class="view-footer">
      <a class="button" href="events">See All Upcoming Events</a>    </div>
  
  
</div>    </div>

    
    
  </div>
</section>
    </div>
  </div>
  <div class="region region-two-66-33-second EC-region-right">
    <div class="region-inner clearfix">
      <section class="panel-pane pane-views-panes pane-new-documents-panel-pane-1 block">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Recent Documents</h2>
        
    
    <div class="block-content">
      <div class="view view-new-documents view-id-new_documents view-display-id-panel_pane_1 view-dom-id-f9de8512fd3d795d5f61a6ae8571648d">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights/bsi-103-joints-and-corners-and-penetrations">BSI-103: Joints And Corners And Penetrations</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/guides-and-manuals/gm-1401-insulated-metal-panel-imp-systems">GM-1401: Insulated Metal Panel (IMP) Systems</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights/bsi-102-coming-stucco-pocalypse">BSI-102: The Coming Stucco-Pocalypse</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights/bsi-101-rebuilding-houston">BSI-101: Rebuilding Houston</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights/bsi-100-hybrid-assemblies">BSI-100: Hybrid Assemblies</a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights/bsi-099-its-all-relative">BSI-099: It&#039;s All Relative</a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights/bsi-098-great-fire-london">BSI-098: Great Fire of London</a></span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights/bsi-061-inward-drive-outward-drying">BSI-061: Inward Drive - Outward Drying</a></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights-newsletters/bsi-015-stress-relief">BSI-015: Stress Relief</a></span>  </div></li>
          <li class="views-row views-row-10 views-row-even views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/documents/building-science-insights-newsletters/bsi-042-blue-hawaii">BSI-042: Blue Hawaii</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <a class="button" href="/document-search">Search All Documents</a>    </div>
  
  
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
          <footer id="footer" class="clearfix" role="contentinfo">
                        <div class="container">
						<div class="two-50 at-panel panel-display clearfix" id="mini-panel-footer">
      <div class="region region-two-50-top region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-menu-tree pane-menu-auxiliary-menu no-title block" id="auxmenu">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <div class="menu-block-wrapper menu-block-ctools-menu-auxiliary-menu-1 menu-name-menu-auxiliary-menu parent-mlid-0 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf has-children menu-mlid-2684 menu-depth-1 menu-item-2684"><a href="/about-us">About</a></li><li class="leaf menu-mlid-22338 menu-depth-1 menu-item-22338"><a href="/portfolio">Portfolio</a></li><li class="leaf has-children menu-mlid-2704 menu-depth-1 menu-item-2704"><a href="/conversations">Conversations</a></li><li class="leaf menu-mlid-3553 menu-depth-1 menu-item-3553"><a href="/contact">Contact</a></li><li class="leaf menu-mlid-177 menu-depth-1 menu-item-177"><a href="/user/login?current=node/1" title="">Log in</a></li><li class="last leaf menu-mlid-13572 menu-depth-1 menu-item-13572"><a href="/cart" title="">Cart</a></li></ul></div>
    </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><section class="panel-pane pane-menu-tree pane-main-menu block" id="servicemenu">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Our Services</h2>
        
    
    <div class="block-content">
      <div class="menu-block-wrapper menu-block-ctools-main-menu-1 menu-name-main-menu parent-mlid-3034 menu-level-1">
  <ul class="menu clearfix"><li class="first leaf menu-mlid-3226 menu-depth-2 menu-item-3226"><a href="/service/forensic-investigations" class="sf-depth-2">Forensic Investigations</a></li><li class="leaf menu-mlid-4294 menu-depth-2 menu-item-4294"><a href="/service/building-performance-and-enclosure-consulting" class="sf-depth-2">Building Performance and Enclosure Consulting</a></li><li class="leaf menu-mlid-4295 menu-depth-2 menu-item-4295"><a href="/service/commercial-architecture" class="sf-depth-2">Commercial Architecture</a></li><li class="leaf menu-mlid-4296 menu-depth-2 menu-item-4296"><a href="/service/residential-architecture" class="sf-depth-2">Residential Architecture</a></li><li class="leaf menu-mlid-4292 menu-depth-2 menu-item-4292"><a href="/service/education-and-training" class="sf-depth-2">Education and Training</a></li><li class="last leaf menu-mlid-4293 menu-depth-2 menu-item-4293"><a href="/service/research-development-and-demonstration" class="sf-depth-2">Research, Development and Demonstration</a></li></ul></div>
    </div>

    
    
  </div>
</section>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-system-main-menu no-title block" id="mainmenu">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
      <ul class="menu clearfix"><li class="first collapsed menu-depth-1 menu-item-3034"><a href="/services">Our Services</a></li><li class="collapsed menu-depth-1 menu-item-3578"><span title="" class="nolink">Articles and Papers</span></li><li class="collapsed menu-depth-1 menu-item-3579"><span title="" class="nolink">Guidance</span></li><li class="collapsed menu-depth-1 menu-item-3580"><span title="" class="nolink">Popular Topics</span></li><li class="collapsed menu-depth-1 menu-item-3581"><a href="/bookstore">Bookstore</a></li><li class="last collapsed menu-depth-1 menu-item-3038"><a href="/upcoming-events-and-training">Events and Training</a></li></ul>    </div>

    
    
  </div>
</div>
      </div>
    </div>
    <div class="region region-two-50-first">
    <div class="region-inner clearfix">
      <div class="panel-pane pane-custom pane-3 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
       <!-- Begin MailChimp Signup Form --><link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_<a href="/glossary/embed" title="To encapsulate the EIFS reinforcing mesh in the base coat.
 Related resource: BSD-146: EIFS—Problems and Solutions" class="lexicon-term">embed</a>_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style><div id="mc_embed_signup">
<form action="https://buildingscience.us7.list-manage.com/subscribe/post?u=3de7ddbae00e415fc8ed4a431&amp;id=194890bc8c" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<h2>Sign Up for Our E-Newsletter</h2>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address (required)  <span class="asterisk">*</span><br />
</label><br />
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--><div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_3de7ddbae00e415fc8ed4a431_194890bc8c" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</form>
</div>
<!--End mc_embed_signup-->     </div>

    
    
  </div>
</div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-4 no-title block">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
       <p><a href="/newsletter-archive">Newsletter Archive</a></p>     </div>

    
    
  </div>
</div>
    </div>
  </div>
  <div class="region region-two-50-second">
    <div class="region-inner clearfix">
      <section class="panel-pane pane-block pane-views-exp-site-search-panel-pane-1 block" id="sitesearch">
  <div class="block-inner clearfix">
    
              <h2 class="pane-title block-title">Site Search</h2>
        
    
    <div class="block-content">
      <form action="/site-search" method="get" id="views-exposed-form-site-search-panel-pane-1" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-search-api-views-fulltext-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                  <label for="edit-search-api-views-fulltext">
            Site Search          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-search-api-views-fulltext">
 <input type="text" id="edit-search-api-views-fulltext" name="search_api_views_fulltext" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-site-search" name="" value="Go" class="form-submit" />    </div>
      </div>
</div>
</div></form>    </div>

    
    
  </div>
</section>
    </div>
  </div>
      <div class="region region-two-50-bottom region-conditional-stack">
      <div class="region-inner clearfix">
        <div class="panel-pane pane-custom pane-2 no-title block" id="copyright">
  <div class="block-inner clearfix">
    
            
    
    <div class="block-content">
       <p>Copyright 2018, Building Science Corporation | <a href="/editorial-policies-conditions-use">Editorial Policies and Conditions of Use</a></p>     </div>

    
    
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
  <script type="text/javascript" src="https://buildingscience.com/sites/default/files/js/js_xenKbc8IzkmDky1DXx4rphxl4962MpdxyRQ3lY1FaCU.js"></script>
  
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"77e31417da","applicationID":"12907487","transactionName":"M1QEbUEDDBcHUxdZWgoeM0taTQsKAlUbHkUMQQ==","queueTime":0,"applicationTime":15,"atts":"HxMHGwkZHxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>