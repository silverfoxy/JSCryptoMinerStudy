<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
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
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href="https://www.dexcom.com/pl-PL" rel="alternate" hreflang="pl-PL" />
<link href="https://www.dexcom.com/pt-PT" rel="alternate" hreflang="pt-PT" />
<link href="https://www.dexcom.com/en-QA" rel="alternate" hreflang="en-QA" />
<link href="https://www.dexcom.com/en-OM" rel="alternate" hreflang="en-OM" />
<link href="https://www.dexcom.com/sk-SK" rel="alternate" hreflang="sk-SK" />
<link href="https://www.dexcom.com/nb-NO" rel="alternate" hreflang="nb-NO" />
<link href="https://www.dexcom.com/en-LB" rel="alternate" hreflang="en-LB" />
<link href="https://www.dexcom.com/fr-LU" rel="alternate" hreflang="fr-LU" />
<link href="https://www.dexcom.com/nl-NL" rel="alternate" hreflang="nl-NL" />
<link href="https://www.dexcom.com/en-NZ" rel="alternate" hreflang="en-NZ" />
<link href="https://www.dexcom.com/sl-SI" rel="alternate" hreflang="sl-SI" />
<link href="https://www.dexcom.com/en-ZA" rel="alternate" hreflang="en-ZA" />
<link href="https://www.dexcom.com/" rel="alternate" hreflang="en-US" />
<link href="https://www.dexcom.com/ar-AE" rel="alternate" hreflang="ar-AE" />
<link rel="apple-touch-icon" sizes="180x180" href="/sites/dexcom.com/files/favicons/apple-touch-icon.png"/>
<link rel="icon" type="image/png" sizes="32x32" href="/sites/dexcom.com/files/favicons/favicon-32x32.png"/>
<link rel="icon" type="image/png" sizes="16x16" href="/sites/dexcom.com/files/favicons/favicon-16x16.png"/>
<link rel="manifest" href="/sites/dexcom.com/files/favicons/manifest.json"/>
<link rel="mask-icon" href="/sites/dexcom.com/files/favicons/safari-pinned-tab.svg" color="#5bbad5"/>
<link rel="shortcut icon" href="/sites/dexcom.com/files/favicons/favicon.ico"/>
<meta name="msapplication-config" content="/browserconfig.xml"/>
<meta name="theme-color" content="#ffffff"/>
<script type="text/javascript">dataLayer = [{"entityType":"node","entityBundle":"flexible_page","entityId":"13336","entityLabel":"Dexcom Continuous Glucose Monitoring | Dexcom CGM","entityLanguage":"en","entityTnid":"0","entityVid":"13336","entityName":"zak.huber","entityUid":"10231","entityCreated":"1456863712","entityStatus":"1","geoCountry":"undefined"}];</script>
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
<link href="https://www.dexcom.com/en-GB" rel="alternate" hreflang="en-GB" />
<link href="https://www.dexcom.com/tr-TR" rel="alternate" hreflang="tr-TR" />
<link href="https://www.dexcom.com/sv-SE" rel="alternate" hreflang="sv-SE" />
<link href="https://www.dexcom.com/fr-CH" rel="alternate" hreflang="fr-CH" />
<link href="https://www.dexcom.com/de-CH" rel="alternate" hreflang="de-CH" />
<link href="https://www.dexcom.com/it-CH" rel="alternate" hreflang="it-CH" />
<link href="https://www.dexcom.com/ar-KW" rel="alternate" hreflang="ar-KW" />
<link href="https://www.dexcom.com/ar-SA" rel="alternate" hreflang="ar-SA" />
<link href="https://www.dexcom.com/he-IL" rel="alternate" hreflang="he-IL" />
<link href="https://www.dexcom.com/en-IL" rel="alternate" hreflang="en-IL" />
<link href="https://www.dexcom.com/en-AU" rel="alternate" hreflang="en-AU" />
<link href="https://www.dexcom.com/ar-BH" rel="alternate" hreflang="ar-BH" />
<link href="https://www.dexcom.com/nl-BE" rel="alternate" hreflang="nl-BE" />
<link href="https://www.dexcom.com/it-IT" rel="alternate" hreflang="it-IT" />
<link href="https://www.dexcom.com/fr-FR" rel="alternate" hreflang="fr-FR" />
<link href="https://www.dexcom.com/en-JO" rel="alternate" hreflang="en-JO" />
<link href="https://www.dexcom.com/de-DE" rel="alternate" hreflang="de-DE" />
<link href="https://www.dexcom.com/es-ES" rel="alternate" hreflang="es-ES" />
<link href="https://www.dexcom.com/fr-BE" rel="alternate" hreflang="fr-BE" />
<link href="https://www.dexcom.com/de-BE" rel="alternate" hreflang="de-BE" />
<link href="https://www.dexcom.com/en-IN" rel="alternate" hreflang="en-IN" />
<link href="https://www.dexcom.com/hu-HU" rel="alternate" hreflang="hu-HU" />
<link href="https://www.dexcom.com/de-AT" rel="alternate" hreflang="de-AT" />
<link href="https://www.dexcom.com/fi-FI" rel="alternate" hreflang="fi-FI" />
<link href="https://www.dexcom.com/en-IE" rel="alternate" hreflang="en-IE" />
<link href="https://www.dexcom.com/en-HK" rel="alternate" hreflang="en-HK" />
<link href="https://www.dexcom.com/da-DK" rel="alternate" hreflang="da-DK" />
<link href="https://www.dexcom.com/en-CA" rel="alternate" hreflang="en-CA" />
<link href="https://www.dexcom.com/fr-CA" rel="alternate" hreflang="fr-CA" />
<link href="https://www.dexcom.com/es-CL" rel="alternate" hreflang="es-CL" />
<link href="https://www.dexcom.com/es-CO" rel="alternate" hreflang="es-CO" />
<link href="https://www.dexcom.com/cs-CZ" rel="alternate" hreflang="cs-CZ" />
<meta name="description" content="Dexcom Continuous Glucose Monitoring - Discover smart and simple Continuous Glucose Monitoring. Designed to help diabetes patients keep track of their blood glucose levels with ease. Read about risks and benefits here." />
<meta name="abstract" content="Dexcom Continuous Glucose Monitoring - Discover smart and simple Continuous Glucose Monitoring. Designed to help diabetes patients keep track of their blood glucose levels with ease. Read about risks and benefits of CGM." />
<meta name="keywords" content="cgm,continuous glucose monitoring,glucose meter,glucose monitor,glucose monitoring,dexcom,dexcom cgm" />
<link rel="canonical" href="https://www.dexcom.com/" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortlink" href="http://www.dexcom.com/" />
<meta property="og:site_name" content="Dexcom" />
<meta property="og:url" content="http://www.dexcom.com/" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Dexcom" />
<meta property="og:description" content="Dexcom Continuous Glucose Monitoring - Discover smart and simple Continuous Glucose Monitoring. Designed to help diabetes patients keep track of their blood glucose levels with ease. Read about risks and benefits here." />
<meta property="og:image" content="http://www.dexcom.com/sites/dexcom.com/files/default_images/dexcom-logo-metatag.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.dexcom.com/" />
<meta name="twitter:title" content="Dexcom" />
<meta name="twitter:description" content="Dexcom Continuous Glucose Monitoring - Discover smart and simple Continuous Glucose Monitoring. Designed to help diabetes patients keep track of their blood glucose levels with ease. Read about risks and benefits here." />
<meta itemprop="name" content="Dexcom" />
<meta itemprop="description" content="Dexcom Continuous Glucose Monitoring - Discover smart and simple Continuous Glucose Monitoring. Designed to help diabetes patients keep track of their blood glucose levels with ease. Read about risks and benefits here." />
<meta name="dcterms.title" content="Dexcom" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.identifier" content="http://www.dexcom.com/" />
<meta name="dcterms.format" content="text/html" />
  <title>Dexcom Continuous Glucose Monitoring | Dexcom CGM</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <script src="https://use.typekit.net/oyy8ybv.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script>

  <link type="text/css" rel="stylesheet" href="http://www.dexcom.com/sites/dexcom.com/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.dexcom.com/sites/dexcom.com/files/css/css_vB5yJ7AUSu6IE1WN8787aPp0JXJZjSRAQB0B133mGLI.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://www.dexcom.com/sites/dexcom.com/files/css/css_CL5jE2nPrHsLmArWEVF7tq3Nvck2NK9ZQd6cOJPBxW8.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.dexcom.com/sites/dexcom.com/files/css/css_s9Y5ARHDcsWQ1nVvwXzqFN4p4Kl3a5Ljj8vID5M7bpc.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.dexcom.com/sites/all/modules/contrib/popup/popup.css?p5bxar" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.dexcom.com/sites/dexcom.com/files/css/css_XzCAaWqb6f9U7I3VZXcsDINB-WVWCvt2gwUHsyH42r8.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.dexcom.com/sites/dexcom.com/files/css/css_8Z5A0TFXGGftaxhi3uAzCuwz1IPUDcFdZA-i3htFMSI.css" media="all" />
  <script type="text/javascript" src="http://www.dexcom.com/sites/dexcom.com/files/js/js_LnrvvEZf0Xq4ScXn-_QNXUuLidFRTLJyE9mhdSzUkcc.js"></script>
