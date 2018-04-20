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
<meta name="HandheldFriendly" content="true">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//css" />
<link rel="dns-prefetch" href="//cdn.jsdelivr.net" />
<link rel="dns-prefetch" href="//hello.myfonts.net" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//stats.g.doubleclick.net" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//netdna.bootstrapcdn.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//platform.twitter.com" />
<script type="application/ld+json">{
    "@context": "http://schema.org",
    "@graph": [
        {
            "@type": "WebPage",
            "name": "Natera",
            "url": "https://www.natera.com"
        },
        {
            "@type": "WebSite",
            "@id": "https://www.natera.com",
            "name": "Natera",
            "url": "https://www.natera.com"
        }
    ]
}</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="https://www.natera.com/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<link href="https://www.natera.com/feeds/blog" rel="alternate" type="application/rss+xml" title="Natera Blog" />
<meta name="description" content="Natera® offers highly accurate solutions for noninvasive prenatal testing (NIPT), genetic-carrier screening, (PGD/PGS), and miscarriage testing." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.natera.com/" />
<link rel="shortlink" href="https://www.natera.com/home" />

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '225521017835190');
fbq('track', 'PageView');
</script>
<noscript><img height='1' width='1' style='display:none' src='https://www.facebook.com/tr?id=225521017835190&ev=PageView&noscript=1' /></noscript>
<!-- End Facebook Pixel Code -->
  <title>Natera: A Leader in NIPT, Cord Blood Banking & Prenatal Testing</title>
  <link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__lb-WMIVVpKdHKTZLf60QrIjJIFe4u3FdVb8QyEm7iD8__V2rU90FhEWXJtgV4FyOlH4Fohg2dJ1M6tC4xconCzRk__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/qtip2/3.0.3/jquery.qtip.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__kdiAWDlWFiO_dHy5H5GxIhsENKJTr5UBwiw0yox3244__8JMLQSi9bwINcUiRaC_miob5pYIhqJ_8V9bytQh3FQI__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<style type="text/css" media="all">
/* <![CDATA[ */
#sliding-popup.sliding-popup-bottom{background:#89c888}#sliding-popup .popup-content #popup-text h1,#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text h3,#sliding-popup .popup-content #popup-text p{color:#fff !important}
/* ]]> */
</style>
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__aDtVEW8h8-HQ_qdnAj1TJCAsPuInvCJ3I410WyYu1vk__8yOYUIXfd8fhOOdXBoCVF0_AHxAUlcDfOzWJACJbsWE__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__5tspVX4vH75_COr1gQjtAZhcepHXkOhltdpK9zOXZb8__Yrsaer8sNNGsI3CqqaKzmHNrunqeC1CqK25cphYP38U__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__pU_fMa8pex8mp6_9-1wmrec0_daaGSGvB_rw5jeyAX0__ACDA-GsWD4QbCEd_OVKDZZ0MQBx_Dk5UkLmcyvoCVLs__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__GYxfelniHkIjZCQktadNm6uy0HkYmIIXlrAynNp5xY8__YE25ADUIHu8mlML3nZgLhS83i5cId2ToOj7pxaIFDnE__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__84-8SeWZIbtl4aXp0f1hpMvfqOqlN-1C3hrPM-yarRI__xOBIACM5vLQ0wMV1YFdeC3j8Fc9Xw9ZuKU2kq0K70Zw__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />

<!--[if IE]>
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__dSp1C7Ck2c66yIaAQ0ZAaFVx3XJUDo2r9x1wxlIV7XY__0EE3KLKKe4z-V_xkcDYx3ixLGf8sk6EibrPpgztTRac__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<![endif]-->

<!--[if IE 7]>
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__mxYkinmxtxJeGzfrPHmfYIjEU0yf-i9ukFtu9qPpyVc__uHR5-0zOuBpSylrW2xA3R2ZXGXaIhE17QUKW9eGjqg8__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<![endif]-->

