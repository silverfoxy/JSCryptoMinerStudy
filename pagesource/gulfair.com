
<!DOCTYPE html>
<html class="slider-fixed" lang="en" dir="ltr" xmlns:content="http://purl.org/rss/1.0/modules/content/" xmlns:dc="http://purl.org/dc/terms/" xmlns:foaf="http://xmlns.com/foaf/0.1/" xmlns:og="http://ogp.me/ns#" xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xmlns:sioc="http://rdfs.org/sioc/ns#" xmlns:sioct="http://rdfs.org/sioc/types#" xmlns:skos="http://www.w3.org/2004/02/skos/core#" xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/gulfair/assets/img/favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/sites/all/themes/gulfair/assets/img/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/sites/all/themes/gulfair/assets/img/favicon/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/sites/all/themes/gulfair/assets/img/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/sites/all/themes/gulfair/assets/img/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://www.gulfair.com/onesignalmanifest.json">
<link rel="manifest" href="/sites/all/themes/gulfair/assets/img/favicon/manifest.json">
<link rel="shortcut icon" href="/sites/all/themes/gulfair/assets/img/favicon/favicon.ico">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/sites/all/themes/gulfair/assets/img/favicon/mstile-144x144.png">
<meta name="msapplication-config" content="/sites/all/themes/gulfair/assets/img/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="twitter:image" content="https://www.gulfair.com/sites/default/files/1844224.jpg" />
<link rel="shortcut icon" href="https://www.gulfair.com/sites/default/files/apple-touch-icon-60x60.png" type="image/png" />
<meta property="twitter:description" content="Gulf Air, the national carrier of the Kingdom of Bahrain." />
<link rel="alternate" type="application/rss+xml" title="Gulf Air RSS" href="https://www.gulfair.com/rss.xml" />
<meta property="og:description" content="Gulf Air, the national carrier of the Kingdom of Bahrain." />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<meta property="og:title" content="Do you charge any service fees or any credit card fees when I buy online?" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Do you charge any service fees or any credit card fees when I buy online?" />
<meta property="og:image" content="https://www.gulfair.com/sites/default/files/1844224.jpg" />
<title>Gulf Air</title>
<link type="text/css" rel="stylesheet" href="//www.gulfair.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.gulfair.com/sites/default/files/css/css_1dKIHawwoOg_kLYbZEE2NHeB94byvoaIft_R-p72TCw.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.gulfair.com/sites/default/files/css/css_avEfpSNPHMtAZt2kvUaTtxy3CaHXjCViXV6DdrHGmTA.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.gulfair.com/sites/default/files/css/css_3o_2V1TZgY_JJEo53t4HliRqVqrzHDX_BzAGtaK5f8A.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.gulfair.com/sites/default/files/css/css_71nXZ8jL6gS9Ql2bYEuXB0Lg9YYuVHxWh6w4KtJTi4Q.css" media="all" />
<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="//www.gulfair.com/sites/all/themes/gulfair/assets/css/ie/ie-7.css?p5psc1" media="all" />
<![endif]-->
<script src="https://www.gulfair.com/sites/all/modules/jquery_update/replace/jquery/1.11/jquery.js?v=1.11.2"></script>
<script src="https://www.gulfair.com/misc/jquery.once.js?v=1.2"></script>
<script src="https://www.gulfair.com/misc/drupal.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/jquery_update/replace/ui/ui/jquery.ui.core.js?v=1.10.2"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/jquery_update/replace/ui/ui/jquery.ui.datepicker.js?v=1.10.2"></script>
<script defer="defer" src="https://www.gulfair.com/modules/locale/locale.datepicker.js?v=1.10.2"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/date/date_popup/jquery.timeentry.pack.js?v=1.4.7"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/jquery_update/replace/misc/jquery.form.js?v=2.69"></script>
<script src="https://www.gulfair.com/misc/states.js?v=7.57"></script>
<script src="https://www.gulfair.com/misc/ajax.js?v=7.57"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/simpleads/simpleads.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/libraries/parsleyjs/parsley.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/custom/web_checkin/bootbox.min.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/date/date_popup/date_popup.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/libraries/chosen/chosen.jquery.min.js?v=1.1.0"></script>
<script src="https://www.gulfair.com/sites/all/themes/bootstrap/js/misc/_progress.js?v=7.57"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/services/js/owl.carousel.min.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/services/js/services.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/modules/chosen/chosen.js?v=1.1.0"></script>
<script src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/modernizr.custom.93523.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/jquery-ui.min.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/bootstrap/js/bootstrap.min.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/angular.min.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/angular.chosen.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/classie.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/jquery.parallax-1.1.3.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/ekko-lightbox.min.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/scripts/storefront.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/scripts/accordion.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/scripts/jquery-migrate-1.2.1.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/scripts/common-scripts.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/scripts/homepage.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/scripts/sidebar.js?p5psc1"></script>
<script defer="defer" src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/scripts/popover.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/themes/bootstrap/js/misc/ajax.js?p5psc1"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"gulfair","theme_token":"lhI0P3lP5BYcywzvMsOX3tfidu5Mc5m9-B2PFihnRkk","jquery_version":"1.11","js":{"sites\/all\/modules\/custom\/cross_linking\/js\/owl.carousel.min.js":1,"sites\/all\/modules\/custom\/cross_linking\/js\/cross_linking_custom_js.js":1,"sites\/all\/modules\/custom\/cross_linking\/js\/lightslider.js":1,"sites\/all\/modules\/custom\/hero_images\/js\/flexslider.js":1,"sites\/all\/modules\/custom\/ibe\/js\/easyResponsiveTabs.js":1,"sites\/all\/modules\/custom\/ibe\/js\/jquery-listnav.js":1,"sites\/all\/modules\/custom\/ibe\/js\/ibe-scripts.js":1,"sites\/all\/modules\/custom\/ibe\/js\/ibe.js":1,"sites\/all\/modules\/custom\/linkdev_weather\/js\/linkdev.weather.sharedLib.js":1,"sites\/all\/modules\/custom\/linkdev_weather\/js\/linkdev.weather.specialdeals.app.js":1,"sites\/all\/modules\/custom\/specialdeals\/js\/special_deals.js":1,"sites\/all\/modules\/custom\/travel_alerts\/js\/travel_alerts_admin.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/mobile-menu-ltr.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.11\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/jquery.ui.core.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/jquery.ui.datepicker.js":1,"modules\/locale\/locale.datepicker.js":1,"sites\/all\/modules\/date\/date_popup\/jquery.timeentry.pack.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.js":1,"misc\/states.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/simpleads\/simpleads.js":1,"sites\/all\/libraries\/parsleyjs\/parsley.js":1,"sites\/all\/modules\/custom\/web_checkin\/bootbox.min.js":1,"sites\/all\/modules\/date\/date_popup\/date_popup.js":1,"sites\/all\/libraries\/chosen\/chosen.jquery.min.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/custom\/services\/js\/owl.carousel.min.js":1,"sites\/all\/modules\/custom\/services\/js\/services.js":1,"sites\/all\/modules\/chosen\/chosen.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/modernizr.custom.93523.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/jquery-ui.min.js":1,"sites\/all\/themes\/gulfair\/assets\/bootstrap\/js\/bootstrap.min.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/angular.min.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/angular.chosen.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/classie.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/jquery.parallax-1.1.3.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/ekko-lightbox.min.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/scripts\/storefront.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/scripts\/accordion.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/scripts\/jquery-migrate-1.2.1.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/scripts\/common-scripts.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/scripts\/homepage.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/scripts\/sidebar.js":1,"sites\/all\/themes\/gulfair\/assets\/js\/scripts\/popover.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1},"css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.datepicker.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/jquery.timeentry.css":1,"sites\/all\/libraries\/chosen\/chosen.css":1,"sites\/all\/modules\/chosen\/css\/chosen-drupal.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"sites\/all\/modules\/domain\/domain_nav\/domain_nav.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/pet\/pet.css":1,"sites\/all\/modules\/simpleads\/simpleads.css":1,"sites\/all\/modules\/workflow\/workflow_admin_ui\/workflow_admin_ui.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/custom\/corporate_groupBooking\/corporate_groupBooking.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/ibe\/css\/easy-responsive-tabs.css":1,"sites\/all\/modules\/custom\/ibe\/css\/listnav.css":1,"sites\/all\/modules\/custom\/ibe\/css\/jquery-ui-1.9.0.custom.css":1,"sites\/all\/modules\/custom\/ibe\/css\/ibe.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/themes\/gulfair\/assets\/css\/select.css":1,"sites\/all\/modules\/custom\/linkdev_storefront\/css\/flag-icon.min.css":1,"sites\/all\/modules\/custom\/cross_linking\/css\/owl.carousel.css":1,"sites\/all\/libraries\/fontawesome\/css\/font-awesome.css":1,"sites\/all\/modules\/custom\/services\/css\/owl.carousel.css":1,"sites\/all\/themes\/gulfair\/assets\/bootstrap\/css\/bootstrap.min.css":1,"sites\/all\/themes\/gulfair\/assets\/css\/ekko-lightbox.min.css":1,"sites\/all\/themes\/gulfair\/assets\/css\/ga-style.css":1,"sites\/all\/themes\/gulfair\/assets\/css\/responsive.css":1,"sites\/all\/themes\/gulfair\/assets\/css\/mobile-menu.css":1,"sites\/all\/themes\/gulfair\/assets\/css\/ie\/ie-7.css":1}},"simpleads":{"url":{"ckeditor":"\/simpleads\/dashboard\/ckeditor"},"modulepath":"sites\/all\/modules\/simpleads"},"linkdev_storefront":{"languages":{"Bahrain":{"code":"BH","name":"Bahrain","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-BH"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-BH"}}},"Bangladesh":{"code":"BD","name":"Bangladesh","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-BD"}}},"Cyprus":{"code":"CY","name":"Cyprus","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-CY"}}},"Egypt":{"code":"EG","name":"Egypt","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-EG"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-EG"}}},"Ethiopia":{"code":"ET","name":"Ethiopia","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-ET"}}},"France":{"code":"FR","name":"France","languages":{"fr":{"code":"fr","name":"Fran\u00e7ais","url":"\/language\/fr-FR"},"en":{"code":"en","name":"English","url":"\/language\/en-FR"}}},"Georgia":{"code":"GE","name":"Georgia","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-GE"}}},"Germany":{"code":"DE","name":"Germany","languages":{"de":{"code":"de","name":"Deutsch","url":"\/language\/de-DE"},"en":{"code":"en","name":"English","url":"\/language\/en-DE"}}},"Greece":{"code":"GR","name":"Greece","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-GR"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-GR"}}},"India":{"code":"IN","name":"India","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-IN"}}},"Iraq":{"code":"IQ","name":"Iraq","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-IQ"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-IQ"}}},"Jordan":{"code":"JO","name":"Jordan","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-JO"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-JO"}}},"Kuwait":{"code":"KW","name":"Kuwait","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-KW"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-KW"}}},"Lebanon":{"code":"LB","name":"Lebanon","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-LB"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-LB"}}},"Oman":{"code":"OM","name":"Oman","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-OM"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-OM"}}},"Other Countries":{"code":"XX","name":"Other Countries","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-XX"}}},"Pakistan":{"code":"PK","name":"Pakistan","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-PK"}}},"Philippines":{"code":"PH","name":"Philippines","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-PH"}}},"Russia":{"code":"RU","name":"Russia","languages":{"ru":{"code":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","url":"\/language\/ru-RU"},"en":{"code":"en","name":"English","url":"\/language\/en-RU"}}},"Saudi Arabia":{"code":"SA","name":"Saudi Arabia","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-SA"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-SA"}}},"Sri Lanka":{"code":"LK","name":"Sri Lanka","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-LK"}}},"Sudan":{"code":"SD","name":"Sudan","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-SD"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-SD"}}},"Thailand":{"code":"TH","name":"Thailand","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-TH"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-TH"}}},"Turkey":{"code":"TR","name":"Turkey","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-TR"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-TR"}}},"United Arab Emirates":{"code":"AE","name":"United Arab Emirates","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-AE"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-AE"}}},"United Kingdom":{"code":"GB","name":"United Kingdom","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-GB"}}},"United States":{"code":"US","name":"United States","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-US"}}},"Yemen":{"code":"YE","name":"Yemen","languages":{"en":{"code":"en","name":"English","url":"\/language\/en-YE"},"ar":{"code":"ar","name":"\u0627\u0644\u0639\u0631\u0628\u064a\u0629","url":"\/language\/ar-YE"}}}},"user":{"language":"en","country":"US","locale":"United States - English"}},"linkdev_weather":{"basePath":"\/","themePath":"sites\/all\/themes\/gulfair"},"web_checkin":{"testvar":{"64":{"title":"Cairo","wci_name":"Sabre","wci_message":"Currently, Cairo International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"66":{"title":"Doha","wci_name":"No WCI","wci_message":null},"70":{"title":"London","wci_name":"Sabre","wci_message":"If you are denied boarding or if your flight is cancelled or delayed for at least two hours, ask at the check-in counter or boarding gate for the text stating your rights, particularly with regard to compensation and assistance.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"72":{"title":"Paris","wci_name":"Sabre","wci_message":"If you are denied boarding or if your flight is cancelled or delayed for at least two hours, ask at the check-in counter or boarding gate for the text stating your rights, particularly with regard to compensation and assistance.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"73":{"title":"Jeddah","wci_name":"No WCI","wci_message":"Currently, Jeddah - King Abdulaziz International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"75":{"title":"Ankara","wci_name":"No WCI","wci_message":null},"78":{"title":"Athens","wci_name":"Sabre","wci_message":"If you are denied boarding or if your flight is cancelled or delayed for at least two hours, ask at the check-in counter or boarding gate for the text stating your rights, particularly with regard to compensation and assistance.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"79":{"title":"Abu Dhabi","wci_name":"Sabre","wci_message":"Please note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"80":{"title":"Rome","wci_name":"No WCI","wci_message":"Currently, Leonardo da Vinci-Fiumicino Airport do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport."},"86":{"title":"Kuwait","wci_name":"Sabre","wci_message":"Currently- Kuwait International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"88":{"title":"Amman","wci_name":"Sabre","wci_message":null},"93":{"title":"Muscat","wci_name":"Sabre","wci_message":"\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"95":{"title":"Berlin","wci_name":"No WCI","wci_message":null},"98":{"title":"Nicosia","wci_name":"No WCI","wci_message":null},"100":{"title":"Canberra","wci_name":"No WCI","wci_message":null},"112":{"title":"Kuala Lumpur","wci_name":"No WCI","wci_message":null},"115":{"title":"Moscow","wci_name":"Sabre","wci_message":"\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"123":{"title":"New York John F Kennedy Intl, NY","wci_name":"No WCI","wci_message":null},"126":{"title":"Bahrain","wci_name":"Sabre","wci_message":"Please note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"185":{"title":"Zurich","wci_name":"No WCI","wci_message":null},"187":{"title":"Yangon","wci_name":"No WCI","wci_message":null},"188":{"title":"Xiamen","wci_name":"No WCI","wci_message":null},"190":{"title":"Washington, DC - All airportS","wci_name":"No WCI","wci_message":null},"191":{"title":"Washington Ronald Reagan National, DC","wci_name":"No WCI","wci_message":null},"192":{"title":"Washington Dulles Intl, DC","wci_name":"No WCI","wci_message":null},"194":{"title":"Warsaw","wci_name":"No WCI","wci_message":null},"195":{"title":"Waco Metropolitan Area, TX","wci_name":"No WCI","wci_message":null},"197":{"title":"Vienna","wci_name":"No WCI","wci_message":null},"199":{"title":"Verona","wci_name":"No WCI","wci_message":null},"201":{"title":"Venice","wci_name":"No WCI","wci_message":null},"202":{"title":"Varanasi","wci_name":"No WCI","wci_message":null},"204":{"title":"Vadodara","wci_name":"No WCI","wci_message":null},"205":{"title":"Udaipur Dabok","wci_name":"No WCI","wci_message":null},"207":{"title":"Aberdeen","wci_name":"No WCI","wci_message":null},"211":{"title":"Addis Ababa","wci_name":"Sabre","wci_message":null},"212":{"title":"Albuquerque, NM","wci_name":"No WCI","wci_message":null},"214":{"title":"Amarillo International, TX","wci_name":"No WCI","wci_message":null},"216":{"title":"Amritsar","wci_name":"No WCI","wci_message":null},"218":{"title":"Amsterdam","wci_name":"No WCI","wci_message":null},"219":{"title":"Antalya","wci_name":"No WCI","wci_message":null},"222":{"title":"Atlanta Hartsfield Jackson, GA","wci_name":"No WCI","wci_message":null},"223":{"title":"Auckland","wci_name":"No WCI","wci_message":null},"224":{"title":"Austin Bergstrom Intl, TX","wci_name":"No WCI","wci_message":null},"225":{"title":"Bagdogra","wci_name":"No WCI","wci_message":null},"227":{"title":"Baghdad","wci_name":"No WCI","wci_message":"We regret that the Web Check-in service is not available for departures from Baghdad international Airport. Please check in at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"229":{"title":"Bangalore","wci_name":"No WCI","wci_message":null},"230":{"title":"Bangkok","wci_name":"Sabre","wci_message":"\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"232":{"title":"Barcelona","wci_name":"No WCI","wci_message":null},"233":{"title":"Baton Rouge Ryan, LA","wci_name":"No WCI","wci_message":null},"234":{"title":"Beijing","wci_name":"No WCI","wci_message":null},"236":{"title":"Beijing Capital","wci_name":"No WCI","wci_message":null},"237":{"title":"Beirut","wci_name":"Sabre","wci_message":"Currently, Rafic Hariri International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"238":{"title":"Belfast - George Best","wci_name":"No WCI","wci_message":null},"239":{"title":"Belfast City Airport","wci_name":"No WCI","wci_message":null},"240":{"title":"Belfast Intl Arpt","wci_name":"No WCI","wci_message":null},"242":{"title":"Belgrade","wci_name":"No WCI","wci_message":null},"244":{"title":"Berlin - Tegel","wci_name":"No WCI","wci_message":null},"245":{"title":"Bhuj Rudra Mata","wci_name":"No WCI","wci_message":null},"246":{"title":"Birmingham, AL","wci_name":"No WCI","wci_message":null},"247":{"title":"Boston Logan International, MA","wci_name":"No WCI","wci_message":null},"248":{"title":"Bremen","wci_name":"No WCI","wci_message":null},"249":{"title":"Brisbane","wci_name":"No WCI","wci_message":null},"251":{"title":"Brownsville South Padre Is Intl, TX","wci_name":"No WCI","wci_message":null},"253":{"title":"Brussels","wci_name":"No WCI","wci_message":null},"254":{"title":"Bucharest","wci_name":"No WCI","wci_message":null},"256":{"title":"Budapest","wci_name":"No WCI","wci_message":null},"257":{"title":"Buffalo Niagara Intl, NY","wci_name":"No WCI","wci_message":null},"259":{"title":"Busan","wci_name":"No WCI","wci_message":null},"262":{"title":"Chandigarh","wci_name":"No WCI","wci_message":null},"264":{"title":"Chania","wci_name":"No WCI","wci_message":null},"266":{"title":"Charlotte Douglas, NC","wci_name":"No WCI","wci_message":null},"268":{"title":"Chengdu","wci_name":"No WCI","wci_message":null},"269":{"title":"Chennai","wci_name":"Sabre","wci_message":"Currently, Chennai International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport."},"270":{"title":"Chiang Mai","wci_name":"No WCI","wci_message":null},"271":{"title":"Chicago OHare International, IL","wci_name":"No WCI","wci_message":null},"272":{"title":"Chicago, TX - All AirportS","wci_name":"No WCI","wci_message":null},"274":{"title":"Chois Island","wci_name":"No WCI","wci_message":null},"275":{"title":"Cincinnati Cinci\/Nrthrn Kentucky, OH","wci_name":"No WCI","wci_message":null},"277":{"title":"Cleveland Hopkins International, OH","wci_name":"No WCI","wci_message":null},"278":{"title":"Cologne - Koeln","wci_name":"No WCI","wci_message":null},"279":{"title":"Colombo","wci_name":"Sabre","wci_message":"Currently, Colombo Bandaranaike International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"281":{"title":"Copenhagen","wci_name":"No WCI","wci_message":"Please note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"282":{"title":"Corfu","wci_name":"No WCI","wci_message":null},"283":{"title":"Cork","wci_name":"No WCI","wci_message":null},"284":{"title":"Corpus Christi International, TX","wci_name":"No WCI","wci_message":null},"285":{"title":"Dalaman","wci_name":"No WCI","wci_message":null},"286":{"title":"Dallas Fort Worth International, TX","wci_name":"No WCI","wci_message":null},"294":{"title":"Delhi","wci_name":"Sabre","wci_message":"Currently, Gandhi International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"295":{"title":"Denpasar","wci_name":"No WCI","wci_message":null},"297":{"title":"Denver International, CO","wci_name":"No WCI","wci_message":null},"298":{"title":"Detroit Metropolitan Wayne County Airport, MI","wci_name":"No WCI","wci_message":null},"303":{"title":"Don Mueang (Bangkok)","wci_name":"No WCI","wci_message":null},"306":{"title":"Dubai","wci_name":"Sabre","wci_message":"\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"309":{"title":"Dublin","wci_name":"No WCI","wci_message":null},"310":{"title":"Dusseldorf","wci_name":"No WCI","wci_message":null},"311":{"title":"Larnaca","wci_name":"Sabre","wci_message":"If you are denied boarding or if your flight is cancelled or delayed for at least two hours, ask at the check-in counter or boarding gate for the text stating your rights, particularly with regard to compensation and assistance.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"315":{"title":"Frankfurt","wci_name":"Sabre","wci_message":"If you are denied boarding or if your flight is cancelled or delayed, ask at the check-in counter or boarding gate for the text stating your rights, particularly with regard to compensation and assistance. \r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"317":{"title":"Kathmandu","wci_name":"No WCI","wci_message":"Currently, Tribhuvan International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport"},"319":{"title":"Karachi","wci_name":"Sabre","wci_message":"\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"320":{"title":"Manila","wci_name":"Sabre","wci_message":"Currently, Manila International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"321":{"title":"Riyadh","wci_name":"Sabre","wci_message":"Currently, King Khalid International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"322":{"title":"Istanbul","wci_name":"Sabre","wci_message":"\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"323":{"title":"Sanaa","wci_name":"No WCI","wci_message":"Currently, Sanaa International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport."},"324":{"title":"Khartoum","wci_name":"Sabre","wci_message":"Currently, Khartoum International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"325":{"title":"Tirana","wci_name":"No WCI","wci_message":null},"326":{"title":"Singapore","wci_name":"No WCI","wci_message":null},"327":{"title":"Geneva","wci_name":"No WCI","wci_message":null},"329":{"title":"Seoul","wci_name":"No WCI","wci_message":null},"330":{"title":"Madrid","wci_name":"No WCI","wci_message":null},"331":{"title":"Stockholm","wci_name":"No WCI","wci_message":null},"332":{"title":"Sydney","wci_name":"No WCI","wci_message":null},"333":{"title":"Taiwan","wci_name":"No WCI","wci_message":null},"335":{"title":"Dar Es Salaam","wci_name":"No WCI","wci_message":null},"336":{"title":"Sofia","wci_name":"No WCI","wci_message":null},"338":{"title":"Tashkent Vostochny","wci_name":"No WCI","wci_message":null},"339":{"title":"Hanoi","wci_name":"No WCI","wci_message":null},"340":{"title":"Prague","wci_name":"No WCI","wci_message":null},"341":{"title":"Helsinki","wci_name":"No WCI","wci_message":null},"343":{"title":"Guangzhou","wci_name":"No WCI","wci_message":null},"344":{"title":"Porto","wci_name":"No WCI","wci_message":null},"346":{"title":"Hong Kong","wci_name":"No WCI","wci_message":null},"347":{"title":"Oslo","wci_name":"No WCI","wci_message":null},"349":{"title":"Jakarta","wci_name":"No WCI","wci_message":null},"364":{"title":"Faisalabad","wci_name":"No WCI","wci_message":"Currently, Faisalabad International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"366":{"title":"Multan","wci_name":"Sabre","wci_message":"Currently, Multan International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"368":{"title":"Peshawar","wci_name":"Sabre","wci_message":"Currently, Peshawar Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"369":{"title":"Najaf","wci_name":"No WCI","wci_message":"We regret that the Web Check-in service is not yet available for departures from Al-Najaf international Airport. Please check in at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"371":{"title":"Sialkot","wci_name":"Sabre","wci_message":"\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"375":{"title":"Medina","wci_name":"Sabre","wci_message":"Currently, Prince Mohammad Bin Abdulaziz International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"378":{"title":"Dammam","wci_name":"Sabre","wci_message":"Currently, Dammam International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"380":{"title":"Lahore","wci_name":"Sabre","wci_message":"Currently, Allama Iqbal International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"382":{"title":"Islamabad","wci_name":"Sabre","wci_message":"Currently, Benazir Bhutto International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"383":{"title":"Mumbai","wci_name":"Sabre","wci_message":"Currently, Chhatrapati Shivaji International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport.\r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"384":{"title":"Kochi","wci_name":"Sabre","wci_message":"Kochi airport authorities do not permit Web Check-in boarding cards that have not been endorsed with an official Gulf Air stamp. Please print your boarding card and proceed to Gulf Air counter at airport to endorse it, prior to reporting to Immigration.\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"386":{"title":"Hyderabad","wci_name":"No WCI","wci_message":"We regret that the Web Check-in service is not yet available for departures from Hyderabad Rajiv Gandhi International Airport. Please check in at the airport.\r\n\r\n\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"390":{"title":"Gassim","wci_name":"Sabre","wci_message":"\u003Cbr\u003E\r\n_________________________________________________________________________________\r\n\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"391":{"title":"Turku","wci_name":"No WCI","wci_message":null},"392":{"title":"Tulsa International, OK","wci_name":"No WCI","wci_message":null},"398":{"title":"Thessaloniki","wci_name":"No WCI","wci_message":null},"400":{"title":"Teesside","wci_name":"No WCI","wci_message":null},"404":{"title":"Tampa International, FL","wci_name":"No WCI","wci_message":null},"405":{"title":"Taipei","wci_name":"No WCI","wci_message":null},"407":{"title":"Syracuse Hancock Intl, NY","wci_name":"No WCI","wci_message":null},"410":{"title":"Stuttgart","wci_name":"No WCI","wci_message":null},"413":{"title":"Stavanger","wci_name":"No WCI","wci_message":null},"414":{"title":"St Petersburg Pulkovo","wci_name":"No WCI","wci_message":null},"717":{"title":"Trivandrum","wci_name":"Sabre","wci_message":"\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"723":{"title":"Koh Samui","wci_name":"No WCI","wci_message":null},"725":{"title":"Kunming Wujiaba","wci_name":"No WCI","wci_message":null},"726":{"title":"Langkawi","wci_name":"No WCI","wci_message":null},"727":{"title":"Melbourne","wci_name":"No WCI","wci_message":null},"728":{"title":"Penang","wci_name":"No WCI","wci_message":null},"730":{"title":"Perth","wci_name":"No WCI","wci_message":null},"732":{"title":"Phuket","wci_name":"No WCI","wci_message":null},"734":{"title":"Gawahati Borjhar","wci_name":"No WCI","wci_message":null},"735":{"title":"Goa","wci_name":"No WCI","wci_message":null},"737":{"title":"Imphal Municipal","wci_name":"No WCI","wci_message":null},"738":{"title":"Indore","wci_name":"No WCI","wci_message":null},"740":{"title":"Jodhpur","wci_name":"No WCI","wci_message":null},"741":{"title":"Kolkata Netaji Subhas Chandra","wci_name":"No WCI","wci_message":null},"742":{"title":"Leh","wci_name":"No WCI","wci_message":null},"743":{"title":"Lok Nayak Jayaprakash\u00c2\u00a0","wci_name":"No WCI","wci_message":null},"745":{"title":"Pune","wci_name":"No WCI","wci_message":null},"747":{"title":"Raipur","wci_name":"No WCI","wci_message":null},"749":{"title":"Srinagar","wci_name":"No WCI","wci_message":null},"751":{"title":"Malaga","wci_name":"No WCI","wci_message":null},"753":{"title":"Nashville International, TN","wci_name":"No WCI","wci_message":null},"755":{"title":"Edinburgh","wci_name":"No WCI","wci_message":null},"757":{"title":"El Paso International, TX","wci_name":"No WCI","wci_message":null},"758":{"title":"Faro","wci_name":"No WCI","wci_message":null},"759":{"title":"Fort Lauderdale International, FL","wci_name":"No WCI","wci_message":null},"760":{"title":"Glasgow","wci_name":"No WCI","wci_message":null},"762":{"title":"Gulfport Biloxi Regional, MS","wci_name":"No WCI","wci_message":null},"764":{"title":"Killeen Fort Hood Regional Airport, TX","wci_name":"No WCI","wci_message":null},"765":{"title":"Hanover","wci_name":"No WCI","wci_message":null},"766":{"title":"Hamburg","wci_name":"No WCI","wci_message":null},"769":{"title":"Heraklion","wci_name":"No WCI","wci_message":null},"770":{"title":"Huntsville Intl, AL","wci_name":"No WCI","wci_message":null},"772":{"title":"Houston George Bush Intercntl, TX","wci_name":"No WCI","wci_message":null},"774":{"title":"Innsbruck","wci_name":"No WCI","wci_message":null},"775":{"title":"Ioannina","wci_name":"No WCI","wci_message":null},"776":{"title":"Jackson Intl, MS","wci_name":"No WCI","wci_message":null},"778":{"title":"Jacksonville International, FL","wci_name":"No WCI","wci_message":null},"779":{"title":"Jersey","wci_name":"No WCI","wci_message":null},"780":{"title":"Mykonos","wci_name":"No WCI","wci_message":null},"782":{"title":"Kos","wci_name":"No WCI","wci_message":null},"783":{"title":"Kavala","wci_name":"No WCI","wci_message":null},"784":{"title":"Las Vegas McCarran Intl, NV","wci_name":"No WCI","wci_message":null},"785":{"title":"Los Angeles International, CA","wci_name":"No WCI","wci_message":null},"786":{"title":"Leeds","wci_name":"No WCI","wci_message":null},"787":{"title":"Lubbock Preston Smith International Airport, TX","wci_name":"No WCI","wci_message":null},"789":{"title":"Leipzig Halle","wci_name":"No WCI","wci_message":null},"790":{"title":"Lafayette Regional, LA","wci_name":"No WCI","wci_message":null},"792":{"title":"Milan - Linate","wci_name":"No WCI","wci_message":null},"794":{"title":"Lisbon","wci_name":"No WCI","wci_message":null},"796":{"title":"Little Rock National Airport, AR","wci_name":"No WCI","wci_message":null},"797":{"title":"Laredo International, TX","wci_name":"No WCI","wci_message":null},"798":{"title":"Lemnos","wci_name":"No WCI","wci_message":null},"800":{"title":"Lyon","wci_name":"No WCI","wci_message":null},"802":{"title":"Midland Odessa Regional, TX","wci_name":"No WCI","wci_message":null},"804":{"title":"Manchester","wci_name":"No WCI","wci_message":null},"805":{"title":"Orlando International, FL","wci_name":"No WCI","wci_message":null},"806":{"title":"Memphis International, TN","wci_name":"No WCI","wci_message":null},"808":{"title":"McAllen Miller International McAllen, TX","wci_name":"No WCI","wci_message":null},"810":{"title":"Montgomery Dannelly Fld, AL","wci_name":"No WCI","wci_message":null},"811":{"title":"Miami International, FL","wci_name":"No WCI","wci_message":null},"812":{"title":"Milan","wci_name":"No WCI","wci_message":null},"814":{"title":"Mytilene","wci_name":"No WCI","wci_message":null},"815":{"title":"Mobile Municipal Arpt, AL","wci_name":"No WCI","wci_message":null},"816":{"title":"Minneapolis St Paul International, MN","wci_name":"No WCI","wci_message":null},"818":{"title":"New Orleans Louis Armstrong Intl, LA","wci_name":"No WCI","wci_message":null},"819":{"title":"Munich","wci_name":"No WCI","wci_message":null},"821":{"title":"Milan - Malpensa","wci_name":"No WCI","wci_message":null},"822":{"title":"Naples","wci_name":"No WCI","wci_message":null},"824":{"title":"Nice","wci_name":"No WCI","wci_message":null},"825":{"title":"Newcastle","wci_name":"No WCI","wci_message":null},"826":{"title":"Nuremberg","wci_name":"No WCI","wci_message":null},"828":{"title":"Oklahoma City Will Rogers World, OK","wci_name":"No WCI","wci_message":null},"830":{"title":"Omaha Eppley Airfield, NE","wci_name":"No WCI","wci_message":null},"831":{"title":"Norfolk International, VA","wci_name":"No WCI","wci_message":null},"832":{"title":"Portland International, OR","wci_name":"No WCI","wci_message":null},"834":{"title":"Phoenix Sky Harbor Intl, AZ","wci_name":"No WCI","wci_message":null},"836":{"title":"Pittsburgh Intl Apt, PA","wci_name":"No WCI","wci_message":null},"837":{"title":"Pisa","wci_name":"No WCI","wci_message":null},"839":{"title":"Raleigh Durham, NC","wci_name":"No WCI","wci_message":null},"840":{"title":"Rhodes","wci_name":"No WCI","wci_message":null},"842":{"title":"San Diego Lindbergh Fld SDiego, CA","wci_name":"No WCI","wci_message":null},"844":{"title":"San Antonio International, TX","wci_name":"No WCI","wci_message":null},"846":{"title":"Seattle Tacoma Intl, WA","wci_name":"No WCI","wci_message":null},"847":{"title":"San Francisco International, CA","wci_name":"No WCI","wci_message":null},"848":{"title":"Ho Chi Minh City","wci_name":"No WCI","wci_message":null},"850":{"title":"Shreveport Regional, LA","wci_name":"No WCI","wci_message":null},"852":{"title":"Sacramento International, CA","wci_name":"No WCI","wci_message":null},"853":{"title":"Orange County John Wayne, CA","wci_name":"No WCI","wci_message":null},"854":{"title":"Shannon","wci_name":"No WCI","wci_message":null},"856":{"title":"Lambert St Louis Intl, MO","wci_name":"No WCI","wci_message":null},"857":{"title":"Salzburg","wci_name":"No WCI","wci_message":null},"858":{"title":"Northwest Arkansas Regional Airport, AR","wci_name":"No WCI","wci_message":null},"860":{"title":"Houston, TX - All airports","wci_name":"No WCI","wci_message":null},"861":{"title":"Philadelphia International, PA","wci_name":"No WCI","wci_message":null},"863":{"title":"London Gatwick","wci_name":"No WCI","wci_message":null},"865":{"title":"Jakarta Soekarno Hatta Intl","wci_name":"No WCI","wci_message":null},"866":{"title":"New York LaGuardia","wci_name":"No WCI","wci_message":null},"868":{"title":"Newark Liberty Intl","wci_name":"No WCI","wci_message":null},"870":{"title":"Paris Orly","wci_name":"No WCI","wci_message":null},"871":{"title":"Gothenburg Landvetter","wci_name":"No WCI","wci_message":null},"873":{"title":"Izmir Adnan Menderes Arpt","wci_name":"No WCI","wci_message":null},"874":{"title":"Moscow Sheremetyevo","wci_name":"No WCI","wci_message":null},"876":{"title":"Nottingham E Midlands","wci_name":"No WCI","wci_message":null},"879":{"title":"Sharm El Sheikh Ophira","wci_name":"No WCI","wci_message":null},"885":{"title":"Rabat","wci_name":"No WCI","wci_message":null},"887":{"title":"Algiers","wci_name":"No WCI","wci_message":null},"893":{"title":"Tunis","wci_name":"No WCI","wci_message":null},"904":{"title":"Dammam Bus Station","wci_name":"No WCI","wci_message":"\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"906":{"title":"Deutsche Bahn Rail Station","wci_name":"No WCI","wci_message":null},"922":{"title":"Tokyo","wci_name":"No WCI","wci_message":null},"954":{"title":"Dhaka","wci_name":"Sabre","wci_message":"Currently, Shahjalal International Airport authorities do not allow Web Check-in boarding cards. You can finish the check-in process online and obtain the boarding card(s) from Gulf Air bag-drop desk at the airport."},"964":{"title":"Damascus","wci_name":"No WCI","wci_message":null},"965":{"title":"Hong Kong","wci_name":"No WCI","wci_message":null},"968":{"title":"Valletta","wci_name":"No WCI","wci_message":null},"972":{"title":"Gaza","wci_name":"No WCI","wci_message":null},"974":{"title":"Tehran","wci_name":"No WCI","wci_message":null},"985":{"title":"Kiev","wci_name":"No WCI","wci_message":null},"986":{"title":"Lima","wci_name":"No WCI","wci_message":null},"987":{"title":"Buenos Aires","wci_name":"No WCI","wci_message":null},"989":{"title":"Tripoli","wci_name":"No WCI","wci_message":null},"995":{"title":"Windhoek","wci_name":"No WCI","wci_message":null},"998":{"title":"Maldives, Male","wci_name":"No WCI","wci_message":null},"999":{"title":"Aurangabad","wci_name":"No WCI","wci_message":null},"1003":{"title":"Tbilisi","wci_name":"No WCI","wci_message":"\u003Cbr\u003E\r\nPlease note that the listed items are not under any liability by Gulf Air if carried on-board or checked in with the luggage:\u003Cbr\u003E\r\n\u003Cbr\u003E1- Jeweller (Gold, Silver \u0026 Diamond)\r\n\u003Cbr\u003E2- Expensive watches and time piece     \r\n\u003Cbr\u003E3- Cash Money\r\n\u003Cbr\u003E4- (Fragile items) Glass and crystals that are easily breakable\u003Cbr\u003E\u003Cbr\u003E\r\n\r\n  \u003Ci\u003E\u003Cfont  color=\u0022red\u0022\u003E Also, note that scooters\/hoover boards\/smart vehicles are not allowed to be carried on board.\u003C\/font\u003E\u003C\/i\u003E\r\n\r\n"},"1007":{"title":"Macau","wci_name":"No WCI","wci_message":null},"1017":{"title":"Abuja","wci_name":"No WCI","wci_message":null},"1021":{"title":"SOCHI","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1023":{"title":"Ahmedabad","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1025":{"title":"Arlanda","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1027":{"title":"BHUBANESWAR","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1029":{"title":"CHIANG RAI","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1031":{"title":"COIMBATORE","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1033":{"title":"DEHRADUN","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1035":{"title":"NIZHNIY NOVGOROD","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1037":{"title":"KHAJURAHO","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1039":{"title":"MADURAI","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1041":{"title":"RANCHI","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1043":{"title":"JAIPUR","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1045":{"title":"SANTORINI","wci_name":"No WCI","wci_message":"Currently, there is not web check-in service for this airport."},"1047":{"title":"KRABI","wci_name":"No WCI","wci_message":null},"1051":{"title":"KABUL","wci_name":"No WCI","wci_message":null},"1055":{"title":"CHISINAU","wci_name":"No WCI","wci_message":null},"1057":{"title":"SAMARA","wci_name":"No WCI","wci_message":null},"1059":{"title":"KAZAN","wci_name":"No WCI","wci_message":null},"1061":{"title":"LUCKNOW","wci_name":"Sabre","wci_message":null},"1065":{"title":"LUANG PRABANG","wci_name":"No WCI","wci_message":null},"1067":{"title":"LAMPANG","wci_name":"No WCI","wci_message":null},"1069":{"title":"MANDALAY","wci_name":"No WCI","wci_message":null},"1073":{"title":"NAIROBI","wci_name":"No WCI","wci_message":null},"1075":{"title":"PERM","wci_name":"No WCI","wci_message":null},"1079":{"title":"PHNOM PENH","wci_name":"No WCI","wci_message":null},"1081":{"title":"SIEM REAP","wci_name":"No WCI","wci_message":null},"1085":{"title":"SKOPJE","wci_name":"No WCI","wci_message":null},"1087":{"title":"SUKHOTHAI","wci_name":"No WCI","wci_message":null},"1089":{"title":"VORONEZH","wci_name":"No WCI","wci_message":null},"1091":{"title":"SUKHOTHAI","wci_name":"No WCI","wci_message":null},"1093":{"title":"VORONEZH","wci_name":"Sabre","wci_message":null},"1095":{"title":"VISHAKHAPATNAM","wci_name":"No WCI","wci_message":null},"1099":{"title":"Yerevan","wci_name":"No WCI","wci_message":null},"1101":{"title":"Marseille","wci_name":"No WCI","wci_message":null},"1103":{"title":"Chittagong","wci_name":"No WCI","wci_message":null},"1105":{"title":"Sylhet","wci_name":"No WCI","wci_message":null},"1109":{"title":"Bandar Seri Begwin","wci_name":"No WCI","wci_message":null},"1111":{"title":"Shantou","wci_name":"No WCI","wci_message":null},"1113":{"title":"Knock","wci_name":"No WCI","wci_message":null},"1115":{"title":"Varna","wci_name":"No WCI","wci_message":null},"1117":{"title":"Adana","wci_name":"No WCI","wci_message":null},"1119":{"title":"Kayseri","wci_name":"No WCI","wci_message":null},"1123":{"title":"Bodrum Milas","wci_name":"No WCI","wci_message":null},"1125":{"title":"Dalaman","wci_name":"No WCI","wci_message":null},"1127":{"title":"Gaziantep","wci_name":"No WCI","wci_message":null},"1129":{"title":"Konya","wci_name":"No WCI","wci_message":null},"1133":{"title":"Da nang","wci_name":"No WCI","wci_message":null},"1135":{"title":"Sukkur","wci_name":"No WCI","wci_message":null},"1137":{"title":"Quetta","wci_name":"No WCI","wci_message":null},"1139":{"title":"Fukuoka","wci_name":"No WCI","wci_message":null},"1141":{"title":"Osaka","wci_name":"No WCI","wci_message":null},"1143":{"title":"Osaka Intl ","wci_name":"No WCI","wci_message":null},"1145":{"title":"Kansai International","wci_name":"No WCI","wci_message":null},"1147":{"title":"Kobe","wci_name":"No WCI","wci_message":null},"1149":{"title":"Tokyo","wci_name":"No WCI","wci_message":null},"1151":{"title":"Boryspil","wci_name":"No WCI","wci_message":null},"1153":{"title":"Chelyabinsk","wci_name":"No WCI","wci_message":null},"1155":{"title":"Samara","wci_name":"No WCI","wci_message":null},"1157":{"title":"Novosibirsk","wci_name":"No WCI","wci_message":null},"1159":{"title":"Ekaterinburg","wci_name":"No WCI","wci_message":null},"1161":{"title":"Ekaterinburg","wci_name":"No WCI","wci_message":null},"1163":{"title":"Soekarno\u2013Hatta","wci_name":"No WCI","wci_message":null},"1171":{"title":"Alexandria Borg El Arab","wci_name":"No WCI","wci_message":null},"1173":{"title":"Casablanca","wci_name":"No WCI","wci_message":null},"1175":{"title":"Baku","wci_name":"No WCI","wci_message":null},"1179":{"title":"Abha","wci_name":"No WCI","wci_message":null},"1181":{"title":"Tabuk","wci_name":"No WCI","wci_message":null},"1183":{"title":"Kozhikode Calicut","wci_name":"No WCI","wci_message":null},"1187":{"title":"Minsk","wci_name":"No WCI","wci_message":null},"1191":{"title":"Luxembourg","wci_name":"No WCI","wci_message":null},"1195":{"title":"Andorra la Vella","wci_name":"No WCI","wci_message":null},"1199":{"title":"Luanda","wci_name":"No WCI","wci_message":null},"1203":{"title":"Saint John\u0027s","wci_name":"No WCI","wci_message":null},"1207":{"title":"Nassau","wci_name":"No WCI","wci_message":null},"1211":{"title":"Bridgetown","wci_name":"No WCI","wci_message":null},"1215":{"title":"Belmopan","wci_name":"No WCI","wci_message":null},"1219":{"title":"Cotonou","wci_name":"No WCI","wci_message":null},"1223":{"title":"Hamilton","wci_name":"No WCI","wci_message":null},"1227":{"title":"Thimphu","wci_name":"No WCI","wci_message":null},"1231":{"title":"Sucre","wci_name":"No WCI","wci_message":null},"1235":{"title":"Sarajevo","wci_name":"No WCI","wci_message":null},"1239":{"title":"Gaborone","wci_name":"No WCI","wci_message":null},"1243":{"title":"Brasilia","wci_name":"No WCI","wci_message":null}}},"jquery":{"ui":{"datepicker":{"isRTL":false,"firstDay":"0"}}},"datePopup":{"edit-depart-date-datepicker-popup-0":{"func":"datepicker","settings":{"minDate":0,"maxDate":"+11M","changeMonth":true,"changeYear":true,"autoPopUp":"focus","closeAtTop":false,"speed":"immediate","firstDay":0,"dateFormat":"dd\/mm\/yy","yearRange":"-3:+3","fromTo":false,"defaultDate":"0y"}},"edit-return-date-datepicker-popup-0":{"func":"datepicker","settings":{"minDate":0,"maxDate":"+11M","numberOfMonths":2,"changeMonth":true,"changeYear":true,"autoPopUp":"focus","closeAtTop":false,"speed":"immediate","firstDay":0,"dateFormat":"dd\/mm\/yy","yearRange":"-3:+3","fromTo":false,"defaultDate":"0y"}}},"chosen":{"selector":"select:visible","minimum_single":0,"minimum_multiple":0,"minimum_width":200,"options":{"disable_search":false,"disable_search_threshold":0,"search_contains":true,"placeholder_text_multiple":"- Select -","placeholder_text_single":"Choose an option","no_results_text":"No results match","inherit_select_classes":true}},"ajax":{"edit-submit--2":{"callback":"ibe_form_submit_callback","wrapper":"family-nb-wrapper","method":"after","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Search Flights"}},"edit-submit--3":{"callback":"newsletter_ajax_submit","effect":"fade","wrapper":"newsletter-error-wrapper","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Subscribe"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true,"?tab=2":true},"destination_guiding":{"footerMapCities":{"15":{"id":"15","title":"Cairo","viewed_title":"Cairo","lat":"30.0444","lng":"31.2357"},"20":{"id":"20","title":"Athens","viewed_title":"Athens","lat":"37.9838","lng":"23.7275"},"21":{"id":"21","title":"Paris","viewed_title":"Paris","lat":"48.8566","lng":"2.35222"},"25":{"id":"25","title":"Bahrain","viewed_title":"Bahrain","lat":"26.0667","lng":"50.5577"},"27":{"id":"27","title":"Addis Ababa","viewed_title":"Addis Ababa","lat":"8.9806","lng":"38.7578"},"28":{"id":"28","title":"Abu Dhabi","viewed_title":"Abu Dhabi","lat":"24.4539","lng":"54.3773"},"30":{"id":"30","title":"Baghdad","viewed_title":"Baghdad","lat":"33.3128","lng":"44.3615"},"32":{"id":"32","title":"Najaf","viewed_title":"Najaf","lat":"32.0274","lng":"44.3331"},"34":{"id":"34","title":"Bangkok","viewed_title":"Bangkok","lat":"13.7563","lng":"100.502"},"36":{"id":"36","title":"Mumbai","viewed_title":"Mumbai","lat":"19.076","lng":"72.8777"},"38":{"id":"38","title":"Kochi","viewed_title":"Kochi","lat":"9.93123","lng":"76.2673"},"40":{"id":"40","title":"Delhi","viewed_title":"Delhi","lat":"28.7041","lng":"77.1025"},"41":{"id":"41","title":"Moscow","viewed_title":"Moscow","lat":"55.7558","lng":"37.6173"},"43":{"id":"43","title":"Dammam","viewed_title":"Dammam","lat":"26.3927","lng":"49.9777"},"46":{"id":"46","title":"Dubai","viewed_title":"Dubai","lat":"25.2048","lng":"55.2708"},"47":{"id":"47","title":"Frankfurt","viewed_title":"Frankfurt","lat":"50.1109","lng":"8.68213"},"48":{"id":"48","title":"Hyderabad","viewed_title":"Hyderabad","lat":"17.385","lng":"78.4867"},"52":{"id":"52","title":"Islamabad","viewed_title":"Islamabad","lat":"33.7294","lng":"73.0931"},"53":{"id":"53","title":"Istanbul","viewed_title":"Istanbul","lat":"41.0082","lng":"28.9784"},"55":{"id":"55","title":"Jeddah","viewed_title":"Jeddah","lat":"21.2854","lng":"39.2375"},"56":{"id":"56","title":"Karachi","viewed_title":"Karachi","lat":"24.8615","lng":"67.0099"},"59":{"id":"59","title":"Kuwait","viewed_title":"Kuwait","lat":"29.3117","lng":"47.4818"},"60":{"id":"60","title":"Larnaca","viewed_title":"Larnaca","lat":"34.9003","lng":"33.6232"},"61":{"id":"61","title":"Lahore","viewed_title":"Lahore","lat":"31.5546","lng":"74.3572"},"63":{"id":"63","title":"London","viewed_title":"London","lat":"51.5074","lng":"-0.127758"},"65":{"id":"65","title":"Chennai","viewed_title":"Chennai","lat":"13.0827","lng":"80.2707"},"66":{"id":"66","title":"Muscat","viewed_title":"Muscat","lat":"23.5859","lng":"58.4059"},"67":{"id":"67","title":"Medina","viewed_title":"Medina","lat":"24.5247","lng":"39.5692"},"70":{"id":"70","title":"Manila","viewed_title":"Manila","lat":"14.5995","lng":"120.984"},"72":{"id":"72","title":"Peshawar","viewed_title":"Peshawar","lat":"34.015","lng":"71.5805"},"73":{"id":"73","title":"Riyadh","viewed_title":"Riyadh","lat":"24.7136","lng":"46.6753"},"84":{"id":"84","title":"Multan","viewed_title":"Multan","lat":"30.1984","lng":"71.4687"},"86":{"id":"86","title":"Faisalabad","viewed_title":"Faisalabad","lat":"31.4187","lng":"73.0791"},"87":{"id":"87","title":"Gassim","viewed_title":"Gassim","lat":"25.8275","lng":"42.8638"},"92":{"id":"92","title":"Colombo","viewed_title":"Colombo","lat":"6.92708","lng":"79.8612"},"94":{"id":"94","title":"Beirut","viewed_title":"Beirut","lat":"33.8938","lng":"35.5018"},"96":{"id":"96","title":"Amman","viewed_title":"Amman","lat":"31.9454","lng":"35.9284"},"98":{"id":"98","title":"Trivandrum","viewed_title":"Trivandrum","lat":"8.52414","lng":"76.9366"},"100":{"id":"100","title":"Dhaka","viewed_title":"Dhaka","lat":"23.8103","lng":"90.4125"},"102":{"id":"102","title":"Tbilisi","viewed_title":"Tbilisi","lat":"41.7151","lng":"44.8271"}}},"states":{"#edit-departure-airport":{"visible":{"input[name=\u0022my_options\u0022]":{"value":"route"}}},"#edit-arrival-airport":{"visible":{"input[name=\u0022my_options\u0022]":{"value":"route"}}},"#edit-flight-number":{"invisible":{"input[name=\u0022my_options\u0022]":{"value":"route"}}}},"bootstrap":{"anchorsFix":0,"anchorsSmoothScrolling":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "b3c4867c-e850-4850-986d-54cf3613da6a",
      autoRegister: true,
      httpPermissionRequest: {
        enable: true
      },
      notifyButton: {
        enable: false  /* Set to false to hide */
      },
      safari_web_id: 'web.onesignal.auto.2b467c5d-2ccd-4e09-a57b-cb7ab9efd0c0'
    }]);
  </script>
</head>
<body class="html front not-logged-in no-sidebars page-node domain-azos-gulfair-cloudapp-net i18n-en cbp-spmenu-push">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PH7WHH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PH7WHH');</script>

<div id="skip-link">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>
<div class="region region-top-cookies-bar">
<section id="block-ga-cookie-policy-main" class="block block-ga-cookie-policy clearfix">
<div id='cookie-policy-wrapper' class="cookie-policy-wrapper-en">
<div class="container">
<span class="icons-bq-close-icon fa fa-times"></span>
<div class="row">
<div class="col-md-12">
<h2>Cookies on gulfair.com</h2>
<p><p>Cookies help us give you a better experience on gulfair.com. By continuing to use our site, you are agreeing to the use of cookies as set in our&nbsp;<a href="https://www.gulfair.com/transparency/privacy-policy"><span style="color:#DAA520">Cookie Policy.</span></a></p>
</p>
</div>
</div>
</div>
</div>
</section> 
</div>
<div class="ga-pre-con">
<div class="load-gif"></div>
</div>

<div class="ga-header-placeholder"></div>
<div class="ga-header" id="ga-header">
<header class="header" role="banner">
<div class="container">
<div class="row">
<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12 logo-special-header">
<a href="/" class="logo"></a>
</div>
<div class="col-lg-10 col-md-10 col-sm-9 hidden-xs">
<div class="meta-navigation clearfix">
<div class="fl">
<div class="region region-meta-navigation">
<section id="block-linkdev-storefront-switcher" class="block block-linkdev-storefront clearfix">

<div class="storefront-selector clearfix">
<div class="sf-icon fl glob">
<i id="storeFrontDesktopListToggle" class="icon icons-globe-icon"></i>
<span class="sr-only">Choose your Country and language</span>
<div class="store-front-content">
<div id="storeFrontDesktopList" class="dropdown-menu-storefront">
<div id="storefront-list-storefront_desktop" class="storefront-list-wrapper" ng-controller="appCtrl">
<div id='mobile-menu-hide-on-mobile'>
<div class="row">
<div class="col-sm-12">
<label>Country</label>
<div>
<select ng-model="selectedCountry" ng-change="countrySelected()" ng-click="countrySelected()" chosen ng-attr-placeholder="{{ userLocale.locale }}">
<option ng-repeat="country in countries">{{ country }}</option>
</select>
</div>
</div>
</div>
<div class="row" ng-show="selectedLanguageCode">
<div class="col-sm-12">
<label>Language</label>
<select ng-model="selectedLanguageCode" chosen option="countryAvailableLanguages" ng-options="coun.code as coun.name for coun in countryAvailableLanguages" ng-change="languageChanged()">
</select>
</div>
</div>
<div class="row" ng-show="url">
<div class="col-sm-12">
<button class="btn ga-btn" ng-click="switchLocale()">Go</button>
</div>
</div>
</div>
</div>
<script type="text/javascript">
(function() {
    var app = angular.module('storefront_desktop', []);
    app.controller('appCtrl', function($scope, $window) {
        $scope.languages = Drupal.settings.linkdev_storefront.languages;
        $scope.userLocale = Drupal.settings.linkdev_storefront.user;
        $scope.countries = Object.keys($scope.languages);
        $scope.selectedCountry = $scope.userLocale.locale.substring(0, $scope.userLocale.locale.indexOf(' - '));
        // $scope.countryAvailableLanguages = null;
        $scope.countryAvailableLanguages = $scope.languages[$scope.selectedCountry].languages;
        $scope.selectedLanguageCode = $scope.userLocale.language;
        $scope.selectedCountryCode = null;
        // $scope.selectedLocale = null;
        $scope.url = null;

        $scope.countrySelected = function() {
            // $scope.url = null;
            $scope.selectedCountryCode = $scope.languages[$scope.selectedCountry].code;
            $scope.countryAvailableLanguages = $scope.languages[$scope.selectedCountry].languages;
            var _lKeys = Object.keys($scope.languages[$scope.selectedCountry].languages);
            $scope.selectedLanguageCode = _lKeys[0];
            $scope.url = $scope.countryAvailableLanguages[$scope.selectedLanguageCode].url;
        };

        $scope.languageChanged = function() {
            $scope.url = $scope.countryAvailableLanguages[$scope.selectedLanguageCode].url;
        };

        $scope.switchLocale = function() {
            $window.location.href = $scope.url;
        };
    });
    var el = document.getElementById('storefront-list-storefront_desktop');
    angular.bootstrap(el, ['storefront_desktop']);
})();
</script>
</div>
</div>
</div>
<div class="sf-input fl">
<label for="storefront" class="sr-only">Type your Country and language</label>
<div class="sf-flag">
<span class="flag-icon flag-icon-us"></span>
</div>
<input id="linkdev-storefront-locale-search" autocomplete="off" type="text" value="English">
</div>
</div>
</section> 
</div>
</div>
<div class="flx">
<div class="region region-search">
<div class="flx">
<div class="search-login-member">
<div class="top-search-form">
<form action="/" method="post" id="search-api-page-search-form-gulfair" accept-charset="UTF-8"><div><div class="form-type-textfield form-item-keys-2 form-item form-group">
<label class="element-invisible" for="edit-keys-2"><span></span>Enter your keywords </label>
<input placeholder="Enter your keywords" class="form-control form-text" type="text" id="edit-keys-2" name="keys_2" value="" size="15" maxlength="128" />
<div class='description'></div></div>
<input type="hidden" name="id" value="2" />
<button class="btn btn-primary form-submit" id="edit-submit-2" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-DGdy8v85QP9h63zuTgi_Sa52b5l26078j_-z6m126wM" />
<input type="hidden" name="form_id" value="search_api_page_search_form_gulfair" />
</div></form> </div>
</div>
</div>
</div>
</div>
<div class="flx">
<div class="region region-ffp-user-links">
<section id="block-ffp-requester-user-links" class="block block-ffp-requester clearfix">
<div class="secondary-menu-container"><div class="search-login-member"><a href="https://falconflyer.gulfair.com/ffp/user/register"><i class="fa fa-user-plus"></i><span>Become a Member</span></a></div><div class="search-login-member"><a href="https://falconflyer.gulfair.com/ffp/user/login"><i class="fa fa-user login-icon"></i><span>Login</span></a></div></div>
</section> 
</div>
</div>
</div>

<div class="main-navigation">
<nav role="navigation" class="flx">
<div class="region region-main-menu-navigation">
<section id="block-tb-megamenu-main-menu" class="block block-tb-megamenu clearfix">
<div class="tb-megamenu tb-megamenu-main-menu">
<button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
<i class="icon-reorder"></i>
</button>
<div class="nav-collapse collapse always-show">
<ul class="tb-megamenu-nav nav level-0 items-6">
<li data-id="2254" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-justify dropdown">
<a href="#" class="dropdown-toggle">
Travel <span class="caret"></span>
</a>
<div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
<div class="mega-dropdown-inner">
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-1" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---flights" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-flights" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/flights" class="icons icons-flights-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Flights <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/ffp/ibe-login">Book Flights</a></li>
<li class="collapsed"><a href="/flights/specialdeals">Special Deals</a></li>
<li class="leaf"><a href="/flights/falcon-upgrade">Falcon Upgrade</a></li>
<li class="collapsed"><a href="/flights/our-destinations">Our Destinations</a></li>
<li class="leaf"><a href="https://www.gulfair.com/flights/destination-guide?lang=en">Destination Guide</a></li>
<li class="leaf"><a href="/flights/code-share-partners">Codeshare Partners</a></li>
<li class="leaf"><a href="/flights/flights-timetable">Flights Timetable</a></li>
<li class="last leaf"><a href="http://holidays.gulfair.com" target="_blank">Holidays</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-2" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---services" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-services" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/services" class="icons icons-travel-services-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Services <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://www.booking.com/index.html?aid=1207258" target="_blank">Book Hotels</a></li>
<li class="leaf"><a href="https://cars.gulfair.com/" target="_blank">Book A Car</a></li>
<li class="leaf"><a href="http://insurance.gulfair.com/" target="_blank">Insurance</a></li>
<li class="leaf"><a href="http://rail.gulfair.com/rail/" target="_blank">Trains</a></li>
<li class="leaf"><a href="http://transfers.gulfair.com/">Transfers</a></li>
<li class="leaf"><a href="https://cruises.gulfair.com/web/cruises/search.aspx?siid=100936&amp;SearchCruise=true&amp;CruiseLine=1&amp;transportId=29">Cruises</a></li>
<li class="last leaf"><a href="http://visa.gulfair.com" target="_blank">Bahrain Visa</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-3" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---manage-my-booking" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-manage-my-booking" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/manage-my-booking" class="icons icons-manage-booking-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Manage My Booking <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/manage-my-booking/my-booking">My Booking</a></li>
<li class="collapsed"><a href="/manage-my-booking/web-check-in">Web Check-in</a></li>
<li class="leaf"><a href="/manage-my-booking/early-check-in">Early Check-in</a></li>
<li class="leaf"><a href="/manage-my-booking/falcon-gold-check-in">Falcon Gold Check In</a></li>
<li class="last leaf"><a href="/manage-my-booking/flight-status">Flight Status</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-en mega-menu-image-column" data-width="1" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-en mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--7" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-7" class="block block-block clearfix">
<h2 class="block-title">Search & Book</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/GFAircraftThumb200.jpg" style="height:113px; width:200px" /></p>
<p>Find flights, see our special deal and earn Falconflyer Miles on your travels.</p>
<p><a class="btn ga-btn" href="http://flights.gulfair.com/falcon/cbh/start?locale=en">Book Now</a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-en" data-width="1" data-hidewcol="" id="tb-megamenu-column-5" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-en">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--10" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-10" class="block block-block clearfix">
<h2 class="block-title">Manage My Booking</h2>
<div class="visible-en">
<p><img src="https://www.gulfair.com/sites/default/files/whiteVline.jpg" style="border-style:solid; border-width:0px; float:left; height:230px; width:1px" /></p>
<p>If you're travelling on a flight operated by Gulf Air, you can manage your complete booking by upgrading, selecting seats or updating your contact information plus many more features to help make your experience with Gulf Air an easier and more rewarding one.</p>
<p><a class="btn ga-btn" href="http://flights.gulfair.com/falcon/cbh/mmb/login?locale=en">Manage Booking</a></p>
</div>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-fr mega-menu-image-column" data-width="1" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-fr mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--32" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-32" class="block block-block clearfix">
<h2 class="block-title">Réserver</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/GFAircraftThumb200.jpg" style="height:110px; width:200px" /></p>
<p>Trouver les vols, voyez nos offres spéciales et gagnez des miles Falconflyer sur vos voyages.</p>
<p><a class="btn ga-btn" href="http://flights.gulfair.com/falcon/cbh/start?locale=en">Réserver maintenant</a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="mega-menu-text-column visible-ar mega-menu-image-column" data-width="1" data-hidewcol="" id="tb-megamenu-column-7" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-ar mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--40" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-40" class="block block-block clearfix">
<p><img alt="" src="https://www.gulfair.com/sites/default/files/GFAircraftThumb200.jpg" style="height:113px; width:200px" /></p>
<p> اطلع على حجزك وقم بتحديد المقعد وإضافة معلومات الإتصال والعديد من المزايا .</p>
<p><a class="btn ga-btn" href="http://flights.gulfair.com/falcon/cbh/start?locale=en">حجوزاتي</a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="mega-menu-text-column visible-ar mega-menu-image-column" data-width="1" data-hidewcol="" id="tb-megamenu-column-8" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-ar mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--39" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-39" class="block block-block clearfix">
<p>إبحث عن الرحلات وشاهد العروض الخاصة وأكسب أميال فالكون فلاير إضافية.</p>
<p><a class="btn ga-btn" href="http://flights.gulfair.com/falcon/cbh/mmb/login?locale=en">بحث الرحلات</a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-de mega-menu-image-column" data-width="5" data-hidewcol="" id="tb-megamenu-column-9" class="tb-megamenu-column span5  mega-col-nav mega-menu-text-column visible-de mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--17" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-17" class="block block-block clearfix">
<h2 class="block-title">Suchen & Buchen</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/GFAircraftThumb200.jpg" style="height:113px; width:200px" /></p>
<p>Finden Sie Flüge, sehen Sie sich unsere Sonderangebote an und erwerben sie FalconFlyer Meilen auf Ihren Reisen.</p>
<p><a class="btn ga-btn" href="http://flights.gulfair.com/falcon/cbh/start?locale=en">Buchen Sie jetzt </a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-de" data-width="1" data-hidewcol="" id="tb-megamenu-column-10" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-de">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--15" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-15" class="block block-block clearfix">
<h2 class="block-title">Buchung bearbeiten</h2>
<p>Wenn sie auf einem von Gulf Air durchgeführten Flug reisen, können Sie ihre komplette Buchung bearbeiten. </p>
<p><a class="btn ga-btn" href="http://flights.gulfair.com/falcon/cbh/mmb/login?locale=en">Flüge suchen</a></p>
</section> 
</div>
</div>
</div>
</div>
</div>
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-fr" data-width="" data-hidewcol="" id="tb-megamenu-column-11" class="tb-megamenu-column span  mega-col-nav mega-menu-text-column visible-fr">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--30" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-30" class="block block-block clearfix">
<h2 class="block-title">Ma réservation</h2>
<p><span style="color:rgb(33, 33, 33); font-family:tahoma,sans-serif; font-size:10pt">Si vous voyagez sur un vol opéré par Gulf Air, vous pouvez gérer et améliorer votre réservation, en sélectionnant des sièges, en mettant à jour vos contacts, plus beaucoup d’autres fonctionnalités pour faire de votre découverte de Gulf Air une expérience plus simple et plus enrichissante</span> </p>
<p><a class="btn ga-btn" href="http://flights.gulfair.com/falcon/cbh/mmb/login?locale=en">Ma réservation</a></p>
</section> 
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li data-id="2258" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-justify dropdown">
<a href="#" class="dropdown-toggle">
Experience <span class="caret"></span>
</a>
<div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
<div class="mega-dropdown-inner">
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="0" data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-12" class="tb-megamenu-column span2  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---before-you-travel" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-before-you-travel" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/before-you-travel" class="icons icons-checklist-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Before You Travel <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/before-you-travel/seat-selection">Pre-paid Seat Selection</a></li>
<li class="leaf"><a href="/before-you-travel/prepaid-services">Pre-paid Lounge Access</a></li>
<li class="leaf"><a href="/before-you-travel/prepaid-excess-baggage">Pre-paid Excess Baggage</a></li>
<li class="leaf"><a href="/before-you-travel/check-list">Check-List</a></li>
<li class="leaf"><a href="/before-you-travel/visa-information">Visa Information</a></li>
<li class="leaf"><a href="/before-you-travel/exchange-rates">Exchange Rates</a></li>
<li class="leaf"><a href="/before-you-travel/health-regulations">Health Regulations</a></li>
<li class="last leaf"><a href="/before-you-travel/weather">Weather</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-13" class="tb-megamenu-column span2  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---baggage" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-baggage" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/baggage" class="icons icons-baggage-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Baggage <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/baggage/baggage-allowance">Baggage Allowance</a></li>
<li class="leaf"><a href="/baggage/excess-baggage">Excess Baggage</a></li>
<li class="leaf"><a href="/baggage/special-baggage">Special Baggage</a></li>
<li class="leaf"><a href="/baggage/missing-baggage">Missing Baggage</a></li>
<li class="leaf"><a href="/baggage/baggage-claims">Baggage Claims</a></li>
<li class="leaf"><a href="/baggage/prohibited-items">Prohibited items</a></li>
<li class="leaf"><a href="/baggage/animals-on-board">Animals on Board</a></li>
<li class="last leaf"><a href="https://www.gulfair.com/before-you-travel/prepaid-excess-baggage">Pre-paid Excess Baggage</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-14" class="tb-megamenu-column span2  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---at-the-airport" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-at-the-airport" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/at-the-airport" class="icons icons-depart-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">At The Airport <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/at-the-airport/airport-information">Airport Information</a></li>
<li class="leaf"><a href="/at-the-airport/falcon-gold-lounge">Falcon Gold Lounge</a></li>
<li class="leaf"><a href="/at-the-airport/bahrain-lounge">Bahrain Lounge</a></li>
<li class="leaf"><a href="/at-the-airport/dubai-lounge">Dubai Lounge</a></li>
<li class="leaf"><a href="/at-the-airport/london-heathrow-lounge">London Heathrow Lounge</a></li>
<li class="last leaf"><a href="/at-the-airport/transit-in-bahrain">Transit in Bahrain</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-15" class="tb-megamenu-column span2  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---on-board" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-on-board" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/on-board" class="icons icons-onboard-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">On Board <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/on-board/special-meals">Special Meals</a></li>
<li class="leaf"><a href="/on-board/sky-nanny">Sky Nanny</a></li>
<li class="leaf"><a href="/on-board/sky-chef">Sky Chef</a></li>
<li class="leaf"><a href="/on-board/our-fleet">Our Fleet</a></li>
<li class="leaf"><a href="/on-board/falcon-gold-seats">Falcon Gold Seats</a></li>
<li class="leaf"><a href="/on-board/inflight-falcon-entertainment">Inflight Falcon Entertainment</a></li>
<li class="last leaf"><a href="https://www.gulfair.com/sites/default/files/G13370%20Bahrain%20Duty%20Free_Magazine.pdf">Duty Free</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-16" class="tb-megamenu-column span2  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---special-assistance" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-special-assistance" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/special-assistance" class="icons icons-sp-assist-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Special Assistance <span class="caret"></span></a><ul class="dropdown-menu"><li class="first collapsed"><a href="/special-assistance/medical-cases">Medical Cases</a></li>
<li class="leaf"><a href="/special-assistance/passengers-with-disabilities">Passengers With Disabilities</a></li>
<li class="leaf"><a href="/special-assistance/unaccompanied-children">Unaccompanied Children</a></li>
<li class="leaf"><a href="/special-assistance/expectant-mothers">Expectant Mothers</a></li>
<li class="leaf"><a href="/on-board/special-meals">Special Meals</a></li>
<li class="last leaf"><a href="/special-assistance/infant-and-child-care">Infant and Child Care</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li data-id="2256" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-justify dropdown">
<a href="#" class="dropdown-toggle">
Falconflyer <span class="caret"></span>
</a>
<div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
<div class="mega-dropdown-inner">
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-17" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---ffp---enrol" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-ffp-enrol" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/enrol" class="icons icons-enrol-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Enrol <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/enrol/about-falconflyer">About Falconflyer</a></li>
<li class="leaf"><a href="/ffp/user/register">Falconflyer Enrolment</a></li>
<li class="last leaf"><a href="/ffp/user/temporary-card-activation">Temporary Card Activation</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-18" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---ffp---miles-points" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-ffp-miles-points" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/miles-and-points" class="icons icons-miles-points-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Miles and Points <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/miles-and-points/miles-introduction">Miles Introduction</a></li>
<li class="leaf"><a href="/miles-and-points/loyalty-points">Loyalty Points</a></li>
<li class="collapsed"><a href="/miles-and-points/fare-earn-miles">Earn Miles</a></li>
<li class="leaf"><a href="https://flights.gulfair.com/falcon?locale=en">Redemption Bookings</a></li>
<li class="collapsed"><a href="/miles-and-points/free-tickets">Redeem Miles</a></li>
<li class="leaf"><a href="/miles-and-points/mileage-calculator">Mileage Calculator</a></li>
<li class="last leaf"><a href="/miles-and-points/buy-and-transfer-miles">Buy and Transfer Miles</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-19" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---ffp---membership" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-ffp-membership" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/membership" class="icons icons-membership-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Membership <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/membership/membership-introduction">Introduction</a></li>
<li class="leaf"><a href="/membership/family">Family</a></li>
<li class="leaf"><a href="/membership/guides">Guides</a></li>
<li class="collapsed"><a href="https://www.gulfair.com/membership/falconflyer-zone?lang=en">Falconflyer Zone</a></li>
<li class="collapsed"><a href="/membership/tiers">Tiers</a></li>
<li class="leaf"><a href="/membership/rules-terms">Rules and Terms</a></li>
<li class="last leaf"><a href="/membership/gulf-air-co-branded-credit-cards">Gulf Air Co-branded Credit Cards</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-20" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---ffp---partners" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-ffp-partners" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/miles-and-points/partners" class="icons icons-partners-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Partners <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/miles-and-points/partners#airline">Airline</a></li>
<li class="leaf"><a href="/miles-and-points/partners#hotels">Hotels</a></li>
<li class="leaf"><a href="/miles-and-points/partners#car-rentals">Cars</a></li>
<li class="leaf"><a href="/miles-and-points/partners#financial">Financials</a></li>
<li class="leaf"><a href="/miles-and-points/partners#telecommunications-partner">Telecommunications</a></li>
<li class="last leaf"><a href="/miles-and-points/partners#lifestyle-and-leisure-partners">Lifestyle and Leisure</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-en mega-menu-image-column" data-width="1" data-hidewcol="" id="tb-megamenu-column-21" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-en mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--5" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-5" class="block block-block clearfix">
<h2 class="block-title">About Falconflyer</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/FFPCard.jpg" style="height:100px; width:205px" /></p>
<p>Find out more about the Gulf Air Falconflyer programme that brings even more advantages and benefits  to you.</p>
<p><a class="btn ga-btn" href="https://www.gulfair.com/enrol/about-falconflyer">See More</a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="mega-menu-text-column visible-ar mega-menu-image-column" data-width="1" data-hidewcol="" id="tb-megamenu-column-22" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-ar mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--38" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-38" class="block block-block clearfix">
<p><img alt="" src="https://www.gulfair.com/sites/default/files/FFPCard.jpg" style="height:100px; width:205px" /></p>
<p>يقدم برنامج فالكون فلايرالمزيد من المزايا والفوائد للمسافر.</p>
<p><a class="btn ga-btn" href="https://www.gulfair.com/enrol/about-falconflyer">انضم الآن</a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-de mega-menu-image-column" data-width="6" data-hidewcol="" id="tb-megamenu-column-23" class="tb-megamenu-column span6  mega-col-nav mega-menu-text-column visible-de mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--18" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-18" class="block block-block clearfix">
<h2 class="block-title">Über Falconflyer</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/FFPCard.jpg" style="height:100px; width:205px" /></p>
<p>Informieren Sie sich über das Gulf Air Falconflyer Programm, dass Ihnen noch mehr Vorteile..</p>
<p><a class="btn ga-btn" href="https://www.gulfair.com/enrol/about-falconflyer">Erfahren Sie mehr </a></p>
</section> 
</div>
</div>
</div>
</div>
</div>
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-fr mega-menu-image-column" data-width="" data-hidewcol="" id="tb-megamenu-column-24" class="tb-megamenu-column span  mega-col-nav mega-menu-text-column visible-fr mega-menu-image-column">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--29" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-29" class="block block-block clearfix">
<h2 class="block-title">Falconflyer</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/FFPCard.jpg" style="height:100px; width:205px" /></p>
<p>En savoir plus sur le programme Gulf Air Falconflyer qui vous apporte encore plus d’avantages et de bénéfices.</p>
<p><a class="btn ga-btn" href="https://www.gulfair.com/enrol/about-falconflyer">En savoir plus</a></p>
</section> 
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li data-id="2257" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-justify dropdown">
<a href="#" class="dropdown-toggle">
Corporate <span class="caret"></span>
</a>
<div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
<div class="mega-dropdown-inner">
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-25" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-b2b-travel-en" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-b2b-travel-en" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a class="icons icons-flights-icon dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Corporate B2B <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://corporate.gulfair.com/node/1484">About</a></li>
<li class="leaf"><a href="https://flights.gulfair.com/falcon/b2b/registration ">Register</a></li>
<li class="leaf"><a href="https://flights.gulfair.com/falcon/bxx ">Login</a></li>
<li class="last leaf"><a href="https://corporate.gulfair.com/corporate-worldwide-contact-centre">Contact Us</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-26" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-b2b-general-services-en" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-b2b-general-services-en" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a class="icons icons-b2b-miles-icon dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Corporate Loyalty <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://corporate.gulfair.com/node/1485">About</a></li>
<li class="leaf"><a href="http://corporate.gulfair.com/corporate/corporate-loyalty-enrolment">Enrol</a></li>
<li class="last leaf"><a href="https://corporate.gulfair.com/corporate-login">Login</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-27" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-b2b-miles-en" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-b2b-miles-en" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a class="icons icons-b2b-services-icon dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Services <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://corporate.gulfair.com/node/1489">Charter Services</a></li>
<li class="leaf"><a href="https://corporate.gulfair.com/group-bookings">Group Bookings</a></li>
<li class="last leaf"><a href="/services/mice">MICE</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="1" data-hidewcol="" id="tb-megamenu-column-28" class="tb-megamenu-column span1  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu-b2b-tradepartners-en" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-b2b-tradepartners-en" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a class="icons travel-agents-icon nolink-menu dropdown-toggle nolink dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Trade Partners <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://corporate.gulfair.com/node/1491">Travel Agents</a></li>
<li class="last leaf"><a href="https://corporate.gulfair.com/non-iata-agencies">Non-IATA Agencies </a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-en mega-menu-image-column " data-width="1" data-hidewcol="" id="tb-megamenu-column-29" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-en mega-menu-image-column ">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--11" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-11" class="block block-block clearfix">
<h2 class="block-title"> Falcon Corporate</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/corporate.jpg" style="height:124px; width:230px" /></p>
<p>Falcon Corporate Plus and Falcon Corporate Loyalty – tailored offerings that will benefit both employers and employees in companies.</p>
<p><a class="btn ga-btn" href="https://corporate.gulfair.com/about-corporate-loyalty">Learn More</a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="mega-menu-text-column visible-ar mega-menu-image-column " data-width="1" data-hidewcol="" id="tb-megamenu-column-30" class="tb-megamenu-column span1  mega-col-nav mega-menu-text-column visible-ar mega-menu-image-column ">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--36" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-36" class="block block-block clearfix">
<p><img alt="" src="https://www.gulfair.com/sites/default/files/corporate.jpg" style="height:124px; width:230px" /></p>
<p>برنامج الصقر للشركات وبرنامج الولاء للشركات تم تصميمهما لفائدة كل من الشركات والموظفين.</p>
<p><a class="btn ga-btn" href="https://corporate.gulfair.com/about-corporate-loyalty">المزيد</a></p>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-de mega-menu-image-column " data-width="6" data-hidewcol="" id="tb-megamenu-column-31" class="tb-megamenu-column span6  mega-col-nav mega-menu-text-column visible-de mega-menu-image-column ">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--19" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-19" class="block block-block clearfix">
<h2 class="block-title">Falcon Corporate</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/corporate.jpg" style="height:124px; width:230px" /></p>
<p>Maßgeschneiderte Lösungen mit denen Arbeitgeber und Angestellte in Firmen profitieren werden.</p>
<p><a class="btn ga-btn" href="https://corporate.gulfair.com/about-corporate-loyalty">Erfahren Sie mehr</a></p>
</section> 
</div>
</div>
</div>
</div>
</div>
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="1" data-class="mega-menu-text-column visible-fr mega-menu-image-column " data-width="" data-hidewcol="" id="tb-megamenu-column-32" class="tb-megamenu-column span  mega-col-nav mega-menu-text-column visible-fr mega-menu-image-column ">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--27" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-27" class="block block-block clearfix">
<h2 class="block-title">Falcon Entreprises</h2>
<p><img alt="" src="https://www.gulfair.com/sites/default/files/corporate.jpg" style="height:124px; width:230px" /></p>
<p>Falcon Corporate Plus et Falcon Corporate Loyalty – des offres sur mesure qui vont bénéficier aussi bien aux employeurs et employés d’une entreprise.</p>
<p><a class="btn ga-btn" href="https://corporate.gulfair.com/about-corporate-loyalty">En savoir plus</a></p>
</section> 
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li data-id="2252" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="justify" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega mega-align-justify dropdown">
<a href="#" class="dropdown-toggle">
Contact Us <span class="caret"></span>
</a>
<div data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
<div class="mega-dropdown-inner">
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="0" data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-33" class="tb-megamenu-column span2  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---our-offices" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-our-offices" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/our-offices" class="icons icons-our-offices-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Our Offices <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/our-offices/worldwide-contact-center">Worldwide Contact Centre</a></li>
<li class="last leaf"><a href="/our-offices/office-contacts">Office Contacts</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-34" class="tb-megamenu-column span2  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---support" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-support" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/support" class="icons icons-support-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Support <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/support/faqs">FAQs</a></li>
<li class="leaf"><a href="/support/web-support">Web Support</a></li>
<li class="leaf"><a href="/support/feedback-and-query">Feedback and Query</a></li>
<li class="last leaf"><a href="/support/refund-policy">Refund</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="" data-width="2" data-hidewcol="" id="tb-megamenu-column-35" class="tb-megamenu-column span2  mega-col-nav">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="menu--menu-menu---help-desk" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-menu-menu-menu-help-desk" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/help-desk" class="icons icons-help-desk-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Help Desk <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/help-desk/general-help-desk">General Help Desk Support</a></li>
<li class="last leaf"><a href="/help-desk/services-help-desk">Services Help Desk</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="1" data-class="mega-menu-text-column mega-menu-image-column-large visible-en" data-width="2" data-hidewcol="" id="tb-megamenu-column-36" class="tb-megamenu-column span2  mega-col-nav mega-menu-text-column mega-menu-image-column-large visible-en">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--12" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-12" class="block block-block clearfix">
<h2 class="block-title">Help Desk Support </h2>
<div class="visible-en">
<p><img alt="" src="https://www.gulfair.com/sites/default/files/callCenter_0.jpg" /></p>
<p>Our Support teams are available 24x7 by phone or email, if you have any queries, please feel free to get in touch with a member of our team.</p>
<p><a class="btn ga-btn" href="https://www.gulfair.com/help-desk/general-help-desk">Contact Us</a></p>
</div>
</section> 
</div>
</div>
</div>
</div>
<div data-showblocktitle="0" data-class="mega-menu-text-column mega-menu-image-column-large visible-ar" data-width="4" data-hidewcol="" id="tb-megamenu-column-37" class="tb-megamenu-column span4  mega-col-nav mega-menu-text-column mega-menu-image-column-large visible-ar">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--34" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-34" class="block block-block clearfix">
<div class="visible-de">
<p><img alt="" src="https://www.gulfair.com/sites/default/files/callCenter_0.jpg" /></p>
<p>هل تبحث عن المساعدة أو تود الإستفسار عن حجزك أو حالة الرحلة أو مايتعلق بذلك. وكلاء السفر لدينا في خدمتك على مدار الساعة</p>
<p><a class="btn ga-btn" href="https://www.gulfair.com/help-desk/general-help-desk">إتصل بنا</a></p>
</div>
</section> 
</div>
</div>
</div>
</div>
</div>
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="1" data-class="mega-menu-text-column mega-menu-image-column-large visible-de" data-width="12" data-hidewcol="" id="tb-megamenu-column-38" class="tb-megamenu-column span12  mega-col-nav mega-menu-text-column mega-menu-image-column-large visible-de">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--13" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-13" class="block block-block clearfix">
<h2 class="block-title">Kunden Service</h2>
<div class="visible-de">
<p><img alt="" src="https://www.gulfair.com/sites/default/files/callCenter_0.jpg" /></p>
<p>Erfahren Sie mehr über das Gulf Air Falconflyer Programm, dass Ihnen noch mehr Vorteile und Vergünstigungen zu Ihrem Gulf Air Reiseerlebnis bietet.</p>
<p><a class="btn ga-btn" href="https://www.gulfair.com/help-desk/general-help-desk">Kontaktieren Sie uns</a></p>
</div>
</section> 
</div>
</div>
</div>
</div>
</div>
<div class="tb-megamenu-row row-fluid">
<div data-showblocktitle="1" data-class="mega-menu-text-column mega-menu-image-column-large visible-fr" data-width="" data-hidewcol="" id="tb-megamenu-column-39" class="tb-megamenu-column span  mega-col-nav mega-menu-text-column mega-menu-image-column-large visible-fr">
<div class="tb-megamenu-column-inner mega-inner clearfix">
<div data-type="block" data-block="block--25" class="tb-megamenu-block tb-block tb-megamenu-block">
<div class="block-inner">
<section id="block-block-25" class="block block-block clearfix">
<h2 class="block-title">Service d’assistance</h2>
<div class="visible-en">
<p><img alt="" src="https://www.gulfair.com/sites/default/files/callCenter_0.jpg" /></p>
<p>En savoir plus sur le programme Falconflyer Gulf Air qui  apporte encore plus d’avantages et de bénéfices à votre expérience de voyage Gulf Air.</p>
<p><a class="btn ga-btn" href="https://www.gulfair.com/help-desk/general-help-desk">Nous contacter</a></p>
</div>
</section> 
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</section> 
</div>
</nav>
</div>

</div>
</div>
<div id="showLeftPush" class="crossRotate">
<img class="open" src="/sites/all/themes/gulfair/assets/img/mobile-bt.png" alt="">
<img class="close" src="/sites/all/themes/gulfair/assets/img/close.png" alt="">
</div>
</div>
</header>
</div>
<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">
 <form action="/" method="post" id="search-api-page-search-form-gulfair--2" accept-charset="UTF-8"><div><div class="form-type-textfield form-item-keys-2 form-item form-group">
<label class="element-invisible" for="edit-keys-2--2"><span></span>Enter your keywords </label>
<input placeholder="Enter your keywords" class="form-control form-text" type="text" id="edit-keys-2--2" name="keys_2" value="" size="15" maxlength="128" />
<div class='description'></div></div>
<input type="hidden" name="id" value="2" />
<button class="btn btn-primary form-submit" id="edit-submit-2--2" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-PVkY8yE7fJmAHLb1MdkA6KuxGKxafJIdrjw75zoo6hs" />
<input type="hidden" name="form_id" value="search_api_page_search_form_gulfair" />
</div></form>
<ul id="accordion" class="accordion">
<li class="mobile-menu-parent mobile-menu-parent-0">
<a class="link nolink">Travel</a> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/flights" class="icons icons-flights-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Flights <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/ffp/ibe-login">Book Flights</a></li>
<li class="collapsed"><a href="/flights/specialdeals">Special Deals</a></li>
<li class="leaf"><a href="/flights/falcon-upgrade">Falcon Upgrade</a></li>
<li class="collapsed"><a href="/flights/our-destinations">Our Destinations</a></li>
<li class="leaf"><a href="https://www.gulfair.com/flights/destination-guide?lang=en">Destination Guide</a></li>
<li class="leaf"><a href="/flights/code-share-partners">Codeshare Partners</a></li>
<li class="leaf"><a href="/flights/flights-timetable">Flights Timetable</a></li>
<li class="last leaf"><a href="http://holidays.gulfair.com" target="_blank">Holidays</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/services" class="icons icons-travel-services-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Services <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://www.booking.com/index.html?aid=1207258" target="_blank">Book Hotels</a></li>
<li class="leaf"><a href="https://cars.gulfair.com/" target="_blank">Book A Car</a></li>
<li class="leaf"><a href="http://insurance.gulfair.com/" target="_blank">Insurance</a></li>
<li class="leaf"><a href="http://rail.gulfair.com/rail/" target="_blank">Trains</a></li>
<li class="leaf"><a href="http://transfers.gulfair.com/">Transfers</a></li>
<li class="leaf"><a href="https://cruises.gulfair.com/web/cruises/search.aspx?siid=100936&amp;SearchCruise=true&amp;CruiseLine=1&amp;transportId=29">Cruises</a></li>
<li class="last leaf"><a href="http://visa.gulfair.com" target="_blank">Bahrain Visa</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/manage-my-booking" class="icons icons-manage-booking-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Manage My Booking <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/manage-my-booking/my-booking">My Booking</a></li>
<li class="collapsed"><a href="/manage-my-booking/web-check-in">Web Check-in</a></li>
<li class="leaf"><a href="/manage-my-booking/early-check-in">Early Check-in</a></li>
<li class="leaf"><a href="/manage-my-booking/falcon-gold-check-in">Falcon Gold Check In</a></li>
<li class="last leaf"><a href="/manage-my-booking/flight-status">Flight Status</a></li>
</ul></li>
</ul> </li>
<li class="mobile-menu-parent mobile-menu-parent-1">
<a class="link nolink">Experience</a> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/before-you-travel" class="icons icons-checklist-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Before You Travel <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/before-you-travel/seat-selection">Pre-paid Seat Selection</a></li>
<li class="leaf"><a href="/before-you-travel/prepaid-services">Pre-paid Lounge Access</a></li>
<li class="leaf"><a href="/before-you-travel/prepaid-excess-baggage">Pre-paid Excess Baggage</a></li>
<li class="leaf"><a href="/before-you-travel/check-list">Check-List</a></li>
<li class="leaf"><a href="/before-you-travel/visa-information">Visa Information</a></li>
<li class="leaf"><a href="/before-you-travel/exchange-rates">Exchange Rates</a></li>
<li class="leaf"><a href="/before-you-travel/health-regulations">Health Regulations</a></li>
<li class="last leaf"><a href="/before-you-travel/weather">Weather</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/baggage" class="icons icons-baggage-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Baggage <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/baggage/baggage-allowance">Baggage Allowance</a></li>
<li class="leaf"><a href="/baggage/excess-baggage">Excess Baggage</a></li>
<li class="leaf"><a href="/baggage/special-baggage">Special Baggage</a></li>
<li class="leaf"><a href="/baggage/missing-baggage">Missing Baggage</a></li>
<li class="leaf"><a href="/baggage/baggage-claims">Baggage Claims</a></li>
<li class="leaf"><a href="/baggage/prohibited-items">Prohibited items</a></li>
<li class="leaf"><a href="/baggage/animals-on-board">Animals on Board</a></li>
<li class="last leaf"><a href="https://www.gulfair.com/before-you-travel/prepaid-excess-baggage">Pre-paid Excess Baggage</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/at-the-airport" class="icons icons-depart-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">At The Airport <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/at-the-airport/airport-information">Airport Information</a></li>
<li class="leaf"><a href="/at-the-airport/falcon-gold-lounge">Falcon Gold Lounge</a></li>
<li class="leaf"><a href="/at-the-airport/bahrain-lounge">Bahrain Lounge</a></li>
<li class="leaf"><a href="/at-the-airport/dubai-lounge">Dubai Lounge</a></li>
<li class="leaf"><a href="/at-the-airport/london-heathrow-lounge">London Heathrow Lounge</a></li>
<li class="last leaf"><a href="/at-the-airport/transit-in-bahrain">Transit in Bahrain</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/on-board" class="icons icons-onboard-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">On Board <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/on-board/special-meals">Special Meals</a></li>
<li class="leaf"><a href="/on-board/sky-nanny">Sky Nanny</a></li>
<li class="leaf"><a href="/on-board/sky-chef">Sky Chef</a></li>
<li class="leaf"><a href="/on-board/our-fleet">Our Fleet</a></li>
<li class="leaf"><a href="/on-board/falcon-gold-seats">Falcon Gold Seats</a></li>
<li class="leaf"><a href="/on-board/inflight-falcon-entertainment">Inflight Falcon Entertainment</a></li>
<li class="last leaf"><a href="https://www.gulfair.com/sites/default/files/G13370%20Bahrain%20Duty%20Free_Magazine.pdf">Duty Free</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/special-assistance" class="icons icons-sp-assist-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Special Assistance <span class="caret"></span></a><ul class="dropdown-menu"><li class="first collapsed"><a href="/special-assistance/medical-cases">Medical Cases</a></li>
<li class="leaf"><a href="/special-assistance/passengers-with-disabilities">Passengers With Disabilities</a></li>
<li class="leaf"><a href="/special-assistance/unaccompanied-children">Unaccompanied Children</a></li>
<li class="leaf"><a href="/special-assistance/expectant-mothers">Expectant Mothers</a></li>
<li class="leaf"><a href="/on-board/special-meals">Special Meals</a></li>
<li class="last leaf"><a href="/special-assistance/infant-and-child-care">Infant and Child Care</a></li>
</ul></li>
</ul> </li>
<li class="mobile-menu-parent mobile-menu-parent-2">
<a class="link nolink">Falconflyer</a> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/enrol" class="icons icons-enrol-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Enrol <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/enrol/about-falconflyer">About Falconflyer</a></li>
<li class="leaf"><a href="/ffp/user/register">Falconflyer Enrolment</a></li>
<li class="last leaf"><a href="/ffp/user/temporary-card-activation">Temporary Card Activation</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/miles-and-points" class="icons icons-miles-points-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Miles and Points <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/miles-and-points/miles-introduction">Miles Introduction</a></li>
<li class="leaf"><a href="/miles-and-points/loyalty-points">Loyalty Points</a></li>
<li class="collapsed"><a href="/miles-and-points/fare-earn-miles">Earn Miles</a></li>
<li class="leaf"><a href="https://flights.gulfair.com/falcon?locale=en">Redemption Bookings</a></li>
<li class="collapsed"><a href="/miles-and-points/free-tickets">Redeem Miles</a></li>
<li class="leaf"><a href="/miles-and-points/mileage-calculator">Mileage Calculator</a></li>
<li class="last leaf"><a href="/miles-and-points/buy-and-transfer-miles">Buy and Transfer Miles</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/membership" class="icons icons-membership-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Membership <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/membership/membership-introduction">Introduction</a></li>
<li class="leaf"><a href="/membership/family">Family</a></li>
<li class="leaf"><a href="/membership/guides">Guides</a></li>
<li class="collapsed"><a href="https://www.gulfair.com/membership/falconflyer-zone?lang=en">Falconflyer Zone</a></li>
<li class="collapsed"><a href="/membership/tiers">Tiers</a></li>
<li class="leaf"><a href="/membership/rules-terms">Rules and Terms</a></li>
<li class="last leaf"><a href="/membership/gulf-air-co-branded-credit-cards">Gulf Air Co-branded Credit Cards</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/miles-and-points/partners" class="icons icons-partners-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Partners <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/miles-and-points/partners#airline">Airline</a></li>
<li class="leaf"><a href="/miles-and-points/partners#hotels">Hotels</a></li>
<li class="leaf"><a href="/miles-and-points/partners#car-rentals">Cars</a></li>
<li class="leaf"><a href="/miles-and-points/partners#financial">Financials</a></li>
<li class="leaf"><a href="/miles-and-points/partners#telecommunications-partner">Telecommunications</a></li>
<li class="last leaf"><a href="/miles-and-points/partners#lifestyle-and-leisure-partners">Lifestyle and Leisure</a></li>
</ul></li>
</ul> </li>
<li class="mobile-menu-parent mobile-menu-parent-3">
<a class="link nolink">Corporate</a> <ul class="menu nav"><li class="first last expanded dropdown"><a class="icons icons-flights-icon dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Corporate B2B <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://corporate.gulfair.com/node/1484">About</a></li>
<li class="leaf"><a href="https://flights.gulfair.com/falcon/b2b/registration ">Register</a></li>
<li class="leaf"><a href="https://flights.gulfair.com/falcon/bxx ">Login</a></li>
<li class="last leaf"><a href="https://corporate.gulfair.com/corporate-worldwide-contact-centre">Contact Us</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a class="icons icons-b2b-miles-icon dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Corporate Loyalty <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://corporate.gulfair.com/node/1485">About</a></li>
<li class="leaf"><a href="http://corporate.gulfair.com/corporate/corporate-loyalty-enrolment">Enrol</a></li>
<li class="last leaf"><a href="https://corporate.gulfair.com/corporate-login">Login</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a class="icons icons-b2b-services-icon dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Services <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://corporate.gulfair.com/node/1489">Charter Services</a></li>
<li class="leaf"><a href="https://corporate.gulfair.com/group-bookings">Group Bookings</a></li>
<li class="last leaf"><a href="/services/mice">MICE</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a class="icons travel-agents-icon nolink-menu dropdown-toggle nolink dropdown-toggle nolink" data-target="#" data-toggle="dropdown">Trade Partners <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://corporate.gulfair.com/node/1491">Travel Agents</a></li>
<li class="last leaf"><a href="https://corporate.gulfair.com/non-iata-agencies">Non-IATA Agencies </a></li>
</ul></li>
</ul> </li>
<li class="mobile-menu-parent mobile-menu-parent-4">
<a class="link nolink">Contact Us</a> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/our-offices" class="icons icons-our-offices-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Our Offices <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/our-offices/worldwide-contact-center">Worldwide Contact Centre</a></li>
<li class="last leaf"><a href="/our-offices/office-contacts">Office Contacts</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/support" class="icons icons-support-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Support <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/support/faqs">FAQs</a></li>
<li class="leaf"><a href="/support/web-support">Web Support</a></li>
<li class="leaf"><a href="/support/feedback-and-query">Feedback and Query</a></li>
<li class="last leaf"><a href="/support/refund-policy">Refund</a></li>
</ul></li>
</ul> <ul class="menu nav"><li class="first last expanded dropdown"><a href="/help-desk" class="icons icons-help-desk-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Help Desk <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/help-desk/general-help-desk">General Help Desk Support</a></li>
<li class="last leaf"><a href="/help-desk/services-help-desk">Services Help Desk</a></li>
</ul></li>
</ul> </li>
</ul>
<div id="navBottom">
<div id="storefront-list-storefront_mobile" class="storefront-list-wrapper" ng-controller="appCtrl">
<div class='row region-lang-menu-area'>
<div class='col-xs-7'>
<a href='javascript:void(0)' id='mobile-menu-user-change-region' class='mobile-menu-user-change-region'>
Change Region </a>
</div>
<div class='col-xs-5'>
<span 'mobile-menu-user-language-code'>{{ userLocale.language | uppercase }}<span>
<span class="flag-icon flag-icon-{{ userLocale.country | lowercase }} mobile-menu-user-flag-icon"></span>
</div>
</div>
<div id='mobile-menu-hide-on-mobile'>
<div class="row">
<div class="col-sm-12">
<label>Country</label>
<div>
<select ng-model="selectedCountry" ng-change="countrySelected()" ng-click="countrySelected()" chosen ng-attr-placeholder="{{ userLocale.locale }}">
<option ng-repeat="country in countries">{{ country }}</option>
</select>
</div>
</div>
</div>
<div class="row" ng-show="selectedLanguageCode">
<div class="col-sm-12">
<label>Language</label>
<select ng-model="selectedLanguageCode" chosen option="countryAvailableLanguages" ng-options="coun.code as coun.name for coun in countryAvailableLanguages" ng-change="languageChanged()">
</select>
</div>
</div>
<div class="row" ng-show="url">
<div class="col-sm-12">
<button class="btn ga-btn" ng-click="switchLocale()">Go</button>
</div>
</div>
</div>
</div>
<script type="text/javascript">
(function() {
    var app = angular.module('storefront_mobile', []);
    app.controller('appCtrl', function($scope, $window) {
        $scope.languages = Drupal.settings.linkdev_storefront.languages;
        $scope.userLocale = Drupal.settings.linkdev_storefront.user;
        $scope.countries = Object.keys($scope.languages);
        $scope.selectedCountry = $scope.userLocale.locale.substring(0, $scope.userLocale.locale.indexOf(' - '));
        // $scope.countryAvailableLanguages = null;
        $scope.countryAvailableLanguages = $scope.languages[$scope.selectedCountry].languages;
        $scope.selectedLanguageCode = $scope.userLocale.language;
        $scope.selectedCountryCode = null;
        // $scope.selectedLocale = null;
        $scope.url = null;

        $scope.countrySelected = function() {
            // $scope.url = null;
            $scope.selectedCountryCode = $scope.languages[$scope.selectedCountry].code;
            $scope.countryAvailableLanguages = $scope.languages[$scope.selectedCountry].languages;
            var _lKeys = Object.keys($scope.languages[$scope.selectedCountry].languages);
            $scope.selectedLanguageCode = _lKeys[0];
            $scope.url = $scope.countryAvailableLanguages[$scope.selectedLanguageCode].url;
        };

        $scope.languageChanged = function() {
            $scope.url = $scope.countryAvailableLanguages[$scope.selectedLanguageCode].url;
        };

        $scope.switchLocale = function() {
            $window.location.href = $scope.url;
        };
    });
    var el = document.getElementById('storefront-list-storefront_mobile');
    angular.bootstrap(el, ['storefront_mobile']);
})();
</script>
</div>
<ul id="user-mobile-menu">
<li>
<a href="https://falconflyer.gulfair.com/ffp/user/register"><i class="fa fa-user-plus"></i><span>Become a Member</span></a> </li>
<li>
<a href="https://falconflyer.gulfair.com/ffp/user/login"><i class="fa fa-user"></i><span>Login</span></a> </li>
<li>
<a href="https://www.gulfair.com"><i class="fa fa-home"></i><span>Back to Gulfair.com</span></a> </li>
</ul>
</nav>
<main class="main-content" id="main-content" role="main">
<div class="region region-first-main-region">
<div class="hp-offers-container">
<div class="hp-slider">
<div class="items"><script type="text/javascript">
(function($){

$(window).on('resize',function() {
    var windowsize = $(window).width();

    	$(".offer-"+479).css("background", "url(https://www.gulfair.com/sites/default/files/Hero_0.jpg) #B2B4B5");
    
});

$( document ).ready(function() {

	$(window).trigger('resize');
});


})(jQuery);

</script>
<style>
	/*.offer-479{
		background-image: url(https://www.gulfair.com/sites/default/files/Hero_0.jpg);
	}*/
</style>
<div class="item">
<div class="dark-slide">
</div>
<div class="hp-slide offer-479">
<div id="layedBg"></div>
<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<div class="hp-slide-content">
<h2><div class="field field-name-field-header-1 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Experience Bahrain</div></div></div></h2>
<h3><div class="field field-name-field-header-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Apply Now For Your Visa Online</div></div></div></h3>
<h4></h4>
<a href='http://visa.gulfair.com' class="ga-btn"><div class="field field-name-field-text-on-button field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Apply Now</div></div></div></a>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
(function($){

$(window).on('resize',function() {
    var windowsize = $(window).width();

    	$(".offer-"+365).css("background", "url(https://www.gulfair.com/sites/default/files/ThemeBig.jpg) #B2B4B5");
    
});

$( document ).ready(function() {

	$(window).trigger('resize');
});


})(jQuery);

</script>
<style>
	/*.offer-365{
		background-image: url(https://www.gulfair.com/sites/default/files/ThemeBig.jpg);
	}*/
</style>
<div class="item">
<div class="dark-slide">
</div>
<div class="hp-slide offer-365">
<div id="layedBg"></div>
<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<div class="hp-slide-content">
<h2><div class="field field-name-field-header-1 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Fly Gulf Air</div></div></div></h2>
<h3><div class="field field-name-field-header-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Experience our Falcon Gold Cabin</div></div></div></h3>
<h4></h4>
<a href='https://www.gulfair.com/on-board/falcon-gold-seats' class="ga-btn"><div class="field field-name-field-text-on-button field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">See the details</div></div></div></a>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
(function($){

$(window).on('resize',function() {
    var windowsize = $(window).width();

    	$(".offer-"+467).css("background", "url(https://www.gulfair.com/sites/default/files/Holidays%20Hero%20image-01.jpg) #B2B4B5");
    
});

$( document ).ready(function() {

	$(window).trigger('resize');
});


})(jQuery);

</script>
<style>
	/*.offer-467{
		background-image: url(https://www.gulfair.com/sites/default/files/Holidays%20Hero%20image-01.jpg);
	}*/
</style>
<div class="item">
<div class="dark-slide">
</div>
<div class="hp-slide offer-467">
<div id="layedBg"></div>
<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<div class="hp-slide-content">
<h2><div class="field field-name-field-header-1 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Gulf Air Holidays</div></div></div></h2>
<h3><div class="field field-name-field-header-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Get the best holiday packages! </div></div></div></h3>
<h4></h4>
<a href='http://holidays.gulfair.com' class="ga-btn"><div class="field field-name-field-text-on-button field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">See the details</div></div></div></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div> </div>
<section id="block-ibe-ibe" class="block block-ibe clearfix">
<div id="bookingForm">
<div class="container">
<div id="tabHolder" class="col-lg-12 clearfix">
<ul class="tabs">
<li class="active" rel="tab1">
<span class="book-icon"></span>
BOOK </li>
<li rel="tab2">
<span class="check-icon"></span>
CHECK-IN </li>
<li rel="tab3">

<span class="manage-icon"></span>
MANAGE </li>
<li rel="tab4">

<span class="status-icon"></span>
STATUS </li>
</ul>
<div class="tab_container">

<h3 class="d_active tab_drawer_heading" rel="tab1">Tab 1</h3>
<div id="tab1" class="tab_content">
<div class="entry-inner-left">
<div id="flightDemo">
<form parsley-validate="1" action="/" method="post" id="ibe-form" accept-charset="UTF-8"><div><div class="form-type-select form-item-city-iata-list form-item form-group">
<select class="watermark watermarked  autocomplete ui-corner-all   form-select required" id="city_iata_list" tabindex="9" data-settings="{&quot;wrapperClass&quot;:&quot;flat&quot;}" placeholder="from" name="city_iata_list"><option value="ABZ">Aberdeen (ABZ)</option><option value="AHB">Abha (AHB)</option><option value="AUH">Abu Dhabi (AUH)</option><option value="ADA">Adana (ADA)</option><option value="ADD">Addis Ababa (ADD)</option><option value="AMD">Ahmedabad (AMD)</option><option value="ABQ">Albuquerque, NM (ABQ)</option><option value="HBE">Alexandria Borg El Arab (HBE)</option><option value="AMA">Amarillo International, TX (AMA)</option><option value="AMM">Amman (AMM)</option><option value="ATQ">Amritsar (ATQ)</option><option value="AMS">Amsterdam (AMS)</option><option value="AYT">Antalya (AYT)</option><option value="ARN">Arlanda (ARN)</option><option value="ATH">Athens (ATH)</option><option value="ATL">Atlanta Hartsfield Jackson, GA (ATL)</option><option value="AKL">Auckland (AKL)</option><option value="IXU">Aurangabad (IXU)</option><option value="AUS">Austin Bergstrom Intl, TX (AUS)</option><option value="IXB">Bagdogra (IXB)</option><option value="BGW">Baghdad (BGW)</option><option value="BAH">Bahrain (BAH)</option><option value="GYD">Baku (GYD)</option><option value="BWN">Bandar Seri Begwin (BWN)</option><option value="BLR">Bangalore (BLR)</option><option value="BKK">Bangkok (BKK)</option><option value="BCN">Barcelona (BCN)</option><option value="BTR">Baton Rouge Ryan, LA (BTR)</option><option value="BJS">Beijing (BJS)</option><option value="BEY">Beirut (BEY)</option><option value="BHO">Belfast - George Best (BHO)</option><option value="BFS">Belfast Intl Arpt (BFS)</option><option value="BEG">Belgrade (BEG)</option><option value="BER">Berlin (BER)</option><option value="TXL">Berlin - Tegel (TXL)</option><option value="BBI">BHUBANESWAR (BBI)</option><option value="BHJ">Bhuj Rudra Mata (BHJ)</option><option value="BHM">Birmingham, AL (BHM)</option><option value="BJV">Bodrum Milas (BJV)</option><option value="KBP">Boryspil (KBP)</option><option value="BOS">Boston Logan International, MA (BOS)</option><option value="BRE">Bremen (BRE)</option><option value="BNE">Brisbane (BNE)</option><option value="BRO">Brownsville South Padre Is Intl, TX (BRO)</option><option value="BRU">Brussels (BRU)</option><option value="BUH">Bucharest (BUH)</option><option value="BUD">Budapest (BUD)</option><option value="BUF">Buffalo Niagara Intl, NY (BUF)</option><option value="CAI">Cairo (CAI)</option><option value="CBR">Canberra (CBR)</option><option value="CMN">Casablanca (CMN)</option><option value="IXC">Chandigarh (IXC)</option><option value="CHQ">Chania (CHQ)</option><option value="CLT">Charlotte Douglas, NC (CLT)</option><option value="CEK">Chelyabinsk (CEK)</option><option value="CTU">Chengdu (CTU)</option><option value="MAA">Chennai (MAA)</option><option value="CNX">Chiang Mai (CNX)</option><option value="CEI">CHIANG RAI (CEI)</option><option value="ORD">Chicago OHare International, IL (ORD)</option><option value="CHI">Chicago, TX - All AirportS (CHI)</option><option value="KIV">CHISINAU (KIV)</option><option value="CGP">Chittagong (CGP)</option><option value="JKH">Chois Island (JKH)</option><option value="CVG">Cincinnati Cinci/Nrthrn Kentucky, OH (CVG)</option><option value="CLE">Cleveland Hopkins International, OH (CLE)</option><option value="CJB">COIMBATORE (CJB)</option><option value="CGN">Cologne - Koeln (CGN)</option><option value="CMB">Colombo (CMB)</option><option value="CPH">Copenhagen (CPH)</option><option value="CFU">Corfu (CFU)</option><option value="ORK">Cork (ORK)</option><option value="CRP">Corpus Christi International, TX (CRP)</option><option value="DAD">Da nang (DAD)</option><option value="DLM">Dalaman (DLM)</option><option value="DFW">Dallas Fort Worth International, TX (DFW)</option><option value="DMM">Dammam (DMM)</option><option value="DMS">Dammam Bus Station (DMS)</option><option value="DED">DEHRADUN (DED)</option><option value="DEL">Delhi (DEL)</option><option value="DPS">Denpasar (DPS)</option><option value="DEN">Denver International, CO (DEN)</option><option value="DTW">Detroit Metropolitan Wayne County Airport, MI (DTW)</option><option value="QYG">Deutsche Bahn Rail Station (QYG)</option><option value="DAC">Dhaka (DAC)</option><option value="DXB">Dubai (DXB)</option><option value="DUB">Dublin (DUB)</option><option value="DUS">Dusseldorf (DUS)</option><option value="EDI">Edinburgh (EDI)</option><option value="SVX">Ekaterinburg (SVX)</option><option value="ELP">El Paso International, TX (ELP)</option><option value="LYP">Faisalabad (LYP)</option><option value="FAO">Faro (FAO)</option><option value="FLL">Fort Lauderdale International, FL (FLL)</option><option value="FRA">Frankfurt (FRA)</option><option value="FUK">Fukuoka (FUK)</option><option value="ELQ">Gassim (ELQ)</option><option value="GAU">Gawahati Borjhar (GAU)</option><option value="GZT">Gaziantep (GZT)</option><option value="GVA">Geneva (GVA)</option><option value="GLA">Glasgow (GLA)</option><option value="GOI">Goa (GOI)</option><option value="CAN">Guangzhou (CAN)</option><option value="GPT">Gulfport Biloxi Regional, MS (GPT)</option><option value="HAM">Hamburg (HAM)</option><option value="HAN">Hanoi (HAN)</option><option value="HAJ">Hanover (HAJ)</option><option value="HEL">Helsinki (HEL)</option><option value="HER">Heraklion (HER)</option><option value="SGN">Ho Chi Minh City (SGN)</option><option value="HKG">Hong Kong (HKG)</option><option value="IAH">Houston George Bush Intercntl, TX (IAH)</option><option value="HOU">Houston, TX - All airports (HOU)</option><option value="HSV">Huntsville Intl, AL (HSV)</option><option value="HYD">Hyderabad (HYD)</option><option value="IDR">Indore (IDR)</option><option value="IOA">Ioannina (IOA)</option><option value="ISB">Islamabad (ISB)</option><option value="IST">Istanbul (IST)</option><option value="ADB">Izmir Adnan Menderes Arpt (ADB)</option><option value="JAN">Jackson Intl, MS (JAN)</option><option value="JAX">Jacksonville International, FL (JAX)</option><option value="JAI">JAIPUR (JAI)</option><option value="JKT">Jakarta (JKT)</option><option value="JED">Jeddah (JED)</option><option value="KBL">KABUL (KBL)</option><option value="KIX">Kansai International (KIX)</option><option value="KHI">Karachi (KHI)</option><option value="KTM">Kathmandu (KTM)</option><option value="KVA">Kavala (KVA)</option><option value="ASR">Kayseri (ASR)</option><option value="KZN">KAZAN (KZN)</option><option value="HJR">KHAJURAHO (HJR)</option><option value="KRT">Khartoum (KRT)</option><option value="GRK">Killeen Fort Hood Regional Airport, TX (GRK)</option><option value="NOC">Knock (NOC)</option><option value="UKB">Kobe (UKB)</option><option value="COK">Kochi (COK)</option><option value="USM">Koh Samui (USM)</option><option value="CCU">Kolkata Netaji Subhas Chandra (CCU)</option><option value="KYA">Konya (KYA)</option><option value="KGS">Kos (KGS)</option><option value="CCJ">Kozhikode Calicut (CCJ)</option><option value="KBV">KRABI (KBV)</option><option value="KUL">Kuala Lumpur (KUL)</option><option value="KMG">Kunming Wujiaba (KMG)</option><option value="KWI">Kuwait (KWI)</option><option value="LFT">Lafayette Regional, LA (LFT)</option><option value="LHE">Lahore (LHE)</option><option value="STL">Lambert St Louis Intl, MO (STL)</option><option value="LPT">LAMPANG (LPT)</option><option value="LRD">Laredo International, TX (LRD)</option><option value="LCA">Larnaca (LCA)</option><option value="LAS">Las Vegas McCarran Intl, NV (LAS)</option><option value="IXL">Leh (IXL)</option><option value="LXS">Lemnos (LXS)</option><option value="LIS">Lisbon (LIS)</option><option value="LIT">Little Rock National Airport, AR (LIT)</option><option value="PAT">Lok Nayak JayaprakashÂ  (PAT)</option><option value="LHR">London (LHR)</option><option value="LAX">Los Angeles International, CA (LAX)</option><option value="LPQ">LUANG PRABANG (LPQ)</option><option value="LBB">Lubbock Preston Smith International Airport, TX (LBB)</option><option value="LKO">LUCKNOW (LKO)</option><option value="LYS">Lyon (LYS)</option><option value="MAD">Madrid (MAD)</option><option value="IXM">MADURAI (IXM)</option><option value="AGP">Malaga (AGP)</option><option value="MLE">Maldives, Male (MLE)</option><option value="MAN">MANDALAY (MAN)</option><option value="MNL">Manila (MNL)</option><option value="MRS">Marseille (MRS)</option><option value="MFE">McAllen Miller International McAllen, TX (MFE)</option><option value="MED">Medina (MED)</option><option value="MEL">Melbourne (MEL)</option><option value="MEM">Memphis International, TN (MEM)</option><option value="MIA">Miami International, FL (MIA)</option><option value="MAF">Midland Odessa Regional, TX (MAF)</option><option value="MIL">Milan (MIL)</option><option value="LIN">Milan - Linate (LIN)</option><option value="MXP">Milan - Malpensa (MXP)</option><option value="MSP">Minneapolis St Paul International, MN (MSP)</option><option value="MOB">Mobile Municipal Arpt, AL (MOB)</option><option value="MGM">Montgomery Dannelly Fld, AL (MGM)</option><option value="DME">Moscow (DME)</option><option value="MUX">Multan (MUX)</option><option value="BOM">Mumbai (BOM)</option><option value="MUC">Munich (MUC)</option><option value="MCT">Muscat (MCT)</option><option value="JMK">Mykonos (JMK)</option><option value="MJT">Mytilene (MJT)</option><option value="NBO">NAIROBI (NBO)</option><option value="NJF">Najaf (NJF)</option><option value="NAP">Naples (NAP)</option><option value="BNA">Nashville International, TN (BNA)</option><option value="MSY">New Orleans Louis Armstrong Intl, LA (MSY)</option><option value="JFK">New York John F Kennedy Intl, NY (JFK)</option><option value="LGA">New York LaGuardia (LGA)</option><option value="EWR">Newark Liberty Intl (EWR)</option><option value="NCL">Newcastle (NCL)</option><option value="NCE">Nice (NCE)</option><option value="GOJ">NIZHNIY NOVGOROD (GOJ)</option><option value="ORF">Norfolk International, VA (ORF)</option><option value="XNA">Northwest Arkansas Regional Airport, AR (XNA)</option><option value="OVB">Novosibirsk (OVB)</option><option value="NUE">Nuremberg (NUE)</option><option value="OKC">Oklahoma City Will Rogers World, OK (OKC)</option><option value="OMA">Omaha Eppley Airfield, NE (OMA)</option><option value="SNA">Orange County John Wayne, CA (SNA)</option><option value="MCO">Orlando International, FL (MCO)</option><option value="OSA">Osaka (OSA)</option><option value="ITM">Osaka Intl (ITM)</option><option value="OSL">Oslo (OSL)</option><option value="CDG">Paris (CDG)</option><option value="PEE">PERM (PEE)</option><option value="PER">Perth (PER)</option><option value="PEW">Peshawar (PEW)</option><option value="PHL">Philadelphia International, PA (PHL)</option><option value="PNH">PHNOM PENH (PNH)</option><option value="PHX">Phoenix Sky Harbor Intl, AZ (PHX)</option><option value="HKT">Phuket (HKT)</option><option value="PSA">Pisa (PSA)</option><option value="PIT">Pittsburgh Intl Apt, PA (PIT)</option><option value="PDX">Portland International, OR (PDX)</option><option value="OPO">Porto (OPO)</option><option value="PRG">Prague (PRG)</option><option value="PNQ">Pune (PNQ)</option><option value="UET">Quetta (UET)</option><option value="RPR">Raipur (RPR)</option><option value="RDU">Raleigh Durham, NC (RDU)</option><option value="IXR">RANCHI (IXR)</option><option value="RHO">Rhodes (RHO)</option><option value="RUH">Riyadh (RUH)</option><option value="FCO">Rome (FCO)</option><option value="SMF">Sacramento International, CA (SMF)</option><option value="KUF">SAMARA (KUF)</option><option value="SAT">San Antonio International, TX (SAT)</option><option value="SAN">San Diego Lindbergh Fld SDiego, CA (SAN)</option><option value="SFO">San Francisco International, CA (SFO)</option><option value="JTR">SANTORINI (JTR)</option><option value="SEA">Seattle Tacoma Intl, WA (SEA)</option><option value="SNN">Shannon (SNN)</option><option value="SWA">Shantou (SWA)</option><option value="SSH">Sharm El Sheikh Ophira (SSH)</option><option value="SHV">Shreveport Regional, LA (SHV)</option><option value="SKT">Sialkot (SKT)</option><option value="REP">SIEM REAP (REP)</option><option value="SIN">Singapore (SIN)</option><option value="SKP">SKOPJE (SKP)</option><option value="AER">SOCHI (AER)</option><option value="CGK">Soekarno–Hatta (CGK)</option><option value="SOF">Sofia (SOF)</option><option value="SXR">Srinagar (SXR)</option><option value="LED">St Petersburg Pulkovo (LED)</option><option value="SVG">Stavanger (SVG)</option><option value="STO">Stockholm (STO)</option><option value="STR">Stuttgart (STR)</option><option value="THS">SUKHOTHAI (THS)</option><option value="SKZ">Sukkur (SKZ)</option><option value="SYD">Sydney (SYD)</option><option value="ZYL">Sylhet (ZYL)</option><option value="SYR">Syracuse Hancock Intl, NY (SYR)</option><option value="TUU">Tabuk (TUU)</option><option value="TSA">Taipei (TSA)</option><option value="TPE">Taiwan (TPE)</option><option value="TPA">Tampa International, FL (TPA)</option><option value="TBS">Tbilisi (TBS)</option><option value="SKG">Thessaloniki (SKG)</option><option value="TIA">Tirana (TIA)</option><option value="TYO">Tokyo (TYO)</option><option value="TRV">Trivandrum (TRV)</option><option value="TUL">Tulsa International, OK (TUL)</option><option value="UDR">Udaipur Dabok (UDR)</option><option value="BDQ">Vadodara (BDQ)</option><option value="VNS">Varanasi (VNS)</option><option value="VAR">Varna (VAR)</option><option value="VCE">Venice (VCE)</option><option value="VRN">Verona (VRN)</option><option value="VIE">Vienna (VIE)</option><option value="VTZ">VISHAKHAPATNAM (VTZ)</option><option value="VOS">VORONEZH (VOS)</option><option value="VOZ">VORONEZH (VOZ)</option><option value="ACT">Waco Metropolitan Area, TX (ACT)</option><option value="WAW">Warsaw (WAW)</option><option value="IAD">Washington Dulles Intl, DC (IAD)</option><option value="DCA">Washington Ronald Reagan National, DC (DCA)</option><option value="WAS">Washington, DC - All airportS (WAS)</option><option value="XMN">Xiamen (XMN)</option><option value="RGN">Yangon (RGN)</option><option value="EVN">Yerevan (EVN)</option><option value="ZRH">Zurich (ZRH)</option></select>
<div class='description'></div></div>
<div class="topOption" id="dateWrap"><div class="clr"></div><div class=" col-lg-12 col-sm-12">
<div class="checkbox col-sm-4"><div id="flixDateDiv" class="clearfix"><div class="form-type-checkbox form-item-flexible-dates form-item checkbox">
<input id="edit-flexible-dates" type="checkbox" name="flexible_dates" value="1" class="form-checkbox" /> <label class="option" for="edit-flexible-dates"><span></span>Flexible Dates </label>
<div class='description'></div></div>
</div></div><div class="checkbox col-sm-4"><div id="SelectClass" class=" clearfix"><div class="form-type-checkbox form-item-class form-item checkbox">
<input id="edit-class" type="checkbox" name="class" value="1" class="form-checkbox" /> <label class="option" for="edit-class"><span></span>Falcon Gold </label>
<div class='description'></div></div>
</div></div></div></div><div id="airportWrap"><h1 class="col-lg-6 col-md-4 col-sm-12">What is your plan?</h1>
</div><div class="clr"></div>
<div id="type"><div id="edit-type" class="form-radios"><div class="form-type-radio form-item-type form-item radio">
<input checked="checked" class="" onchange="disReturnDate(this.id)" id="edit-type-round-trip" type="radio" name="type" value="Round Trip" /> <label class="option" for="edit-type-round-trip"><span></span>Round Trip </label>
<div class='description'></div></div>
<div class="form-type-radio form-item-type form-item radio">
<input class="" onchange="disReturnDate(this.id)" id="edit-type-one-way" type="radio" name="type" value="One way" /> <label class="option" for="edit-type-one-way"><span></span>One way </label>
<div class='description'></div></div>
</div><a class='multiple-link' href='https://flights.gulfair.com/falcon?flight_type=multicity&locale=en'><span class='fa fa-circle'> </span> <label>Multiple Destinations</label></a></div><div id="flightFromWrap"><div id="from-holder"><div class="form-type-textfield form-item-from form-item form-group">
<input class="watermark watermarked  autocomplete ui-corner-all form-control form-text required" id="flightFrom" placeholder="from" onblur="showFirstFields()" aria-autocomplete="list" type="text" name="from" value="New York John F Kennedy Intl, NY (JFK)" size="60" maxlength="128" /><div id="flightFromErrors"></div>
<div class='description'></div></div>
<button onclick="toggleFunction(this.id)" id="frombtn" class="btn btn-default form-submit" name="op" value="" type="button"></button>
</div></div><div id="flightToWrap"><div id="from-holder"><div class="form-type-textfield form-item-to form-item form-group">
<input class="watermark watermarked  autocomplete ui-corner-all form-control form-text required" id="flightTo" placeholder="to" onblur="showFirstFields()" type="text" name="to" value="" size="60" maxlength="128" /><div id="flightToErrors"></div>
<div class='description'></div></div>
<button onclick="toggleFunction(this.id)" id="tobtn" class="btn btn-default form-submit" name="op" value="" type="button"></button>
</div></div><div id="departureDateWrap"><div class="container-inline-date"><div class="form-type-date-popup form-item-depart-date form-item form-group">
<div id="edit-depart-date" class="date-padding"><div class="form-type-textfield form-item-depart-date-date form-item form-group">
<input class="datepicker watermark watermarked ui-corner-all ibe-remove-selector form-control form-text" onchange="moveToReturnDate();showRemainingFields(this);changeReturnDate(this)" id="departureDate" parsley-trigger="change" placeholder="Departure Date" type="text" name="depart_date[date]" value="" size="20" maxlength="30" />
<div class='description'> E.g., 17/03/2018</div></div>
</div> <i class="fa fa-calendar date-icon"></i> <div id="departDateErrors"></div>
<div class='description'></div></div>
</div></div><div id="returnDateWrap"><div class="container-inline-date"><div class="form-type-date-popup form-item-return-date form-item form-group">
<div id="edit-return-date" class="date-padding"><div class="form-type-textfield form-item-return-date-date form-item form-group">
<input class="datepicker watermark watermarked ui-corner-all ibe-selector form-control form-text" onchange="showRemainingFields(this)" id="returnDate" parsley-trigger="change" placeholder="Return Date" type="text" name="return_date[date]" value="" size="20" maxlength="30" />
<div class='description'> E.g., 17/03/2018</div></div>
</div><i class="fa fa-calendar date-icon"></i> <div id="returnDateErrors"></div>
<div class='description'></div></div>
</div></div></div><div id="passengerslistWrap"><div class="form-type-textfield form-item-passengers form-item form-group">
<input #name="Passengers" placeholder="Passengers" readonly="readonly" class="form-control form-text" type="text" id="edit-passengers" name="passengers" value="" size="60" maxlength="128" /><i class="fa fa-users date-icon"></i> <div id="flightpassengersErrors">
<div class='description'></div></div>
</div></div><div id="SelectClass" class="hide2"><div class="form-type-select form-item-class form-item form-group">
<label for="edit-class--2"><span></span>Search For </label>
<select id="quantityAdult" data-settings="{&quot;wrapperClass&quot;:&quot;flat&quot;}" class="form-select" name="class"></select>
<div class='description'></div></div>
</div><div id="searchWrap" class=" form-btn"><button class="btn ga-btn sm-btn flx btn-searsh btn btn-primary form-submit" onclick="validateSubmit(this)" id="edit-submit--2" name="op" value="Search Flights" type="submit">Search Flights</button>
<div class="clr "></div><div id="QtyFields" class=""><div id="family_members_popup" class="family_members_popup"><div id="quantityAdultWrap"><div class="form-type-textfield form-item-adults form-item form-group">
<label for="edit-adults"><span></span>Adult: </label>
<input id="quantityAdult" data-settings="{&quot;wrapperClass&quot;:&quot;flat&quot;}" class="qty form-control form-text" name="quantityAdult" value="1" type="text" size="60" maxlength="128" /><a href="#" class="fa fa-minus family_option qtyminus" field="quantityAdult"></a><a href="#" class="fa fa-plus family_option qtyplus" field="quantityAdult"></a> <span class="checkAdults">12+</span>
<div class='description'></div></div>
</div><div id="quantityAdultWrap" class="quantityChildWrap teensbox"><div class="form-type-textfield form-item-teens form-item form-group">
<label for="edit-teens"><span></span>Teen: </label>
<input id="quantityTeens" data-settings="{&quot;wrapperClass&quot;:&quot;flat&quot;}" class="qty form-control form-text" name="quantityTeens" value="0" type="text" size="60" maxlength="128" /><a href="#" class="fa fa-minus family_option qtyminus" field="quantityTeens"></a><a href="#" class="fa fa-plus family_option qtyplus" field="quantityTeens"></a> <span>12 - 15 yrs</span>
<div class='description'></div></div>
</div><div id="quantityAdultWrap" class="quantityChildWrap"><div class="form-type-textfield form-item-children form-item form-group">
<label for="edit-children"><span></span>Child: </label>
<input id="quantityChild" data-settings="{&quot;wrapperClass&quot;:&quot;flat&quot;}" class="qty form-control form-text" name="quantityChild" value="0" type="text" size="60" maxlength="128" /><a href="#" class="fa fa-minus family_option qtyminus" field="quantityChild"></a><a href="#" class="fa fa-plus family_option qtyplus" field="quantityChild"></a> <span>2 - 11 years</span>
<div class='description'></div></div>
</div><div id="quantityAdultWrap" class="quantityInfantsWrap"><div class="form-type-textfield form-item-infants form-item form-group">
<label for="edit-infants"><span></span>Infant: </label>
<input id="quantityInfant" data-settings="{&quot;wrapperClass&quot;:&quot;flat&quot;}" class="qty form-control form-text" name="quantityInfant" value="0" type="text" size="60" maxlength="128" /><a href="#" class="fa fa-minus family_option qtyminus" field="quantityInfant"></a><a href="#" class="fa fa-plus family_option qtyplus" field="quantityInfant"></a> <span> <2 years</span>
<div class='description'></div></div>
</div><div class="clr"></div></div><div id="family-nb-wrapper"></div><input type="hidden" name="form_build_id" value="form-tmO4g-3CsgD-OMKARI1p42DDFvHdmXFj0-1g3bzebVE" />
<input type="hidden" name="form_id" value="ibe_form" />
</div></form> <div id="dateWrap">
<div id="departureDateWrap">
<label class="hide2" id="deptlbl" for="departureDate"></label>
<input id="departureDate" placeholder="Departure Date" name="departureDate" class="datepicker watermark watermarked ui-corner-all hide2" value="" onchange="moveToReturnDate();showRemainingFields(this)" />
</div>
<div id="returnDateWrap">
<label class="hide2" id="returnlbl" for="returnDate"></label>
<input id="returnDate" name="returnDate" class="datepicker watermark watermarked ui-corner-all hide2" value="" title="One Way" onchange="showRemainingFields(this)" />
</div>
<div class="clr"></div>
<div id="SelectClass" class="hide2">
<h2>Search for</h2>
<select>quantityWrap
<option value="volvo">Best Fare Available</option>
<option value="saab">Business Falcon Gold</option>
</select>
</div>
<div id="flixDateDiv" class="hide2">
<input type="checkbox" id="flixDate" name="check-box" />
<span>Flexible Dates</span>
</div>
<div class="clr"></div>
</div>
<div class="clr"></div>
</div>
</div>
</div>
<div class="clr"></div>
</div>

<h3 class="tab_drawer_heading" rel="tab2">Tab 2</h3>
<div id="tab2" class="tab_content">
<form class="form-row" parsley-validate="true" action="?tab=2" method="post" id="web-checkin-hp-form" accept-charset="UTF-8"><div><div id="web-check-in" class="clearfix"><div id="family-name-wrap" class="col-lg-6"><div class="form-type-textfield form-item-family-name form-item form-group">
<input parsley-maxlength="64" placeholder="Family Name" parsley-regexp="^[a-zA-Z\s]+$" parsley-error-message="Family Name must contain letters and spaces only." class="form-control form-text required" type="text" id="edit-family-name" name="family_name" value="" size="60" maxlength="64" /><i class="fa fa-users date-icon"></i>
<div class='description'></div></div>
</div><div id="booking_reference_wrap" class="col-lg-6"><div class="form-type-textfield form-item-GA-booking-reference form-item form-group">
<input class="col-lg-4 col-md-4 form-control form-text required" placeholder="Gulf Air Booking Reference" parsley-regexp="^[a-zA-Z]{6}$" parsley-error-message="Invalid Booking Reference." type="text" id="edit-ga-booking-reference" name="GA_booking_reference" value="" size="60" maxlength="6" /><i class="fa fa-slack date-icon"></i>
<div class='description'></div></div>
</div><div class="clr"></div><div id="country_wrap"><div class="form-type-select form-item-country form-item form-group">
<select class="col-lg-4 col-md-4 form-select" placeholder="Departure Airport" id="edit-country" name="country"><option value="1179">Abha (AHB)</option><option value="79">Abu Dhabi (AUH)</option><option value="211">Addis Ababa (ADD)</option><option value="1171">Alexandria Borg El Arab (HBE)</option><option value="88">Amman (AMM)</option><option value="78">Athens (ATH)</option><option value="227">Baghdad (BGW)</option><option value="126">Bahrain (BAH)</option><option value="1175">Baku (GYD)</option><option value="229">Bangalore (BLR)</option><option value="230">Bangkok (BKK)</option><option value="237">Beirut (BEY)</option><option value="64">Cairo (CAI)</option><option value="1173">Casablanca (CMN)</option><option value="269">Chennai (MAA)</option><option value="279">Colombo (CMB)</option><option value="378">Dammam (DMM)</option><option value="294">Delhi (DEL)</option><option value="954">Dhaka (DAC)</option><option value="306">Dubai (DXB)</option><option value="364">Faisalabad (LYP)</option><option value="315">Frankfurt (FRA)</option><option value="390">Gassim (ELQ)</option><option value="386">Hyderabad (HYD)</option><option value="382">Islamabad (ISB)</option><option value="322">Istanbul (IST)</option><option value="73">Jeddah (JED)</option><option value="319">Karachi (KHI)</option><option value="324">Khartoum (KRT)</option><option value="384">Kochi (COK)</option><option value="1183">Kozhikode Calicut (CCJ)</option><option value="86">Kuwait (KWI)</option><option value="380">Lahore (LHE)</option><option value="311">Larnaca (LCA)</option><option value="70">London (LHR)</option><option value="320">Manila (MNL)</option><option value="375">Medina (MED)</option><option value="115">Moscow (DME)</option><option value="366">Multan (MUX)</option><option value="383">Mumbai (BOM)</option><option value="93">Muscat (MCT)</option><option value="369">Najaf (NJF)</option><option value="72">Paris (CDG)</option><option value="368">Peshawar (PEW)</option><option value="321">Riyadh (RUH)</option><option value="371">Sialkot (SKT)</option><option value="1181">Tabuk (TUU)</option><option value="1003">Tbilisi (TBS)</option><option value="717">Trivandrum (TRV)</option></select>
<div class='description'></div></div>
<div class="btn-check"><button class="btn ga-btn sm-btn flx btn btn-default form-submit" id="edit-submit-button" name="op" value="Identify" type="submit">Identify</button>
</div></div></div><input type="hidden" name="form_build_id" value="form-TtdozX7BvavciZUeCTMT8VfSOjfh83efpwxI4kMqpQU" />
<input type="hidden" name="form_id" value="web_checkin_hp_form" />
</div></form> </div>
<div class="clr"></div>

<h3 class="tab_drawer_heading" rel="tab3">Tab 3</h3>
<div id="tab3" class="tab_content">
<form target="_blank" action="/" method="post" id="manage-form" accept-charset="UTF-8"><div><div class=""><div id="family-name-wrap" class="col-lg-6"><div class="form-type-textfield form-item-booking-reference form-item form-group">
<input placeholder="Booking Reference" class="form-control form-text" type="text" id="edit-booking-reference" name="booking_reference" value="" size="60" maxlength="6" />
<div class='description'></div></div>
</div><div id="family-name-wrap" class="col-lg-6"><div class="form-type-textfield form-item-passenger-last-name form-item form-group">
<input placeholder="Passenger Last Name" class="form-control form-text required" type="text" id="edit-passenger-last-name" name="passenger_last_name" value="" size="60" maxlength="128" />
<div class='description'></div></div>
</div><br><div class="eb-top-manage btn-check"><button class="btn ga-btn sm-btn flx btn btn-default form-submit" id="edit-manage-submit" name="op" value="Continue" type="submit">Continue</button>
</div></div><div class="clearfix"> </div></div><input type="hidden" name="form_build_id" value="form-ZCCNsEhaPmUB2hz-iBDNuvvBhpFEu3EvNYDCBqSCu98" />
<input type="hidden" name="form_id" value="manage_form" />
</div></form>
<div class="clr"></div>

<h3 class="tab_drawer_heading" rel="tab4">Tab 6</h3>
<div id="tab4" class="tab_content">
<form target="_blank" action="/" method="post" id="ibe-blocks-flight-route-form" accept-charset="UTF-8"><div><div class=""><div id="edit-my-options" class="form-radios"><div class="form-type-radio form-item-my-options form-item radio">
<input class="" type="radio" id="edit-my-options-flight" name="my_options" value="flight" /> <label class="option" for="edit-my-options-flight"><span></span>By Flight </label>
<div class='description'></div></div>
<div class="form-type-radio form-item-my-options form-item radio">
<input class="" type="radio" id="edit-my-options-route" name="my_options" value="route" /> <label class="option" for="edit-my-options-route"><span></span>By Route </label>
<div class='description'></div></div>
</div></br></br> <div class="clr"></div><div class="chosen-container-single col-lg-6"><div class="form-type-textfield form-item-departure-airport form-item form-group">
<input placeholder="Departure Airport" class="chosen-single autocomplete form-control form-text" type="text" id="edit-departure-airport" name="departure_airport" value="" size="60" maxlength="128" />
<div class='description'></div></div>
</div> <div class="chosen-container-single col-lg-6"><div class="form-type-textfield form-item-arrival-airport form-item form-group">
<input placeholder="Arrival Airport" class="chosen-single autocomplete form-control form-text" type="text" id="edit-arrival-airport" name="arrival_airport" value="" size="60" maxlength="128" />
<div class='description'></div></div>
</div><div class="col-lg-6 "><div class="form-type-textfield form-item-flight-number form-item form-group">
<input placeholder="Flight Number (Example: 156)" class="form-control form-text" type="text" id="edit-flight-number" name="flight_number" value="" size="60" maxlength="128" />
<div class='description'></div></div>
</div><div id="edit_country_chosen" class=" eb-top chosen-container chosen-container-single "><div class="form-type-select form-item-date form-item form-group">
<select class="chosen-single col-lg-6 form-select" id="edit-date" name="date"><option value="20180316">Fri 16 Mar</option><option value="20180317" selected="selected">Sat 17 Mar</option><option value="20180318">Sun 18 Mar</option></select>
<div class='description'></div></div>
</div></div><input type="hidden" name="form_build_id" value="form-RkMsM9uIPEyScnvd6MPcGQMzunATKBiiMmNrKkcDRf8" />
<input type="hidden" name="form_id" value="ibe_blocks_flight_route_form" />
<div class="btn-check eb-btn-top"><button class="btn ga-btn sm-btn flx btn btn-default form-submit" id="edit-flight-submit" name="op" value="Find flight" type="submit">Find flight</button>
</div></div><div class="clearfix"> </div></div></form> <div class="clr"></div>
</div>
</div>
</div>
<div id="holder">
<div id="example2">
<button id="close-1" onclick="closeTab(this)">x</button>
<div id="parentVerticalTab2" class="clearfix">
<ul id="ListHolder" class="resp-tabs-list hor_1">
<li>MENA</li><li>Europe</li><li>Africa</li><li>USA</li><li>Indian Subcontinent</li><li>Far East</li><li>GCC</li>
</ul>
<div class="resp-tabs-container hor_1">
<div id="tabpage_1" class="tabContainer">
<h2>Select a Destination</h2>
<ul id="filter-1" class="demo">
<li><a id="EBH" href="javascript:selectTo(EBH);">Alexandria Borg El Arab (HBE)</a></li>
<li><a id="IAC" href="javascript:selectTo(IAC);">Cairo (CAI)</a></li>
<li><a id="HSS" href="javascript:selectTo(HSS);">Sharm El Sheikh Ophira (SSH)</a></li>
<li><a id="MMA" href="javascript:selectTo(MMA);">Amman (AMM)</a></li>
<li><a id="YEB" href="javascript:selectTo(YEB);">Beirut (BEY)</a></li>
<li><a id="WGB" href="javascript:selectTo(WGB);">Baghdad (BGW)</a></li>
<li><a id="FJN" href="javascript:selectTo(FJN);">Najaf (NJF)</a></li>
</ul>
</div>
<div id="tabpage_2" class="tabContainer">
<h2>Select a Destination</h2>
<ul id="filter-2" class="demo">
<li><a id="OHB" href="javascript:selectTo(OHB);">Belfast - George Best (BHO)</a></li>
<li><a id="SFB" href="javascript:selectTo(SFB);">Belfast Intl Arpt (BFS)</a></li>
<li><a id="IDE" href="javascript:selectTo(IDE);">Edinburgh (EDI)</a></li>
<li><a id="ALG" href="javascript:selectTo(ALG);">Glasgow (GLA)</a></li>
<li><a id="RHL" href="javascript:selectTo(RHL);">London (LHR)</a></li>
<li><a id="NAM" href="javascript:selectTo(NAM);">Manchester (MAN)</a></li>
<li><a id="LCN" href="javascript:selectTo(LCN);">Newcastle (NCL)</a></li>
<li><a id="ACL" href="javascript:selectTo(ACL);">Larnaca (LCA)</a></li>
<li><a id="SYL" href="javascript:selectTo(SYL);">Lyon (LYS)</a></li>
<li><a id="SRM" href="javascript:selectTo(SRM);">Marseille (MRS)</a></li>
<li><a id="ECN" href="javascript:selectTo(ECN);">Nice (NCE)</a></li>
<li><a id="GDC" href="javascript:selectTo(GDC);">Paris (CDG)</a></li>
<li><a id="REB" href="javascript:selectTo(REB);">Berlin (BER)</a></li>
<li><a id="LXT" href="javascript:selectTo(LXT);">Berlin - Tegel (TXL)</a></li>
<li><a id="ERB" href="javascript:selectTo(ERB);">Bremen (BRE)</a></li>
<li><a id="NGC" href="javascript:selectTo(NGC);">Cologne - Koeln (CGN)</a></li>
<li><a id="GYQ" href="javascript:selectTo(GYQ);">Deutsche Bahn Rail Station (QYG)</a></li>
<li><a id="SUD" href="javascript:selectTo(SUD);">Dusseldorf (DUS)</a></li>
<li><a id="ARF" href="javascript:selectTo(ARF);">Frankfurt (FRA)</a></li>
<li><a id="MAH" href="javascript:selectTo(MAH);">Hamburg (HAM)</a></li>
<li><a id="JAH" href="javascript:selectTo(JAH);">Hanover (HAJ)</a></li>
<li><a id="CUM" href="javascript:selectTo(CUM);">Munich (MUC)</a></li>
<li><a id="EUN" href="javascript:selectTo(EUN);">Nuremberg (NUE)</a></li>
<li><a id="RTS" href="javascript:selectTo(RTS);">Stuttgart (STR)</a></li>
<li><a id="HTA" href="javascript:selectTo(HTA);">Athens (ATH)</a></li>
<li><a id="QHC" href="javascript:selectTo(QHC);">Chania (CHQ)</a></li>
<li><a id="HKJ" href="javascript:selectTo(HKJ);">Chois Island (JKH)</a></li>
<li><a id="UFC" href="javascript:selectTo(UFC);">Corfu (CFU)</a></li>
<li><a id="REH" href="javascript:selectTo(REH);">Heraklion (HER)</a></li>
<li><a id="AOI" href="javascript:selectTo(AOI);">Ioannina (IOA)</a></li>
<li><a id="AVK" href="javascript:selectTo(AVK);">Kavala (KVA)</a></li>
<li><a id="SGK" href="javascript:selectTo(SGK);">Kos (KGS)</a></li>
<li><a id="SXL" href="javascript:selectTo(SXL);">Lemnos (LXS)</a></li>
<li><a id="KMJ" href="javascript:selectTo(KMJ);">Mykonos (JMK)</a></li>
<li><a id="TJM" href="javascript:selectTo(TJM);">Mytilene (MJT)</a></li>
<li><a id="OHR" href="javascript:selectTo(OHR);">Rhodes (RHO)</a></li>
<li><a id="RTJ" href="javascript:selectTo(RTJ);">SANTORINI (JTR)</a></li>
<li><a id="GKS" href="javascript:selectTo(GKS);">Thessaloniki (SKG)</a></li>
<li><a id="SMA" href="javascript:selectTo(SMA);">Amsterdam (AMS)</a></li>
<li><a id="ADA" href="javascript:selectTo(ADA);">Adana (ADA)</a></li>
<li><a id="TYA" href="javascript:selectTo(TYA);">Antalya (AYT)</a></li>
<li><a id="VJB" href="javascript:selectTo(VJB);">Bodrum Milas (BJV)</a></li>
<li><a id="MLD" href="javascript:selectTo(MLD);">Dalaman (DLM)</a></li>
<li><a id="MLD" href="javascript:selectTo(MLD);">Dalaman (DLM)</a></li>
<li><a id="TZG" href="javascript:selectTo(TZG);">Gaziantep (GZT)</a></li>
<li><a id="TSI" href="javascript:selectTo(TSI);">Istanbul (IST)</a></li>
<li><a id="BDA" href="javascript:selectTo(BDA);">Izmir Adnan Menderes Arpt (ADB)</a></li>
<li><a id="RSA" href="javascript:selectTo(RSA);">Kayseri (ASR)</a></li>
<li><a id="AYK" href="javascript:selectTo(AYK);">Konya (KYA)</a></li>
<li><a id="LIM" href="javascript:selectTo(LIM);">Milan (MIL)</a></li>
<li><a id="NIL" href="javascript:selectTo(NIL);">Milan - Linate (LIN)</a></li>
<li><a id="PXM" href="javascript:selectTo(PXM);">Milan - Malpensa (MXP)</a></li>
<li><a id="PAN" href="javascript:selectTo(PAN);">Naples (NAP)</a></li>
<li><a id="ASP" href="javascript:selectTo(ASP);">Pisa (PSA)</a></li>
<li><a id="OCF" href="javascript:selectTo(OCF);">Rome (FCO)</a></li>
<li><a id="ECV" href="javascript:selectTo(ECV);">Venice (VCE)</a></li>
<li><a id="NRV" href="javascript:selectTo(NRV);">Verona (VRN)</a></li>
<li><a id="AVG" href="javascript:selectTo(AVG);">Geneva (GVA)</a></li>
<li><a id="HRZ" href="javascript:selectTo(HRZ);">Zurich (ZRH)</a></li>
<li><a id="NRA" href="javascript:selectTo(NRA);">Arlanda (ARN)</a></li>
<li><a id="OTS" href="javascript:selectTo(OTS);">Stockholm (STO)</a></li>
<li><a id="HPC" href="javascript:selectTo(HPC);">Copenhagen (CPH)</a></li>
<li><a id="KEC" href="javascript:selectTo(KEC);">Chelyabinsk (CEK)</a></li>
<li><a id="XVS" href="javascript:selectTo(XVS);">Ekaterinburg (SVX)</a></li>
<li><a id="NZK" href="javascript:selectTo(NZK);">KAZAN (KZN)</a></li>
<li><a id="EMD" href="javascript:selectTo(EMD);">Moscow (DME)</a></li>
<li><a id="JOG" href="javascript:selectTo(JOG);">NIZHNIY NOVGOROD (GOJ)</a></li>
<li><a id="BVO" href="javascript:selectTo(BVO);">Novosibirsk (OVB)</a></li>
<li><a id="EEP" href="javascript:selectTo(EEP);">PERM (PEE)</a></li>
<li><a id="FUK" href="javascript:selectTo(FUK);">SAMARA (KUF)</a></li>
<li><a id="REA" href="javascript:selectTo(REA);">SOCHI (AER)</a></li>
<li><a id="KGC" href="javascript:selectTo(KGC);">Soekarno–Hatta (CGK)</a></li>
<li><a id="DEL" href="javascript:selectTo(DEL);">St Petersburg Pulkovo (LED)</a></li>
<li><a id="SOV" href="javascript:selectTo(SOV);">VORONEZH (VOS)</a></li>
<li><a id="ZOV" href="javascript:selectTo(ZOV);">VORONEZH (VOZ)</a></li>
<li><a id="ZBA" href="javascript:selectTo(ZBA);">Aberdeen (ABZ)</a></li>
<li><a id="AIT" href="javascript:selectTo(AIT);">Tirana (TIA)</a></li>
<li><a id="EIV" href="javascript:selectTo(EIV);">Vienna (VIE)</a></li>
<li><a id="URB" href="javascript:selectTo(URB);">Brussels (BRU)</a></li>
<li><a id="FOS" href="javascript:selectTo(FOS);">Sofia (SOF)</a></li>
<li><a id="RAV" href="javascript:selectTo(RAV);">Varna (VAR)</a></li>
<li><a id="GRP" href="javascript:selectTo(GRP);">Prague (PRG)</a></li>
<li><a id="LEH" href="javascript:selectTo(LEH);">Helsinki (HEL)</a></li>
<li><a id="DUB" href="javascript:selectTo(DUB);">Budapest (BUD)</a></li>
<li><a id="KRO" href="javascript:selectTo(KRO);">Cork (ORK)</a></li>
<li><a id="BUD" href="javascript:selectTo(BUD);">Dublin (DUB)</a></li>
<li><a id="CON" href="javascript:selectTo(CON);">Knock (NOC)</a></li>
<li><a id="NNS" href="javascript:selectTo(NNS);">Shannon (SNN)</a></li>
<li><a id="LSO" href="javascript:selectTo(LSO);">Oslo (OSL)</a></li>
<li><a id="GVS" href="javascript:selectTo(GVS);">Stavanger (SVG)</a></li>
<li><a id="WAW" href="javascript:selectTo(WAW);">Warsaw (WAW)</a></li>
<li><a id="OAF" href="javascript:selectTo(OAF);">Faro (FAO)</a></li>
<li><a id="SIL" href="javascript:selectTo(SIL);">Lisbon (LIS)</a></li>
<li><a id="OPO" href="javascript:selectTo(OPO);">Porto (OPO)</a></li>
<li><a id="HUB" href="javascript:selectTo(HUB);">Bucharest (BUH)</a></li>
<li><a id="NCB" href="javascript:selectTo(NCB);">Barcelona (BCN)</a></li>
<li><a id="DAM" href="javascript:selectTo(DAM);">Madrid (MAD)</a></li>
<li><a id="PGA" href="javascript:selectTo(PGA);">Malaga (AGP)</a></li>
<li><a id="PBK" href="javascript:selectTo(PBK);">Boryspil (KBP)</a></li>
<li><a id="SBT" href="javascript:selectTo(SBT);">Tbilisi (TBS)</a></li>
<li><a id="GEB" href="javascript:selectTo(GEB);">Belgrade (BEG)</a></li>
<li><a id="VIK" href="javascript:selectTo(VIK);">CHISINAU (KIV)</a></li>
<li><a id="PKS" href="javascript:selectTo(PKS);">SKOPJE (SKP)</a></li>
<li><a id="NVE" href="javascript:selectTo(NVE);">Yerevan (EVN)</a></li>
<li><a id="DYG" href="javascript:selectTo(DYG);">Baku (GYD)</a></li>
</ul>
</div>
<div id="tabpage_3" class="tabContainer">
<h2>Select a Destination</h2>
<ul id="filter-3" class="demo">
<li><a id="DDA" href="javascript:selectTo(DDA);">Addis Ababa (ADD)</a></li>
<li><a id="TRK" href="javascript:selectTo(TRK);">Khartoum (KRT)</a></li>
<li><a id="NMC" href="javascript:selectTo(NMC);">Casablanca (CMN)</a></li>
<li><a id="OBN" href="javascript:selectTo(OBN);">NAIROBI (NBO)</a></li>
</ul>
</div>
<div id="tabpage_4" class="tabContainer">
<h2>Select a Destination</h2>
<ul id="filter-4" class="demo">
<li><a id="QBA" href="javascript:selectTo(QBA);">Albuquerque, NM (ABQ)</a></li>
<li><a id="AMA" href="javascript:selectTo(AMA);">Amarillo International, TX (AMA)</a></li>
<li><a id="LTA" href="javascript:selectTo(LTA);">Atlanta Hartsfield Jackson, GA (ATL)</a></li>
<li><a id="SUA" href="javascript:selectTo(SUA);">Austin Bergstrom Intl, TX (AUS)</a></li>
<li><a id="RTB" href="javascript:selectTo(RTB);">Baton Rouge Ryan, LA (BTR)</a></li>
<li><a id="MHB" href="javascript:selectTo(MHB);">Birmingham, AL (BHM)</a></li>
<li><a id="SOB" href="javascript:selectTo(SOB);">Boston Logan International, MA (BOS)</a></li>
<li><a id="ORB" href="javascript:selectTo(ORB);">Brownsville South Padre Is Intl, TX (BRO)</a></li>
<li><a id="FUB" href="javascript:selectTo(FUB);">Buffalo Niagara Intl, NY (BUF)</a></li>
<li><a id="TLC" href="javascript:selectTo(TLC);">Charlotte Douglas, NC (CLT)</a></li>
<li><a id="DRO" href="javascript:selectTo(DRO);">Chicago OHare International, IL (ORD)</a></li>
<li><a id="IHC" href="javascript:selectTo(IHC);">Chicago, TX - All AirportS (CHI)</a></li>
<li><a id="GVC" href="javascript:selectTo(GVC);">Cincinnati Cinci/Nrthrn Kentucky, OH (CVG)</a></li>
<li><a id="ELC" href="javascript:selectTo(ELC);">Cleveland Hopkins International, OH (CLE)</a></li>
<li><a id="PRC" href="javascript:selectTo(PRC);">Corpus Christi International, TX (CRP)</a></li>
<li><a id="WFD" href="javascript:selectTo(WFD);">Dallas Fort Worth International, TX (DFW)</a></li>
<li><a id="NED" href="javascript:selectTo(NED);">Denver International, CO (DEN)</a></li>
<li><a id="WTD" href="javascript:selectTo(WTD);">Detroit Metropolitan Wayne County Airport, MI (DTW)</a></li>
<li><a id="PLE" href="javascript:selectTo(PLE);">El Paso International, TX (ELP)</a></li>
<li><a id="LLF" href="javascript:selectTo(LLF);">Fort Lauderdale International, FL (FLL)</a></li>
<li><a id="TPG" href="javascript:selectTo(TPG);">Gulfport Biloxi Regional, MS (GPT)</a></li>
<li><a id="HAI" href="javascript:selectTo(HAI);">Houston George Bush Intercntl, TX (IAH)</a></li>
<li><a id="UOH" href="javascript:selectTo(UOH);">Houston, TX - All airports (HOU)</a></li>
<li><a id="VSH" href="javascript:selectTo(VSH);">Huntsville Intl, AL (HSV)</a></li>
<li><a id="NAJ" href="javascript:selectTo(NAJ);">Jackson Intl, MS (JAN)</a></li>
<li><a id="XAJ" href="javascript:selectTo(XAJ);">Jacksonville International, FL (JAX)</a></li>
<li><a id="KRG" href="javascript:selectTo(KRG);">Killeen Fort Hood Regional Airport, TX (GRK)</a></li>
<li><a id="TFL" href="javascript:selectTo(TFL);">Lafayette Regional, LA (LFT)</a></li>
<li><a id="LTS" href="javascript:selectTo(LTS);">Lambert St Louis Intl, MO (STL)</a></li>
<li><a id="DRL" href="javascript:selectTo(DRL);">Laredo International, TX (LRD)</a></li>
<li><a id="SAL" href="javascript:selectTo(SAL);">Las Vegas McCarran Intl, NV (LAS)</a></li>
<li><a id="TIL" href="javascript:selectTo(TIL);">Little Rock National Airport, AR (LIT)</a></li>
<li><a id="XAL" href="javascript:selectTo(XAL);">Los Angeles International, CA (LAX)</a></li>
<li><a id="BBL" href="javascript:selectTo(BBL);">Lubbock Preston Smith International Airport, TX (LBB)</a></li>
<li><a id="EFM" href="javascript:selectTo(EFM);">McAllen Miller International McAllen, TX (MFE)</a></li>
<li><a id="MEM" href="javascript:selectTo(MEM);">Memphis International, TN (MEM)</a></li>
<li><a id="AIM" href="javascript:selectTo(AIM);">Miami International, FL (MIA)</a></li>
<li><a id="FAM" href="javascript:selectTo(FAM);">Midland Odessa Regional, TX (MAF)</a></li>
<li><a id="PSM" href="javascript:selectTo(PSM);">Minneapolis St Paul International, MN (MSP)</a></li>
<li><a id="BOM" href="javascript:selectTo(BOM);">Mobile Municipal Arpt, AL (MOB)</a></li>
<li><a id="MGM" href="javascript:selectTo(MGM);">Montgomery Dannelly Fld, AL (MGM)</a></li>
<li><a id="ANB" href="javascript:selectTo(ANB);">Nashville International, TN (BNA)</a></li>
<li><a id="YSM" href="javascript:selectTo(YSM);">New Orleans Louis Armstrong Intl, LA (MSY)</a></li>
<li><a id="KFJ" href="javascript:selectTo(KFJ);">New York John F Kennedy Intl, NY (JFK)</a></li>
<li><a id="AGL" href="javascript:selectTo(AGL);">New York LaGuardia (LGA)</a></li>
<li><a id="RWE" href="javascript:selectTo(RWE);">Newark Liberty Intl (EWR)</a></li>
<li><a id="FRO" href="javascript:selectTo(FRO);">Norfolk International, VA (ORF)</a></li>
<li><a id="ANX" href="javascript:selectTo(ANX);">Northwest Arkansas Regional Airport, AR (XNA)</a></li>
<li><a id="CKO" href="javascript:selectTo(CKO);">Oklahoma City Will Rogers World, OK (OKC)</a></li>
<li><a id="AMO" href="javascript:selectTo(AMO);">Omaha Eppley Airfield, NE (OMA)</a></li>
<li><a id="ANS" href="javascript:selectTo(ANS);">Orange County John Wayne, CA (SNA)</a></li>
<li><a id="OCM" href="javascript:selectTo(OCM);">Orlando International, FL (MCO)</a></li>
<li><a id="LHP" href="javascript:selectTo(LHP);">Philadelphia International, PA (PHL)</a></li>
<li><a id="XHP" href="javascript:selectTo(XHP);">Phoenix Sky Harbor Intl, AZ (PHX)</a></li>
<li><a id="TIP" href="javascript:selectTo(TIP);">Pittsburgh Intl Apt, PA (PIT)</a></li>
<li><a id="XDP" href="javascript:selectTo(XDP);">Portland International, OR (PDX)</a></li>
<li><a id="UDR" href="javascript:selectTo(UDR);">Raleigh Durham, NC (RDU)</a></li>
<li><a id="FMS" href="javascript:selectTo(FMS);">Sacramento International, CA (SMF)</a></li>
<li><a id="TAS" href="javascript:selectTo(TAS);">San Antonio International, TX (SAT)</a></li>
<li><a id="NAS" href="javascript:selectTo(NAS);">San Diego Lindbergh Fld SDiego, CA (SAN)</a></li>
<li><a id="OFS" href="javascript:selectTo(OFS);">San Francisco International, CA (SFO)</a></li>
<li><a id="AES" href="javascript:selectTo(AES);">Seattle Tacoma Intl, WA (SEA)</a></li>
<li><a id="VHS" href="javascript:selectTo(VHS);">Shreveport Regional, LA (SHV)</a></li>
<li><a id="RYS" href="javascript:selectTo(RYS);">Syracuse Hancock Intl, NY (SYR)</a></li>
<li><a id="APT" href="javascript:selectTo(APT);">Tampa International, FL (TPA)</a></li>
<li><a id="LUT" href="javascript:selectTo(LUT);">Tulsa International, OK (TUL)</a></li>
<li><a id="TCA" href="javascript:selectTo(TCA);">Waco Metropolitan Area, TX (ACT)</a></li>
<li><a id="DAI" href="javascript:selectTo(DAI);">Washington Dulles Intl, DC (IAD)</a></li>
<li><a id="ACD" href="javascript:selectTo(ACD);">Washington Ronald Reagan National, DC (DCA)</a></li>
<li><a id="SAW" href="javascript:selectTo(SAW);">Washington, DC - All airportS (WAS)</a></li>
</ul>
</div>
<div id="tabpage_5" class="tabContainer">
<h2>Select a Destination</h2>
<ul id="filter-5" class="demo">
<li><a id="DMA" href="javascript:selectTo(DMA);">Ahmedabad (AMD)</a></li>
<li><a id="QTA" href="javascript:selectTo(QTA);">Amritsar (ATQ)</a></li>
<li><a id="UXI" href="javascript:selectTo(UXI);">Aurangabad (IXU)</a></li>
<li><a id="BXI" href="javascript:selectTo(BXI);">Bagdogra (IXB)</a></li>
<li><a id="RLB" href="javascript:selectTo(RLB);">Bangalore (BLR)</a></li>
<li><a id="IBB" href="javascript:selectTo(IBB);">BHUBANESWAR (BBI)</a></li>
<li><a id="JHB" href="javascript:selectTo(JHB);">Bhuj Rudra Mata (BHJ)</a></li>
<li><a id="CXI" href="javascript:selectTo(CXI);">Chandigarh (IXC)</a></li>
<li><a id="AAM" href="javascript:selectTo(AAM);">Chennai (MAA)</a></li>
<li><a id="BJC" href="javascript:selectTo(BJC);">COIMBATORE (CJB)</a></li>
<li><a id="DED" href="javascript:selectTo(DED);">DEHRADUN (DED)</a></li>
<li><a id="LED" href="javascript:selectTo(LED);">Delhi (DEL)</a></li>
<li><a id="UAG" href="javascript:selectTo(UAG);">Gawahati Borjhar (GAU)</a></li>
<li><a id="IOG" href="javascript:selectTo(IOG);">Goa (GOI)</a></li>
<li><a id="DYH" href="javascript:selectTo(DYH);">Hyderabad (HYD)</a></li>
<li><a id="RDI" href="javascript:selectTo(RDI);">Indore (IDR)</a></li>
<li><a id="IAJ" href="javascript:selectTo(IAJ);">JAIPUR (JAI)</a></li>
<li><a id="RJH" href="javascript:selectTo(RJH);">KHAJURAHO (HJR)</a></li>
<li><a id="KOC" href="javascript:selectTo(KOC);">Kochi (COK)</a></li>
<li><a id="UCC" href="javascript:selectTo(UCC);">Kolkata Netaji Subhas Chandra (CCU)</a></li>
<li><a id="JCC" href="javascript:selectTo(JCC);">Kozhikode Calicut (CCJ)</a></li>
<li><a id="LXI" href="javascript:selectTo(LXI);">Leh (IXL)</a></li>
<li><a id="TAP" href="javascript:selectTo(TAP);">Lok Nayak JayaprakashÂ  (PAT)</a></li>
<li><a id="OKL" href="javascript:selectTo(OKL);">LUCKNOW (LKO)</a></li>
<li><a id="MXI" href="javascript:selectTo(MXI);">MADURAI (IXM)</a></li>
<li><a id="MOB" href="javascript:selectTo(MOB);">Mumbai (BOM)</a></li>
<li><a id="QNP" href="javascript:selectTo(QNP);">Pune (PNQ)</a></li>
<li><a id="RPR" href="javascript:selectTo(RPR);">Raipur (RPR)</a></li>
<li><a id="RXI" href="javascript:selectTo(RXI);">RANCHI (IXR)</a></li>
<li><a id="RXS" href="javascript:selectTo(RXS);">Srinagar (SXR)</a></li>
<li><a id="VRT" href="javascript:selectTo(VRT);">Trivandrum (TRV)</a></li>
<li><a id="RDU" href="javascript:selectTo(RDU);">Udaipur Dabok (UDR)</a></li>
<li><a id="QDB" href="javascript:selectTo(QDB);">Vadodara (BDQ)</a></li>
<li><a id="SNV" href="javascript:selectTo(SNV);">Varanasi (VNS)</a></li>
<li><a id="ZTV" href="javascript:selectTo(ZTV);">VISHAKHAPATNAM (VTZ)</a></li>
<li><a id="MTK" href="javascript:selectTo(MTK);">Kathmandu (KTM)</a></li>
<li><a id="PYL" href="javascript:selectTo(PYL);">Faisalabad (LYP)</a></li>
<li><a id="BSI" href="javascript:selectTo(BSI);">Islamabad (ISB)</a></li>
<li><a id="IHK" href="javascript:selectTo(IHK);">Karachi (KHI)</a></li>
<li><a id="EHL" href="javascript:selectTo(EHL);">Lahore (LHE)</a></li>
<li><a id="XUM" href="javascript:selectTo(XUM);">Multan (MUX)</a></li>
<li><a id="WEP" href="javascript:selectTo(WEP);">Peshawar (PEW)</a></li>
<li><a id="TEU" href="javascript:selectTo(TEU);">Quetta (UET)</a></li>
<li><a id="TKS" href="javascript:selectTo(TKS);">Sialkot (SKT)</a></li>
<li><a id="ZKS" href="javascript:selectTo(ZKS);">Sukkur (SKZ)</a></li>
<li><a id="BMC" href="javascript:selectTo(BMC);">Colombo (CMB)</a></li>
<li><a id="ELM" href="javascript:selectTo(ELM);">Maldives, Male (MLE)</a></li>
<li><a id="PGC" href="javascript:selectTo(PGC);">Chittagong (CGP)</a></li>
<li><a id="CAD" href="javascript:selectTo(CAD);">Dhaka (DAC)</a></li>
<li><a id="LYZ" href="javascript:selectTo(LYZ);">Sylhet (ZYL)</a></li>
<li><a id="LBK" href="javascript:selectTo(LBK);">KABUL (KBL)</a></li>
</ul>
</div>
<div id="tabpage_6" class="tabContainer">
<h2>Select a Destination</h2>
<ul id="filter-6" class="demo">
<li><a id="LUK" href="javascript:selectTo(LUK);">Kuala Lumpur (KUL)</a></li>
<li><a id="LNM" href="javascript:selectTo(LNM);">Manila (MNL)</a></li>
<li><a id="KKB" href="javascript:selectTo(KKB);">Bangkok (BKK)</a></li>
<li><a id="XNC" href="javascript:selectTo(XNC);">Chiang Mai (CNX)</a></li>
<li><a id="IEC" href="javascript:selectTo(IEC);">CHIANG RAI (CEI)</a></li>
<li><a id="MSU" href="javascript:selectTo(MSU);">Koh Samui (USM)</a></li>
<li><a id="VBK" href="javascript:selectTo(VBK);">KRABI (KBV)</a></li>
<li><a id="TPL" href="javascript:selectTo(TPL);">LAMPANG (LPT)</a></li>
<li><a id="TKH" href="javascript:selectTo(TKH);">Phuket (HKT)</a></li>
<li><a id="SHT" href="javascript:selectTo(SHT);">SUKHOTHAI (THS)</a></li>
<li><a id="SHT" href="javascript:selectTo(SHT);">SUKHOTHAI (THS)</a></li>
<li><a id="ENB" href="javascript:selectTo(ENB);">Brisbane (BNE)</a></li>
<li><a id="RBC" href="javascript:selectTo(RBC);">Canberra (CBR)</a></li>
<li><a id="LEM" href="javascript:selectTo(LEM);">Melbourne (MEL)</a></li>
<li><a id="REP" href="javascript:selectTo(REP);">Perth (PER)</a></li>
<li><a id="DYS" href="javascript:selectTo(DYS);">Sydney (SYD)</a></li>
<li><a id="SJB" href="javascript:selectTo(SJB);">Beijing (BJS)</a></li>
<li><a id="UTC" href="javascript:selectTo(UTC);">Chengdu (CTU)</a></li>
<li><a id="GMK" href="javascript:selectTo(GMK);">Kunming Wujiaba (KMG)</a></li>
<li><a id="AWS" href="javascript:selectTo(AWS);">Shantou (SWA)</a></li>
<li><a id="NMX" href="javascript:selectTo(NMX);">Xiamen (XMN)</a></li>
<li><a id="NAC" href="javascript:selectTo(NAC);">Guangzhou (CAN)</a></li>
<li><a id="GKH" href="javascript:selectTo(GKH);">Hong Kong (HKG)</a></li>
<li><a id="GKH" href="javascript:selectTo(GKH);">Hong Kong (HKG)</a></li>
<li><a id="SPD" href="javascript:selectTo(SPD);">Denpasar (DPS)</a></li>
<li><a id="TKJ" href="javascript:selectTo(TKJ);">Jakarta (JKT)</a></li>
<li><a id="NAM" href="javascript:selectTo(NAM);">MANDALAY (MAN)</a></li>
<li><a id="NGR" href="javascript:selectTo(NGR);">Yangon (RGN)</a></li>
<li><a id="LKA" href="javascript:selectTo(LKA);">Auckland (AKL)</a></li>
<li><a id="NIS" href="javascript:selectTo(NIS);">Singapore (SIN)</a></li>
<li><a id="AST" href="javascript:selectTo(AST);">Taipei (TSA)</a></li>
<li><a id="EPT" href="javascript:selectTo(EPT);">Taiwan (TPE)</a></li>
<li><a id="DAD" href="javascript:selectTo(DAD);">Da nang (DAD)</a></li>
<li><a id="NAH" href="javascript:selectTo(NAH);">Hanoi (HAN)</a></li>
<li><a id="NGS" href="javascript:selectTo(NGS);">Ho Chi Minh City (SGN)</a></li>
<li><a id="KUF" href="javascript:selectTo(KUF);">Fukuoka (FUK)</a></li>
<li><a id="XIK" href="javascript:selectTo(XIK);">Kansai International (KIX)</a></li>
<li><a id="BKU" href="javascript:selectTo(BKU);">Kobe (UKB)</a></li>
<li><a id="ASO" href="javascript:selectTo(ASO);">Osaka (OSA)</a></li>
<li><a id="MTI" href="javascript:selectTo(MTI);">Osaka Intl (ITM)</a></li>
<li><a id="OYT" href="javascript:selectTo(OYT);">Tokyo (TYO)</a></li>
<li><a id="QPL" href="javascript:selectTo(QPL);">LUANG PRABANG (LPQ)</a></li>
<li><a id="HNP" href="javascript:selectTo(HNP);">PHNOM PENH (PNH)</a></li>
<li><a id="PER" href="javascript:selectTo(PER);">SIEM REAP (REP)</a></li>
<li><a id="NWB" href="javascript:selectTo(NWB);">Bandar Seri Begwin (BWN)</a></li>
</ul>
</div>
<div id="tabpage_7" class="tabContainer">
<h2>Select a Destination</h2>
<ul id="filter-7" class="demo">
<li><a id="HUA" href="javascript:selectTo(HUA);">Abu Dhabi (AUH)</a></li>
<li><a id="BXD" href="javascript:selectTo(BXD);">Dubai (DXB)</a></li>
<li><a id="HAB" href="javascript:selectTo(HAB);">Bahrain (BAH)</a></li>
<li><a id="IWK" href="javascript:selectTo(IWK);">Kuwait (KWI)</a></li>
<li><a id="TCM" href="javascript:selectTo(TCM);">Muscat (MCT)</a></li>
<li><a id="BHA" href="javascript:selectTo(BHA);">Abha (AHB)</a></li>
<li><a id="MMD" href="javascript:selectTo(MMD);">Dammam (DMM)</a></li>
<li><a id="SMD" href="javascript:selectTo(SMD);">Dammam Bus Station (DMS)</a></li>
<li><a id="QLE" href="javascript:selectTo(QLE);">Gassim (ELQ)</a></li>
<li><a id="DEJ" href="javascript:selectTo(DEJ);">Jeddah (JED)</a></li>
<li><a id="DEM" href="javascript:selectTo(DEM);">Medina (MED)</a></li>
<li><a id="HUR" href="javascript:selectTo(HUR);">Riyadh (RUH)</a></li>
<li><a id="UUT" href="javascript:selectTo(UUT);">Tabuk (TUU)</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div id="holder">
<div id="example">
<button id="close-2" onclick="closeTab(this)">x</button>
<div id="parentVerticalTab" class="clearfix">
<ul class="resp-tabs-list hor_1">
<li>MENA</li><li>Europe</li><li>Africa</li><li>USA</li><li>Indian Subcontinent</li><li>Far East</li><li>GCC</li> </ul>
<div class="resp-tabs-container hor_1">
<div id="tabpage_9" class="tabContainer">
<h2>Select an Origin</h2>
<ul id="filter-9" class="demo">
<li><a id="HBE" href="javascript:selectFrom(HBE);">Alexandria Borg El Arab (HBE)</a></li>
<li><a id="CAI" href="javascript:selectFrom(CAI);">Cairo (CAI)</a></li>
<li><a id="SSH" href="javascript:selectFrom(SSH);">Sharm El Sheikh Ophira (SSH)</a></li>
<li><a id="AMM" href="javascript:selectFrom(AMM);">Amman (AMM)</a></li>
<li><a id="BEY" href="javascript:selectFrom(BEY);">Beirut (BEY)</a></li>
<li><a id="BGW" href="javascript:selectFrom(BGW);">Baghdad (BGW)</a></li>
<li><a id="NJF" href="javascript:selectFrom(NJF);">Najaf (NJF)</a></li>
</ul>
</div>
<div id="tabpage_10" class="tabContainer">
<h2>Select an Origin</h2>
<ul id="filter-10" class="demo">
<li><a id="BHO" href="javascript:selectFrom(BHO);">Belfast - George Best (BHO)</a></li>
<li><a id="BFS" href="javascript:selectFrom(BFS);">Belfast Intl Arpt (BFS)</a></li>
<li><a id="EDI" href="javascript:selectFrom(EDI);">Edinburgh (EDI)</a></li>
<li><a id="GLA" href="javascript:selectFrom(GLA);">Glasgow (GLA)</a></li>
<li><a id="LHR" href="javascript:selectFrom(LHR);">London (LHR)</a></li>
<li><a id="MAN" href="javascript:selectFrom(MAN);">Manchester (MAN)</a></li>
<li><a id="NCL" href="javascript:selectFrom(NCL);">Newcastle (NCL)</a></li>
<li><a id="LCA" href="javascript:selectFrom(LCA);">Larnaca (LCA)</a></li>
<li><a id="LYS" href="javascript:selectFrom(LYS);">Lyon (LYS)</a></li>
<li><a id="MRS" href="javascript:selectFrom(MRS);">Marseille (MRS)</a></li>
<li><a id="NCE" href="javascript:selectFrom(NCE);">Nice (NCE)</a></li>
<li><a id="CDG" href="javascript:selectFrom(CDG);">Paris (CDG)</a></li>
<li><a id="BER" href="javascript:selectFrom(BER);">Berlin (BER)</a></li>
<li><a id="TXL" href="javascript:selectFrom(TXL);">Berlin - Tegel (TXL)</a></li>
<li><a id="BRE" href="javascript:selectFrom(BRE);">Bremen (BRE)</a></li>
<li><a id="CGN" href="javascript:selectFrom(CGN);">Cologne - Koeln (CGN)</a></li>
<li><a id="QYG" href="javascript:selectFrom(QYG);">Deutsche Bahn Rail Station (QYG)</a></li>
<li><a id="DUS" href="javascript:selectFrom(DUS);">Dusseldorf (DUS)</a></li>
<li><a id="FRA" href="javascript:selectFrom(FRA);">Frankfurt (FRA)</a></li>
<li><a id="HAM" href="javascript:selectFrom(HAM);">Hamburg (HAM)</a></li>
<li><a id="HAJ" href="javascript:selectFrom(HAJ);">Hanover (HAJ)</a></li>
<li><a id="MUC" href="javascript:selectFrom(MUC);">Munich (MUC)</a></li>
<li><a id="NUE" href="javascript:selectFrom(NUE);">Nuremberg (NUE)</a></li>
<li><a id="STR" href="javascript:selectFrom(STR);">Stuttgart (STR)</a></li>
<li><a id="ATH" href="javascript:selectFrom(ATH);">Athens (ATH)</a></li>
<li><a id="CHQ" href="javascript:selectFrom(CHQ);">Chania (CHQ)</a></li>
<li><a id="JKH" href="javascript:selectFrom(JKH);">Chois Island (JKH)</a></li>
<li><a id="CFU" href="javascript:selectFrom(CFU);">Corfu (CFU)</a></li>
 <li><a id="HER" href="javascript:selectFrom(HER);">Heraklion (HER)</a></li>
<li><a id="IOA" href="javascript:selectFrom(IOA);">Ioannina (IOA)</a></li>
<li><a id="KVA" href="javascript:selectFrom(KVA);">Kavala (KVA)</a></li>
<li><a id="KGS" href="javascript:selectFrom(KGS);">Kos (KGS)</a></li>
<li><a id="LXS" href="javascript:selectFrom(LXS);">Lemnos (LXS)</a></li>
<li><a id="JMK" href="javascript:selectFrom(JMK);">Mykonos (JMK)</a></li>
<li><a id="MJT" href="javascript:selectFrom(MJT);">Mytilene (MJT)</a></li>
<li><a id="RHO" href="javascript:selectFrom(RHO);">Rhodes (RHO)</a></li>
<li><a id="JTR" href="javascript:selectFrom(JTR);">SANTORINI (JTR)</a></li>
<li><a id="SKG" href="javascript:selectFrom(SKG);">Thessaloniki (SKG)</a></li>
<li><a id="AMS" href="javascript:selectFrom(AMS);">Amsterdam (AMS)</a></li>
<li><a id="ADA" href="javascript:selectFrom(ADA);">Adana (ADA)</a></li>
<li><a id="AYT" href="javascript:selectFrom(AYT);">Antalya (AYT)</a></li>
<li><a id="BJV" href="javascript:selectFrom(BJV);">Bodrum Milas (BJV)</a></li>
<li><a id="DLM" href="javascript:selectFrom(DLM);">Dalaman (DLM)</a></li>
<li><a id="DLM" href="javascript:selectFrom(DLM);">Dalaman (DLM)</a></li>
<li><a id="GZT" href="javascript:selectFrom(GZT);">Gaziantep (GZT)</a></li>
<li><a id="IST" href="javascript:selectFrom(IST);">Istanbul (IST)</a></li>
<li><a id="ADB" href="javascript:selectFrom(ADB);">Izmir Adnan Menderes Arpt (ADB)</a></li>
<li><a id="ASR" href="javascript:selectFrom(ASR);">Kayseri (ASR)</a></li>
<li><a id="KYA" href="javascript:selectFrom(KYA);">Konya (KYA)</a></li>
<li><a id="MIL" href="javascript:selectFrom(MIL);">Milan (MIL)</a></li>
<li><a id="LIN" href="javascript:selectFrom(LIN);">Milan - Linate (LIN)</a></li>
<li><a id="MXP" href="javascript:selectFrom(MXP);">Milan - Malpensa (MXP)</a></li>
<li><a id="NAP" href="javascript:selectFrom(NAP);">Naples (NAP)</a></li>
<li><a id="PSA" href="javascript:selectFrom(PSA);">Pisa (PSA)</a></li>
<li><a id="FCO" href="javascript:selectFrom(FCO);">Rome (FCO)</a></li>
<li><a id="VCE" href="javascript:selectFrom(VCE);">Venice (VCE)</a></li>
<li><a id="VRN" href="javascript:selectFrom(VRN);">Verona (VRN)</a></li>
<li><a id="GVA" href="javascript:selectFrom(GVA);">Geneva (GVA)</a></li>
<li><a id="ZRH" href="javascript:selectFrom(ZRH);">Zurich (ZRH)</a></li>
<li><a id="ARN" href="javascript:selectFrom(ARN);">Arlanda (ARN)</a></li>
<li><a id="STO" href="javascript:selectFrom(STO);">Stockholm (STO)</a></li>
<li><a id="CPH" href="javascript:selectFrom(CPH);">Copenhagen (CPH)</a></li>
<li><a id="CEK" href="javascript:selectFrom(CEK);">Chelyabinsk (CEK)</a></li>
<li><a id="SVX" href="javascript:selectFrom(SVX);">Ekaterinburg (SVX)</a></li>
<li><a id="KZN" href="javascript:selectFrom(KZN);">KAZAN (KZN)</a></li>
<li><a id="DME" href="javascript:selectFrom(DME);">Moscow (DME)</a></li>
<li><a id="GOJ" href="javascript:selectFrom(GOJ);">NIZHNIY NOVGOROD (GOJ)</a></li>
<li><a id="OVB" href="javascript:selectFrom(OVB);">Novosibirsk (OVB)</a></li>
<li><a id="PEE" href="javascript:selectFrom(PEE);">PERM (PEE)</a></li>
<li><a id="KUF" href="javascript:selectFrom(KUF);">SAMARA (KUF)</a></li>
<li><a id="AER" href="javascript:selectFrom(AER);">SOCHI (AER)</a></li>
<li><a id="CGK" href="javascript:selectFrom(CGK);">Soekarno–Hatta (CGK)</a></li>
<li><a id="LED" href="javascript:selectFrom(LED);">St Petersburg Pulkovo (LED)</a></li>
<li><a id="VOS" href="javascript:selectFrom(VOS);">VORONEZH (VOS)</a></li>
<li><a id="VOZ" href="javascript:selectFrom(VOZ);">VORONEZH (VOZ)</a></li>
<li><a id="ABZ" href="javascript:selectFrom(ABZ);">Aberdeen (ABZ)</a></li>
<li><a id="TIA" href="javascript:selectFrom(TIA);">Tirana (TIA)</a></li>
<li><a id="VIE" href="javascript:selectFrom(VIE);">Vienna (VIE)</a></li>
<li><a id="BRU" href="javascript:selectFrom(BRU);">Brussels (BRU)</a></li>
<li><a id="SOF" href="javascript:selectFrom(SOF);">Sofia (SOF)</a></li>
<li><a id="VAR" href="javascript:selectFrom(VAR);">Varna (VAR)</a></li>
<li><a id="PRG" href="javascript:selectFrom(PRG);">Prague (PRG)</a></li>
<li><a id="HEL" href="javascript:selectFrom(HEL);">Helsinki (HEL)</a></li>
<li><a id="BUD" href="javascript:selectFrom(BUD);">Budapest (BUD)</a></li>
<li><a id="ORK" href="javascript:selectFrom(ORK);">Cork (ORK)</a></li>
<li><a id="DUB" href="javascript:selectFrom(DUB);">Dublin (DUB)</a></li>
<li><a id="NOC" href="javascript:selectFrom(NOC);">Knock (NOC)</a></li>
<li><a id="SNN" href="javascript:selectFrom(SNN);">Shannon (SNN)</a></li>
<li><a id="OSL" href="javascript:selectFrom(OSL);">Oslo (OSL)</a></li>
<li><a id="SVG" href="javascript:selectFrom(SVG);">Stavanger (SVG)</a></li>
<li><a id="WAW" href="javascript:selectFrom(WAW);">Warsaw (WAW)</a></li>
<li><a id="FAO" href="javascript:selectFrom(FAO);">Faro (FAO)</a></li>
<li><a id="LIS" href="javascript:selectFrom(LIS);">Lisbon (LIS)</a></li>
<li><a id="OPO" href="javascript:selectFrom(OPO);">Porto (OPO)</a></li>
<li><a id="BUH" href="javascript:selectFrom(BUH);">Bucharest (BUH)</a></li>
<li><a id="BCN" href="javascript:selectFrom(BCN);">Barcelona (BCN)</a></li>
<li><a id="MAD" href="javascript:selectFrom(MAD);">Madrid (MAD)</a></li>
<li><a id="AGP" href="javascript:selectFrom(AGP);">Malaga (AGP)</a></li>
<li><a id="KBP" href="javascript:selectFrom(KBP);">Boryspil (KBP)</a></li>
<li><a id="TBS" href="javascript:selectFrom(TBS);">Tbilisi (TBS)</a></li>
<li><a id="BEG" href="javascript:selectFrom(BEG);">Belgrade (BEG)</a></li>
<li><a id="KIV" href="javascript:selectFrom(KIV);">CHISINAU (KIV)</a></li>
<li><a id="SKP" href="javascript:selectFrom(SKP);">SKOPJE (SKP)</a></li>
<li><a id="EVN" href="javascript:selectFrom(EVN);">Yerevan (EVN)</a></li>
<li><a id="GYD" href="javascript:selectFrom(GYD);">Baku (GYD)</a></li>
</ul>
</div>
<div id="tabpage_11" class="tabContainer">
<h2>Select an Origin</h2>
<ul id="filter-11" class="demo">
<li><a id="ADD" href="javascript:selectFrom(ADD);">Addis Ababa (ADD)</a></li>
<li><a id="KRT" href="javascript:selectFrom(KRT);">Khartoum (KRT)</a></li>
<li><a id="CMN" href="javascript:selectFrom(CMN);">Casablanca (CMN)</a></li>
<li><a id="NBO" href="javascript:selectFrom(NBO);">NAIROBI (NBO)</a></li>
</ul>
</div>
<div id="tabpage_12" class="tabContainer">
<h2>Select an Origin</h2>
<ul id="filter-12" class="demo">
<li><a id="ABQ" href="javascript:selectFrom(ABQ);">Albuquerque, NM (ABQ)</a></li>
<li><a id="AMA" href="javascript:selectFrom(AMA);">Amarillo International, TX (AMA)</a></li>
<li><a id="ATL" href="javascript:selectFrom(ATL);">Atlanta Hartsfield Jackson, GA (ATL)</a></li>
<li><a id="AUS" href="javascript:selectFrom(AUS);">Austin Bergstrom Intl, TX (AUS)</a></li>
<li><a id="BTR" href="javascript:selectFrom(BTR);">Baton Rouge Ryan, LA (BTR)</a></li>
<li><a id="BHM" href="javascript:selectFrom(BHM);">Birmingham, AL (BHM)</a></li>
<li><a id="BOS" href="javascript:selectFrom(BOS);">Boston Logan International, MA (BOS)</a></li>
<li><a id="BRO" href="javascript:selectFrom(BRO);">Brownsville South Padre Is Intl, TX (BRO)</a></li>
<li><a id="BUF" href="javascript:selectFrom(BUF);">Buffalo Niagara Intl, NY (BUF)</a></li>
<li><a id="CLT" href="javascript:selectFrom(CLT);">Charlotte Douglas, NC (CLT)</a></li>
<li><a id="ORD" href="javascript:selectFrom(ORD);">Chicago OHare International, IL (ORD)</a></li>
<li><a id="CHI" href="javascript:selectFrom(CHI);">Chicago, TX - All AirportS (CHI)</a></li>
<li><a id="CVG" href="javascript:selectFrom(CVG);">Cincinnati Cinci/Nrthrn Kentucky, OH (CVG)</a></li>
<li><a id="CLE" href="javascript:selectFrom(CLE);">Cleveland Hopkins International, OH (CLE)</a></li>
<li><a id="CRP" href="javascript:selectFrom(CRP);">Corpus Christi International, TX (CRP)</a></li>
<li><a id="DFW" href="javascript:selectFrom(DFW);">Dallas Fort Worth International, TX (DFW)</a></li>
<li><a id="DEN" href="javascript:selectFrom(DEN);">Denver International, CO (DEN)</a></li>
<li><a id="DTW" href="javascript:selectFrom(DTW);">Detroit Metropolitan Wayne County Airport, MI (DTW)</a></li>
<li><a id="ELP" href="javascript:selectFrom(ELP);">El Paso International, TX (ELP)</a></li>
<li><a id="FLL" href="javascript:selectFrom(FLL);">Fort Lauderdale International, FL (FLL)</a></li>
<li><a id="GPT" href="javascript:selectFrom(GPT);">Gulfport Biloxi Regional, MS (GPT)</a></li>
<li><a id="IAH" href="javascript:selectFrom(IAH);">Houston George Bush Intercntl, TX (IAH)</a></li>
<li><a id="HOU" href="javascript:selectFrom(HOU);">Houston, TX - All airports (HOU)</a></li>
<li><a id="HSV" href="javascript:selectFrom(HSV);">Huntsville Intl, AL (HSV)</a></li>
<li><a id="JAN" href="javascript:selectFrom(JAN);">Jackson Intl, MS (JAN)</a></li>
<li><a id="JAX" href="javascript:selectFrom(JAX);">Jacksonville International, FL (JAX)</a></li>
<li><a id="GRK" href="javascript:selectFrom(GRK);">Killeen Fort Hood Regional Airport, TX (GRK)</a></li>
<li><a id="LFT" href="javascript:selectFrom(LFT);">Lafayette Regional, LA (LFT)</a></li>
<li><a id="STL" href="javascript:selectFrom(STL);">Lambert St Louis Intl, MO (STL)</a></li>
<li><a id="LRD" href="javascript:selectFrom(LRD);">Laredo International, TX (LRD)</a></li>
<li><a id="LAS" href="javascript:selectFrom(LAS);">Las Vegas McCarran Intl, NV (LAS)</a></li>
<li><a id="LIT" href="javascript:selectFrom(LIT);">Little Rock National Airport, AR (LIT)</a></li>
<li><a id="LAX" href="javascript:selectFrom(LAX);">Los Angeles International, CA (LAX)</a></li>
<li><a id="LBB" href="javascript:selectFrom(LBB);">Lubbock Preston Smith International Airport, TX (LBB)</a></li>
<li><a id="MFE" href="javascript:selectFrom(MFE);">McAllen Miller International McAllen, TX (MFE)</a></li>
<li><a id="MEM" href="javascript:selectFrom(MEM);">Memphis International, TN (MEM)</a></li>
<li><a id="MIA" href="javascript:selectFrom(MIA);">Miami International, FL (MIA)</a></li>
<li><a id="MAF" href="javascript:selectFrom(MAF);">Midland Odessa Regional, TX (MAF)</a></li>
<li><a id="MSP" href="javascript:selectFrom(MSP);">Minneapolis St Paul International, MN (MSP)</a></li>
<li><a id="MOB" href="javascript:selectFrom(MOB);">Mobile Municipal Arpt, AL (MOB)</a></li>
<li><a id="MGM" href="javascript:selectFrom(MGM);">Montgomery Dannelly Fld, AL (MGM)</a></li>
<li><a id="BNA" href="javascript:selectFrom(BNA);">Nashville International, TN (BNA)</a></li>
<li><a id="MSY" href="javascript:selectFrom(MSY);">New Orleans Louis Armstrong Intl, LA (MSY)</a></li>
<li><a id="JFK" href="javascript:selectFrom(JFK);">New York John F Kennedy Intl, NY (JFK)</a></li>
<li><a id="LGA" href="javascript:selectFrom(LGA);">New York LaGuardia (LGA)</a></li>
<li><a id="EWR" href="javascript:selectFrom(EWR);">Newark Liberty Intl (EWR)</a></li>
<li><a id="ORF" href="javascript:selectFrom(ORF);">Norfolk International, VA (ORF)</a></li>
<li><a id="XNA" href="javascript:selectFrom(XNA);">Northwest Arkansas Regional Airport, AR (XNA)</a></li>
<li><a id="OKC" href="javascript:selectFrom(OKC);">Oklahoma City Will Rogers World, OK (OKC)</a></li>
<li><a id="OMA" href="javascript:selectFrom(OMA);">Omaha Eppley Airfield, NE (OMA)</a></li>
<li><a id="SNA" href="javascript:selectFrom(SNA);">Orange County John Wayne, CA (SNA)</a></li>
<li><a id="MCO" href="javascript:selectFrom(MCO);">Orlando International, FL (MCO)</a></li>
<li><a id="PHL" href="javascript:selectFrom(PHL);">Philadelphia International, PA (PHL)</a></li>
<li><a id="PHX" href="javascript:selectFrom(PHX);">Phoenix Sky Harbor Intl, AZ (PHX)</a></li>
<li><a id="PIT" href="javascript:selectFrom(PIT);">Pittsburgh Intl Apt, PA (PIT)</a></li>
<li><a id="PDX" href="javascript:selectFrom(PDX);">Portland International, OR (PDX)</a></li>
<li><a id="RDU" href="javascript:selectFrom(RDU);">Raleigh Durham, NC (RDU)</a></li>
<li><a id="SMF" href="javascript:selectFrom(SMF);">Sacramento International, CA (SMF)</a></li>
<li><a id="SAT" href="javascript:selectFrom(SAT);">San Antonio International, TX (SAT)</a></li>
<li><a id="SAN" href="javascript:selectFrom(SAN);">San Diego Lindbergh Fld SDiego, CA (SAN)</a></li>
<li><a id="SFO" href="javascript:selectFrom(SFO);">San Francisco International, CA (SFO)</a></li>
<li><a id="SEA" href="javascript:selectFrom(SEA);">Seattle Tacoma Intl, WA (SEA)</a></li>
<li><a id="SHV" href="javascript:selectFrom(SHV);">Shreveport Regional, LA (SHV)</a></li>
<li><a id="SYR" href="javascript:selectFrom(SYR);">Syracuse Hancock Intl, NY (SYR)</a></li>
<li><a id="TPA" href="javascript:selectFrom(TPA);">Tampa International, FL (TPA)</a></li>
<li><a id="TUL" href="javascript:selectFrom(TUL);">Tulsa International, OK (TUL)</a></li>
<li><a id="ACT" href="javascript:selectFrom(ACT);">Waco Metropolitan Area, TX (ACT)</a></li>
<li><a id="IAD" href="javascript:selectFrom(IAD);">Washington Dulles Intl, DC (IAD)</a></li>
<li><a id="DCA" href="javascript:selectFrom(DCA);">Washington Ronald Reagan National, DC (DCA)</a></li>
<li><a id="WAS" href="javascript:selectFrom(WAS);">Washington, DC - All airportS (WAS)</a></li>
</ul>
</div>
<div id="tabpage_13" class="tabContainer">
<h2>Select an Origin</h2>
<ul id="filter-13" class="demo">
<li><a id="AMD" href="javascript:selectFrom(AMD);">Ahmedabad (AMD)</a></li>
<li><a id="ATQ" href="javascript:selectFrom(ATQ);">Amritsar (ATQ)</a></li>
<li><a id="IXU" href="javascript:selectFrom(IXU);">Aurangabad (IXU)</a></li>
<li><a id="IXB" href="javascript:selectFrom(IXB);">Bagdogra (IXB)</a></li>
<li><a id="BLR" href="javascript:selectFrom(BLR);">Bangalore (BLR)</a></li>
<li><a id="BBI" href="javascript:selectFrom(BBI);">BHUBANESWAR (BBI)</a></li>
<li><a id="BHJ" href="javascript:selectFrom(BHJ);">Bhuj Rudra Mata (BHJ)</a></li>
<li><a id="IXC" href="javascript:selectFrom(IXC);">Chandigarh (IXC)</a></li>
<li><a id="MAA" href="javascript:selectFrom(MAA);">Chennai (MAA)</a></li>
<li><a id="CJB" href="javascript:selectFrom(CJB);">COIMBATORE (CJB)</a></li>
<li><a id="DED" href="javascript:selectFrom(DED);">DEHRADUN (DED)</a></li>
<li><a id="DEL" href="javascript:selectFrom(DEL);">Delhi (DEL)</a></li>
<li><a id="GAU" href="javascript:selectFrom(GAU);">Gawahati Borjhar (GAU)</a></li>
<li><a id="GOI" href="javascript:selectFrom(GOI);">Goa (GOI)</a></li>
<li><a id="HYD" href="javascript:selectFrom(HYD);">Hyderabad (HYD)</a></li>
<li><a id="IDR" href="javascript:selectFrom(IDR);">Indore (IDR)</a></li>
<li><a id="JAI" href="javascript:selectFrom(JAI);">JAIPUR (JAI)</a></li>
<li><a id="HJR" href="javascript:selectFrom(HJR);">KHAJURAHO (HJR)</a></li>
<li><a id="COK" href="javascript:selectFrom(COK);">Kochi (COK)</a></li>
<li><a id="CCU" href="javascript:selectFrom(CCU);">Kolkata Netaji Subhas Chandra (CCU)</a></li>
<li><a id="CCJ" href="javascript:selectFrom(CCJ);">Kozhikode Calicut (CCJ)</a></li>
<li><a id="IXL" href="javascript:selectFrom(IXL);">Leh (IXL)</a></li>
<li><a id="PAT" href="javascript:selectFrom(PAT);">Lok Nayak JayaprakashÂ  (PAT)</a></li>
<li><a id="LKO" href="javascript:selectFrom(LKO);">LUCKNOW (LKO)</a></li>
<li><a id="IXM" href="javascript:selectFrom(IXM);">MADURAI (IXM)</a></li>
<li><a id="BOM" href="javascript:selectFrom(BOM);">Mumbai (BOM)</a></li>
<li><a id="PNQ" href="javascript:selectFrom(PNQ);">Pune (PNQ)</a></li>
<li><a id="RPR" href="javascript:selectFrom(RPR);">Raipur (RPR)</a></li>
<li><a id="IXR" href="javascript:selectFrom(IXR);">RANCHI (IXR)</a></li>
<li><a id="SXR" href="javascript:selectFrom(SXR);">Srinagar (SXR)</a></li>
<li><a id="TRV" href="javascript:selectFrom(TRV);">Trivandrum (TRV)</a></li>
<li><a id="UDR" href="javascript:selectFrom(UDR);">Udaipur Dabok (UDR)</a></li>
<li><a id="BDQ" href="javascript:selectFrom(BDQ);">Vadodara (BDQ)</a></li>
<li><a id="VNS" href="javascript:selectFrom(VNS);">Varanasi (VNS)</a></li>
<li><a id="VTZ" href="javascript:selectFrom(VTZ);">VISHAKHAPATNAM (VTZ)</a></li>
<li><a id="KTM" href="javascript:selectFrom(KTM);">Kathmandu (KTM)</a></li>
<li><a id="LYP" href="javascript:selectFrom(LYP);">Faisalabad (LYP)</a></li>
<li><a id="ISB" href="javascript:selectFrom(ISB);">Islamabad (ISB)</a></li>
<li><a id="KHI" href="javascript:selectFrom(KHI);">Karachi (KHI)</a></li>
<li><a id="LHE" href="javascript:selectFrom(LHE);">Lahore (LHE)</a></li>
<li><a id="MUX" href="javascript:selectFrom(MUX);">Multan (MUX)</a></li>
<li><a id="PEW" href="javascript:selectFrom(PEW);">Peshawar (PEW)</a></li>
<li><a id="UET" href="javascript:selectFrom(UET);">Quetta (UET)</a></li>
<li><a id="SKT" href="javascript:selectFrom(SKT);">Sialkot (SKT)</a></li>
<li><a id="SKZ" href="javascript:selectFrom(SKZ);">Sukkur (SKZ)</a></li>
<li><a id="CMB" href="javascript:selectFrom(CMB);">Colombo (CMB)</a></li>
<li><a id="MLE" href="javascript:selectFrom(MLE);">Maldives, Male (MLE)</a></li>
<li><a id="CGP" href="javascript:selectFrom(CGP);">Chittagong (CGP)</a></li>
<li><a id="DAC" href="javascript:selectFrom(DAC);">Dhaka (DAC)</a></li>
<li><a id="ZYL" href="javascript:selectFrom(ZYL);">Sylhet (ZYL)</a></li>
<li><a id="KBL" href="javascript:selectFrom(KBL);">KABUL (KBL)</a></li>
</ul>
</div>
<div id="tabpage_14" class="tabContainer">
<h2>Select an Origin</h2>
<ul id="filter-14" class="demo">
<li><a id="KUL" href="javascript:selectFrom(KUL);">Kuala Lumpur (KUL)</a></li>
<li><a id="MNL" href="javascript:selectFrom(MNL);">Manila (MNL)</a></li>
<li><a id="BKK" href="javascript:selectFrom(BKK);">Bangkok (BKK)</a></li>
<li><a id="CNX" href="javascript:selectFrom(CNX);">Chiang Mai (CNX)</a></li>
<li><a id="CEI" href="javascript:selectFrom(CEI);">CHIANG RAI (CEI)</a></li>
<li><a id="USM" href="javascript:selectFrom(USM);">Koh Samui (USM)</a></li>
<li><a id="KBV" href="javascript:selectFrom(KBV);">KRABI (KBV)</a></li>
<li><a id="LPT" href="javascript:selectFrom(LPT);">LAMPANG (LPT)</a></li>
<li><a id="HKT" href="javascript:selectFrom(HKT);">Phuket (HKT)</a></li>
<li><a id="THS" href="javascript:selectFrom(THS);">SUKHOTHAI (THS)</a></li>
<li><a id="THS" href="javascript:selectFrom(THS);">SUKHOTHAI (THS)</a></li>
<li><a id="BNE" href="javascript:selectFrom(BNE);">Brisbane (BNE)</a></li>
<li><a id="CBR" href="javascript:selectFrom(CBR);">Canberra (CBR)</a></li>
<li><a id="MEL" href="javascript:selectFrom(MEL);">Melbourne (MEL)</a></li>
<li><a id="PER" href="javascript:selectFrom(PER);">Perth (PER)</a></li>
<li><a id="SYD" href="javascript:selectFrom(SYD);">Sydney (SYD)</a></li>
<li><a id="BJS" href="javascript:selectFrom(BJS);">Beijing (BJS)</a></li>
<li><a id="CTU" href="javascript:selectFrom(CTU);">Chengdu (CTU)</a></li>
<li><a id="KMG" href="javascript:selectFrom(KMG);">Kunming Wujiaba (KMG)</a></li>
<li><a id="SWA" href="javascript:selectFrom(SWA);">Shantou (SWA)</a></li>
<li><a id="XMN" href="javascript:selectFrom(XMN);">Xiamen (XMN)</a></li>
<li><a id="CAN" href="javascript:selectFrom(CAN);">Guangzhou (CAN)</a></li>
<li><a id="HKG" href="javascript:selectFrom(HKG);">Hong Kong (HKG)</a></li>
<li><a id="HKG" href="javascript:selectFrom(HKG);">Hong Kong (HKG)</a></li>
<li><a id="DPS" href="javascript:selectFrom(DPS);">Denpasar (DPS)</a></li>
<li><a id="JKT" href="javascript:selectFrom(JKT);">Jakarta (JKT)</a></li>
<li><a id="MAN" href="javascript:selectFrom(MAN);">MANDALAY (MAN)</a></li>
<li><a id="RGN" href="javascript:selectFrom(RGN);">Yangon (RGN)</a></li>
<li><a id="AKL" href="javascript:selectFrom(AKL);">Auckland (AKL)</a></li>
<li><a id="SIN" href="javascript:selectFrom(SIN);">Singapore (SIN)</a></li>
<li><a id="TSA" href="javascript:selectFrom(TSA);">Taipei (TSA)</a></li>
<li><a id="TPE" href="javascript:selectFrom(TPE);">Taiwan (TPE)</a></li>
<li><a id="DAD" href="javascript:selectFrom(DAD);">Da nang (DAD)</a></li>
<li><a id="HAN" href="javascript:selectFrom(HAN);">Hanoi (HAN)</a></li>
<li><a id="SGN" href="javascript:selectFrom(SGN);">Ho Chi Minh City (SGN)</a></li>
<li><a id="FUK" href="javascript:selectFrom(FUK);">Fukuoka (FUK)</a></li>
<li><a id="KIX" href="javascript:selectFrom(KIX);">Kansai International (KIX)</a></li>
<li><a id="UKB" href="javascript:selectFrom(UKB);">Kobe (UKB)</a></li>
<li><a id="OSA" href="javascript:selectFrom(OSA);">Osaka (OSA)</a></li>
<li><a id="ITM" href="javascript:selectFrom(ITM);">Osaka Intl (ITM)</a></li>
<li><a id="TYO" href="javascript:selectFrom(TYO);">Tokyo (TYO)</a></li>
<li><a id="LPQ" href="javascript:selectFrom(LPQ);">LUANG PRABANG (LPQ)</a></li>
<li><a id="PNH" href="javascript:selectFrom(PNH);">PHNOM PENH (PNH)</a></li>
<li><a id="REP" href="javascript:selectFrom(REP);">SIEM REAP (REP)</a></li>
<li><a id="BWN" href="javascript:selectFrom(BWN);">Bandar Seri Begwin (BWN)</a></li>
</ul>
</div>
<div id="tabpage_15" class="tabContainer">
<h2>Select an Origin</h2>
<ul id="filter-15" class="demo">
<li><a id="AUH" href="javascript:selectFrom(AUH);">Abu Dhabi (AUH)</a></li>
<li><a id="DXB" href="javascript:selectFrom(DXB);">Dubai (DXB)</a></li>
<li><a id="BAH" href="javascript:selectFrom(BAH);">Bahrain (BAH)</a></li>
<li><a id="KWI" href="javascript:selectFrom(KWI);">Kuwait (KWI)</a></li>
<li><a id="MCT" href="javascript:selectFrom(MCT);">Muscat (MCT)</a></li>
<li><a id="AHB" href="javascript:selectFrom(AHB);">Abha (AHB)</a></li>
<li><a id="DMM" href="javascript:selectFrom(DMM);">Dammam (DMM)</a></li>
<li><a id="DMS" href="javascript:selectFrom(DMS);">Dammam Bus Station (DMS)</a></li>
<li><a id="ELQ" href="javascript:selectFrom(ELQ);">Gassim (ELQ)</a></li>
<li><a id="JED" href="javascript:selectFrom(JED);">Jeddah (JED)</a></li>
<li><a id="MED" href="javascript:selectFrom(MED);">Medina (MED)</a></li>
<li><a id="RUH" href="javascript:selectFrom(RUH);">Riyadh (RUH)</a></li>
<li><a id="TUU" href="javascript:selectFrom(TUU);">Tabuk (TUU)</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section> 
<div class="hp-offers">
<div class="container">
<h3 class="hp-module-title">Special Offers</h3>

<div id="grid-container" class="grid-view">
<div class="clearfix grid-row row"><div class="clearfix"></div>
<article class="box-card wide col-lg-6 col-md-4 col-sm-6 col-xs-12">
<div class="box-card-wide-img box-card-img">
<div class="offerBg"></div>
<img src="https://www.gulfair.com/sites/default/files/styles/special_deals_wide/public/cruise01_0.jpg?itok=A0kWEiyl" alt="">
<i class="icon icons-up-arrow"></i>
<a href="https://cruises.gulfair.com/web/cruises/results.aspx" class="ga-btn xs-btn"><div class="field field-name-field-text-on-button field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Book Now</div></div></div></a>
<div class="slideover-content">

</div>
</div>
<div class="box-card-content">
<span class="flx visible-list offer-tip"><i class="icon icons-warning-icon"></i>Expires on March 23, 2015</span>
<h3>
<span><div class="field field-name-field-header-1 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Cruise Deals</div></div></div> </span><div class="field field-name-field-header-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Discover a new dimension in the World of Travel</div></div></div>
</h3>
<p class="visible-list">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. </p>
<a href="#" class="toggle-extra-content flx">More Details</a>
</div>
<div class="clearfix"></div>
<div class="box-card-extra-content">
<h3>Header Style</h3>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet.</p>
<a href="#" class="ga-btn sm-btn">Button</a>
<a href="#" class="ga-btn-clear">Link Style</a>
</div>
</article> <article class="box-card wide col-lg-6 col-md-4 col-sm-6 col-xs-12">
<div class="box-card-wide-img box-card-img">
<div class="offerBg"></div>
<img src="https://www.gulfair.com/sites/default/files/styles/special_deals_wide/public/FalconUpgrade-555x280.jpg?itok=bX50QLTx" alt="">
<i class="icon icons-up-arrow"></i>
<a href="https://www.gulfair.com/flights/falcon-upgrade?utm_source=Homepage Long Banner&amp;utm_medium=website&amp;utm_campaign=Falcon Upgrade&amp;utm_content=all" class="ga-btn xs-btn"><div class="field field-name-field-text-on-button field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">See the details</div></div></div></a>
<div class="slideover-content">

</div>
</div>
<div class="box-card-content">
<span class="flx visible-list offer-tip"><i class="icon icons-warning-icon"></i>Expires on March 23, 2015</span>
<h3>
<span><div class="field field-name-field-header-1 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Falcon Upgrade</div></div></div> </span><div class="field field-name-field-header-2 field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Enjoy the privileges of Falcon Gold Class for less! </div></div></div>
</h3>
<p class="visible-list">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. </p>
<a href="#" class="toggle-extra-content flx">More Details</a>
</div>
<div class="clearfix"></div>
<div class="box-card-extra-content">
<h3>Header Style</h3>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet.</p>
<a href="#" class="ga-btn sm-btn">Button</a>
<a href="#" class="ga-btn-clear">Link Style</a>
</div>
</article></div> </div>
</div>
</div>
</div>
</div>
<div id="bookingform-responsive">
<ul class="tabs">
<li class="active" rel="tab1">
<a href="http://flights.gulfair.com/?locale=en" target="_blank">
<span class="book-icon"></span>
</a>
BOOK </li>
<li rel="tab2">
<a href="https://www.gulfair.com/node/61">
<span class="check-icon"></span>
</a>
CHECK-IN </li>
<li rel="tab3">
<a href="//www.gulfair.com/node/174">
<span class="manage-icon"></span>
</a>
MANAGE </li>
<li rel="tab4">
<a href="//www.gulfair.com/node/516">
<span class="status-icon"></span>
</a>
STATUS </li>
</ul>
</div>
<div class="region region-second-main-region">
<div class="hp-services">
<div class="container">
<h3 class="hp-module-title">Plans Beyond Your Flight</h3>
<h4 class="hp-module-subtitle">Hotels, Cars, Insurance and Others</h4>
<div class="services-slider">
<div class="item">
<a href="https://hotels.gulfair.com" class="hp-service-item" target="_blank">
<span class="hp-service-icon"><i class="icon icons-hotel-icon"></i></span>
<h5 class="hp-service-txt">Book a Hotel</h5>
</a>
</div>
<div class="item">
<a href="http://insurance.gulfair.com/" class="hp-service-item" target="_blank">
<span class="hp-service-icon"><i class="icon icons-insurance-icon"></i></span>
<h5 class="hp-service-txt">Insurance</h5>
</a>
</div>
<div class="item">
<a href="http://cars.gulfair.com" class="hp-service-item" target="_blank">
<span class="hp-service-icon"><i class="icon icons-car-icon"></i></span>
<h5 class="hp-service-txt">Cars</h5>
</a>
</div>
<div class="item">
<a href="http://rail.gulfair.com/rail/" class="hp-service-item" target="_blank">
<span class="hp-service-icon"><i class="icon icons-trains-icon"></i></span>
<h5 class="hp-service-txt">Trains</h5>
</a>
</div>
<div class="item">
<a href="https://www.gulfair.com/node/31 " class="hp-service-item" target="_blank">
<span class="hp-service-icon"><i class="icon icons-falcon-icon"></i></span>
<h5 class="hp-service-txt">Falcon Upgrade</h5>
</a>
</div>
<div class="item">
<a href="http://transfers.gulfair.com/" class="hp-service-item" target="_blank">
<span class="hp-service-icon"><i class="icon icons-bus-icon"></i></span>
<h5 class="hp-service-txt">Transfers</h5>
</a>
</div>
<div class="item">
<a href="https://cruises.gulfair.com/web/cruises/search.aspx?siid=100936&SearchCruise=true&CruiseLine=1&transportId=29" class="hp-service-item" target="_blank">
<span class="hp-service-icon"><i class="icon icons-cruise-icon"></i></span>
<h5 class="hp-service-txt">Cruises</h5>
</a>
</div></div> </div>
</div><div class="hp-crosslinking">
<div class="container">
<div class="row">
<div class="hp-crosslinking-slider">
<li class="col-lg-12 col-md-12 col-sm-12">
<div class="cl-card">
<div class="cl-card-img">
<img src="https://www.gulfair.com/sites/default/files/styles/cross_linking/public/FFP04.jpg?itok=uM3NwYn0" alt="">
</div>
<div class="cl-card-content">
<h3>BECOME A FALCONFLYER MEMBER</h3>
<a href="https://falconflyer.gulfair.com/ffp/user/register" class="ga-btn">Enrol Now</a>
</div>
<div class="cl-card-links-container">
<p>Get membership to our Falconflyer program, read more about here</p>
<ul class="cl-card-links">
<li><a href="node/115">About Falconflyer Programme</a></li> <li><a href="/miles-and-points/mileage-calculator">Mileage Calculator</a></li> </ul>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12">
<div class="cl-card">
<div class="cl-card-img">
<img src="https://www.gulfair.com/sites/default/files/styles/cross_linking/public/PrePaid.jpg?itok=D_BFUX5W" alt="">
</div>
<div class="cl-card-content">
<h3>PURCHASE SERVICES BEFORE YOU TRAVEL</h3>
</div>
<div class="cl-card-links-container">
<p>Now you can prebook your favourite Seat, Lounge Access and more</p>
<ul class="cl-card-links">
<li><a href="https://www.gulfair.com/before-you-travel/prepaid-services/seat-selection">Extra Leg Room</a></li> <li><a href="https://www.gulfair.com/before-you-travel/prepaid-services/lounge-access">Lounge Access</a></li> <li><a href="https://www.gulfair.com/flights/falcon-upgrade">Falcon Upgrade</a></li> </ul>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12">
<div class="cl-card">
<div class="cl-card-img">
<img src="https://www.gulfair.com/sites/default/files/styles/cross_linking/public/shutterstock_223251910%20%281%29.jpg?itok=TNtZwn4u" alt="">
</div>
<div class="cl-card-content">
<h3>BEFORE YOU PACK YOUR BAGGAGE</h3>
<a href="https://www.gulfair.com/baggage/baggage-allowances" class="ga-btn">Baggage Allowance</a>
</div>
<div class="cl-card-links-container">
<p>Read this important information before you pack your baggage</p>
<ul class="cl-card-links">
<li><a href="/baggage/excess-baggage">Excess Baggage</a></li> <li><a href="/baggage/special-baggage">Special Baggage</a></li> <li><a href="/baggage/prohibited-items">Prohibited Items</a></li> </ul>
</div>
</div>
</li>
</div>
</div>
</div>
</div> </div>
</main>
<div class="region region-our-destinations">
<section id="block-destination-guiding-destination-map" class="block block-destination-guiding clearfix">
﻿<html>
<head>
<link rel="stylesheet" href="sites/all/modules/custom/destination_guiding/css/style.css">
<script src="sites/all/modules/custom/destination_guiding/js/app.js"></script>

</head>
<body>
<div class="Destiantion">
<div class="col-lg-12">
<h3 class="hp-module-title">Our Destinations</h3>
<h4 class="hp-module-subtitle">Gulf Air Destinations Routes Worldwide</h4><br>
</div>
<div id="map_canvas"></div>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCCLtVQu3dN6YZFL7VU_EuEErMvTE-ty5M&language=en" async defer>

</script>
</div>
</body>
</html>
</section> 
</div>
<footer class="footer-contianer">
<div class="ga-footer">
<div class="container">
<div class="row">
<div class="col-lg-8 col-md-8">
<div class="row">
<div class="col-md-4 col-sm-4">
<div class="region region-footer-first">
<section id="block-menu-menu-footer-menu-about-gulf-ai" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">About Gulf Air <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/about-gulf-air/about-gulf-air">About Gulf Air</a></li>
<li class="leaf"><a href="/about-gulf-air/explore-bahrain">Explore Bahrain</a></li>
<li class="leaf"><a href="/about-gulf-air/board-of-directors">Board of Directors</a></li>
<li class="leaf"><a href="/about-gulf-air/executive-management">Executive Management</a></li>
<li class="leaf"><a href="/about-gulf-air/corporate-social-responsibility-and-sponsorship">Corporate Social Responsibility and Sponsorship</a></li>
<li class="last leaf"><a href="http://careers.gulfair.com" target="_blank">Careers</a></li>
</ul></li>
</ul>
</section> 
<section id="block-menu-menu-footer-menu-media-centre" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Media Centre <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/media-centre/press-releases">Press Releases</a></li>
<li class="leaf"><a href="https://www.gulfair.com/newsletter">Newsletter</a></li>
<li class="leaf"><a href="/media-centre/video-gallery">Video Gallery</a></li>
<li class="last leaf"><a href="https://www.gulfair.com/media-centre/events">Events</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
<div class="col-md-4 col-sm-4">
<div class="region region-footer-second">
<section id="block-menu-menu-transparency" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Transparency <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/conditions-of-carriage">Conditions of Carriage</a></li>
<li class="leaf"><a href="https://www.gulfair.com/transparency/Liability-for-damage">Liability for damage</a></li>
<li class="leaf"><a href="https://procurement.gulfair.com ">Procurement</a></li>
<li class="leaf"><a href="/terms-conditions">Terms of Use</a></li>
<li class="last leaf"><a href="/transparency/privacy-policy">Privacy Policy</a></li>
</ul></li>
</ul>
</section> 
<section id="block-menu-menu-footer-menu-useful-links-" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Useful Links / Others <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/flights/destination-guide">Our Destinations</a></li>
<li class="leaf"><a href="http://cargo.gulfair.com">Cargo</a></li>
<li class="leaf"><a href="https://corporate.gulfair.com/">Corporate</a></li>
<li class="leaf"><a href="/trade-partners">Travel Agents</a></li>
<li class="leaf"><a href="/support/web-support">Web Support</a></li>
<li class="last leaf"><a href="/manage-my-booking/flight-status">Flight Status</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
<div class="col-md-4 col-sm-4">
<div class="region region-footer-third">
<section id="block-menu-menu-menu-services--2" class="block block-menu clearfix">
<ul class="menu nav"><li class="first last expanded dropdown"><a href="/services" class="icons icons-travel-services-icon clickable dropdown-toggle" data-target="#" data-toggle="dropdown">Services <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://www.booking.com/index.html?aid=1207258" target="_blank">Book Hotels</a></li>
<li class="leaf"><a href="https://cars.gulfair.com/" target="_blank">Book A Car</a></li>
<li class="leaf"><a href="http://insurance.gulfair.com/" target="_blank">Insurance</a></li>
<li class="leaf"><a href="http://rail.gulfair.com/rail/" target="_blank">Trains</a></li>
<li class="leaf"><a href="http://transfers.gulfair.com/">Transfers</a></li>
<li class="leaf"><a href="https://cruises.gulfair.com/web/cruises/search.aspx?siid=100936&amp;SearchCruise=true&amp;CruiseLine=1&amp;transportId=29">Cruises</a></li>
<li class="last leaf"><a href="http://visa.gulfair.com" target="_blank">Bahrain Visa</a></li>
</ul></li>
</ul>
</section> 
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-4">
<div class="region region-footer-fourth">
<section id="block-newsletter-gulfair-newsletter" class="block block-newsletter clearfix">
<div class="block">
<h3 class="footer-title">Subscribe to Our Newsletter</h3>
<p class="footer-txt">Get Offers and Special Deals</p>
<div class="subscribe-form">
<form action="/" method="post" id="newsletter-subscription-form" accept-charset="UTF-8"><div><div class="input-group"><div id="edit-wrap-form" class="form-wrapper form-group"><label for="subscribe-email" class="sr-only">Enter Your email address</label><div class="form-type-textfield form-item-subscription-email-field form-item form-group">
<input name="Email" class="form-control form-control form-text required" placeholder="Enter Your email address" id="subscribe-email" type="text" value="" size="60" maxlength="128" />
<div class='description'></div></div>
<input name="Origin" type="hidden" value="US" />
<div class="input-group-btn"><button name="submit" class="ga-btn btn btn-default form-submit" id="edit-submit--3" value="Subscribe" type="submit">Subscribe</button>
</div></div></div><div id="newsletter-error-wrapper"></div><input type="hidden" name="form_build_id" value="form-5Kg_VCsRTwibH_fuxR82pbX1Wz-wYgAQgqywwy6f5dQ" />
<input type="hidden" name="form_id" value="newsletter_subscription_form" />
</div></form> </div>
</div>
</section> 
<section id="block-social-media-gulfair-social-media" class="block block-social-media clearfix">
<div class="block">
<h3 class="footer-title">Stay In Touch</h3>
<div class="social-icons-container">
<ul>
<li>
<a href="https://www.facebook.com/gulfair" title="Facebook">
<i class="icon icons-fb"></i>
<span class="sr-only">Facebook</span>
</a>
</li>
<li>
<a href="https://www.twitter.com/gulfair" title="Twitter">
<i class="icon icons-tw"></i>
<span class="sr-only">Twitter</span>
</a>
</li>
<li>
<a href="https://www.youtube.com/gulfair" title="Youtube">
<i class="icon icons-yt"></i>
<span class="sr-only">Youtube</span>
</a>
</li>
<li>
<a href="https://www.linkedin.com/company/gulf-air" title="Linkedin">
<i class="icon icons-li"></i>
<span class="sr-only">Linkedin</span>
</a>
</li>
<li>
<a href="https://plus.google.com/+gulfair" title="Google Plus">
<i class="icon icons-gplus"></i>
<span class="sr-only">Google Plus</span>
</a>
</li>

<li>
<a href="https://www.instagram.com/gulfair" title="Instagram">
<i class="icon icons-insta"></i>
<span class="sr-only">INSTA</span>
</a>
</li>
</ul>
</div>
</div>
</section> 
</div>
</div>
</div>
</div>
</div>
<div class="copyright-footer clearfix" role="contentinfo">
<div class="container">
<div class="fl">
<div class="footer-links">
<ul>
<li>
<a href="/transparency/privacy-policy">Privacy Policy</a> </li>
<li>
<a href="/sitemap">Site Map</a> </li>
</ul>
</div>
<p class="footer-copy-txt">
All rights reserved &copy 2018- Gulf Air
 </p>
</div>
<div class="flx hidden-xs">
<div class="footer-logo">
<a href="#"><i class="icon icons-footer-logo"></i></a>
</div>
</div>
</div>
</div>
</footer>
<a href="#" class="back-to-top">
<img src="/sites/all/themes/gulfair/assets/img/back-to-top.png" alt="">
</a>
<script src="https://www.gulfair.com/sites/all/modules/custom/cross_linking/js/owl.carousel.min.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/cross_linking/js/cross_linking_custom_js.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/cross_linking/js/lightslider.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/hero_images/js/flexslider.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/ibe/js/easyResponsiveTabs.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/ibe/js/jquery-listnav.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/ibe/js/ibe-scripts.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/ibe/js/ibe.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/linkdev_weather/js/linkdev.weather.sharedLib.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/linkdev_weather/js/linkdev.weather.specialdeals.app.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/specialdeals/js/special_deals.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/modules/custom/travel_alerts/js/travel_alerts_admin.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/themes/gulfair/assets/js/mobile-menu-ltr.js?p5psc1"></script>
<script src="https://www.gulfair.com/sites/all/themes/bootstrap/js/bootstrap.js?p5psc1"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-570670bff1984cd1" async="async"></script>
<script type="application/ld+json">
        {
          "@context" : "http://schema.org",
          "@type" : "Organization",
          "name" : "Gulf Air",
          "url" : "http://www.gulfair.com",
          "sameAs" : [
            "http://www.facebook.com/gulfair",
            "http://www.twitter.com/GulfAir",
            "http://www.youtube.com/gulfair",
            "http://www.linkedin.com/company/gulf-air",
            "http://plus.google.com/+gulfair",
            "http://www.instagram.com/gulfair/"
          ]
        }
    </script>
</body>
</html>