<script type="text/javascript" src="http://www.dexcom.com/sites/dexcom.com/files/js/js_6YAPLV4hz-CJsbyEAvqQnSRMl_dATDUoe59RDHMxwfU.js"></script>
<script type="text/javascript" src="http://www.dexcom.com/sites/dexcom.com/files/js/js_qVdUPccuzWTihTWQ4tAWXlXT9y7vfyzB3eUCNYOsdqw.js"></script>
<script type="text/javascript" src="http://www.dexcom.com/sites/all/modules/contrib/popup/popup.js?p5bxar"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _vwo_code=(function(){
var account_id=68742,
settings_tolerance=2000,
library_tolerance=1500,
use_existing_jquery=false,
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
//--><!]]>
</script>
<script type="text/javascript" src="http://www.dexcom.com/sites/dexcom.com/files/js/js_aBdfylmeYwgKfxnCGAwuTpQhJv-LWKUHUvh7T0kL-7E.js"></script>
<script type="text/javascript" src="http://www.dexcom.com/sites/dexcom.com/files/js/js_amWy39zlHszLQivHYgbN4hNKBhuAHqj2rrtyDMV4FJU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"dexcom","theme_token":"g0htYyHhd3l_AE6t24acGT1djWc1ox7juxWQxuJWxic","js":{"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/js\/flexslider.load.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/custom\/dexcom_liveagent_pcs\/js\/dexcom_liveagent_pcs.js":1,"sites\/all\/modules\/custom\/dexcom_top_menu\/js\/dexcom_top_menu.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete.js":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/jquery-autocomplete\/jquery.autocomplete.js":1,"sites\/all\/modules\/custom\/dexcom_warrior\/js\/dexcom-warrior-more-info.js":1,"sites\/all\/modules\/contrib\/hint\/hint.js":1,"sites\/all\/modules\/contrib\/popup\/popup.js":1,"0":1,"sites\/all\/modules\/features\/dexcom_rwdhead\/js\/dexcom_rwdhead.js":1,"sites\/all\/modules\/features\/flexible_page\/js\/flexible_page_youtube.js":1,"sites\/all\/modules\/contrib\/datalayer\/datalayer.js":1,"sites\/all\/modules\/contrib\/hide_submit\/js\/hide_submit.js":1,"sites\/all\/themes\/dexcom\/js\/vendors.js":1,"sites\/all\/themes\/dexcom\/js\/dexcom.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/contrib\/flexsliderassets\/css\/flexslider_img.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/custom\/dexcom_intnl_lead_gen\/intnl_lead_gen.css":1,"sites\/all\/modules\/custom\/dexcom_liveagent_pcs\/css\/dexcom_liveagent_pcs.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/menu_attach_block\/menu_attach_block.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete.css":1,"sites\/all\/modules\/contrib\/apachesolr_autocomplete\/jquery-autocomplete\/jquery.autocomplete.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/features\/dexcom_header_menu\/css\/dexcom-header-menu.css":1,"sites\/all\/modules\/custom\/dexcom_mainmenu\/css\/dexcom-mainmenu-home.css":1,"sites\/all\/modules\/custom\/dexcom_mainmenu\/css\/dexcom-mainmenu-search.css":1,"sites\/all\/modules\/custom\/dexcom_mainmenu\/css\/dexcom-mainmenu-segment.css":1,"sites\/all\/modules\/custom\/dexcom_mainmenu\/css\/dexcom-mainmenu-prointabt.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/popup\/popup.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/modules\/contrib\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/modules\/features\/flexible_page\/css\/flexible_page_youtube.css":1,"sites\/all\/modules\/custom\/dexcom_notification2\/css\/notification_bar.css":1,"sites\/all\/themes\/dexcom\/css\/flags-sprite.css":1,"sites\/all\/modules\/contrib\/widgets\/widgets.css":1,"sites\/all\/modules\/contrib\/hide_submit\/css\/hide_submit.css":1,"sites\/all\/modules\/custom\/dexcom_ous\/css\/dexcom_ous.css":1,"sites\/all\/modules\/custom\/dexcom_notification2\/css\/notification_bar_override.css":1,"sites\/all\/themes\/dexcom\/css\/dexcom.css":1}},"apachesolr_autocomplete":{"path":"\/apachesolr_autocomplete","forms":{"search-block-form":{"id":"search-block-form","path":"\/apachesolr_autocomplete_callback\/apachesolr_search_page%3Ageneral_search_page"}}},"popup":{"effects":{"show":{"default":"this.body.show();","fade":"\n        if (this.opacity){\n          this.body.fadeTo(\u0027medium\u0027,this.opacity);\n        }else{\n          this.body.fadeIn(\u0027medium\u0027);\n        }","slide-down":"this.body.slideDown(\u0027medium\u0027)","slide-down-fade":"\n        this.body.animate(\n          {\n            height:\u0027show\u0027,\n            opacity:(this.opacity ? this.opacity : \u0027show\u0027)\n          }, \u0027medium\u0027\n        );"},"hide":{"default":"this.body.hide();","fade":"this.body.fadeOut(\u0027medium\u0027);","slide-down":"this.body.slideUp(\u0027medium\u0027);","slide-down-fade":"\n        this.body.animate(\n          {\n            height:\u0027hide\u0027,\n            opacity:\u0027hide\u0027\n          }, \u0027medium\u0027\n        );"}},"linger":250,"delay":0},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":false,"multipleKeyboard":false,"mousewheel":0,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"slide","slideshow":true,"slideshowSpeed":"7000","directionNav":true,"controlNav":true,"prevText":"","nextText":"","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":false,"pauseOnHover":true,"manualControls":""}},"instances":{"flexslider-1":"default"}},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"disable","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Processing...","hide_submit_indicator_style":"expand-left","hide_submit_spinner_color":"#000","hide_submit_spinner_lines":12,"hide_submit_hide_fx":0,"hide_submit_reset_time":10000},"urlIsAjaxTrusted":{"\/":true},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"(investor\\.shareholder\\.com)|(career4\\.successfactors\\.com)|(youtube\\.com)|(vimeo\\.com)|(s3-us-west-2.amazonaws\\.com\\\/dexcommisc\\\/.*)|(s3-us-west-2.amazonaws\\.com\\\/dexcompdf\\\/.*)|(s3-us-west-2.amazonaws\\.com\\\/dexcomvideos\\\/.*)|(dexcompdf.s3.amazonaws.com\\\/.*)|(dexcomvideos.s3.amazonaws.com\\\/.*)|(dexcommisc.s3.amazonaws.com\\\/.*)|(clarity\\.dexcom\\.com|clarity\\.dexcom\\.eu|clarity\\.dexcom\\.jp)","extInclude":"","extCssExclude":"\u0022a.no-popup\u0022","extCssExplicit":"","extAlert":"_blank","extAlertText":"You have just clicked on a link that will take you outside the Dexcom website. Dexcom does not monitor, does not imply any endorsement, and is not responsible for the content on outside websites.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"dataLayer":{"languages":{"cs":{"language":"cs","name":"Czech","native":"\u010cesk\u00e1 Republika","direction":"0","enabled":"1","plurals":"3","formula":"(($n==1)?(0):((($n\u003E=2)\u0026\u0026($n\u003C=4))?(1):2))","domain":"","prefix":"cs-CZ","weight":"-10","javascript":"_Y3HATWc-U8UEZo3DcOw1_OeXwsm1MoOdQU7d--ZRK8"},"de":{"language":"de","name":"Germany - German","native":"Deutschland","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"de-DE","weight":"-9","javascript":"VdlJNjKFFZnY_2Yl8gIsRXNmBAivJkmqKKhnjVy1TZk"},"es":{"language":"es","name":"Spain - Spanish","native":"Espa\u00f1a","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"es-ES","weight":"-8","javascript":"FMMQ7OVOaMMMuGfCJGyss0I4V4tJ6T_C0YZ3ajSIFuE"},"fr":{"language":"fr","name":"France - French","native":"France","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"fr-FR","weight":"-7","javascript":"cdIpF6oGcvHlGiXW3mSlWGpbMG0Dr5Wd0hm1_ZLlbsc"},"it":{"language":"it","name":"Italy - Italian","native":"Italia","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"it-IT","weight":"-6","javascript":""},"en-il":{"language":"en-il","name":"Israel","native":"Israel","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-IL","weight":"-5","javascript":""},"he":{"language":"he","name":"Hebrew","native":"\u05d9\u05e9\u05e8\u05d0\u05dc","direction":"1","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"he-IL","weight":"-4","javascript":""},"au":{"language":"au","name":"Australia - English","native":"Australia","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-AU","weight":"-3","javascript":""},"bh":{"language":"bh","name":"Bahrain","native":"Bahrain","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"ar-BH","weight":"-2","javascript":""},"benl":{"language":"benl","name":"Belgium - Dutch","native":"Belgi\u00eb","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"nl-BE","weight":"-1","javascript":""},"befr":{"language":"befr","name":"Belgium - French","native":"Belgique","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"fr-BE","weight":"0","javascript":""},"en-IS":{"language":"en-IS","name":"Iceland","native":"Iceland","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"en-IS","weight":"0","javascript":""},"en-MT":{"language":"en-MT","name":"Malta","native":"Malta","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"en-MT","weight":"0","javascript":""},"ko-SK":{"language":"ko-SK","name":"South Korea","native":"South Korea","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"ko-SK","weight":"0","javascript":""},"bede":{"language":"bede","name":"Belgium - German","native":"Belgien","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"de-BE","weight":"1","javascript":""},"en-ca":{"language":"en-ca","name":"Canada - English","native":"Canada","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-CA","weight":"2","javascript":""},"fr-ca":{"language":"fr-ca","name":"Canada - French","native":"Canada (Fran\u00e7ais)","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"fr-CA","weight":"3","javascript":"J3I6nc9-722OYCUK6s-v-k966lwyHzWUE4vVLevVoUo"},"la":{"language":"la","name":"Chile - Spanish","native":"Chile","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"es-CL","weight":"4","javascript":""},"es-co":{"language":"es-co","name":"Colombia - Spanish","native":"Colombia","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"es-CO","weight":"5","javascript":""},"da-dk":{"language":"da-dk","name":"Denmark","native":"Danmark","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"da-DK","weight":"6","javascript":""},"en-hk":{"language":"en-hk","name":"Hong Kong - English","native":"Hong Kong","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-HK","weight":"7","javascript":""},"hu":{"language":"hu","name":"Hungarian","native":"Magyarorsz\u00e1g","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"hu-HU","weight":"8","javascript":""},"in":{"language":"in","name":"India - English","native":"India","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-IN","weight":"9","javascript":""},"de-at":{"language":"de-at","name":"Austria - German","native":"\u00d6sterreich","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"de-AT","weight":"10","javascript":""},"fi":{"language":"fi","name":"Finland - Finnish","native":"Suomi","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"fi-FI","weight":"10","javascript":""},"en-ie":{"language":"en-ie","name":"Ireland - English","native":"Ireland","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-IE","weight":"10","javascript":""},"ja":{"language":"ja","name":"Japanese","native":"\u65e5\u672c\u8a9e","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"ja-JP","weight":"10","javascript":""},"jo":{"language":"jo","name":"Jordan","native":"Jordan","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-JO","weight":"10","javascript":""},"kw":{"language":"kw","name":"Kuwait","native":"Kuwait","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"ar-KW","weight":"10","javascript":""},"lb":{"language":"lb","name":"Lebanon","native":"Lebanon","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-LB","weight":"10","javascript":""},"lt":{"language":"lt","name":"Lithuania - Lithuanian","native":"Lietuva","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"lt-LT","weight":"10","javascript":""},"lu":{"language":"lu","name":"Luxemburg - French","native":"Luxembourg","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"fr-LU","weight":"10","javascript":""},"nl":{"language":"nl","name":"Netherlands - Dutch","native":"Nederlands","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"nl-NL","weight":"10","javascript":"eg1P2R3LxT_B7l_wvJbV48zLgPz-oPLf5egZ68u85sQ"},"nz":{"language":"nz","name":"New Zealand - English","native":"New Zealand","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-NZ","weight":"10","javascript":""},"nn-no":{"language":"nn-no","name":"Norway","native":"Norge","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"nb-NO","weight":"10","javascript":""},"om":{"language":"om","name":"Oman","native":"Oman","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-OM","weight":"10","javascript":""},"pl":{"language":"pl","name":"Poland - Polish","native":"Polska","direction":"0","enabled":"1","plurals":"3","formula":"(($n==1)?(0):((((($n%10)\u003E=2)\u0026\u0026(($n%10)\u003C=4))\u0026\u0026((($n%100)\u003C10)||(($n%100)\u003E=20)))?(1):2))","domain":"","prefix":"pl-PL","weight":"10","javascript":""},"pt":{"language":"pt","name":"Portugal - Portuguese","native":"Portugal","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"pt-PT","weight":"10","javascript":""},"qa":{"language":"qa","name":"Qatar","native":"Qatar","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-QA","weight":"10","javascript":""},"sa":{"language":"sa","name":"Saudi Arabia","native":"Saudi Arabia","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"ar-SA","weight":"10","javascript":""},"sk":{"language":"sk","name":"Slovak","native":"Slovensk\u00e1 Republika","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"sk-SK","weight":"10","javascript":""},"si":{"language":"si","name":"Slovenia","native":"Slovenia","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"sl-SI","weight":"10","javascript":""},"en-za":{"language":"en-za","name":"South Africa - English","native":"South Africa","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-ZA","weight":"10","javascript":""},"sv":{"language":"sv","name":"Sweden - Swedish","native":"Sverige","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"sv-SE","weight":"10","javascript":""},"chfr":{"language":"chfr","name":"Switzerland - French","native":"Suisse","direction":"0","enabled":"1","plurals":"2","formula":"($n\u003E1)","domain":"","prefix":"fr-CH","weight":"10","javascript":"wF6tI1RjMixVPEOdrMUA_CL5WObv-8P8YS9Dtf6V2e0"},"chde":{"language":"chde","name":"Switzerland - German","native":"Schweiz","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"de-CH","weight":"10","javascript":"B-QrFkvqol3PHTHk-9oKFXTh6tY2yMOWy57FzgzoZTY"},"chit":{"language":"chit","name":"Switzerland - Italian","native":"Svizzera","direction":"0","enabled":"1","plurals":"2","formula":"($n!=1)","domain":"","prefix":"it-CH","weight":"10","javascript":"L4ZOV85hPBG9Tm_S0n0MxZOY6hGaf1XJ_iQinrVMRzE"},"tr":{"language":"tr","name":"Turkish","native":"T\u00fcrkiye","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"tr-TR","weight":"10","javascript":""},"en-gb":{"language":"en-gb","name":"UK - English","native":"United Kingdom","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"en-GB","weight":"10","javascript":""},"ae":{"language":"ae","name":"United Arab Emirates","native":"United Arab Emirates","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"ar-AE","weight":"10","javascript":""},"en":{"language":"en","name":"US - English","native":"United States","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"","prefix":"","weight":"10","javascript":""},"es-us":{"language":"es-us","name":"US - Spanish","native":"United States (Espa\u00f1ol)","direction":"0","enabled":"0","plurals":"0","formula":"","domain":"","prefix":"es-US","weight":"10","javascript":""}}}});
//--><!]]>
</script>
<script src="https://cdn.optimizely.com/js/5990900128.js"></script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-13336 node-type-flexible-page i18n-en dexcom-header-cta" >
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PQ5DLW" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PQ5DLW');</script>
<!-- End Google Tag Manager -->
    