<!--[if IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.natera.com/sites/default/files/advagg_css/css__ItbmHC27cm0kKk5raiC8QlQfJjVQAubFoy-qk7XqPoY__GjbLlyTeWJYSmOQWGFYfOX1Y0Mgq3uCwv3x5g0gdUD4__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.css" media="all" />
<![endif]-->
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__H5AFmq1RrXKsrazzPq_xPQPy4K0wUKqecPjczzRiTgQ__ZHqvWr-79k4Y5DRTd0KcuNHgFp9UJZlb3B0Bi5eGu3M__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery.ui || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__gyATz0dtJ-ovPeMDOKZPKjUpZ52pNcFmJJlDGErgJIA__uirlWhr20fK6yg8UUGbHRkkOe6JKrIdVBOLk4BhOKmI__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/qtip2/3.0.3/jquery.qtip.min.js"></script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__dpw8MOnaiMIqbIo0CMFm_icZKmhw4giBZPFKYlDChBU__Mja6FVZIUMnMnPvrfHTHVovvdTLUzPte3estiSXdKAQ__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__k216jZ0e1bxTs8-jzq7bWOsl0_alRi1e7qbDMJg6IzI__McLFw9AD4xPC86AXDCFqCCnxHfRpLMEzHMbQi0OnEqw__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__0Fqgb-WZwR68pG5nYZ1MvvYOgqsZ5H-6eZOqGvFYn3Y__DEoCWRv3xqLn_XkW0v5YZ0TSC-rXiXMulpvUR80HbtM__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__LgXIVaLurXY-otRZ8_7KduVkjMsEkqVobqaByrzbqvM__DFdAqNYN3FEmx7nByI9t0LpiQz_GAETGBYTuOOeU6lE__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__KruKcyQ9ov3XHkSz1H6Ko_Ahr-BTL_HPs_kuXxmgH58__Kgu30Nv8cSaKpkVs6XvL7G_COmdkGP1kPrw9XgJV_hk__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__WSrV8Ryf-eneE6w9KvtGKAYb7ou2InAKyjm9Lom03_c__6OYVJ3vToYY9YH3yhWaqtYjh0mZdO7YDIRiwzVY_eeA__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.google_analytics_uacct = "UA-64648911-1";
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-64648911-1", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("require", "displayfeatures");ga("set", "anonymizeIp", true);jQuery(document).ready(function() {
	   jQuery(".ctabar a").on("click", function(event) {
	   	   //event.preventDefault();
	   	   //console.log('ctabar')
	  	   if (Modernizr.touch) {
	   	   	   ga('send', 'event', 'Button', 'Click', 'header CTA mobile');
	  	  } else {
	   	   	   ga('send', 'event', 'Button', 'Click', 'header CTA');
	  	  }
	  });

	   jQuery('#block-menu-menu-login-bar .menu-link-patient-portal a').on('click', function (event) {
	   	   ga('send', 'event', 'Button', 'Click', 'Menu login bar patient portal');
	  });
	   jQuery('#block-menu-menu-login-bar .menu-link-provider-portal a').on('click', function (event) {
	   	   ga('send', 'event', 'Button', 'Click', 'Menu login bar provider portal');
	  });
	   jQuery('#block-menu-menu-login-bar .menu-link-pay a').on('click', function (event) {
	   	   ga('send', 'event', 'Button', 'Click', 'Menu link pay');
	  });
});ga("set", "page", location.pathname + location.search + location.hash);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"horizoncorp","theme_token":"xkJ6RrHCFHHLSh5B_6souneO9o2ZMEFvIG1NVFTa69Y","jquery_version":"1.10","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"sites\/all\/libraries\/slick\/slick\/slick.css":1,"sites\/all\/modules\/contrib\/drupal-publishthis-5x-drupal-plugin\/assets\/css\/publishthis.general.css":1,"sites\/all\/modules\/contrib\/simplenews\/simplenews.css":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/libraries\/slick\/slick\/slick-theme.css":1,"sites\/all\/modules\/contrib\/slick\/css\/theme\/slick.theme.css":1,"sites\/all\/modules\/contrib\/slick\/css\/theme\/slick.theme--default.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/plain\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/Duchenne\/css\/duchenne.css":1,"sites\/all\/modules\/custom\/Duchenne\/css\/keyframes.css":1,"sites\/all\/modules\/custom\/horizon_mobile_nav\/css\/jasny-bootstrap.min.css":1,"sites\/all\/modules\/custom\/horizon_mobile_nav\/css\/horizon_mobile_nav.css":1,"sites\/all\/modules\/custom\/horizon_mobile_nav\/css\/offcanvas.css":1,"public:\/\/css\/menu_icons.css":1,"sites\/all\/modules\/custom\/natera_dialog_window\/css\/natera_dialog_window.css":1,"sites\/all\/modules\/custom\/natera_website_doc\/css\/natera_website_doc.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/custom\/panels_bg_img\/css\/panels_bg_img.css":1,"\/\/cdn.jsdelivr.net\/qtip2\/3.0.3\/jquery.qtip.min.css":1,"sites\/all\/modules\/contrib\/qtip\/css\/qtip.css":1,"sites\/all\/modules\/contrib\/video\/css\/video.css":1,"sites\/all\/modules\/contrib\/panels_bootstrap_layout_builder\/plugins\/layouts\/bootstrap\/bootstrap.css":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/css\/eu_cookie_compliance.css":1,"0":1,"sites\/all\/themes\/horizon\/assets\/stylesheets\/screen.css":1,"sites\/all\/themes\/horizon\/assets\/fonts\/helveticathin\/stylesheet.css":1,"sites\/all\/themes\/horizon\/assets\/fonts\/helveticamedium\/HelveticaNeueMedium.css":1,"sites\/all\/themes\/horizon\/assets\/fonts\/helveticalight\/HelveticaNeueLight.css":1,"sites\/all\/themes\/horizon\/assets\/fonts\/helveticaregular\/fonts.css":1,"sites\/all\/themes\/horizon\/assets\/fonts\/SugarPlums.css":1,"sites\/all\/themes\/horizon\/assets\/fonts\/evercord.css":1,"sites\/all\/themes\/horizon\/assets\/fonts\/MyFontsWebfontsKit.css":1,"sites\/all\/themes\/horizoncorp\/vendor\/vendor\/listtodropdown\/css\/navToSelect.css":1,"sites\/all\/themes\/horizon\/assets\/stylesheets\/carousel.css":1,"sites\/all\/themes\/horizoncorp\/assets\/stylesheets\/styles.css":1,"sites\/all\/themes\/horizoncorp\/vendor\/bootstrap-select\/css\/bootstrap-select.min.css":1,"sites\/all\/themes\/horizoncorp\/css\/bootstrap_carousel_testimonials.css":1,"sites\/all\/themes\/horizoncorp\/css\/bootstrap_carousel_office_perks.css":1,"sites\/all\/themes\/horizoncorp\/css\/carousel.css":1,"sites\/all\/themes\/horizoncorp\/css\/adjustments.css":1,"sites\/all\/themes\/horizoncorp\/assets\/stylesheets\/print.css":1,"sites\/all\/themes\/radix\/assets\/stylesheets\/ie.css":1,"sites\/all\/themes\/horizon\/assets\/stylesheets\/ie.css":1,"sites\/all\/themes\/horizon\/assets\/stylesheets\/ie7.css":1,"sites\/all\/themes\/horizon\/assets\/stylesheets\/ie8.css":1,"sites\/all\/themes\/horizon\/assets\/stylesheets\/ie9.css":1},"js":{"sites\/all\/modules\/contrib\/responsive_imagemaps\/responsive_imagemaps.js":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.10.2\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"sites\/all\/libraries\/easing\/jquery.easing.min.js":1,"sites\/all\/libraries\/jquery.maphilight\/jquery.maphilight.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/libraries\/slick\/slick\/slick.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/behavior_weights\/behavior_weights.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/plain\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/modules\/custom\/Duchenne\/js\/jQueryRotate.js":1,"sites\/all\/modules\/custom\/Duchenne\/js\/duchenne.js":1,"sites\/all\/modules\/custom\/horizon_mobile_nav\/js\/jasny-bootstrap.min.js":1,"sites\/all\/modules\/custom\/horizon_mobile_nav\/js\/horizon_mobile_nav.js":1,"sites\/all\/modules\/contrib\/jq_maphilight\/jq_maphilight.js":1,"sites\/all\/modules\/custom\/menu_scroll_to_anchor\/menu_scroll_to_anchor.js":1,"sites\/all\/modules\/custom\/natera_blog\/js\/jquery.dotdotdot.min.js":1,"sites\/all\/modules\/custom\/natera_dialog_window\/js\/js.cookie.js":1,"sites\/all\/modules\/custom\/natera_dialog_window\/js\/natera_dialog_window.js":1,"sites\/all\/modules\/custom\/natera_repfinder_search_limit\/js\/js.cookie.js":1,"sites\/all\/modules\/custom\/natera_repfinder_search_limit\/js\/natera_repfinder_search_limit.js":1,"http:\/\/platform.twitter.com\/widgets.js":1,"\/\/cdn.jsdelivr.net\/qtip2\/3.0.3\/jquery.qtip.min.js":1,"sites\/all\/libraries\/responsive-imagemaps\/jquery.rwdImageMaps.min.js":1,"sites\/all\/modules\/custom\/slick_home\/js\/slick_home.js":1,"sites\/all\/modules\/contrib\/video\/js\/video.js":1,"sites\/all\/modules\/custom\/views_table_rowspan\/views_table_rowspan.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/jquery.scrollTo.min.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/jquery.dotdotdot.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/jquery.waypoints.min.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/inview.min.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/purl.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/jquery.actual.min.js":1,"sites\/all\/modules\/contrib\/slick\/js\/slick.load.min.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"misc\/progress.js":1,"https:\/\/netdna.bootstrapcdn.com\/bootstrap\/3.2.0\/js\/bootstrap.min.js":1,"sites\/all\/themes\/radix\/assets\/javascripts\/modernizr.js":1,"sites\/all\/modules\/contrib\/qtip\/js\/qtip.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/ismobile.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/carousel.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/front.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/parallax.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/diseasesFilter.js":1,"sites\/all\/modules\/contrib\/colorbox_node\/colorbox_node.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/ajax.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/quicktabsOnChange.js":1,"sites\/all\/modules\/custom\/horizon_behaviors\/js\/kissmetrics.js":1,"sites\/all\/themes\/radix\/assets\/javascripts\/radix-script.js":1,"sites\/all\/themes\/horizon\/vendor\/vide\/jquery.vide.min.js":1,"sites\/all\/themes\/horizon\/vendor\/skrollr\/skrollr.min.js":1,"sites\/all\/themes\/horizon\/vendor\/storageapi\/jquery.storageapi.min.js":1,"sites\/all\/themes\/horizon\/assets\/javascripts\/script.js":1,"sites\/all\/themes\/horizon\/vendor\/listtodropdown\/jquery-navtoselect.min.js":1,"sites\/all\/themes\/horizon\/assets\/javascripts\/iframe_receiver.js":1,"sites\/all\/themes\/horizon\/vendor\/jQuery-mask\/jquery.mask.js":1,"sites\/all\/themes\/radix\/assets\/javascripts\/radix-progress.js":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"jq_maphilight":{"fill":"true","fillColor":"000000","fillOpacity":0.2,"stroke":"false","strokeColor":"ff0000","strokeOpacity":1,"strokeWidth":"2","fade":"true","alwaysOn":"false","neverOn":"false","groupBy":"false","allMapsEnabled":"true"},"instances":"{\u0022default\u0022:{\u0022content\u0022:{\u0022text\u0022:\u0022\u0022},\u0022style\u0022:{\u0022tip\u0022:false,\u0022classes\u0022:\u0022\u0022},\u0022position\u0022:{\u0022at\u0022:\u0022bottom right\u0022,\u0022adjust\u0022:{\u0022method\u0022:\u0022\u0022},\u0022my\u0022:\u0022top left\u0022,\u0022viewport\u0022:false},\u0022show\u0022:{\u0022event\u0022:\u0022mouseenter \u0022},\u0022hide\u0022:{\u0022event\u0022:\u0022mouseleave \u0022}}}","qtipDebug":"{\u0022leaveElement\u0022:0}","views_table_rowspan":{"dom_elements":".view-diseases-list"},"better_exposed_filters":{"views":{"product_logos":{"displays":{"block_1":{"filters":[]}}},"home_page_news_articles":{"displays":{"block":{"filters":[]}}}}},"slick":{"accessibility":true,"adaptiveHeight":false,"autoplay":false,"autoplaySpeed":3000,"pauseOnHover":true,"pauseOnDotsHover":false,"arrows":true,"centerMode":false,"centerPadding":"50px","dots":false,"dotsClass":"slick-dots","draggable":true,"fade":false,"focusOnSelect":false,"infinite":true,"initialSlide":0,"lazyLoad":"ondemand","mousewheel":false,"randomize":false,"rtl":false,"rows":1,"slidesPerRow":1,"slide":"","slidesToShow":1,"slidesToScroll":1,"speed":500,"swipe":true,"swipeToSlide":false,"edgeFriction":0.35,"touchMove":true,"touchThreshold":5,"useCSS":true,"cssEase":"ease","useTransform":true,"easing":"linear","variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":true},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":1,"popup_hide_agreed":0,"popup_clicking_confirmation":1,"popup_scrolling_confirmation":true,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EWe use cookies on this site to enhance your user experience\u003C\/h2\u003E\n\u003Cp\u003EBy clicking any link on this page you are giving your consent for us to set cookies.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EI agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\n\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_use_bare_css":false,"popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy-policy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","better_support_for_screen_readers":0,"reload_page":0,"domain":"","popup_eu_only_js":0,"cookie_lifetime":100,"disagree_do_not_show_popup":0},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1,"trackUrlFragments":1},"colorbox_node":{"width":"600px","height":"600px"}});
//--><!]]>
</script>
<script type="text/javascript">
	window.__wtw_lucky_site_id = 82945;
  ;(function(document) {
    var wa = document.createElement("script");
    var pf = ("https:" == document.location.protocol)
              ? "https://ssl"
              : "http://cdn";
    wa.type = "text/javascript";
    wa.async = true;
    wa.src = pf + ".luckyorange.com/w.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(wa, s);
  })(document);