<!-- Start: SVG includes -->
<svg style="position: absolute; width: 0; height: 0;" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="icon-error" viewBox="0 0 36 32">
<title>error</title>
<path fill="#ff9c00" class="path1 fill-color6" d="M36.088 29.638l-16.398-28.469c-0.433-0.58-1.016-1.171-1.599-1.171-0.584 0-1.167 0.591-1.6 1.171l-16.427 28.52c-0.154 0.598-0.114 1.575 1.37 2.315 0.007 0 0.011 0.001 0.018 0.001h33.276c1.532-0.762 1.53-1.774 1.359-2.368zM20.063 28.474c-0.47 0.391-1.128 0.586-1.973 0.586-0.854 0-1.523-0.195-2.006-0.586-0.483-0.39-0.725-0.932-0.725-1.628 0-0.704 0.232-1.249 0.698-1.64 0.466-0.39 1.144-0.584 2.033-0.584 0.879 0 1.546 0.195 1.998 0.584 0.454 0.391 0.68 0.938 0.68 1.64 0 0.696-0.235 1.238-0.705 1.628zM20.238 22.869h-4.271l-0.744-11.992c0-0.946 1.284-1.714 2.869-1.714 1.583 0 2.867 0.768 2.867 1.714l-0.721 11.992z"></path>
</symbol>
<symbol id="icon-fb" viewBox="0 0 19 32">
<title>fb</title>
<path fill="#262262" class="path1 fill-color1" d="M10.896 30.497h-5.636v-13.276h-3.695v-5.135h3.82v-4.947c0-2.755 2.129-5.26 5.573-5.26h4.885v4.947h-3.319c-1.503 0-1.566 0.188-1.566 1.44v3.82h4.885l-0.564 5.135h-4.446v13.276h0.063z"></path>
</symbol>
<symbol id="icon-Gplus" viewBox="0 0 32 32">
<title>Gplus</title>
<path fill="#dd4b39" class="path1 fill-color7" d="M10.889 14.789v3.033h5.022c-0.2 1.3-1.522 3.822-5.022 3.822-3.022 0-5.489-2.5-5.489-5.589s2.467-5.589 5.489-5.589c1.722 0 2.867 0.733 3.522 1.367l2.4-2.311c-1.544-1.444-3.544-2.311-5.933-2.311-4.889 0-8.844 3.956-8.844 8.844s3.956 8.844 8.844 8.844c5.111 0 8.489-3.589 8.489-8.644 0-0.578-0.067-1.022-0.144-1.467h-8.333z"></path>
<path fill="#dd4b39" class="path2 fill-color7" d="M29.844 14.789h-2.522v-2.522h-2.533v2.522h-2.522v2.533h2.522v2.522h2.533v-2.522h2.522z"></path>
</symbol>
<symbol id="icon-IN" viewBox="0 0 37 32">
<title>IN</title>
<path fill="#0177b5" class="path1 fill-color2" d="M6.4 11.582h5.11v16.406h-5.11v-16.406zM8.931 3.415c1.624 0 2.961 1.313 2.961 2.961 0 1.624-1.313 2.961-2.961 2.961-1.624 0-2.961-1.313-2.961-2.961 0.024-1.624 1.337-2.961 2.961-2.961z"></path>
<path fill="#0177b5" class="path2 fill-color2" d="M14.687 11.582h4.896v2.245h0.072c0.693-1.29 2.34-2.651 4.824-2.651 5.158 0 6.113 3.391 6.113 7.809v9.003h-5.087v-7.976c0-1.91-0.024-4.346-2.651-4.346-2.651 0-3.057 2.078-3.057 4.203v8.119h-5.11v-16.406z"></path>
</symbol>
<symbol id="icon-twitter" viewBox="0 0 32 32">
<title>twitter</title>
<path fill="#2caae1" class="path1 fill-color6" d="M26.667 9.387c-0.789 0.352-1.632 0.587-2.517 0.693 0.907-0.544 1.6-1.397 1.92-2.421-0.843 0.501-1.781 0.864-2.784 1.067-0.8-0.853-1.931-1.387-3.2-1.387-2.421 0-4.373 1.963-4.373 4.373 0 0.341 0.043 0.672 0.117 1.003-3.637-0.181-6.859-1.92-9.024-4.576-0.373 0.651-0.597 1.397-0.597 2.197 0 1.515 0.768 2.859 1.952 3.648-0.715-0.021-1.397-0.224-1.984-0.544 0 0.021 0 0.032 0 0.053 0 2.123 1.504 3.893 3.509 4.288-0.363 0.096-0.757 0.149-1.152 0.149-0.277 0-0.555-0.032-0.821-0.075 0.555 1.739 2.176 3.008 4.085 3.040-1.493 1.173-3.381 1.877-5.44 1.877-0.352 0-0.704-0.021-1.045-0.064 1.941 1.237 4.235 1.963 6.709 1.963 8.053 0 12.448-6.667 12.448-12.448 0-0.192 0-0.373-0.011-0.565 0.875-0.629 1.621-1.397 2.208-2.272z"></path>
</symbol>
<symbol id="icon-down-arrow" viewBox="0 0 56 32">
<title>down-arrow</title>
<path class="path1" d="M27.826 22.261l20.87-20.87c1.391-1.391 3.826-1.391 5.565 0 1.391 1.739 1.391 4.174 0 5.565l-23.652 23.652c-0.348 0.348-0.696 0.696-1.391 1.043-0.348 0-0.696 0-1.391 0s-1.043 0-1.391-0.348c-0.696 0-1.043-0.348-1.391-0.696l-23.652-23.652c-0.696-0.696-1.043-1.739-1.043-2.783s0.348-2.087 1.043-2.783c1.391-1.391 3.826-1.391 5.565 0l20.87 20.87z"></path>
</symbol>
<symbol id="icon-Email" viewBox="0 0 43 32">
<title>Email</title>
<path class="path1" d="M37.728 0h-32.593c-2.765 0-5.136 2.37-5.136 5.136v21.728c0 2.765 2.37 5.136 5.136 5.136h32.593c2.765 0 5.136-2.37 5.136-5.136v-21.728c0-2.765-2.37-5.136-5.136-5.136zM28.444 13.827l11.852-10.272c0.198 0.395 0.395 0.988 0.395 1.58v21.728c0 0.395 0 0.79-0.198 1.185l-12.049-14.222zM37.728 1.975c0.395 0 0.79 0 1.185 0.198l-17.58 15.21-17.383-15.21c0.395-0.198 0.79-0.198 1.185-0.198h32.593zM2.173 28.049c-0.198-0.395-0.198-0.79-0.198-1.185v-21.728c0-0.593 0.198-1.185 0.395-1.58l11.852 10.272-12.049 14.222zM5.136 30.025c-0.593 0-1.185-0.198-1.58-0.395l12.247-14.42 5.728 4.938 5.728-4.938 12.247 14.42c-0.395 0.198-0.988 0.395-1.58 0.395h-32.79z"></path>
</symbol>
<symbol id="icon-Phone" viewBox="0 0 32 32">
<title>Phone</title>
<path class="path1" d="M8.88 32v0c-3.853 0-6.702-1.843-8.544-5.026-0.335-1.005-0.503-1.843-0.168-2.848 0.335-0.838 1.005-1.508 1.843-1.843l6.199-2.513c1.173-0.503 2.681-0.168 3.518 0.67l0.503 0.503c0.335 0.335 1.005 0.503 1.34 0.168 1.173-0.67 2.848-1.675 4.356-3.183s2.681-3.183 3.183-4.356c0.168-0.503 0.168-1.005-0.168-1.34l-0.503-0.503c-1.005-1.005-1.173-2.346-0.67-3.518l2.513-6.199c0.503-1.173 1.675-2.010 3.016-2.010 0.503 0 1.005 0.168 1.508 0.335 2.848 1.508 4.524 3.853 5.026 6.869 0.838 5.026-2.178 11.56-7.707 16.921-4.859 4.859-10.555 7.874-15.246 7.874zM9.382 21.277c-0.168 0-0.335 0-0.67 0.168l-6.199 2.513c-0.335 0.168-0.67 0.503-0.838 0.838 0 0.335 0 0.838 0.168 1.173 1.508 2.681 3.853 4.188 7.037 4.188 4.356 0 9.55-2.681 14.073-7.204 5.026-5.026 7.874-11.058 7.204-15.581-0.335-2.513-1.675-4.356-4.021-5.529-0.838-0.503-1.843 0-2.178 0.838l-2.513 6.199c-0.168 0.503-0.168 1.173 0.335 1.675l0.503 0.503c0.838 0.838 1.173 2.346 0.503 3.351-0.67 1.34-1.843 3.183-3.518 4.859s-3.518 2.848-4.859 3.518c-1.005 0.67-2.513 0.335-3.351-0.503l-0.503-0.503c-0.335-0.335-0.838-0.503-1.173-0.503z"></path>
</symbol>
<symbol id="icon-Check-Mark" viewBox="0 0 39 32">
<title>Check-Mark</title>
<path class="path1" d="M32.492 0l-17.723 18.092-7.877-8-6.892 6.892 14.769 15.015 5.169-5.292 19.446-19.692z"></path>
</symbol>
<symbol id="icon-padlock" viewBox="0 0 26 32">
<title>padlock</title>
<path class="path1" d="M13.164 25.709l5.745-5.818-2.036-2.073-5.236 5.345-2.327-2.364-2.036 2.036 4.364 4.436z"></path>
<path class="path2" d="M23.273 13.091h-2.909v-6.182c0-3.818-3.091-6.909-6.909-6.909h-0.727c-3.818 0-6.909 3.091-6.909 6.909v6.182h-2.909c-1.6 0-2.909 1.309-2.909 2.909v13.091c0 1.6 1.309 2.909 2.909 2.909h20.364c1.6 0 2.909-1.309 2.909-2.909v-13.091c0-1.6-1.309-2.909-2.909-2.909zM8.727 7.273c0-2.4 1.964-4.364 4.364-4.364s4.364 1.964 4.364 4.364v5.818h-8.727v-5.818zM23.273 29.091h-20.364v-13.091h20.364v13.091z"></path>
</symbol>
<symbol id="icon-circle_arrow" viewBox="0 0 32 32">
<title>circle_arrow</title>
<path class="path1" d="M16.097 0c-8.921 0-16.097 7.176-16.097 16.097s7.176 16.097 16.097 16.097c8.921 0 16.097-7.176 16.097-16.097-0.194-8.921-7.37-16.097-16.097-16.097zM21.915 16.485c0 0.194-0.194 0.194-0.194 0.388l-7.564 7.564c-0.194 0.194-0.582 0.388-0.776 0.388-0.388 0-0.582-0.194-0.776-0.388-0.388-0.388-0.388-1.164 0-1.745l6.594-6.594-6.594-6.594c-0.582-0.582-0.582-1.358 0-1.745 0.388-0.388 1.164-0.388 1.745 0l7.37 7.37c0.194 0.194 0.194 0.194 0.194 0.388s0.194 0.388 0.194 0.388c0 0.194 0 0.388-0.194 0.582z"></path>
</symbol>
<symbol id="icon-minus" viewBox="0 0 90 32">
<title>minus</title>
<path class="path1" d="M0 0h90.182v32h-90.182v-32z"></path>
</symbol>
<symbol id="icon-plus" viewBox="0 0 32 32">
<title>plus</title>
<path class="path1" d="M31.897 10.323h-10.323v-10.323h-11.355v10.323h-10.323v11.355h10.323v10.323h11.355v-10.323h10.323z"></path>
</symbol>
<symbol id="icon-play_btn" viewBox="0 0 32 32">
<title>play_btn</title>
<path class="path1" d="M13.994 11.073l6.425 4.927-6.425 4.927v-9.854zM12.013 9.168v13.638c0 0.762 0.33 1.168 0.838 1.168 0.279 0 0.61-0.127 0.965-0.406l8.711-6.679c0.66-0.508 0.66-1.321 0-1.829l-8.736-6.654c-0.356-0.279-0.686-0.406-0.965-0.406-0.483 0-0.813 0.406-0.813 1.168zM2.006 16c0-7.721 6.273-13.994 13.994-13.994s13.994 6.273 13.994 13.994c0 7.721-6.273 13.994-13.994 13.994s-13.994-6.273-13.994-13.994zM16 0c-8.838 0-16 7.162-16 16s7.162 16 16 16c8.838 0 16-7.162 16-16s-7.162-16-16-16z"></path>
</symbol>
<symbol id="icon-close" viewBox="0 0 31 32">
<title>close</title>
<path class="path1" d="M12.975 16c-0.232-0.219-0.438-0.425-0.656-0.631-0.991-0.991-1.995-1.982-2.986-2.973-2.214-2.227-4.428-4.454-6.655-6.668-0.695-0.695-1.39-1.377-2.085-2.060-0.077-0.077-0.077-0.116 0-0.193 0.798-0.798 1.583-1.596 2.381-2.407 0.064-0.064 0.103-0.103 0.18-0.013 0.901 0.914 1.802 1.815 2.69 2.716 1.519 1.519 3.038 3.051 4.544 4.582 0.708 0.708 1.416 1.429 2.124 2.137 0.734 0.734 1.455 1.467 2.188 2.201 0.219 0.219 0.425 0.438 0.631 0.656 0.090 0.090 0.142 0.103 0.232 0 1.055-1.068 2.111-2.124 3.167-3.192 0.862-0.875 1.738-1.751 2.6-2.613 0.734-0.747 1.467-1.48 2.214-2.227 0.708-0.708 1.416-1.429 2.124-2.137s1.403-1.416 2.098-2.137c0.064-0.064 0.103-0.051 0.154 0 0.798 0.811 1.583 1.622 2.381 2.433 0.090 0.090 0.077 0.142-0.013 0.219-0.875 0.875-1.751 1.751-2.626 2.626-1.686 1.686-3.372 3.373-5.072 5.059-1.493 1.493-2.986 2.986-4.48 4.479-0.039 0.039-0.077 0.090-0.142 0.154 0.283 0.27 0.553 0.541 0.824 0.811 3.836 3.836 7.659 7.685 11.495 11.52 0.090 0.090 0.090 0.142 0 0.219-0.785 0.785-1.57 1.57-2.356 2.356-0.077 0.090-0.129 0.090-0.219 0-0.682-0.695-1.364-1.377-2.047-2.072-0.708-0.721-1.416-1.429-2.137-2.15-0.682-0.695-1.364-1.377-2.060-2.072-1.403-1.416-2.806-2.832-4.209-4.248-0.566-0.566-1.133-1.133-1.686-1.712-0.103-0.103-0.154-0.116-0.27 0-1.493 1.506-2.986 3.012-4.479 4.518-1.467 1.48-2.922 2.961-4.389 4.428-0.682 0.695-1.364 1.377-2.047 2.072-0.399 0.412-0.811 0.824-1.21 1.236-0.077 0.090-0.129 0.090-0.219 0-0.785-0.798-1.583-1.609-2.381-2.407-0.077-0.077-0.051-0.116 0.013-0.18 1.57-1.532 3.141-3.102 4.711-4.673 2.047-2.047 4.093-4.106 6.153-6.153 0.463-0.463 0.927-0.914 1.377-1.364 0.039-0.039 0.077-0.077 0.142-0.142z"></path>
</symbol>
<symbol id="icon-Clipboard_Icon" viewBox="0 0 32 32">
<title>Clipboard_Icon</title>
<path opacity="0.1" fill="#63ab24" class="path1 fill-color3" d="M32 16c0 8.837-7.163 16-16 16s-16-7.163-16-16c0-8.837 7.163-16 16-16s16 7.163 16 16z"></path>
<path fill="#63ab24" class="path2 fill-color4" d="M11.371 12.352h8.149v0.811h-8.149v-0.811z"></path>
<path fill="#63ab24" class="path3 fill-color4" d="M11.371 15.616h8.149v0.811h-8.149v-0.811z"></path>
<path fill="#63ab24" class="path4 fill-color4" d="M11.371 13.973h8.149v0.811h-8.149v-0.811z"></path>
<path fill="#63ab24" class="path5 fill-color4" d="M11.371 17.237h8.149v0.811h-8.149v-0.811z"></path>
<path fill="#63ab24" class="path6 fill-color4" d="M19.541 9.152c0-0.448-0.363-0.811-0.811-0.811h-1.621v-0.661c0-0.448-0.363-0.811-0.811-0.811h-1.621c-0.448 0-0.811 0.363-0.811 0.811v0.661h-1.621c-0.448 0-0.811 0.363-0.811 0.811v1.408h8.149v-1.408z"></path>
<path fill="#63ab24" class="path7 fill-color4" d="M9.749 10.091h1.216v-0.811h-2.027v14.677h7.723v-0.811h-6.912z"></path>
<path fill="#63ab24" class="path8 fill-color4" d="M21.163 18.709h0.811v-9.429h-2.027v0.811h1.216z"></path>
<path fill="#63ab24" class="path9 fill-color4" d="M21.248 21.504v-1.813h-1.813v1.813h-1.813v1.813h1.813v1.813h1.813v-1.813h1.813v-1.813z"></path>
<path fill="#63ab24" class="path10 fill-color4" d="M11.371 18.859h7.083v0.811h-7.083v-0.811z"></path>
<path fill="#63ab24" class="path11 fill-color4" d="M11.371 20.501h5.269v0.811h-5.269v-0.811z"></path>
</symbol>
<symbol id="icon-Shopping-Cart_Icon" viewBox="0 0 32 32">
<title>Shopping-Cart_Icon</title>
<path opacity="0.1" fill="#63ab24" class="path1 fill-color3" d="M32 16c0 8.837-7.163 16-16 16s-16-7.163-16-16c0-8.837 7.163-16 16-16s16 7.163 16 16z"></path>
<path fill="#fff" class="path2 fill-color8" d="M25.237 9.259c0-0.363-0.277-0.64-0.64-0.64h-13.461l-0.512-1.813c-0.085-0.277-0.32-0.469-0.619-0.469h-2.603c-0.363 0-0.64 0.277-0.64 0.64s0.277 0.64 0.64 0.64h2.112l2.773 9.685-0.576 0.064c-0.875 0.043-2.176 0.683-2.176 2.283 0 0.704 0.192 1.259 0.597 1.643 0.533 0.533 1.216 0.555 1.301 0.555 0 0 0 0 0 0h13.163c0.363 0 0.64-0.277 0.64-0.64s-0.277-0.64-0.64-0.64h-13.163c0 0-0.235-0.021-0.405-0.171-0.149-0.149-0.235-0.405-0.235-0.747 0-0.875 0.747-0.981 0.981-1.003 0.021 0 0.021 0 0.043 0l1.344-0.149c0 0 0.021 0 0.021 0l11.477-1.216c0.043 0 0.085-0.021 0.128-0.021 0.021 0 0.021-0.021 0.043-0.021s0.043-0.021 0.064-0.021c0.021 0 0.021-0.021 0.043-0.021 0.021-0.021 0.043-0.021 0.064-0.043 0.021 0 0.021-0.021 0.043-0.043s0.043-0.021 0.043-0.043 0.021-0.021 0.021-0.043c0.021-0.021 0.021-0.043 0.043-0.064 0-0.021 0.021-0.021 0.021-0.043s0.021-0.043 0.021-0.064c0-0.021 0-0.043 0.021-0.043 0-0.021 0-0.043 0.021-0.064 0-0.021 0-0.043 0-0.064s0-0.021 0-0.043v-7.381zM11.499 9.899h12.459v6.187h-0.021l-10.368 1.088-2.069-7.275z"></path>
<path fill="#fff" class="path3 fill-color8" d="M10.24 22.763c-0.789 0-1.451 0.64-1.451 1.429-0.021 0.789 0.64 1.451 1.429 1.451 0.768 0.021 1.429-0.64 1.429-1.429 0.021-0.789-0.619-1.451-1.408-1.451z"></path>
<path fill="#fff" class="path4 fill-color8" d="M23.787 22.763c-0.789 0-1.451 0.64-1.451 1.429-0.021 0.789 0.64 1.451 1.429 1.451 0.768 0.021 1.429-0.64 1.429-1.429 0.043-0.789-0.597-1.451-1.408-1.451z"></path>
</symbol>
<symbol id="icon-Speech_Bubble_Icon" viewBox="0 0 32 32">
<title>Speech_Bubble_Icon</title>
<path opacity="0.1" fill="#63ab24" class="path1 fill-color3" d="M32 16c0 8.837-7.163 16-16 16s-16-7.163-16-16c0-8.837 7.163-16 16-16s16 7.163 16 16z"></path>
<path fill="#fff" class="path2 fill-color8" d="M16.384 12.523c0.832 0.021 1.536-0.683 1.536-1.536 0.021-0.853-0.661-1.557-1.515-1.557s-1.557 0.683-1.557 1.536c-0.021 0.853 0.683 1.557 1.536 1.557z"></path>
<path fill="#fff" class="path3 fill-color8" d="M18.176 19.541c-0.149 0.043-0.277 0.149-0.427 0.213-0.192 0.085-0.384 0.149-0.576 0.171-0.235 0.043-0.405-0.085-0.469-0.32-0.043-0.171-0.064-0.363-0.043-0.533 0.043-0.363 0.128-0.725 0.192-1.088 0.192-1.109 0.405-2.197 0.597-3.307 0.064-0.299 0.107-0.597 0.107-0.896 0-0.363-0.213-0.533-0.576-0.533h-2.901c-0.107 0-0.235 0-0.341 0.021-0.213 0.043-0.32 0.149-0.341 0.32 0 0.149 0.085 0.32 0.277 0.384 0.171 0.043 0.341 0.064 0.512 0.085 0.405 0.043 0.533 0.192 0.533 0.597 0 0.064-0.021 0.128-0.021 0.192-0.171 0.96-0.341 1.92-0.512 2.88-0.085 0.555-0.171 1.109-0.256 1.664-0.128 0.811 0.661 1.579 1.28 1.664 0.384 0.064 0.747 0.064 1.131 0.064 0.789-0.021 1.472-0.341 2.027-0.917 0.085-0.085 0.171-0.235 0.213-0.363 0.064-0.235-0.128-0.405-0.405-0.299z"></path>
<path fill="#fff" class="path4 fill-color8" d="M25.045 5.995h-18.091c-0.725 0-1.301 0.576-1.301 1.301v16.171c0 0.725 0.576 1.301 1.301 1.301h3.883v3.243c0 0.043 0 0.085 0.021 0.128 0 0.021 0 0.021 0.021 0.043 0 0.021 0 0.064 0.021 0.085 0 0 0 0 0 0 0.021 0.043 0.043 0.064 0.064 0.107 0 0 0 0 0 0 0.021 0.043 0.043 0.064 0.085 0.085 0.021 0.021 0.064 0.064 0.085 0.085v0c0.043 0.021 0.064 0.043 0.107 0.064 0.021 0.021 0.064 0.021 0.085 0.021s0.021 0.021 0.043 0.021c0.107 0.021 0.192 0.021 0.299-0.021 0.043-0.021 0.107-0.021 0.149-0.064 0.064-0.021 0.107-0.064 0.149-0.107l3.648-3.712h9.429c0.725 0 1.301-0.576 1.301-1.301v-16.171c0-0.704-0.576-1.28-1.301-1.28zM25.323 22.976c0 0.363-0.299 0.661-0.661 0.661h-9.323c-0.171 0-0.341 0.064-0.469 0.192l-2.859 2.859v-2.389c0-0.363-0.299-0.661-0.661-0.661h-4.011c-0.363 0-0.661-0.299-0.661-0.661v-15.339c0-0.363 0.299-0.661 0.661-0.661h17.323c0.363 0 0.661 0.299 0.661 0.661v15.339z"></path>
</symbol>
<symbol id="icon-Stethoscope_Icon" viewBox="0 0 32 32">
<title>Stethoscope_Icon</title>
<path opacity="0.1" fill="#63ab24" class="path1 fill-color3" d="M32 16c0 8.837-7.163 16-16 16s-16-7.163-16-16c0-8.837 7.163-16 16-16s16 7.163 16 16z"></path>
<path fill="#63ab24" class="path2 fill-color4" d="M23.915 8.384h-1.344c-0.277 0-0.512 0.235-0.512 0.512s0.235 0.512 0.512 0.512h0.832v2.027c0 1.856-1.515 3.371-3.371 3.371s-3.371-1.515-3.371-3.371v-2.027h0.832c0.277 0 0.512-0.235 0.512-0.512s-0.235-0.512-0.512-0.512h-1.344c-0.277 0-0.512 0.235-0.512 0.512v2.539c0 2.261 1.707 4.117 3.883 4.373v2.176c0 2.517-2.048 4.587-4.587 4.587-2.368 0-4.331-1.813-4.565-4.139 1.003-0.235 1.749-1.152 1.749-2.219 0-1.259-1.024-2.283-2.283-2.283s-2.283 1.024-2.283 2.283c0 1.088 0.768 2.005 1.792 2.219 0.235 2.901 2.645 5.184 5.589 5.184 3.093 0 5.611-2.517 5.611-5.611v-2.197c2.176-0.256 3.883-2.112 3.883-4.373v-2.539c0.021-0.277-0.213-0.512-0.512-0.512zM8.597 16.235c0-0.683 0.555-1.259 1.259-1.259 0.683 0 1.259 0.555 1.259 1.259 0 0.683-0.555 1.259-1.259 1.259-0.704-0.021-1.259-0.576-1.259-1.259z"></path>
<path fill="#63ab24" class="path3 fill-color4" d="M10.325 16.235c0 0.271-0.22 0.491-0.491 0.491s-0.491-0.22-0.491-0.491c0-0.271 0.22-0.491 0.491-0.491s0.491 0.22 0.491 0.491z"></path>
</symbol>
<symbol id="icon-pharmacists" viewBox="0 0 32 32">
<title>pharmacists</title>
<path opacity="0.1" fill="#63ab24" class="path1 fill-color3" d="M32 16c0 8.836-7.163 16-16 16s-16-7.163-16-16c0-8.836 7.163-16 16-16s16 7.163 16 16z"></path>
<path fill="#63ab24" class="path2 fill-color4" d="M23.915 8.384h-1.344c-0.277 0-0.512 0.235-0.512 0.512s0.235 0.512 0.512 0.512h0.832v2.027c0 1.856-1.515 3.371-3.371 3.371s-3.371-1.515-3.371-3.371v-2.027h0.832c0.277 0 0.512-0.235 0.512-0.512s-0.235-0.512-0.512-0.512h-1.344c-0.277 0-0.512 0.235-0.512 0.512v2.539c0 2.261 1.707 4.117 3.883 4.373v2.176c0 2.517-2.048 4.587-4.587 4.587-2.368 0-4.331-1.813-4.565-4.139 1.003-0.235 1.749-1.152 1.749-2.219 0-1.259-1.024-2.283-2.283-2.283s-2.283 1.024-2.283 2.283c0 1.088 0.768 2.005 1.792 2.219 0.235 2.901 2.645 5.184 5.589 5.184 3.093 0 5.611-2.517 5.611-5.611v-2.197c2.176-0.256 3.883-2.112 3.883-4.373v-2.539c0.021-0.277-0.213-0.512-0.512-0.512zM8.598 16.235c0-0.683 0.555-1.259 1.259-1.259 0.683 0 1.259 0.555 1.259 1.259 0 0.683-0.555 1.259-1.259 1.259-0.704-0.021-1.259-0.576-1.259-1.259z"></path>
<path fill="#63ab24" class="path3 fill-color4" d="M10.325 16.235c0 0.271-0.22 0.491-0.491 0.491s-0.491-0.22-0.491-0.491c0-0.271 0.22-0.491 0.491-0.491s0.491 0.22 0.491 0.491z"></path>
</symbol>
<symbol id="icon-menu" viewBox="0 0 45 32">
<title>menu</title>
<path class="path1" d="M42.764 17.745h-40.921c-0.97 0-1.842-0.776-1.842-1.745s0.776-1.745 1.842-1.745h41.018c0.97 0 1.842 0.776 1.842 1.745-0.097 0.97-0.873 1.745-1.939 1.745zM42.764 3.588h-40.921c-1.067 0-1.842-0.873-1.842-1.842s0.776-1.745 1.842-1.745h41.018c0.97 0 1.842 0.776 1.842 1.745s-0.873 1.842-1.939 1.842zM1.842 28.509h41.018c0.97 0 1.842 0.776 1.842 1.745s-0.873 1.745-1.939 1.745h-40.921c-0.97 0-1.842-0.776-1.842-1.745s0.776-1.745 1.842-1.745z"></path>
</symbol>
<symbol id="icon-Logo" viewBox="0 0 140 32">
<title>Logo</title>
<path fill="#63a844" class="path1 fill-color5" d="M36.276 26.236c-1.462 0-2.632 1.111-2.632 2.574 0 1.521 1.17 2.632 2.632 2.632s2.574-1.17 2.574-2.632c0.059-1.404-1.053-2.574-2.574-2.574zM36.276 30.857c-1.053 0-1.872-0.877-1.872-1.989s0.819-1.93 1.872-1.93c1.053 0 1.872 0.819 1.872 1.93s-0.819 1.989-1.872 1.989zM32.006 26.353h0.702v3.276c0 1.111-0.819 1.872-1.989 1.872s-1.989-0.76-1.989-1.872v-3.276h0.702v3.276c0 0.76 0.526 1.228 1.287 1.228s1.287-0.468 1.287-1.228v-3.276zM53.823 28.868h1.462v2.574h-0.643v-0.292c0-0.117 0-0.234 0-0.234v0c0 0-0.526 0.643-1.579 0.643-1.345 0-2.515-1.053-2.515-2.632 0-1.462 1.111-2.632 2.574-2.632 1.228 0 1.872 0.585 1.872 0.585l-0.292 0.526c0 0-0.585-0.468-1.404-0.468-1.17 0-1.93 0.877-1.93 1.93 0 1.17 0.819 1.989 1.872 1.989 0.877 0 1.462-0.643 1.462-0.643v-0.76h-0.819v-0.585zM43.178 26.353h0.702v3.276c0 1.111-0.819 1.872-1.989 1.872s-1.989-0.76-1.989-1.872v-3.276h0.702v3.276c0 0.76 0.526 1.228 1.287 1.228s1.287-0.468 1.287-1.228v-3.276zM50.606 13.309l-0.234 0.234c-0.117 0.117-3.1 3.1-4.153 6.083-0.351 0-4.504 0-5.206 0 1.17-4.445 6.902-9.008 6.96-9.066l0.292-0.234-0.292-0.234c-0.059-0.059-5.030-4.211-6.902-8.891 0.76 0 4.913 0 5.264 0 1.228 3.685 3.86 5.849 3.977 5.908l0.175 0.175 0.175-0.175c0.117-0.117 2.808-2.281 4.094-5.908 0.351 0 4.504 0 5.264 0-1.989 4.679-6.96 8.832-7.019 8.891l-0.292 0.234 0.292 0.234c0.059 0.059 5.791 4.562 7.077 9.066-0.702 0-4.796 0-5.206 0-0.994-2.925-4.094-5.966-4.211-6.083l-0.059-0.234zM48.091 30.096c0 0.76-0.585 1.404-1.638 1.404s-1.696-0.643-1.696-0.643l0.409-0.526c0 0 0.526 0.526 1.287 0.526 0.468 0 0.877-0.292 0.877-0.76 0-1.111-2.457-0.877-2.457-2.398 0-0.76 0.702-1.404 1.638-1.404s1.462 0.526 1.462 0.526l-0.351 0.585c0 0-0.468-0.409-1.111-0.409-0.526 0-0.936 0.351-0.936 0.76 0.059 0.936 2.515 0.643 2.515 2.34zM21.302 26.353h0.702v5.089h-0.702v-5.089zM14.927 26.353h0.702v5.089h-0.702l-2.281-3.276c-0.175-0.351-0.409-0.76-0.409-0.76v0c0 0 0.059 0.468 0.059 0.76v3.276h-0.702v-5.089h0.702l2.281 3.276c0.175 0.292 0.409 0.76 0.409 0.76v0c0 0-0.059-0.468-0.059-0.76v-3.276zM30.953 19.977c3.919 0 6.434-1.638 7.311-2.34-0.585-0.292-2.632-1.287-2.925-1.462-0.409 0.468-1.755 0.936-3.977 0.936-2.749 0-3.919-1.17-3.919-5.147v-0.292h0.292c4.504 0 7.896-0.819 10.821-2.691 0.059-0.234 0.234-0.994 0.234-1.638 0-3.042-2.047-6.551-7.779-6.551-6.083 0-9.066 3.159-9.066 9.592 0 6.726 2.691 9.592 9.008 9.592zM27.444 9.040c0-2.808 0.409-5.557 3.685-5.557 1.696 0 2.866 0.819 2.866 2.925 0 0.643-0.351 1.345-0.351 1.404l-0.059 0.117-0.175 0.117c-1.638 0.877-2.515 1.345-5.674 1.345h-0.292v-0.351zM57.099 30.798h2.281v0.643h-2.983v-5.089h0.702v4.445zM18.085 10.209c0-6.492-3.276-9.651-9.943-9.651 0 0-6.668 0-7.253 0 0 0.585 0 18.776 0 19.419 1.462 0 7.253 0 7.253 0 6.668-0.058 9.943-3.217 9.943-9.768zM6.212 3.541c0 0 0.351 0 2.106 0 0.468 0 0.936 0.058 1.462 0.234 1.696 0.877 2.515 2.574 2.515 6.492 0 4.328-0.994 6.083-3.1 6.726v0l-0.877 0.058c-1.755 0-2.106 0-2.106 0v-13.511zM7.966 26.236c-1.462 0-2.632 1.111-2.632 2.574 0 1.521 1.17 2.632 2.632 2.632s2.574-1.17 2.574-2.632c0-1.404-1.111-2.574-2.574-2.574zM7.966 30.857c-1.053 0-1.872-0.877-1.872-1.989s0.819-1.93 1.872-1.93 1.872 0.819 1.872 1.93c0 1.111-0.877 1.989-1.872 1.989zM26.742 26.353h0.702v5.089h-0.702l-2.281-3.276c-0.175-0.292-0.409-0.76-0.409-0.76v0c0 0 0.058 0.468 0.058 0.76v3.276h-0.702v-5.089h0.702l2.281 3.276c0.175 0.292 0.409 0.76 0.409 0.76v0c0 0-0.058-0.468-0.058-0.76v-3.276zM4.34 30.213l0.409 0.526c0 0-0.702 0.819-1.989 0.819-1.521-0.058-2.574-1.228-2.574-2.691 0-1.521 1.111-2.632 2.574-2.632 1.228 0 1.872 0.643 1.872 0.643l-0.351 0.585c0 0-0.585-0.526-1.462-0.526-1.111 0-1.872 0.877-1.872 1.93 0 1.111 0.76 1.989 1.872 1.989 0.936 0 1.521-0.643 1.521-0.643zM16.389 26.353h4.211v0.643h-1.755v4.445h-0.702v-4.445h-1.755v-0.643zM126.059 26.353h0.702v5.089h-0.702l-2.281-3.276c-0.175-0.292-0.409-0.76-0.409-0.76v0c0 0 0.058 0.468 0.058 0.76v3.276h-0.702v-5.089h0.702l2.281 3.276c0.175 0.292 0.409 0.76 0.409 0.76v0c0 0-0.058-0.468-0.058-0.76v-3.276zM120.62 26.353h0.702v5.089h-0.702v-5.089zM112.373 26.236c-1.462 0-2.632 1.111-2.632 2.574 0 1.521 1.17 2.632 2.632 2.632s2.574-1.17 2.574-2.632c0.058-1.404-1.111-2.574-2.574-2.574zM112.373 30.857c-1.053 0-1.872-0.877-1.872-1.989s0.819-1.93 1.872-1.93c1.053 0 1.872 0.819 1.872 1.93s-0.819 1.989-1.872 1.989zM118.456 29.219v0c0.526-0.175 0.936-0.76 0.936-1.404s-0.351-1.17-0.877-1.345c-0.175-0.058-0.409-0.117-0.936-0.117h-1.579v5.089h0.702v-2.047h1.111l1.053 2.047h0.819l-1.053-1.989c-0.117-0.175-0.175-0.234-0.175-0.234zM117.754 28.751h-0.994v-1.813h0.819c0.409 0 0.585 0.058 0.702 0.117 0.234 0.117 0.409 0.409 0.409 0.76-0.058 0.585-0.409 0.936-0.936 0.936zM105.295 26.353h4.211v0.643h-1.755v4.445h-0.702v-4.445h-1.755v-0.643zM131.031 28.868h1.462v2.574h-0.643v-0.292c0-0.117 0-0.234 0-0.234v0c0 0-0.526 0.643-1.579 0.643-1.345 0-2.515-1.053-2.515-2.632 0-1.462 1.111-2.632 2.574-2.632 1.228 0 1.872 0.585 1.872 0.585l-0.351 0.526c0 0-0.585-0.468-1.404-0.468-1.17 0-1.93 0.877-1.93 1.93 0 1.17 0.819 1.989 1.872 1.989 0.877 0 1.462-0.643 1.462-0.643v-0.76h-0.819v-0.585zM137.582 1.845c-0.175-0.351-0.468-0.643-0.819-0.819s-0.702-0.292-1.053-0.292c-0.351 0-0.702 0.117-1.053 0.292s-0.643 0.468-0.819 0.819c-0.175 0.351-0.292 0.702-0.292 1.111 0 0.351 0.117 0.76 0.292 1.053 0.175 0.351 0.468 0.585 0.819 0.819 0.351 0.175 0.702 0.292 1.053 0.292s0.76-0.117 1.053-0.292c0.351-0.175 0.585-0.468 0.819-0.819 0.175-0.351 0.292-0.702 0.292-1.053 0-0.409-0.059-0.76-0.292-1.111zM137.29 3.834c-0.175 0.292-0.409 0.526-0.643 0.643-0.292 0.175-0.585 0.234-0.877 0.234s-0.643-0.059-0.877-0.234c-0.292-0.175-0.526-0.409-0.702-0.643-0.175-0.292-0.234-0.585-0.234-0.877s0.059-0.643 0.234-0.936c0.175-0.292 0.409-0.526 0.702-0.643 0.292-0.175 0.585-0.234 0.877-0.234s0.585 0.058 0.877 0.234c0.292 0.175 0.526 0.409 0.702 0.643 0.175 0.292 0.234 0.585 0.234 0.936-0.059 0.292-0.117 0.585-0.292 0.877zM136.12 3.191c-0.059-0.058-0.117-0.117-0.175-0.117 0.175 0 0.351-0.058 0.468-0.234 0.117-0.117 0.175-0.292 0.175-0.468 0-0.117-0.059-0.234-0.117-0.351s-0.175-0.175-0.292-0.234c-0.117-0.058-0.292-0.058-0.585-0.058h-0.819v2.34h0.351v-0.936h0.234c0.117 0 0.234 0 0.292 0.058 0.117 0.058 0.234 0.234 0.409 0.526l0.234 0.351h0.468l-0.292-0.409c-0.175-0.175-0.292-0.351-0.351-0.468zM135.593 2.84h-0.468v-0.702h0.409c0.175 0 0.292 0 0.351 0.058 0.059 0 0.117 0.058 0.175 0.117s0.059 0.117 0.059 0.175-0.059 0.175-0.117 0.234c0 0.058-0.175 0.117-0.409 0.117zM103.833 26.353h0.702v5.089h-0.702v-5.089zM127.229 19.568c0-0.585 0-13.511 0-13.511 0-1.93-0.234-2.515-1.638-2.515-2.457 0-3.451 1.696-3.509 1.755l-0.058 0.059c0 0 0 13.628 0 14.213-0.526 0-4.679 0-5.206 0 0-0.585 0-13.511 0-13.511 0-1.93-0.234-2.515-1.638-2.515-2.457 0-3.451 1.696-3.509 1.755l-0.058 0.059c0 0 0 13.628 0 14.213-0.526 0-4.679 0-5.147 0 0-0.585 0-14.623 0-14.623 0-1.228-1.228-2.398-2.574-3.1 1.053-0.292 3.977-1.17 4.153-1.228 0.585 0.234 1.989 0.877 2.398 1.462l0.175 0.234 0.234-0.175c0 0 2.34-1.462 5.381-1.462 2.223 0 3.802 0.409 4.738 1.287l0.175 0.117 0.175-0.058c1.93-0.877 3.685-1.345 5.264-1.345 4.211 0 5.732 1.696 5.732 3.276 0 0 0 15.032 0 15.617-0.409 0-4.562 0-5.089 0zM79.267 30.096c0 0.76-0.585 1.404-1.638 1.404s-1.696-0.643-1.696-0.643l0.409-0.526c0 0 0.526 0.526 1.287 0.526 0.468 0 0.877-0.292 0.877-0.76 0-1.111-2.457-0.877-2.457-2.398 0-0.76 0.702-1.404 1.638-1.404s1.462 0.526 1.462 0.526l-0.351 0.585c0 0-0.468-0.409-1.111-0.409-0.526 0-0.936 0.351-0.936 0.76 0.058 0.936 2.515 0.643 2.515 2.34zM63.299 26.353h0.702v3.276c0 1.111-0.819 1.872-1.989 1.872s-1.989-0.76-1.989-1.872v-3.276h0.702v3.276c0 0.76 0.526 1.228 1.287 1.228s1.287-0.468 1.287-1.228v-3.276zM72.774 26.236c-1.462 0-2.632 1.111-2.632 2.574 0 1.521 1.17 2.632 2.632 2.632s2.574-1.17 2.574-2.632c0-1.404-1.111-2.574-2.574-2.574zM72.774 30.857c-1.053 0-1.872-0.877-1.872-1.989s0.819-1.93 1.872-1.93c1.053 0 1.872 0.819 1.872 1.93s-0.877 1.989-1.872 1.989zM69.206 30.213l0.409 0.526c0 0-0.702 0.819-1.989 0.819-1.521 0-2.574-1.17-2.574-2.632s1.111-2.574 2.574-2.574c1.228 0 1.872 0.643 1.872 0.643l-0.351 0.526c0 0-0.585-0.526-1.462-0.526-1.111 0-1.872 0.877-1.872 1.93 0 1.111 0.76 1.989 1.872 1.989 0.877-0.058 1.521-0.702 1.521-0.702zM68.68 10.385c0 4.913 1.345 6.726 4.211 6.726 2.164 0 3.275-0.409 3.685-0.877 0.351 0.175 2.398 1.228 2.983 1.521-0.76 0.643-3.1 2.281-6.785 2.281-6.376 0-9.709-3.334-9.709-9.592 0-6.317 3.334-9.592 9.709-9.592 3.685 0 6.025 1.638 6.785 2.281-0.585 0.292-2.632 1.345-2.983 1.521-0.409-0.468-1.462-0.877-3.626-0.877-2.925-0.117-4.27 1.638-4.27 6.609zM91.316 0.734c-5.791 0-9.3 3.568-9.3 9.592s3.451 9.593 9.3 9.593c5.791 0 9.183-3.568 9.183-9.592 0.058-5.966-3.392-9.592-9.183-9.592zM91.316 16.877c-2.515 0-3.626-1.579-3.626-6.492s1.111-6.492 3.626-6.492c2.457 0 3.509 1.521 3.509 6.492 0.058 4.972-0.994 6.492-3.509 6.492zM81.022 30.798h2.34v0.643h-3.041v-5.089h2.925v0.643h-2.223v1.579h1.813v0.585h-1.813v1.638zM101.727 26.353h0.702v5.089h-0.702l-2.281-3.276c-0.175-0.292-0.409-0.76-0.409-0.76v0c0 0 0.058 0.468 0.058 0.76v3.276h-0.702v-5.089h0.702l2.281 3.276c0.175 0.292 0.409 0.76 0.409 0.76v0c0 0-0.058-0.468-0.058-0.76v-3.276zM94.767 26.236c-1.462 0-2.632 1.111-2.632 2.574 0 1.521 1.17 2.632 2.632 2.632s2.574-1.17 2.574-2.632c0-1.404-1.111-2.574-2.574-2.574zM94.767 30.857c-1.053 0-1.872-0.877-1.872-1.989s0.819-1.93 1.872-1.93c1.053 0 1.872 0.819 1.872 1.93s-0.819 1.989-1.872 1.989zM90.848 26.353l0.409 5.089h-0.702l-0.234-3.217c0-0.292 0-0.76 0-0.76v0c0 0-0.175 0.468-0.292 0.76l-0.994 2.281h-0.643l-0.994-2.281c-0.117-0.292-0.292-0.76-0.292-0.76v0c0 0 0 0.468 0 0.76l-0.234 3.217h-0.702l0.409-5.089h0.76l1.17 2.749c0.117 0.292 0.234 0.702 0.234 0.702v0c0 0 0.117-0.409 0.234-0.702l1.17-2.749h0.702z"></path>
</symbol>
<symbol id="icon-left-arrow" viewBox="0 0 19 32">
<title>left-arrow</title>
<path class="path1" d="M0.815 16c-0.24-0.96 0.12-2.040 0.96-2.52l13.799-12.119c0.96-0.6 2.28-0.24 2.88 0.84s0.24 2.4-0.84 3l-12.479 10.919 11.159 11.639c0.6 1.080 0.24 2.4-0.72 3s-2.28 0.24-2.88-0.84l-11.639-12.119c-0.36-0.6-0.36-1.2-0.24-1.8z"></path>
</symbol>
<symbol id="icon-right-arrow" viewBox="0 0 19 32">
<title>right-arrow</title>
<path class="path1" d="M17.966 16c0.24 0.96-0.12 2.040-0.96 2.52l-13.799 12.119c-0.96 0.6-2.28 0.24-2.88-0.84s-0.24-2.4 0.84-3l12.479-10.919-11.159-11.639c-0.6-1.080-0.24-2.4 0.72-3s2.28-0.24 2.88 0.84l11.639 12.119c0.36 0.6 0.36 1.2 0.24 1.8z"></path>
</symbol>
<symbol id="icon-facebook" viewBox="0 0 32 32">
<title>facebook</title>
<path class="path1" d="M19 6h5v-6h-5c-3.86 0-7 3.14-7 7v3h-4v6h4v16h6v-16h5l1-6h-6v-3c0-0.542 0.458-1 1-1z"></path>
</symbol>
<symbol id="icon-search" viewBox="0 0 32 32">
<title>search</title>
<path class="path1" d="M13.333 0c-7.289 0-13.333 6.044-13.333 13.333s6.044 13.333 13.333 13.333c3.2 0 6.044-1.067 8.356-2.844l7.822 7.822c0.533 0.533 1.422 0.533 1.956 0s0.533-1.244 0-1.956l-7.644-7.822c1.778-2.311 3.022-5.156 3.022-8.356-0.178-7.467-6.222-13.511-13.511-13.511zM13.333 23.111c-5.333 0-9.778-4.444-9.778-9.778s4.444-9.778 9.778-9.778 9.778 4.444 9.778 9.778-4.444 9.778-9.778 9.778z"></path>
</symbol>
<symbol id="icon-cart" viewBox="0 0 32 32">
<title>cart</title>
<path class="path1" d="M26.376 26.085c1.616 0 2.941 1.325 2.941 2.941s-1.325 2.974-2.941 2.974c-1.616 0-2.941-1.325-2.941-2.941s1.293-2.974 2.941-2.974z"></path>
<path class="path2" d="M4.784 26.085c1.616 0 2.941 1.325 2.941 2.941s-1.325 2.974-2.941 2.974-2.941-1.325-2.941-2.941 1.293-2.974 2.941-2.974z"></path>
<path class="path3" d="M7.855 20.202l20.234-2.036c0.711-0.065 1.228-0.646 1.228-1.358v-11.798c0-0.743-0.614-1.358-1.358-1.358h-20.881l-0.776-2.683c-0.162-0.582-0.711-0.97-1.325-0.97h-3.62c-0.743 0-1.358 0.614-1.358 1.358s0.614 1.358 1.358 1.358h2.618l4.267 14.707-0.646 0.065c-0.937 0.097-1.81 0.549-2.489 1.261-0.646 0.711-1.002 1.648-1.002 2.586 0 0.032 0 0.032 0 0.065 0.032 1.939 1.616 3.523 3.556 3.556 0.032 0 0.032 0 0.065 0h20.234c0.743 0 1.358-0.614 1.358-1.358s-0.614-1.358-1.358-1.358h-20.234c-0.485 0-0.905-0.42-0.905-0.905 0-0.517 0.485-1.067 1.034-1.131zM7.855 6.368h18.715v9.212l-15.58 1.584-3.135-10.796z"></path>
</symbol>
</defs>
</svg>
<!-- End: SVG includes -->


  <header class="header">
            <div class="region region-header-top">
    <div id="block-menu-menu-quick-links" class="block block-menu  block-quick-links block-menu-menu-quick-links">

    
  <div class="content">
    <ul class="menu"><li class="first leaf menu-item-providers"><a href="http://provider.dexcom.com/" title="">Providers</a></li>
<li class="leaf menu-item-payers"><a href="https://payer.dexcom.com/" title="">Payers</a></li>
<li class="last leaf menu-item-my-account"><a href="https://store.dexcom.com/user/login" title="">My Account</a></li>
</ul>  </div>
</div>
<div id="block-dexcom-header-lang-switch" class="block block-dexcom-header  block-dexcom-header-language-switch block-dexcom-header-lang-switch">

    
  <div class="content">
    <div class="lang-switch-buttons">
  <ul class="links"><li class="en first last active"><a href="/" class="quick-links__link--regions quick-links__link active" data-container="regions--desktop"><div class="icon-en"></div> United States</a></li>
</ul>
  </div>

<div class="regions regions--desktop">
  <div class="regions__close">
    <a href="#" data-container="regions" class="regions__close-link regions__close-link--desktop">
      <svg class="icon icon-close"><use xlink:href="#icon-close"></use></svg>
    </a>
    <a href="#" data-container="regions" class="regions__close-link regions__close-link--mobile">
      <svg class="icon icon-left-arrow"><use xlink:href="#icon-left-arrow"></use></svg> Go Back    </a>
  </div>

  <ul class="language-switcher-locale-url regions__list"><li class="0 regions__item first"><a href="/en-AU" class="language-link regions__link" xml:lang="au" hreflang="en-AU"><div class="icon-au"></div> Australia</a></li>