</script>
  <!--[if lt IE 9]>
   <script>
      document.createElement('header');
      document.createElement('nav');
      document.createElement('section');
      document.createElement('article');
      document.createElement('aside');
      document.createElement('footer');
   </script>
  <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-home panel-layout-bootstrap panel-region-center panel-region-panorama_about_1 panel-region-region_1 panel-region-section_1_3__left_ panel-region-section_1_4 panel-region-section_1_5__top_ panel-region-section_1_6" >
  <div id="skip-link">
    <a href="#main" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    
<style>
        </style>

<header id="header" class="header" role="header">
  <div class="topbar">
    <div class="container">
        <div class="region region-top">
    <div id="block-menu-menu-login-bar" class="block block-menu pull-right">

    
  <div class="content">
    <ul class="menu nav"><li class="first leaf menu-link-patient-portal"><a href="https://www.mynatera.com/patient_portal_users/sign_in">Patient Portal</a></li>
<li class="leaf menu-link-payment-portal"><a href="https://pay.natera.com/log_in">Payment Portal</a></li>
<li class="last leaf menu-link-provider-portal"><a href="https://connect.natera.com/users/log_in">Provider Portal</a></li>
</ul>  </div>
</div>
  </div>
    </div>
  </div>
  <div id="header-bg" class="menucontract navbar-brand-nav-var-paralax-contract">
    <div class="container">
      <nav class="navbar navbar-default" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle navbar-toggle-nav-var-paralax-contract" data-toggle="offcanvas" data-target="#MobileNav">
            <span class="sr-only">Toggle navigation</span>
            <span class="button-label">Menu</span>
            <div class="button-bars">
            	<span class="icon-bar"></span>
        		<span class="icon-bar"></span>
        		<span class="icon-bar"></span>
        	</div>
          </button>
          <a href="/" id="logo" class="navbar-brand">
                        <img alt="Natera Logo" src='https://www.natera.com/sites/all/themes/horizoncorp/assets/images/natera-logo.png ' class="navbar-brand-img-nav-var-paralax-contract">
          </a>
	<nav id="LogoDropDown" role="navigation">
          <div class="region region-logodropdown">
    <div id="block-menu-block-1" class="block block-menu-block block-menu-menu-logo-websites-dropdown">

    
  <div class="content">
    <div class="menu-block-wrapper menu-block-1 menu-name-menu-logo-websites-dropdown parent-mlid-0 menu-level-1">
  <ul class="menu nav nav-pills nav-stacked"><li class="first last expanded active menu-mlid-3851 dropdown active menu-link-products"><a href="/" title="" class="dropdown-toggle active" data-toggle="dropdown" data-target="#">Products<span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf has-children menu-mlid-3861 menu-link-horizon™"><a href="/horizon-carrier-screen" class="menu_icon menu-3861">Horizon™</a></li>
<li class="leaf has-children menu-mlid-4051 menu-link-spectrum®"><a href="/spectrum-pgs-pgd" class="menu_icon menu-4051">Spectrum®</a></li>
<li class="leaf has-children menu-mlid-3866 menu-link-panorama®"><a href="/panorama-test" class="menu_icon menu-3866">Panorama®</a></li>
<li class="leaf menu-mlid-16551 menu-link-vistara"><a href="/vistara" class="menu_icon menu-16551">Vistara</a></li>
<li class="leaf has-children menu-mlid-4056 menu-link-anora®"><a href="/anora-miscarriage-test" class="menu_icon menu-4056">Anora®</a></li>
<li class="leaf has-children menu-mlid-16556 menu-link-evercord™"><a href="http://www.natera.com/evercord/" class="menu_icon menu-16556">Evercord™</a></li>
<li class="leaf has-children menu-mlid-3856 menu-link-constellation™"><a href="/constellation-genetic-testing" class="menu_icon menu-3856">Constellation™</a></li>
<li class="last leaf has-children menu-mlid-16531 menu-link-signatera™"><a href="/signatera" class="menu_icon menu-16531">Signatera™</a></li>
</ul></li>
</ul></div>
  </div>
</div>
  </div>
	</nav>

        </div> <!-- /.navbar-header -->
	<div id="closeMobileNav" class="navmenu-fixed-right offcanvas" data-autohide="false">X</div>
      <nav id="MobileNav" class="navmenu navmenu-default navmenu-fixed-right offcanvas" role="navigation">

      	<ul id="main-menu" class="nav navmenu-nav">
        	  <div class="region region-mobilenav">
    <div id="block-menu-menu-mobilenav" class="block block-menu medium-menu light-grey">

    
  <div class="content">
    <ul class="menu nav"><li class="first expanded dropdown menu-link-about-natera"><a href="/about-natera" class="menu_icon menu-3801 dropdown-toggle" data-toggle="dropdown" data-target="#">About Natera<span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-link-the-company"><a href="/about-natera">The Company</a></li>
<li class="leaf menu-link-the-people"><a href="/the-people">The People</a></li>
<li class="leaf menu-link-science--informatics"><a href="/science-informatics" class="menu_icon menu-3841">Science &amp; Informatics</a></li>
<li class="last leaf menu-link-careers"><a href="/careers">Careers</a></li>
</ul></li>
<li class="expanded dropdown menu-link--for-reproductive-testing"><a href="/reproductive-testing-options" class="menu_icon menu-3836 dropdown-toggle" data-toggle="dropdown" data-target="#"> For Reproductive Testing<span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-link-horizon-carrier-screen"><a href="/horizon-carrier-screen">Horizon Carrier Screen</a></li>
<li class="leaf menu-link-spectrum-pgs-pgd"><a href="/spectrum-pgs-pgd">Spectrum PGS/PGD</a></li>
<li class="leaf menu-link-panorama-prenatal-test"><a href="/panorama-test">Panorama Prenatal Test</a></li>
<li class="leaf menu-link-vistara"><a href="/vistara">Vistara</a></li>
<li class="last leaf menu-link-anora-miscarriage-test"><a href="/anora-miscarriage-test">Anora Miscarriage Test</a></li>
</ul></li>
<li class="expanded dropdown menu-link-for-oncology"><a href="/oncology-genetic-testing" class="menu_icon menu-12261 dropdown-toggle" data-toggle="dropdown" data-target="#">For Oncology<span class="caret"></span></a><ul class="dropdown-menu"><li class="first last leaf menu-link-signatera-ruo"><a href="/signatera">Signatera (RUO)</a></li>
</ul></li>
<li class="last expanded dropdown menu-link-for-laboratories"><a href="/constellation" class="menu_icon menu-4061 dropdown-toggle" data-toggle="dropdown" data-target="#">For Laboratories<span class="caret"></span></a><ul class="dropdown-menu"><li class="first last leaf menu-link-constellation"><a href="/constellation-genetic-testing">Constellation</a></li>
</ul></li>
</ul>  </div>
</div>
<div id="block-menu-menu-separator-1" class="block block-menu medium-menu light-grey">

    
  <div class="content">
    <ul class="menu nav"><li class="first last leaf menu-link-sep"><span title="" class="separator"><hr></span></li>
</ul>  </div>
</div>
<div id="block-menu-menu-services-nav" class="block block-menu medium-menu light-grey">

    
  <div class="content">
    <ul class="menu nav"><li class="first leaf menu-link-patient-portal"><a href="https://my.natera.com" class="menu_icon menu-3946" target="_blank">Patient Portal</a></li>
<li class="leaf menu-link-provider-portal"><a href="https://connect.natera.com/users/log_in" class="menu_icon menu-3951" target="_blank">Provider Portal</a></li>
<li class="last expanded dropdown active menu-link-resources-"><a href="/" class="menu_icon menu-12276 dropdown-toggle active" data-toggle="dropdown" data-target="#">Resources <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf menu-link-webinars"><a href="/provider-services/webinars" class="menu_icon menu-3986">Webinars</a></li>
<li class="leaf menu-link-test-cost-estimator"><a href="https://my.natera.com/pricing/genetic_testing" target="_blank">Test Cost Estimator</a></li>
<li class="leaf menu-link-find-clinical-specialist"><a href="/find-my-rep">Find Clinical Specialist</a></li>
<li class="leaf menu-link-natera-events"><a href="/events" class="menu_icon menu-11511">Natera Events</a></li>
<li class="last leaf menu-link-talk-to-a-genetic-counselor"><a href="https://my.natera.com/services/genetic_information" target="_blank">Talk to a Genetic Counselor</a></li>
</ul></li>
</ul>  </div>
</div>
<div id="block-menu-menu-separator-3" class="block block-menu medium-menu light-grey">

    
  <div class="content">
    <ul class="menu nav"><li class="first last leaf menu-link-sep"><span title="" class="separator"><hr></span></li>
</ul>  </div>
</div>
<div id="block-menu-menu-operational-menu" class="block block-menu medium-menu medium-grey">

    
  <div class="content">
    <ul class="menu nav"><li class="first leaf menu-link-media"><a href="/press-releases" class="menu_icon menu-4286">Media</a></li>
<li class="leaf menu-link-investor-relations"><a href="http://investor.natera.com/" target="_blank" class="menu_icon menu-4106">Investor Relations</a></li>
<li class="last leaf menu-link-contact-us"><a href="http://pages.natera.com/request-information" class="menu_icon menu-10041">Contact Us</a></li>
</ul>  </div>
</div>
<div id="block-menu-menu-separator-4" class="block block-menu medium-menu light-grey hidden-lg hidden-md">

    
  <div class="content">
    <ul class="menu nav"><li class="first last leaf menu-link-sep"><span title="" class="separator"><hr></span></li>
</ul>  </div>
</div>
  </div>
        </ul>

	</nav>

      </nav><!-- /.navbar -->
    </div> <!-- /.container -->
  </div>
  <div id="sticky-anchor"></div>
  <div class="ctabar">
    <div class="container">
          </div>
  </div>
</header>


<div id="main-wrapper" class= " ">
    <div id="main" class="main ">
          

    <div id="content" class="container nohero">
        <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="panel-bootstrap panels-bootstrap-26"id="home">
<div  id="panel-bootstrap-row-main"  class="row panels-bootstrap-row-26-main">
<div  id="panel-bootstrap-hero"  class="panels-bootstrap-column col-xs-12 col-sm-12 col-md-12 col-lg-12 panels-bootstrap-column-26-main-column">
<div  id="panel-bootstrap-region-center"  class="panels-bootstrap-region panels-bootstrap-region-26-center region-inside-first region-inside-last inside">
<div class="panel-pane pane-custom pane-1"  >
  
      
  
  <div class="pane-content">
    <!-- Quantcast Tag --><script type="text/javascript">
<!--//--><![CDATA[// ><!--

var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-LRGT843vRYDQf"
});

//--><!]]>
</script><p>
</p><noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-LRGT843vRYDQf.gif" border="0" height="1" width="1" alt="Quantcast" /></div>
<p></p></noscript>
<!-- End Quantcast tag --><script data-base-url="https://www.yesinsights.com" data-id="hizaochk" id="yesinsights-widget-script" src="https://www.yesinsights.com/widget.js"></script>  </div>

  
  </div>
<div class="panel-pane pane-node"  id="hero-video" >
  
      
  
  <div class="pane-content">
    <article class="node node-hero-video internal-node clearfix  show-tabs  title- article-nid-466276" about="/home-page-hero" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-video field-type-video field-label-hidden"><div class="field-items"><div class="field-item even"><video width="1280" height="720" preload="auto" controls="controls" poster="https://www.natera.com/sites/default/files/videos/thumbnails/5791/thumbnail-5791_0001.jpg" autoplay="autoplay">
  <source src="https://www.natera.com/sites/default/files/videos/converted/5791/home_mp4_1461198990.mp4" type="video/mp4" />
  <source src="https://www.natera.com/sites/default/files/videos/converted/5791/home_ogg_1461199024.ogv" type="video/ogg" />
  <source src="https://www.natera.com/sites/default/files/videos/converted/5791/home_webm_1461199071.webm" type="video/webm" />
No flash player has been set up. <a href="/admin/config/media/video/players">Please select a player to play Flash videos.</a></video>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><!-- Go to www.addthis.com/dashboard to customize your tools --><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-561d43bb77637054"></script><div class="row" style="padding-top: 0px;">
<div class="col-xs-10 col-xs-offset-1">
<h1 class="text-right"><span style="color:#FFFFFF;">Next generation of<br />
genetic testing</span></h1>
</div>
</div>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
  </div>
  </div>