<li class="1 regions__item"><a href="/ar-BH" class="language-link regions__link" xml:lang="bh" hreflang="ar-BH"><div class="icon-bh"></div> Bahrain</a></li>
<li class="2 regions__item"><a href="/de-BE" class="language-link regions__link" xml:lang="bede" hreflang="de-BE"><div class="icon-bede"></div> Belgien</a></li>
<li class="3 regions__item"><a href="/fr-BE" class="language-link regions__link" xml:lang="befr" hreflang="fr-BE"><div class="icon-befr"></div> Belgique</a></li>
<li class="4 regions__item"><a href="/nl-BE" class="language-link regions__link" xml:lang="benl" hreflang="nl-BE"><div class="icon-benl"></div> België</a></li>
<li class="5 regions__item"><a href="/en-CA" class="language-link regions__link" xml:lang="en-ca" hreflang="en-CA"><div class="icon-en-ca"></div> Canada</a></li>
<li class="6 regions__item"><a href="/fr-CA" class="language-link regions__link" xml:lang="fr-ca" hreflang="fr-CA"><div class="icon-fr-ca"></div> Canada (Français)</a></li>
<li class="7 regions__item"><a href="/es-CL" class="language-link regions__link" xml:lang="la" hreflang="es-CL"><div class="icon-la"></div> Chile</a></li>
<li class="8 regions__item"><a href="/es-CO" class="language-link regions__link" xml:lang="es-co" hreflang="es-CO"><div class="icon-es-co"></div> Colombia</a></li>
<li class="9 regions__item"><a href="/da-DK" class="language-link regions__link" xml:lang="da-dk" hreflang="da-DK"><div class="icon-da-dk"></div> Danmark</a></li>
<li class="10 regions__item"><a href="/de-DE" class="language-link regions__link" xml:lang="de" hreflang="de-DE"><div class="icon-de"></div> Deutschland</a></li>
<li class="11 regions__item"><a href="/es-ES" class="language-link regions__link" xml:lang="es" hreflang="es-ES"><div class="icon-es"></div> España</a></li>
<li class="12 regions__item"><a href="/fr-FR" class="language-link regions__link" xml:lang="fr" hreflang="fr-FR"><div class="icon-fr"></div> France</a></li>
<li class="13 regions__item"><a href="/en-HK" class="language-link regions__link" xml:lang="en-hk" hreflang="en-HK"><div class="icon-en-hk"></div> Hong Kong</a></li>
<li class="14 regions__item"><a href="/en-IN" class="language-link regions__link" xml:lang="in" hreflang="en-IN"><div class="icon-in"></div> India</a></li>
<li class="15 regions__item"><a href="/en-IE" class="language-link regions__link" xml:lang="en-ie" hreflang="en-IE"><div class="icon-en-ie"></div> Ireland</a></li>
<li class="16 regions__item"><a href="/en-IL" class="language-link regions__link" xml:lang="en-il" hreflang="en-IL"><div class="icon-en-il"></div> Israel</a></li>
<li class="17 regions__item"><a href="/it-IT" class="language-link regions__link" xml:lang="it" hreflang="it-IT"><div class="icon-it"></div> Italia</a></li>
<li class="18 regions__item"><a href="/en-JO" class="language-link regions__link" xml:lang="jo" hreflang="en-JO"><div class="icon-jo"></div> Jordan</a></li>
<li class="19 regions__item"><a href="/ar-KW" class="language-link regions__link" xml:lang="kw" hreflang="ar-KW"><div class="icon-kw"></div> Kuwait</a></li>
<li class="20 regions__item"><a href="/en-LB" class="language-link regions__link" xml:lang="lb" hreflang="en-LB"><div class="icon-lb"></div> Lebanon</a></li>
<li class="21 regions__item"><a href="/fr-LU" class="language-link regions__link" xml:lang="lu" hreflang="fr-LU"><div class="icon-lu"></div> Luxembourg</a></li>
<li class="22 regions__item"><a href="/hu-HU" class="language-link regions__link" xml:lang="hu" hreflang="hu-HU"><div class="icon-hu"></div> Magyarország</a></li>
<li class="23 regions__item"><a href="/nl-NL" class="language-link regions__link" xml:lang="nl" hreflang="nl-NL"><div class="icon-nl"></div> Nederlands</a></li>
<li class="24 regions__item"><a href="/en-NZ" class="language-link regions__link" xml:lang="nz" hreflang="en-NZ"><div class="icon-nz"></div> New Zealand</a></li>
<li class="25 regions__item"><a href="/nb-NO" class="language-link regions__link" xml:lang="nn-no" hreflang="nb-NO"><div class="icon-nn-no"></div> Norge</a></li>
<li class="26 regions__item"><a href="/en-OM" class="language-link regions__link" xml:lang="om" hreflang="en-OM"><div class="icon-om"></div> Oman</a></li>
<li class="27 regions__item"><a href="/pl-PL" class="language-link regions__link" xml:lang="pl" hreflang="pl-PL"><div class="icon-pl"></div> Polska</a></li>
<li class="28 regions__item"><a href="/pt-PT" class="language-link regions__link" xml:lang="pt" hreflang="pt-PT"><div class="icon-pt"></div> Portugal</a></li>
<li class="29 regions__item"><a href="/en-QA" class="language-link regions__link" xml:lang="qa" hreflang="en-QA"><div class="icon-qa"></div> Qatar</a></li>
<li class="30 regions__item"><a href="/ar-SA" class="language-link regions__link" xml:lang="sa" hreflang="ar-SA"><div class="icon-sa"></div> Saudi Arabia</a></li>
<li class="31 regions__item"><a href="/de-CH" class="language-link regions__link" xml:lang="chde" hreflang="de-CH"><div class="icon-chde"></div> Schweiz</a></li>
<li class="32 regions__item"><a href="/sl-SI" class="language-link regions__link" xml:lang="si" hreflang="sl-SI"><div class="icon-si"></div> Slovenia</a></li>
<li class="33 regions__item"><a href="/sk-SK" class="language-link regions__link" xml:lang="sk" hreflang="sk-SK"><div class="icon-sk"></div> Slovenská Republika</a></li>
<li class="34 regions__item"><a href="/en-ZA" class="language-link regions__link" xml:lang="en-za" hreflang="en-ZA"><div class="icon-en-za"></div> South Africa</a></li>
<li class="35 regions__item"><a href="/fr-CH" class="language-link regions__link" xml:lang="chfr" hreflang="fr-CH"><div class="icon-chfr"></div> Suisse</a></li>
<li class="36 regions__item"><a href="/fi-FI" class="language-link regions__link" xml:lang="fi" hreflang="fi-FI"><div class="icon-fi"></div> Suomi</a></li>
<li class="37 regions__item"><a href="/sv-SE" class="language-link regions__link" xml:lang="sv" hreflang="sv-SE"><div class="icon-sv"></div> Sverige</a></li>
<li class="38 regions__item"><a href="/it-CH" class="language-link regions__link" xml:lang="chit" hreflang="it-CH"><div class="icon-chit"></div> Svizzera</a></li>
<li class="39 regions__item"><a href="/tr-TR" class="language-link regions__link" xml:lang="tr" hreflang="tr-TR"><div class="icon-tr"></div> Türkiye</a></li>
<li class="40 regions__item"><a href="/ar-AE" class="language-link regions__link" xml:lang="ae" hreflang="ar-AE"><div class="icon-ae"></div> United Arab Emirates</a></li>
<li class="41 regions__item"><a href="/en-GB" class="language-link regions__link" xml:lang="en-gb" hreflang="en-GB"><div class="icon-en-gb"></div> United Kingdom</a></li>
<li class="42 regions__item active"><a href="/" class="language-link regions__link active" xml:lang="en" hreflang="en-US"><div class="icon-en"></div> United States</a></li>
<li class="43 regions__item"><a href="/de-AT" class="language-link regions__link" xml:lang="de-at" hreflang="de-AT"><div class="icon-de-at"></div> Österreich</a></li>
<li class="44 regions__item"><a href="/cs-CZ" class="language-link regions__link" xml:lang="cs" hreflang="cs-CZ"><div class="icon-cs"></div> Česká Republika</a></li>
<li class="45 regions__item last"><a href="/he-IL" class="language-link regions__link" xml:lang="he" hreflang="he-IL"><div class="icon-he"></div> ישראל</a></li>
</ul></div>
  </div>