<div   class="panels-bootstrap-column col-xs-12 col-sm-12 col-md-12 col-lg-12 panels-bootstrap-column-26-1">
<div  id="products-list"  class="panels-bootstrap-region-26-panorama_about_1">
<div class="panel-pane pane-block pane-views-product-logos-block-1 pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-product-logos view-id-product_logos view-display-id-block_1 product-logo-list view-dom-id-d6fcaec9f445547cdc3821636d9f9cbf">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-logo-bug">        <div class="field-content"><a href="https://www.natera.com/horizon-carrier-screen"><img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/horizon-logo-icon.png" width="150" height="150" alt="Horizon Logo Icon" /></a></div>  </div>  
  <div class="views-field views-field-field-title-html">        <div class="field-content"><a href="https://www.natera.com/horizon-carrier-screen"><p>Horizon™</p>
</a>
</div>  </div>  
  <div class="views-field views-field-field-title-html-1">        <div class="field-content">&nbsp;</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><strong>Horizon™</strong> Natera Carrier Screen</p>
</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-logo-bug">        <div class="field-content"><a href="https://www.natera.com/spectrum-pgs-pgd"><img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/spectrum-logo-icon.png" width="150" height="150" alt="Spectrum Logo Icon" /></a></div>  </div>  
  <div class="views-field views-field-field-title-html">        <div class="field-content"><a href="https://www.natera.com/spectrum-pgs-pgd"><p>Spectrum<sup>®</sup></p>
</a>
</div>  </div>  
  <div class="views-field views-field-field-title-html-1">        <div class="field-content">&nbsp;</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><strong>Spectrum<sup>®</sup></strong> Natera Preimplantation Genetics (PGS/PGD)</p>
</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-logo-bug">        <div class="field-content"><a href="https://www.natera.com/panorama-test"><img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/panorama-logo-icon.png" width="150" height="150" alt="Panorama Logo Icon" /></a></div>  </div>  
  <div class="views-field views-field-field-title-html">        <div class="field-content"><a href="https://www.natera.com/panorama-test"><p>Panorama<sup>®</sup></p>
</a>
</div>  </div>  
  <div class="views-field views-field-field-title-html-1">        <div class="field-content">&nbsp;</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><strong>Panorama®</strong> Natera Prenatal Screen</p>
</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-logo-bug">        <div class="field-content"><a href="https://www.natera.com/vistara"><img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/vistara-logo-icon.png" width="150" height="150" alt="Vistara Logo Icon" /></a></div>  </div>  
  <div class="views-field views-field-field-title-html">        <div class="field-content"><a href="https://www.natera.com/vistara"><p>Vistara</p>
</a>
</div>  </div>  
  <div class="views-field views-field-field-title-html-1">        <div class="field-content">&nbsp;</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><strong>Vistara</strong></p>
</div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-logo-bug">        <div class="field-content"><a href="https://www.natera.com/anora-miscarriage-test"><img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/anora-logo-icon.png" width="150" height="150" alt="Anora Logo Icon" /></a></div>  </div>  
  <div class="views-field views-field-field-title-html">        <div class="field-content"><a href="https://www.natera.com/anora-miscarriage-test"><p>Anora<sup>®</sup></p>
</a>
</div>  </div>  
  <div class="views-field views-field-field-title-html-1">        <div class="field-content">&nbsp;</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><strong>Anora<sup>®</sup></strong> Natera Miscarriage Test (POC)</p>
</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-field-logo-bug">        <div class="field-content"><a href="https://www.natera.com/evercord"><img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/evercord-logo.png" width="150" height="150" /></a></div>  </div>  
  <div class="views-field views-field-field-title-html">        <div class="field-content"><a href="https://www.natera.com/evercord"><p>Evercord<sup>™</sup></p>
</a>
</div>  </div>  
  <div class="views-field views-field-field-title-html-1">        <div class="field-content">&nbsp;</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><strong>Evercord™</strong> Newborn Stem Cell Banking</p>
</div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-field-logo-bug">        <div class="field-content"><a href="https://www.natera.com/constellation-genetic-testing"><img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/constellation-logo-icon.png" width="150" height="150" alt="Constellation Logo Icon" /></a></div>  </div>  
  <div class="views-field views-field-field-title-html">        <div class="field-content"><a href="https://www.natera.com/constellation-genetic-testing"><p>Constellation™</p>
</a>
</div>  </div>  
  <div class="views-field views-field-field-title-html-1">        <div class="field-content">&nbsp;</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><strong>Constellation™</strong> Natera Technology Licensing</p>
</div>  </div>  </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
      
  <div class="views-field views-field-field-logo-bug">        <div class="field-content"><a href="https://www.natera.com/signatera"><img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/signatera-logo-icon.png" width="150" height="150" alt="Signatera Logo Icon" /></a></div>  </div>  
  <div class="views-field views-field-field-title-html">        <div class="field-content"><a href="https://www.natera.com/signatera"><p>Signatera™</p>
</a>
</div>  </div>  
  <div class="views-field views-field-field-title-html-1">        <div class="field-content">&nbsp;</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p><strong>Signatera™ (RUO)</strong> Personalized Liquid Biopsy</p>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
  </div>
  </div>
<div  id="panel-bootstrap-row-2"  class="row row-nospace panels-bootstrap-row-26-2">
<div  id="panel-bootstrap-column-3"  class="column panels-bootstrap-column col-md-7 col-lg-7 col-sm-7 col-xs-12 panels-bootstrap-column-26-3 column-inside-first column-inside-last inside">
<div  id="panel-bootstrap-region-region_1"  class="panels-bootstrap-region panels-bootstrap-region-26-region_1 region-inside-first region-inside-last inside">

	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Mother%26Baby-ThinkstockPhotos-XS_0.jpg);" class="bg-image panel-bg-xs bg-custom-css-region_1" data-top-bottom="background-position: 100% 0px;" data-bottom-top="background-position: 100% 0px;">
	  <div class="panel-pane pane-node natera-darkgrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466281" about="/home-section-12-reproductive-testing" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="natera-darkgrey">Reproductive testing</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="natera-darkgrey"><strong><a id="anchor1" name="anchor1"></a>Natera<sup>®</sup></strong> is driven by a passion for elevating the science of reproductive testing. We offer highly accurate solutions for noninvasive prenatal testing (NIPT), genetic-carrier screening, preimplantation genetic testing (PGD/PGS), and miscarriage testing.</p>
</div></div></div><div class="field field-name-field-cta-links field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.natera.com/reproductive-testing-options" class="btn btn-purple btn-large">Learn More</a></div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Mother%26Baby-ThinkstockPhotos-SM.jpg);" class="bg-image panel-bg-sm bg-custom-css-region_1" data-top-bottom="background-position: 50% 0px;" data-bottom-top="background-position: 50% 100px;">
	  <div class="panel-pane pane-node natera-darkgrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466281" about="/home-section-12-reproductive-testing" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="natera-darkgrey">Reproductive testing</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="natera-darkgrey"><strong><a id="anchor1" name="anchor1"></a>Natera<sup>®</sup></strong> is driven by a passion for elevating the science of reproductive testing. We offer highly accurate solutions for noninvasive prenatal testing (NIPT), genetic-carrier screening, preimplantation genetic testing (PGD/PGS), and miscarriage testing.</p>
</div></div></div><div class="field field-name-field-cta-links field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.natera.com/reproductive-testing-options" class="btn btn-purple btn-large">Learn More</a></div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Mother%26Baby-ThinkstockPhotos-MD.jpg);" class="bg-image panel-bg-md bg-custom-css-region_1" data-top-bottom="background-position: 40% 0px;" data-bottom-top="background-position: 40% 100px;">
	  <div class="panel-pane pane-node natera-darkgrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466281" about="/home-section-12-reproductive-testing" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="natera-darkgrey">Reproductive testing</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="natera-darkgrey"><strong><a id="anchor1" name="anchor1"></a>Natera<sup>®</sup></strong> is driven by a passion for elevating the science of reproductive testing. We offer highly accurate solutions for noninvasive prenatal testing (NIPT), genetic-carrier screening, preimplantation genetic testing (PGD/PGS), and miscarriage testing.</p>
</div></div></div><div class="field field-name-field-cta-links field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.natera.com/reproductive-testing-options" class="btn btn-purple btn-large">Learn More</a></div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Mother%26Baby-ThinkstockPhotos-LG.jpg);" class="bg-image panel-bg-lg bg-custom-css-region_1" data-top-bottom="background-position: 50% 0px;" data-bottom-top="background-position: 50% 100px;">
	  <div class="panel-pane pane-node natera-darkgrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466281" about="/home-section-12-reproductive-testing" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="natera-darkgrey">Reproductive testing</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="natera-darkgrey"><strong><a id="anchor1" name="anchor1"></a>Natera<sup>®</sup></strong> is driven by a passion for elevating the science of reproductive testing. We offer highly accurate solutions for noninvasive prenatal testing (NIPT), genetic-carrier screening, preimplantation genetic testing (PGD/PGS), and miscarriage testing.</p>
</div></div></div><div class="field field-name-field-cta-links field-type-link-field field-label-hidden"><div class="field-items"><div class="field-item even"><a href="https://www.natera.com/reproductive-testing-options" class="btn btn-purple btn-large">Learn More</a></div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>

  </div>
  </div>
  </div>
<div  id="panel-bootstrap-row-8"  class="row row-nospace panels-bootstrap-row-26-8">
<div  id="panel-bootstrap-column-9"  class="column panels-bootstrap-column col-md-12 col-lg-12 panels-bootstrap-column-26-9 column-inside-first column-inside-last inside">
<div  id="panel-bootstrap-region-section_1_3__left_"  class="panels-bootstrap-region panels-bootstrap-region-26-section_1_3__left_ region-inside-first region-inside-last inside">
	<div style="background-color: #9aaf9a;" class="bg-color bg-custom-css-section_1_3__left_">
	  <div class="panel-pane pane-node natera-nateragrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466381" about="/home-section-13-about-natera" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div class="row row-nospace">
<div class="col-sm-12">
<h2><span style="line-height:-1px">"Applying revolutionary technology in ways that improve the health of families is at the heart of Natera's mission."</span></h2>
<h4 class="rteright"><strong><span style="color:#1a4c55;">- Matt Rabinowitz CEO and Co-Founder</span></strong></h4>
</div>
</div>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
  </div>
  </div>
  </div>
<div  id="panel-bootstrap-row-11"  class="row row-space-no-top  panels-bootstrap-row-26-11">
<div  id="panel-bootstrap-column-12"  class="column panels-bootstrap-column col-md-4  col-md-offset-7 col-lg-4  col-lg-offset-7 col-sm-4  col-sm-offset-7 col-xs-6  col-xs-offset-3 panels-bootstrap-column-26-12 column-inside-first column-inside-last inside">
<div  id="panel-bootstrap-region-section_1_4"  class="panels-bootstrap-region panels-bootstrap-region-26-section_1_4 region-inside-first region-inside-last inside">

	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Cancer-Hands-Ribbon-ThinkstockPhotos-502121100-lightened-XS_0.jpg);" class="bg-image panel-bg-xs bg-custom-css-section_1_4" data-top-bottom="background-position: 100% -20px;" data-bottom-top="background-position: 100% 0px;">
	  <div class="panel-pane pane-node natera-darkgrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466386" about="/home-section-14-oncology-testing" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="natera-darkgrey">Oncology testing</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="natera-darkgrey">We're building upon our experience and expertise with cell-free DNA testing (NIPT) to achieve cutting edge advances in oncology. By applying proven scientific technology and partnering with world-leading cancer centers, we're developing products suited for early detection, therapy, and recurrence monitoring.</p>
<p class="btn btn-large btn-pink"><a href="oncology-genetic-testing"><span style="color:#FFFFFF;">Learn More</span></a></p>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Cancer-Hands-Ribbon-ThinkstockPhotos-502121100-lightened-SM_0.jpg);" class="bg-image panel-bg-sm bg-custom-css-section_1_4" data-top-bottom="background-position: 30% 0px;" data-bottom-top="background-position: 30% 100px;">
	  <div class="panel-pane pane-node natera-darkgrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466386" about="/home-section-14-oncology-testing" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="natera-darkgrey">Oncology testing</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="natera-darkgrey">We're building upon our experience and expertise with cell-free DNA testing (NIPT) to achieve cutting edge advances in oncology. By applying proven scientific technology and partnering with world-leading cancer centers, we're developing products suited for early detection, therapy, and recurrence monitoring.</p>
<p class="btn btn-large btn-pink"><a href="oncology-genetic-testing"><span style="color:#FFFFFF;">Learn More</span></a></p>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Cancer-Hands-Ribbon-ThinkstockPhotos-502121100-lightened-MD.jpg);" class="bg-image panel-bg-md bg-custom-css-section_1_4" data-top-bottom="background-position: 60% 0px;" data-bottom-top="background-position: 60% 100px;">
	  <div class="panel-pane pane-node natera-darkgrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466386" about="/home-section-14-oncology-testing" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="natera-darkgrey">Oncology testing</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="natera-darkgrey">We're building upon our experience and expertise with cell-free DNA testing (NIPT) to achieve cutting edge advances in oncology. By applying proven scientific technology and partnering with world-leading cancer centers, we're developing products suited for early detection, therapy, and recurrence monitoring.</p>
<p class="btn btn-large btn-pink"><a href="oncology-genetic-testing"><span style="color:#FFFFFF;">Learn More</span></a></p>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Cancer-Hands-Ribbon-ThinkstockPhotos-502121100-lightened-LG_0.jpg);" class="bg-image panel-bg-lg bg-custom-css-section_1_4" data-top-bottom="background-position: 60% 0px;" data-bottom-top="background-position: 60% 100px;">
	  <div class="panel-pane pane-node natera-darkgrey"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title- article-nid-466386" about="/home-section-14-oncology-testing" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 class="natera-darkgrey">Oncology testing</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="natera-darkgrey">We're building upon our experience and expertise with cell-free DNA testing (NIPT) to achieve cutting edge advances in oncology. By applying proven scientific technology and partnering with world-leading cancer centers, we're developing products suited for early detection, therapy, and recurrence monitoring.</p>
<p class="btn btn-large btn-pink"><a href="oncology-genetic-testing"><span style="color:#FFFFFF;">Learn More</span></a></p>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>

  </div>
  </div>
  </div>