</div>
  </div>
              <div class="header__bar">
        <div class="header__bar-inner">
            <div class="region region-header">
    <div id="block-dexcom-header-logo" class="block block-dexcom-header  block-dexcom-header-logo">

    
  <div class="content">
    <a href="/" id="logo" title="Return to the Dexcom home page" class="header__logo-link active"><svg class="icon icon-Logo"><use xlink:href="#icon-Logo"></use></svg></a>  </div>
</div>
<div id="block-dexcom-header-main-menu" class="block block-dexcom-header  block-dexcom-header-main-menu">

    
  <div class="content">
    <div class="header__mobile-link" data-container="main-nav">
  <svg class="icon icon-close"><use xlink:href="#icon-close"></use></svg>
  <svg class="icon icon-menu"><use xlink:href="#icon-menu"></use></svg>
</div>
<div class="header__main-nav">
  <nav class="main-nav">
    <ul class="main-nav__inner-wrapper">
                <li class="main-nav__item">
              <div class="mobile-nav__parent-link">
          Products          <svg class="icon icon-right-arrow"><use xlink:href="#icon-right-arrow"></use></svg>
        </div>
        <div class="mobile-nav__group-links">
          <a href="/products" class="main-nav__link main-nav__link--mobile">Products</a>          <ul class="main-nav-drop-down">
            <div class="main-nav-drop-down__container">
              <li class="main-nav-drop-down__item mobile-nav__go-back">
                <a class="main-nav-drop-down__link" href="#">
                  <svg class="icon icon-left-arrow"><use xlink:href="#icon-left-arrow"></use></svg> Go Back                </a>
              </li>
              <li class="main-nav-drop-down__item">
                  <a href="/products" class="main-nav__link main-nav__link--mobile">Products</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/g5-mobile-cgm" class="main-nav-drop-down__link">Dexcom G5® Mobile CGM System</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/clarity" class="main-nav-drop-down__link">Dexcom CLARITY</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/apps" class="main-nav-drop-down__link">Dexcom G5® Mobile App</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="http://www.dexcom.com/apps#dexcom-follow-app#dexcom-follow-app" class="main-nav-drop-down__link">Dexcom Follow App</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/dexcom-studio" class="main-nav-drop-down__link">Dexcom STUDIO</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/insulin-pumps" class="main-nav-drop-down__link">Dexcom and Insulin Pumps</a>              </li>
                          </div>
          </ul>
        </div>
              </li>
                  <li class="main-nav__item">
      <a href="/continuous-glucose-monitoring" class="main-nav__link">How CGM Works</a>      </li>
                  <li class="main-nav__item">
              <div class="mobile-nav__parent-link">
          Warriors          <svg class="icon icon-right-arrow"><use xlink:href="#icon-right-arrow"></use></svg>
        </div>
        <div class="mobile-nav__group-links">
          <a href="/dexcom-warriors-meet-dexcom-heroes-and-read-their-stories-dexcom-reviews" class="main-nav__link main-nav__link--mobile">Warriors</a>          <ul class="main-nav-drop-down">
            <div class="main-nav-drop-down__container">
              <li class="main-nav-drop-down__item mobile-nav__go-back">
                <a class="main-nav-drop-down__link" href="#">
                  <svg class="icon icon-left-arrow"><use xlink:href="#icon-left-arrow"></use></svg> Go Back                </a>
              </li>
              <li class="main-nav-drop-down__item">
                  <a href="/dexcom-warriors-meet-dexcom-heroes-and-read-their-stories-dexcom-reviews" class="main-nav__link main-nav__link--mobile">Warriors</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/warriors-get-started" class="main-nav-drop-down__link">Warrior Application</a>              </li>
                          </div>
          </ul>
        </div>
              </li>
                  <li class="main-nav__item">
              <div class="mobile-nav__parent-link">
          Support          <svg class="icon icon-right-arrow"><use xlink:href="#icon-right-arrow"></use></svg>
        </div>
        <div class="mobile-nav__group-links">
          <a href="/support" class="main-nav__link main-nav__link--mobile">Support</a>          <ul class="main-nav-drop-down">
            <div class="main-nav-drop-down__container">
              <li class="main-nav-drop-down__item mobile-nav__go-back">
                <a class="main-nav-drop-down__link" href="#">
                  <svg class="icon icon-left-arrow"><use xlink:href="#icon-left-arrow"></use></svg> Go Back                </a>
              </li>
              <li class="main-nav-drop-down__item">
                  <a href="/support" class="main-nav__link main-nav__link--mobile">Support</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/medicare" class="main-nav-drop-down__link">Medicare</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/dexcom-care" class="main-nav-drop-down__link">Dexcom CARE Training</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/faq" class="main-nav-drop-down__link">FAQ</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/guides" class="main-nav-drop-down__link">Product Guides</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/tutorials" class="main-nav-drop-down__link">Tutorials</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/webinar-overview" class="main-nav-drop-down__link">Training Webinars</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/faq/how-can-i-report-issues-my-dexcom-sensor" class="main-nav-drop-down__link">Sensor Inquiries</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/contact" class="main-nav-drop-down__link">Contact Us</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/diabetes-resources" class="main-nav-drop-down__link">Diabetes Resources</a>              </li>
                          </div>
          </ul>
        </div>
              </li>
                  <li class="main-nav__item">
              <div class="mobile-nav__parent-link">
          About Us          <svg class="icon icon-right-arrow"><use xlink:href="#icon-right-arrow"></use></svg>
        </div>
        <div class="mobile-nav__group-links">
          <a href="/about-dexcom" class="main-nav__link main-nav__link--mobile">About Us</a>          <ul class="main-nav-drop-down">
            <div class="main-nav-drop-down__container">
              <li class="main-nav-drop-down__item mobile-nav__go-back">
                <a class="main-nav-drop-down__link" href="#">
                  <svg class="icon icon-left-arrow"><use xlink:href="#icon-left-arrow"></use></svg> Go Back                </a>
              </li>
              <li class="main-nav-drop-down__item">
                  <a href="/about-dexcom" class="main-nav__link main-nav__link--mobile">About Us</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/about-dexcom" class="main-nav-drop-down__link">Our Story</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/dexcom-leadership" class="main-nav-drop-down__link">Dexcom Leadership</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="https://careers.dexcom.com/" class="main-nav-drop-down__link">Careers</a>              </li>
                            <li class="main-nav-drop-down__item">
                <a href="/investors" class="main-nav-drop-down__link">Investor Relations</a>              </li>
                          </div>
          </ul>
        </div>
              </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
      <li class="mobile-nav__container">
                  <a href="/order" class="order-link primary-btn"><svg class="icon icon-cart"><use xlink:href="#icon-cart"></use></svg> Order</a>        
                  <div class="quick-links-region-switch">
                          <div class="block block-menu block-quick-links-mobile">
                <ul class="menu"><li class="first leaf menu-item-providers"><a href="http://provider.dexcom.com/" title="">Providers</a></li>
<li class="leaf menu-item-payers"><a href="https://payer.dexcom.com/" title="">Payers</a></li>
<li class="last leaf menu-item-my-account"><a href="https://store.dexcom.com/user/login" title="">My Account</a></li>
</ul>              </div>
            
                          <div class="lang-switch-buttons">
  <ul class="links"><li class="en first last active"><a href="/" class="quick-links__link--regions quick-links__link active" data-container="regions--mobile"><div class="icon-en"></div> United States</a></li>
</ul>
  </div>

<div class="regions regions--mobile">
  <div class="regions__close">
    <a href="#" data-container="regions" class="regions__close-link regions__close-link--desktop">
      <svg class="icon icon-close"><use xlink:href="#icon-close"></use></svg>
    </a>
    <a href="#" data-container="regions" class="regions__close-link regions__close-link--mobile">
      <svg class="icon icon-left-arrow"><use xlink:href="#icon-left-arrow"></use></svg> Go Back    </a>
  </div>

  <ul class="language-switcher-locale-url regions__list"><li class="0 regions__item first"><a href="/en-AU" class="language-link regions__link" xml:lang="au" hreflang="en-AU"><div class="icon-au"></div> Australia</a></li>