<div  id="panel-bootstrap-row-13"  class="row row-nospace panels-bootstrap-row-26-13">
<div  id="panel-bootstrap-column-14"  class="column panels-bootstrap-column col-lg-10  col-lg-offset-1 col-md-10  col-md-offset-1 col-sm-10  col-sm-offset-1 col-xs-10  col-xs-offset-1 panels-bootstrap-column-26-14 column-inside-first column-inside-last inside">
<div  id="panel-bootstrap-region-section_1_5__top_"  class="panels-bootstrap-region panels-bootstrap-region-26-section_1_5__top_ region-inside-first region-inside-last inside">
<div class="panel-pane pane-block pane-views-home-page-news-articles-block text-center pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-home-page-news-articles view-id-home_page_news_articles view-display-id-block slick-grey-divider view-dom-id-e321d3c818b13cc8b80b793aea0627fa">
        
  
  
      <div class="view-content">
            <div class="slick slick--skin--default slick--optionset--home-page" id="slick-views-home-page-news-articles-1">
      <div class="slick__slider" id="slick-views-home-page-news-articles-1-slider" data-slick="{&quot;mobileFirst&quot;:true,&quot;focusOnSelect&quot;:true,&quot;infinite&quot;:false,&quot;initialSlide&quot;:1,&quot;lazyLoad&quot;:&quot;progressive&quot;,&quot;slide&quot;:&quot;.slick__slide&quot;,&quot;swipeToSlide&quot;:true,&quot;useTransform&quot;:false,&quot;easing&quot;:&quot;easeInQuad&quot;,&quot;responsive&quot;:[{&quot;breakpoint&quot;:1200,&quot;settings&quot;:{&quot;infinite&quot;:false,&quot;slidesToShow&quot;:3,&quot;swipeToSlide&quot;:true,&quot;useTransform&quot;:false}},{&quot;breakpoint&quot;:992,&quot;settings&quot;:{&quot;infinite&quot;:false,&quot;slidesToShow&quot;:3,&quot;swipeToSlide&quot;:true,&quot;useTransform&quot;:false}},{&quot;breakpoint&quot;:768,&quot;settings&quot;:{&quot;infinite&quot;:false,&quot;slidesToShow&quot;:2,&quot;swipeToSlide&quot;:true,&quot;useTransform&quot;:false}}]}">
  
          
<div class="slick__slide slide slide--0">  <!--<i class="fa fa-location-arrow"></i>-->
    <div class="slide__content">
              
  <div class="views-field views-field-title">        <h4 class="field-content"><a href="/qiagen-and-natera-partnership">QIAGEN and Natera Partnership</a></h4>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><div id="file-23101" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/file/qiagenlogo300png">Qiagen_logo_300.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/styles/thumbnail/public/Qiagen_logo_300.png?itok=zo7LzZjj" width="100" height="100" alt="" />  </div>

  
</div>
</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Developing cutting-edge genetic testing assays for use on QIAGEN's GeneReader</p>
</div>  </div>  
  <div class="views-field views-field-field-cta-links">        <div class="field-content"><a href="https://www.natera.com/press-releases/qiagen-and-natera-partner-develop-cutting-edge-genetic-testing-assays-use-qiagens" class="btn btn-grey btn-small">Read More</a></div>  </div>            
      
      
    </div>  </div>          
<div class="slick__slide slide slide--1">  <!--<i class="fa fa-location-arrow"></i>-->
    <div class="slide__content">
              
  <div class="views-field views-field-title">        <h4 class="field-content"><a href="/our-panorama-babies">Our Panorama babies</a></h4>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><div id="file-6161" class="file file-image file-image-jpeg">

        <h2 class="element-invisible"><a href="/file/panorama-babyjpg">panorama-baby.jpg</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/styles/thumbnail/public/panorama-baby.jpg?itok=ztGkCfYP" width="100" height="100" alt="" />  </div>

  
</div>
</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Come see our Panorama babies on Facebook. Share your baby and win!</p>
</div>  </div>  
  <div class="views-field views-field-field-cta-links">        <div class="field-content"><a href="https://www.facebook.com/NateraGenetics/" target="_blank" class="btn btn-grey btn-small">To Gallery</a></div>  </div>            
      
      
    </div>  </div>          
<div class="slick__slide slide slide--2">  <!--<i class="fa fa-location-arrow"></i>-->
    <div class="slide__content">
              
  <div class="views-field views-field-title">        <h4 class="field-content"><a href="/quarterly-earnings-press-release">Quarterly earnings press release</a></h4>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><div id="file-4446" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/file/panoramalogobugpng-0">panorama_logo_bug.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" src="https://www.natera.com/sites/default/files/styles/thumbnail/public/panorama_logo_bug_0.png?itok=qxkSdUeD" width="100" height="100" alt="" />  </div>

  
</div>
</div>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><p>Large-Scale Clinical Study Shows <strong>Panorama<sup>®</sup></strong> to be Highly Accurate in Identifying 22q11.2 Deletion Syndrome in a General Population.</p>
</div>  </div>  
  <div class="views-field views-field-field-cta-links">        <div class="field-content"><a href="https://www.natera.com/press-releases/natera-reports-first-quarter-2016-financial-results" class="btn btn-grey btn-small">Read More</a></div>  </div>            
      
      
    </div>  </div>          
<div class="slick__slide slide slide--3">  <!--<i class="fa fa-location-arrow"></i>-->
    <div class="slide__content">
              
  <div class="views-field views-field-title">        <h4 class="field-content"><a href="/press-releases/genetica-now-offering-panorama-switzerland">Media highlights</a></h4>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"><h4>Genetica Now Offering Panorama™ NIPT in Switzerland via Natera's Constellation™ Software Platform</h4>
<p>Natera, Inc., (NTRA), a leader in non-invasive genetic testing and the analysis of circulating cell-free DNA, today announced that Genetica, a leading laboratory for prenatal diagnostics in...</p>
</div>  </div>            
      
      
    </div>  </div>    
      </div>
    <nav class="slick__arrow">
      <button type="button" data-role="none" class="slick-prev">Previous</button>            <button type="button" data-role="none" class="slick-next">Next</button>    </nav>
  </div>
      </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
  </div>
  </div>
<div  id="panel-bootstrap-row-15"  class="row row-space-no-bottom panels-bootstrap-row-26-15">
<div  id="panel-bootstrap-column-16"  class="column panels-bootstrap-column col-xs-6  col-xs-offset-3 col-sm-6  col-sm-offset-3 col-md-8  col-md-offset-2 col-lg-8  col-lg-offset-2 panels-bootstrap-column-26-16 column-inside-first column-inside-last inside">
<div  id="panel-bootstrap-region-section_1_6"  class="panels-bootstrap-region panels-bootstrap-region-26-section_1_6 region-inside-first region-inside-last inside">

	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Lab-ThinkstockPhotos-XS.jpg);" class="bg-image no-shadow panel-bg-xs bg-custom-css-section_1_6" data-top-bottom="background-position: 100% 0px;" data-bottom-top="background-position: 100% 40px;">
	  <div class="panel-pane pane-node"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title-home-section-1.6-%28cloud-software%29 article-nid-466391" about="/home-section-16-cloud-software" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="HOME SECTION 1.6 (cloud software)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 style="color:white">Lab solutions</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span style="color:#FFFFFF;">Natera offers proprietary bioinformatic solutions that enable laboratories worldwide to expand their test offerings. Constellation manages security, storage, compliance and computational resources.</span></p>
<p> </p>
<p class="rteright"><a class="btn btn-white btn-large" href="constellation-genetic-testing"><span style="color:#FFFFFF;">Learn More</span></a></p>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Lab-ThinkstockPhotos-SM.jpg);" class="bg-image no-shadow panel-bg-sm bg-custom-css-section_1_6" data-top-bottom="background-position: 50% 0px;" data-bottom-top="background-position: 50% 100px;">
	  <div class="panel-pane pane-node"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title-home-section-1.6-%28cloud-software%29 article-nid-466391" about="/home-section-16-cloud-software" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="HOME SECTION 1.6 (cloud software)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 style="color:white">Lab solutions</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span style="color:#FFFFFF;">Natera offers proprietary bioinformatic solutions that enable laboratories worldwide to expand their test offerings. Constellation manages security, storage, compliance and computational resources.</span></p>