<li class="1 regions__item"><a href="/ar-BH" class="language-link regions__link" xml:lang="bh" hreflang="ar-BH"><div class="icon-bh"></div> Bahrain</a></li>
<li class="2 regions__item"><a href="/de-BE" class="language-link regions__link" xml:lang="bede" hreflang="de-BE"><div class="icon-bede"></div> Belgien</a></li>
<li class="3 regions__item"><a href="/fr-BE" class="language-link regions__link" xml:lang="befr" hreflang="fr-BE"><div class="icon-befr"></div> Belgique</a></li>
<li class="4 regions__item"><a href="/nl-BE" class="language-link regions__link" xml:lang="benl" hreflang="nl-BE"><div class="icon-benl"></div> België</a></li>
<li class="5 regions__item"><a href="/en-CA" class="language-link regions__link" xml:lang="en-ca" hreflang="en-CA"><div class="icon-en-ca"></div> Canada</a></li>
<li class="6 regions__item"><a href="/fr-CA" class="language-link regions__link" xml:lang="fr-ca" hreflang="fr-CA"><div class="icon-fr-ca"></div> Canada (Français)</a></li>
<li class="7 regions__item"><a href="/es-CL" class="language-link regions__link" xml:lang="la" hreflang="es-CL"><div class="icon-la"></div> Chile</a></li>
<li class="8 regions__item"><a href="/es-CO" class="language-link regions__link" xml:lang="es-co" hreflang="es-CO"><div class="icon-es-co"></div> Colombia</a></li>
<li class="9 regions__item"><a href="/da-DK" class="language-link regions__link" xml:lang="da-dk" hreflang="da-DK"><div class="icon-da-dk"></div> Danmark</a></li>
<li class="10 regions__item"><a href="/de-DE" class="language-link regions__link" xml:lang="de" hreflang="de-DE"><div class="icon-de"></div> Deutschland</a></li>
<li class="11 regions__item"><a href="/es-ES" class="language-link regions__link" xml:lang="es" hreflang="es-ES"><div class="icon-es"></div> España</a></li>
<li class="12 regions__item"><a href="/fr-FR" class="language-link regions__link" xml:lang="fr" hreflang="fr-FR"><div class="icon-fr"></div> France</a></li>
<li class="13 regions__item"><a href="/en-HK" class="language-link regions__link" xml:lang="en-hk" hreflang="en-HK"><div class="icon-en-hk"></div> Hong Kong</a></li>
<li class="14 regions__item"><a href="/en-IN" class="language-link regions__link" xml:lang="in" hreflang="en-IN"><div class="icon-in"></div> India</a></li>
<li class="15 regions__item"><a href="/en-IE" class="language-link regions__link" xml:lang="en-ie" hreflang="en-IE"><div class="icon-en-ie"></div> Ireland</a></li>
<li class="16 regions__item"><a href="/en-IL" class="language-link regions__link" xml:lang="en-il" hreflang="en-IL"><div class="icon-en-il"></div> Israel</a></li>
<li class="17 regions__item"><a href="/it-IT" class="language-link regions__link" xml:lang="it" hreflang="it-IT"><div class="icon-it"></div> Italia</a></li>
<li class="18 regions__item"><a href="/en-JO" class="language-link regions__link" xml:lang="jo" hreflang="en-JO"><div class="icon-jo"></div> Jordan</a></li>
<li class="19 regions__item"><a href="/ar-KW" class="language-link regions__link" xml:lang="kw" hreflang="ar-KW"><div class="icon-kw"></div> Kuwait</a></li>
<li class="20 regions__item"><a href="/en-LB" class="language-link regions__link" xml:lang="lb" hreflang="en-LB"><div class="icon-lb"></div> Lebanon</a></li>
<li class="21 regions__item"><a href="/fr-LU" class="language-link regions__link" xml:lang="lu" hreflang="fr-LU"><div class="icon-lu"></div> Luxembourg</a></li>
<li class="22 regions__item"><a href="/hu-HU" class="language-link regions__link" xml:lang="hu" hreflang="hu-HU"><div class="icon-hu"></div> Magyarország</a></li>
<li class="23 regions__item"><a href="/nl-NL" class="language-link regions__link" xml:lang="nl" hreflang="nl-NL"><div class="icon-nl"></div> Nederlands</a></li>
<li class="24 regions__item"><a href="/en-NZ" class="language-link regions__link" xml:lang="nz" hreflang="en-NZ"><div class="icon-nz"></div> New Zealand</a></li>
<li class="25 regions__item"><a href="/nb-NO" class="language-link regions__link" xml:lang="nn-no" hreflang="nb-NO"><div class="icon-nn-no"></div> Norge</a></li>
<li class="26 regions__item"><a href="/en-OM" class="language-link regions__link" xml:lang="om" hreflang="en-OM"><div class="icon-om"></div> Oman</a></li>
<li class="27 regions__item"><a href="/pl-PL" class="language-link regions__link" xml:lang="pl" hreflang="pl-PL"><div class="icon-pl"></div> Polska</a></li>
<li class="28 regions__item"><a href="/pt-PT" class="language-link regions__link" xml:lang="pt" hreflang="pt-PT"><div class="icon-pt"></div> Portugal</a></li>
<li class="29 regions__item"><a href="/en-QA" class="language-link regions__link" xml:lang="qa" hreflang="en-QA"><div class="icon-qa"></div> Qatar</a></li>
<li class="30 regions__item"><a href="/ar-SA" class="language-link regions__link" xml:lang="sa" hreflang="ar-SA"><div class="icon-sa"></div> Saudi Arabia</a></li>
<li class="31 regions__item"><a href="/de-CH" class="language-link regions__link" xml:lang="chde" hreflang="de-CH"><div class="icon-chde"></div> Schweiz</a></li>
<li class="32 regions__item"><a href="/sl-SI" class="language-link regions__link" xml:lang="si" hreflang="sl-SI"><div class="icon-si"></div> Slovenia</a></li>
<li class="33 regions__item"><a href="/sk-SK" class="language-link regions__link" xml:lang="sk" hreflang="sk-SK"><div class="icon-sk"></div> Slovenská Republika</a></li>
<li class="34 regions__item"><a href="/en-ZA" class="language-link regions__link" xml:lang="en-za" hreflang="en-ZA"><div class="icon-en-za"></div> South Africa</a></li>
<li class="35 regions__item"><a href="/fr-CH" class="language-link regions__link" xml:lang="chfr" hreflang="fr-CH"><div class="icon-chfr"></div> Suisse</a></li>
<li class="36 regions__item"><a href="/fi-FI" class="language-link regions__link" xml:lang="fi" hreflang="fi-FI"><div class="icon-fi"></div> Suomi</a></li>
<li class="37 regions__item"><a href="/sv-SE" class="language-link regions__link" xml:lang="sv" hreflang="sv-SE"><div class="icon-sv"></div> Sverige</a></li>
<li class="38 regions__item"><a href="/it-CH" class="language-link regions__link" xml:lang="chit" hreflang="it-CH"><div class="icon-chit"></div> Svizzera</a></li>
<li class="39 regions__item"><a href="/tr-TR" class="language-link regions__link" xml:lang="tr" hreflang="tr-TR"><div class="icon-tr"></div> Türkiye</a></li>
<li class="40 regions__item"><a href="/ar-AE" class="language-link regions__link" xml:lang="ae" hreflang="ar-AE"><div class="icon-ae"></div> United Arab Emirates</a></li>
<li class="41 regions__item"><a href="/en-GB" class="language-link regions__link" xml:lang="en-gb" hreflang="en-GB"><div class="icon-en-gb"></div> United Kingdom</a></li>
<li class="42 regions__item active"><a href="/" class="language-link regions__link active" xml:lang="en" hreflang="en-US"><div class="icon-en"></div> United States</a></li>
<li class="43 regions__item"><a href="/de-AT" class="language-link regions__link" xml:lang="de-at" hreflang="de-AT"><div class="icon-de-at"></div> Österreich</a></li>
<li class="44 regions__item"><a href="/cs-CZ" class="language-link regions__link" xml:lang="cs" hreflang="cs-CZ"><div class="icon-cs"></div> Česká Republika</a></li>
<li class="45 regions__item last"><a href="/he-IL" class="language-link regions__link" xml:lang="he" hreflang="he-IL"><div class="icon-he"></div> ישראל</a></li>
</ul></div>
                      </div>
              </li>
    </ul>
  </nav>
</div>
  </div>
</div>
<div id="block-dexcom-header-dexcom-header-cta" class="block block-dexcom-header  block-dexcom-header-cta block-dexcom-header-dexcom-header-cta">

    
  <div class="content">
    <a href="/order" class="order-link primary-btn"><svg class="icon icon-cart"><use xlink:href="#icon-cart"></use></svg> Order</a>  </div>
</div>
<div id="block-dexcom-header-search" class="block block-dexcom-header  block-dexcom-header-search">

    
  <div class="content">
    <a class="search-link" data-container="header__search-bar" href="#">
  <svg class="icon icon-close"><use xlink:href="#icon-close"></use></svg>
  <svg class="icon icon-search"><use xlink:href="#icon-search"></use></svg>
</a>
<div class="header__search-bar">
  <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Search" class="apachesolr-autocomplete hint-enabled form-text" data-apachesolr-autocomplete-id="search-block-form" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><label><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" />
      <svg class="icon icon-search"><use xlink:href="#icon-search"></use></svg>
    </label></div><input type="hidden" name="form_build_id" value="form-D-xpubu3xO4ce998bpJ_NGHoui1CAhkGXkghan150aM" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form></div>
  </div>
</div>
  </div>
        </div>
      </div>
      </header>

  <div class="tabs">
      </div><!-- /.section, /#tabs -->
  <div class="region region-content">
    <div id="block-system-main" class="block block-system  block-system-main">

    
  <div class="content">
    <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-fieldable-panels-pane pane-current-7541 pane-bundle-carousel" >
    <div class="fieldable-panels-pane">
    <div class="field field-name-field-2-column-bleed field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div  id="flexslider-1" class="flexslider optionset-default">
  <ul class="slides"><li><section  class="marquee marquee--medium" style="background-image: url('http://www.dexcom.com/sites/dexcom.com/files/android-block-final_updated.jpg'); background-color: #000000;">
      <div class="marquee__content marquee__content--light marquee__content--right">
                      <h2 class="marquee__title">The Dexcom G5 Mobile App is now available on Android devices! <sup style="font-size: 16pt;">1</sup></h2>
                      <div class="marquee__body"><p>The Dexcom G5 Mobile CGM System is the first and only CGM platform available for Android in the United States.</p></div>
                      <div class="marquee__cta">
            <a href="https://www.dexcom.com/get-started-cgm/29" class="cta-btn primary-btn">Learn More 
      <svg class="icon icon-right-arrow">
        <use xlink:href="#icon-right-arrow"></use>
      </svg></a>          </div>
                </div>
        <img class="marquee__mobile-image" src="http://www.dexcom.com/sites/dexcom.com/files/android-block-final-mobile.jpg" alt="">
      </section>
</li>
<li><section  class="marquee marquee--medium" style="background-image: url('http://www.dexcom.com/sites/dexcom.com/files/medicare-banner.png'); background-color: #ffffff;">
      <div class="marquee__content marquee__content--dark marquee__content--left">
                      <h2 class="marquee__title">Dexcom G5 CGM System is now covered under Medicare</h2>
                      <div class="marquee__body"><p>People covered by Medicare who have either Type 1 or Type 2 diabetes and intensively manage their insulin will now be able to obtain reimbursement. <sup style="font-size: 12pt;">**</sup></p>
<p>&nbsp;</p>
<p style="font-size: 11pt;"><sup>**</sup> The beneficiary may NOT use their phone or smart device for display of Continuous Glucose Monitoring (CGM) data and still be eligible for reimbursement by Medicare for Therapeutic CGM. The beneficiary must meet the <a href="http://www.dexcom.com/faq/medicare">qualifying criteria</a> on an ongoing basis, as outlined by CMS, to be eligible for reimbursement.</p></div>
                      <div class="marquee__cta">
            <a href="http://www.dexcom.com/medicare-dexcom-cgm" class="cta-btn primary-btn">Medicare and Dexcom G5 CGM System 
      <svg class="icon icon-right-arrow">
        <use xlink:href="#icon-right-arrow"></use>
      </svg></a>          </div>
                </div>
        <img class="marquee__mobile-image" src="http://www.dexcom.com/sites/dexcom.com/files/medicare-banner-mobile.png" alt="">
      </section>
</li>
<li><section  class="marquee marquee--medium" style="background-image: url('http://www.dexcom.com/sites/dexcom.com/files/stephanie-5sizesmall.jpg'); background-color: #000000;">
      <div class="marquee__content marquee__content--light marquee__content--right">
                      <h2 class="marquee__title">Now FDA Approved</h2>
                      <div class="marquee__body"><p><span style="font-family: museo,Helvetica,Arial,sans-serif; font-weight: bold; font-size: 1.5rem; line-height: 1.2;">The Dexcom G5<sup style="font-size: 12pt;">®</sup> Mobile Continuous Glucose Monitoring (CGM) System is the first device that lets you treat without pricking your finger.*</span></p>
<p>&nbsp;</p>
<p><span style="font-size: 1rem;"> * CGM-based treatment requires fingersticks for calibration; may result in hypoglycemia if calibration not performed or symptoms/expectations do not match CGM readings. </span></p></div>
                      <div class="marquee__cta">
            <a href="/g5-mobile-cgm" class="cta-btn primary-btn">Explore Dexcom G5 Mobile 
      <svg class="icon icon-right-arrow">
        <use xlink:href="#icon-right-arrow"></use>
      </svg></a>          </div>
                      <div class="marquee__secondary-cta">
            <a href="/fingersticks" class="cta-text primary-text-btn">Learn more about treating with fewer fingersticks
      <span class="icon-wrapper">
        <svg class="icon icon-right-arrow">
          <use xlink:href="#icon-right-arrow"></use>
        </svg>
      </span></a>          </div>
          </div>
        <img class="marquee__mobile-image" src="http://www.dexcom.com/sites/dexcom.com/files/stephanie-mobile.jpg" alt="">
      </section>
</li>
</ul></div>
</div></div></div></div>
</div>

<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-8291 pane-bundle-two-column-full-bleed" >
    <section  class="marquee marquee--medium" style=" background-color: #ffffff;">
    <div class="marquee__content marquee__content--dark marquee__content--left">
            <h2 class="marquee__title">How CGM Works</h2>
            <div class="marquee__body"><p>Continuous glucose monitoring gives you a complete picture of your glucose, showing you where it is going and how fast it’s getting there.</p></div>
                <div class="marquee__secondary-cta">
      <a href="/continuous-glucose-monitoring" class="cta-text primary-text-btn">Learn more about CGM
      <span class="icon-wrapper">
        <svg class="icon icon-right-arrow">
          <use xlink:href="#icon-right-arrow"></use>
        </svg>
      </span></a>    </div>
      </div>
      <div class="marquee__image marquee__image--right">
    <img src="http://www.dexcom.com/sites/dexcom.com/files/components/foregrounds/android-family-shot_0_0__0.jpg" alt="">
  </div>
  </section>
</div>