<p> </p>
<p class="rteright"><a class="btn btn-white btn-large" href="constellation-genetic-testing"><span style="color:#FFFFFF;">Learn More</span></a></p>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Lab-ThinkstockPhotos-MD.jpg);" class="bg-image no-shadow panel-bg-md bg-custom-css-section_1_6" data-top-bottom="background-position: 50% 0px;" data-bottom-top="background-position: 50% 100px;">
	  <div class="panel-pane pane-node"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title-home-section-1.6-%28cloud-software%29 article-nid-466391" about="/home-section-16-cloud-software" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="HOME SECTION 1.6 (cloud software)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 style="color:white">Lab solutions</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span style="color:#FFFFFF;">Natera offers proprietary bioinformatic solutions that enable laboratories worldwide to expand their test offerings. Constellation manages security, storage, compliance and computational resources.</span></p>
<p> </p>
<p class="rteright"><a class="btn btn-white btn-large" href="constellation-genetic-testing"><span style="color:#FFFFFF;">Learn More</span></a></p>
</div></div></div>  </div>

  
  
</article>
  </div>

  
  </div>
	</div>
	<div style="background-image: url(https://www.natera.com/sites/default/files/hero-images/Lab-ThinkstockPhotos-LG.jpg);" class="bg-image no-shadow panel-bg-lg bg-custom-css-section_1_6" data-top-bottom="background-position: 50% 0px;" data-bottom-top="background-position: 50% 100px;">
	  <div class="panel-pane pane-node"  >
  
      
  
  <div class="pane-content">
    <article class="node node-normal-content-page node-promoted clearfix  hide-tabs  title-home-section-1.6-%28cloud-software%29 article-nid-466391" about="/home-section-16-cloud-software" typeof="sioc:Item foaf:Document">

<!-- share button for normal_content_page -->
  

  
            <span property="dc:title" content="HOME SECTION 1.6 (cloud software)" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content clearfix " data-readmorebreak="0">
    <div class="field field-name-field-title-html field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h2 style="color:white">Lab solutions</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span style="color:#FFFFFF;">Natera offers proprietary bioinformatic solutions that enable laboratories worldwide to expand their test offerings. Constellation manages security, storage, compliance and computational resources.</span></p>
<p> </p>
<p class="rteright"><a class="btn btn-white btn-large" href="constellation-genetic-testing"><span style="color:#FFFFFF;">Learn More</span></a></p>
</div></div></div>  </div>

  
  
</article>
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
    </div>



  </div> <!-- /#main -->
</div> <!-- /#main-wrapper -->



<footer id="footer" class="footer" role="footer">
  <div class="container">
      <div class="region region-footermenu">
    <div id="block-block-26" class="block block-block inline-block">

    
  <div class="content">
    <p><a href="https://www.facebook.com/Natera-307077349331655/" target="_blank"><img alt="" height="30" src="/sites/default/files/facebook-social-icon_0.png" width="30" /></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/NateraGenetics" target="_blank"><img alt="" height="30" src="/sites/default/files/twitter-social-icon_0.png" width="30" /></a>&nbsp;&nbsp;&nbsp;<a href="https://www.linkedin.com/company/natera" target="_blank"><img alt="" height="30" src="/sites/default/files/linkedin-social-icon_0.png" width="30" /></a>&nbsp; &nbsp;<a href="https://www.youtube.com/channel/UCr-J5v_4Yx-xHEs9_WVXBVA" target="_blank"><img alt="" height="30" src="/sites/default/files/youtube-social-icon_0.png" width="30" /></a></p>
<script type="application/ld+json">
{
  "@context": {
	"@vocab": "http://schema.org"
  },
  "@id": "https://www.natera.com/#organization",
  "@type": "Organization",
  "name": "Natera",
  "url": "https://www.natera.com",
  "logo": {
	"@type": "ImageObject",
	"url": "https://www.natera.com/sites/all/themes/horizoncorp/assets/images/horizon-logo.png"
  },
  "sameAs": [
	"https://www.facebook.com/Natera-307077349331655",
	"https://twitter.com/NateraGenetics",
	"https://www.linkedin.com/company/natera",
	"https://www.youtube.com/channel/UCr-J5v_4Yx-xHEs9_WVXBVA"
  ],
  "telephone": "+1-650-249-9090",
  "brand": [
	{"@id": "https://www.natera.com/horizon-carrier-screen"},
	{"@id": "https://www.natera.com/spectrum-pgd-pgs"},
	{"@id": "https://www.natera.com/panorama-test"},
	{"@id": "https://www.natera.com/vistara"},
	{"@id": "https://www.natera.com/anora-miscarriage-test"},
	{"@id": "https://www.natera.com/cord-blood"},
	{"@id": "https://www.natera.com/constellation-genetic-testing"},
	{"@id": "https://www.natera.com/signatera"}
  ]
}
</script>
  </div>
</div>
<div id="block-nodeblock-2311" class="block block-nodeblock">

    <h2>footer_disclaimer</h2>
  
  <div class="content">
    <div id="node-2311" class="node node-article node-promoted node-teaser internal-node clearfix" about="/footer-disclaimer-0" typeof="sioc:Item foaf:Document">

        <span property="dc:title" content="footer_disclaimer" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-title-field field-type-text field-label-hidden"><div class="field-items"><div class="field-item even"><h2>footer_disclaimer</h2>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p><span style="color:#FFFFFF;">©2018 Natera, Inc. The test described has been developed and its performance characteristics determined by the CLIA-certified laboratory performing the test. This test has not been cleared or approved by the U.S. Food and Drug Administration (FDA). Although FDA does not currently clear or approve laboratory-developed tests in the U.S., certification of the laboratory is required under CLIA to ensure the quality and validity of the tests.</span></p></div></div></div>  </div>

  
  
</div>
  </div>
</div>
<div id="block-menu-menu-footer-menu" class="block block-menu">

    <h2>footer_legal</h2>
  
  <div class="content">
    <ul class="menu nav"><li class="first leaf menu-link-nateracom"><a href="http://www.natera.com" title="">Natera.com</a></li>
<li class="leaf menu-link-careers"><a href="/careers">Careers</a></li>
<li class="leaf menu-link-terms-of-use"><a href="/terms-use">Terms of Use</a></li>
<li class="leaf menu-link-privacy-policy"><a href="/privacy-policy">Privacy Policy</a></li>
<li class="leaf menu-link-notice-of-privacy-practices"><a href="/notice-privacy-practices">Notice of Privacy Practices</a></li>
<li class="leaf menu-link-licenses"><a href="/licenses">Licenses</a></li>
<li class="last leaf menu-link-sitemap"><a href="/sitemap">Sitemap</a></li>
</ul>  </div>
</div>
  </div>

  </div>
</footer>
<div id="paralax_backtotop" class="paralax_backtotop">
<i class="fa fa-arrow-circle-up fa-3"></i>
Back
to Top
</div>
<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
  <!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/494407.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code --><script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__WhPlu5egVDoK_0G7CNS5FUA7fG8yPLcPuvrJf9YU_Og__DaP2vYZxASMwGg3ErMMIHBS2dFAdckOUJQpzEswA0G8__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript" src="https://www.natera.com/sites/default/files/advagg_js/js__WcTpt-w0y1FyXrxZNriX8Ts1KjsFTDpdvZaw9yhRn24__Hvod6FmYVTRnXSDJ63UDINOLsRyEXG2OhcBUZ85ASmg__cNPp43iUDLWokuvyTzl16daTCo1hDD3w4J4HzoPaZiE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

      setTimeout(function(){var a=document.createElement("script");
      var b=document.getElementsByTagName('script')[0];
      a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0046/3545.js";
      a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
      
//--><!]]>
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e79bf8d741","applicationID":"51797187","transactionName":"MwFUZEEDVxYAWkxaXQpLY0JaTVALBVxAHUIMFA==","queueTime":0,"applicationTime":46,"atts":"H0ZXEgkZRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>