<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-101 pane-bundle-two-column-full-bleed" >
    <section id="discover-dexcom-cgm" class="marquee marquee--medium" style="background-image: url('http://www.dexcom.com/sites/dexcom.com/files/styles/one_column_background_medium/public/components/backgrounds/hero3_bckg.png?itok=8oSKRWH-'); background-color: #ffffff;">
    <div class="marquee__content marquee__content--dark marquee__content--right">
            <h2 class="marquee__title">Discover Dexcom CGM</h2>
            <div class="marquee__body"><p>Dexcom CGM products and accessories give you and your loved ones the insights to track and manage your diabetes successfully.<sup style="font-size: 8pt;">2</sup></p></div>
                <div class="marquee__secondary-cta">
      <a href="/g5-mobile-cgm" class="cta-text primary-text-btn">Learn more about Dexcom CGM
      <span class="icon-wrapper">
        <svg class="icon icon-right-arrow">
          <use xlink:href="#icon-right-arrow"></use>
        </svg>
      </span></a>    </div>
      </div>
      <div class="marquee__image marquee__image--left">
    <img src="http://www.dexcom.com/sites/dexcom.com/files/components/foregrounds/hero2_foreGround_5.png" alt="">
  </div>
  </section>
</div>

<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-111 pane-bundle-two-column-full-bleed" >
    <section  class="marquee marquee--medium" style="background-image: url('http://www.dexcom.com/sites/dexcom.com/files/styles/one_column_background_medium/public/hero3_bckg_0.png?itok=EuEjhro-'); background-color: #3f3835;">
    <div class="marquee__content marquee__content--light marquee__content--right">
            <h2 class="marquee__title">Interested in getting a Dexcom CGM System?</h2>
            <div class="marquee__body"><p>If you are ready to see glucose in a whole new way with Dexcom CGM, provide us with a few details so we can get you started.</p></div>
            <div class="marquee__cta">
      <a href="/lead/1" class="cta-btn primary-btn">Take the next step
      <svg class="icon icon-right-arrow">
        <use xlink:href="#icon-right-arrow"></use>
      </svg></a>    </div>
          </div>
      <div class="marquee__image marquee__image--left">
    <img src="http://www.dexcom.com/sites/dexcom.com/files/components/foregrounds/700x510_TopView_Phone-1-2.png" alt="">
  </div>
  </section>
</div>

<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-uuid-2dea4eec-c721-4990-be49-c4879428777e pane-bundle-two-column-50-50" >
    <section id="dexcom-support-touts" class="tout tout--large tout--full-bleed">
  <div class="tout__wrapper  " style=" background-color: #59a618;">
        <div class="tout__content tout__content--light">
            <img class="tout__icon" src="http://www.dexcom.com/sites/dexcom.com/files/components/thumbnails/info-2.png" alt="">
                        <h2 class="tout__title">Get Dexcom CGM Support</h2>
                  <div class="tout__body"><p>Have questions about your CGM? Need help getting started? Browse the Support page to find the help you need.</p></div>
                    <div class="marquee__cta">
        <a href="/support" class="primary-inverted-btn cta-btn">Get user support
      <svg class="icon icon-right-arrow">
        <use xlink:href="#icon-right-arrow"></use>
      </svg></a>        </div>
                </div>
      </div>
  <div class="tout__wrapper  " style=" background-color: #468415;">
        <div class="tout__content tout__content--light">
            <img class="tout__icon" src="http://www.dexcom.com/sites/dexcom.com/files/components/thumbnails/Shoppingcart-1.png" alt="">
                        <h2 class="tout__title">Reorder Dexcom CGM Supplies</h2>
                  <div class="tout__body"><p>Do you know you can reorder Dexcom supplies online? Simply log in or create an account to get started.</p></div>
                    <div class="marquee__cta">
        <a href="https://store.dexcom.com/" class="cta-btn primary-btn">Order supplies
      <svg class="icon icon-right-arrow">
        <use xlink:href="#icon-right-arrow"></use>
      </svg></a>        </div>
                </div>
      </div>
</section>
</div>

<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-116 pane-bundle-two-three-tout" >
    
<section id="are-you-a-healthcare-professional" class="tout tout--full tout--two-col tout__content--dark" style="background: #efedeb;">
  <div class="tout__inner-wrapper">
    <header class="section-header">
            <h2 class="section-header__title">CGM for Providers & Payers</h2>
                            </header>
        <div class="tout__wrapper" style="background: #ffffff;">
      <div class="tout__content tout__content--dark">
        <div class="tout__inner-content">
                    <img class="tout__icon" src="http://www.dexcom.com/sites/dexcom.com/files/components/thumbnails/icon1.png" alt="">
                                        <h3 class="tout__title">Clinical Data & Resources</h3>
                              <div class="tout__body"><p>Research, findings and evidence on the proven benefits of CGM and Dexcom's diabetes management solutions, for clinicians, pharmacists and diabetes educators.</p></div>
                                        <div class="tout__secondary-cta">
            <a href="http://provider.dexcom.com/" class="cta-text primary-text-btn">View Resources
            <span class="icon-wrapper">
              <svg class="icon icon-right-arrow">
                <use xlink:href="#icon-right-arrow"></use>
              </svg>
            </span></a>          </div>
                  </div>
      </div>
    </div>
        <div class="tout__wrapper" style="background: #ffffff;">
      <div class="tout__content tout__content--dark">
        <div class="tout__inner-content">
                    <img class="tout__icon" src="http://www.dexcom.com/sites/dexcom.com/files/components/thumbnails/icon2.png" alt="">
                                        <h3 class="tout__title">Economics & Reimbursement</h3>
                              <div class="tout__body"><p>Information helpful to employers, insurance providers, and consultants regarding reimbursement, cost justification, and financial benefits of CGM and Dexcom's solutions.</p></div>
                                        <div class="tout__secondary-cta">
            <a href="https://payer.dexcom.com/" class="cta-text primary-text-btn">See the Savings
            <span class="icon-wrapper">
              <svg class="icon icon-right-arrow">
                <use xlink:href="#icon-right-arrow"></use>
              </svg>
            </span></a>          </div>
                  </div>
      </div>
    </div>
      </div>
</section>
</div>

<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-121 pane-bundle-two-column-full-bleed" >
    <section id="meet-dexcom-warriors" class="marquee marquee--medium" style="background-image: url('http://www.dexcom.com/sites/dexcom.com/files/styles/one_column_background_medium/public/components/backgrounds/Warrior-HP-Image.png?itok=wnBiKPxh'); background-color: #000000;">
    <div class="marquee__content marquee__content--light marquee__content--left">
            <h2 class="marquee__title">Meet Dexcom Warriors</h2>
            <div class="marquee__body"><p>The Dexcom community is full of Warriors who not only take control of their diabetes through proper glucose management, they also live life to the fullest—without limitations. Read their stories and share yours.</p></div>
            <div class="marquee__cta">
      <a href="/dexcom-warriors-meet-dexcom-heroes-and-read-their-stories-dexcom-reviews" class="cta-btn primary-btn">Read their stories
      <svg class="icon icon-right-arrow">
        <use xlink:href="#icon-right-arrow"></use>
      </svg></a>    </div>
          </div>
    <img class="marquee__mobile-image" src="http://www.dexcom.com/sites/dexcom.com/files/styles/one_column_background_mobile/public/components/backgrounds/mobile/09_Dex_HP_Mobile.jpg?itok=t-IFtU01" alt="">
    </section>
</div>

<div class="panel-separator"></div><div class="panel-pane pane-fieldable-panels-pane pane-current-241 pane-bundle-disclaimer" >
    <section id="disclaimer" class="disclaimer disclaimer--dark">
  <div class="disclaimer__inner-wrapper">
        <div class="disclaimer__content"><p>* CGM-based treatment requires fingersticks for calibration; may result in hypoglycemia if calibration not performed or symptoms/expectations do not match CGM readings.&nbsp;</p>
<p>** The beneficiary may NOT use their phone or smart device for display of Continuous Glucose Monitoring (CGM) data and still be eligible for reimbursement by Medicare for Therapeutic CGM.</p>
<p>1 <a href="https://www.dexcom.com/faq/what-devices-and-software-are-compatible-dexcom-cgm-apps" target="_blank">Click here</a> for a list of compatible devices</p>
<p>2 Dexcom G5 Mobile Continuous Glucose Monitoring System, User’s Guide, 2015.</p>
<p>&nbsp;</p>
<p>BRIEF SAFETY STATEMENT <br /> The Dexcom G5 Mobile Continuous Glucose Monitoring (CGM) System ("G5") is a glucose monitoring system indicated for the management of diabetes in persons age 2 years and older. The G5 is designed to replace fingerstick blood glucose testing for diabetes treatment decisions. The G5 also aids in the detection of episodes of hyperglycemia and hypoglycemia. The G5 is intended for single patient use and requires a prescription. CONTRAINDICATIONS Do not rely on the G5 CGM data if you have recently taken acetaminophen. Remove the G5 (sensor, transmitter, and receiver) before Magnetic Resonance Imaging (MRI), Computed Tomography (CT) scan, or high-frequency electrical heat (diathermy) treatment. The G5 is MR Unsafe. Do not bring any portion of the G5 into the MRI environment. WARNING CGM-based diabetes treatment decisions are only approved with the G5, not previous generations of Dexcom CGM systems. Calibrate at least once every 12 hours using a fingerstick. If your G5 does not display a sensor glucose reading and an arrow, or if you are getting inaccurate or inconsistent readings, take a fingerstick. If your glucose readings and alerts do not match your symptoms or expectations, take a fingerstick to confirm. Failure to do so may lead to hyperglycemia or hypoglycemia. The G5 is not approved for use in pregnant women, persons on dialysis or critically ill persons. If a sensor breaks and no portion of it is visible above the skin, do not attempt to remove it. Seek professional medical help if you have infection or inflammation on or near the sensor insertion point. Report broken sensors to Dexcom Technical Support. Sensor placement is not approved for sites other than under the skin of the belly (ages 2 years and older) or upper buttocks (ages 2-17 years). To “share” data, you need an internet connection and a separate compatible smart device running the Dexcom Follow App. Contact Dexcom Toll Free at 877-339-2664 or www.dexcom.com for detailed indications for use and safety information.</p></div>
      </div>
</section>
</div>

</div>
  </div>
</div>
  </div>
</div>
  </div>
<!-- End: Body -->

<!-- Start: Footer -->
<footer class="footer">
  <div class="footer__inner-wrapper">
      <div class="region region-footer">
    <div id="block-dexcom-header-footer-menu" class="block block-dexcom-header  block-dexcom-footer-footer-menu block-dexcom-header-footer-menu">

    
  <div class="content">
    <nav class="footer__main-nav">
  <ul class="nav">
          <li class="nav__item nav__item--mobile">
        <a href="/news" class="nav__link">Newsroom</a>      </li>
          <li class="nav__item nav__item--mobile">
        <a href="/investors" class="nav__link">Investors</a>      </li>
          <li class="nav__item nav__item--mobile">
        <a href="/media" class="nav__link">Media</a>      </li>
          <li class="nav__item">
        <a href="/linked/documentservice/TermsOfUse" class="nav__link">Terms of Use</a>      </li>
          <li class="nav__item">
        <a href="/linked/documentservice/PrivacyPolicy" class="nav__link">Privacy Policy</a>      </li>
          <li class="nav__item">
        <a href="/patient-bill-rights" class="nav__link">Patient Bill of Rights</a>      </li>
          <li class="nav__item">
        <a href="https://developer.dexcom.com/" class="nav__link">Developers</a>      </li>
          <li class="nav__item">
        <a href="/safety-information" class="nav__link">Safety Information</a>      </li>
      </ul>
</nav>
<ul class="nav--mobile">
      <li class="nav__item">
      <a href="/linked/documentservice/TermsOfUse" class="nav__link">Terms of Use</a>    </li>
      <li class="nav__item">
      <a href="/linked/documentservice/PrivacyPolicy" class="nav__link">Privacy Policy</a>    </li>
      <li class="nav__item">
      <a href="/patient-bill-rights" class="nav__link">Patient Bill of Rights</a>    </li>
      <li class="nav__item">
      <a href="https://developer.dexcom.com/" class="nav__link">Developers</a>    </li>
      <li class="nav__item">
      <a href="/safety-information" class="nav__link">Safety Information</a>    </li>
  </ul>

  </div>
</div>
<div id="block-widgets-s-socialmedia-profile-default" class="block block-widgets  block-widgets-socialmedia-profile-default block-widgets-s-socialmedia-profile-default">

    
  <div class="content">
    <div id="widgets-element-socialmedia_profile-default" class="widgets widgets-set widgets-set-horizontal widgets-style-horizontal"><div id="widgets-element-socialmedia_socialmedia-facebook-profile-button" class="widgets widgets-element widgets-element-horizontal widgets-style-horizontal"><a href="http://www.facebook.com/dexcom" title="Visit dexcom on Facebook" target="_blank"><img src="/sites/all/modules/features/dexcom_social/socialmedia/icons/dexicons/34x34/facebook.png" alt="Facebook icon"></a></div><div id="widgets-element-socialmedia_socialmedia-instagram-profile-button" class="widgets widgets-element widgets-element-horizontal widgets-style-horizontal"><a href="http://instagram.com/dexcom/" title="Visit  on Instagram" target="_blank"><img src="/sites/all/modules/features/dexcom_social/socialmedia/icons/dexicons/34x34/instagram.png" alt="Instagram icon" ></a></div><div id="widgets-element-socialmedia_socialmedia-youtube-profile-button" class="widgets widgets-element widgets-element-horizontal widgets-style-horizontal"><a href="http://www.youtube.com/user/dexcomCGM" title="Visit dexcomCGM on YouTube" target="_blank"><img src="/sites/all/modules/features/dexcom_social/socialmedia/icons/dexicons/34x34/youtube.png" alt="YouTube icon" ></a></div><div id="widgets-element-socialmedia_socialmedia-linkedin-profile-button" class="widgets widgets-element widgets-element-horizontal widgets-style-horizontal"><a href="http://www.linkedin.com/company/dexcom" title="Visit dexcom on LinkedIn" target="_blank"><img src="/sites/all/modules/features/dexcom_social/socialmedia/icons/dexicons/34x34/linkedin.png" alt="LinkedIn icon" ></a></div><div class="widgets-clear"></div></div>  </div>
</div>
<div id="block-dexcom-header-dexcom-footer-copyright" class="block block-dexcom-header  block-dexcom-footer-copyright--lbl-number block-dexcom-header-dexcom-footer-copyright">

    
  <div class="content">
      <div class="footer__copyright">
          <p class="footer__content">&copy; 2018 Dexcom, Inc. All rights reserved. This product is covered by U.S. patent.</p>
              <p class="footer__content">LBL013929 Rev006, LBL013950 Rev010, FT-010360</p>
      </div>
  </div>
</div>
  </div>
  </div>
</footer>
<!-- End: Footer -->
  <script type="text/javascript" src="http://www.dexcom.com/sites/dexcom.com/files/js/js_4lYeY6E5zeARk9RwRDf7By5Cy9QqSFa0N5PphC8vE8Y.js"></script>
<script type="text/javascript" src="http://www.dexcom.com/sites/dexcom.com/files/js/js_uTpGZRbRZm_lrt5640lI88hN-6jGIe3E3hxZcagIuss.js"></script>

  <!-- For ajax loader (FAQ landing page) -->
  <div id="loading">
    <img src="/sites/all/themes/dexcom/images/loader.gif" />
  </div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e2ecd8cd7f","applicationID":"55443379","transactionName":"ZF1bMkVRVhcDVRVQC10XbBReH1EKBlMZFxRbSA==","queueTime":0,"applicationTime":30,"atts":"SBpYRA1LRRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>