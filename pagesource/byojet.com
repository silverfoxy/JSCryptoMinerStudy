<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" xmlns:product="http://ogp.me/ns/product#" xmlns:content="http://purl.org/rss/1.0/modules/content/" xmlns:dc="http://purl.org/dc/terms/" xmlns:foaf="http://xmlns.com/foaf/0.1/" xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xmlns:sioc="http://rdfs.org/sioc/ns#" xmlns:sioct="http://rdfs.org/sioc/types#" xmlns:skos="http://www.w3.org/2004/02/skos/core#" xmlns:xsd="http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script src="/cdn-cgi/apps/head/k74po3MeLStc-fLkF9VtAYQmlag.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href="https://byojet.com.sg/" rel="alternate" hreflang="en-SG" />
<link rel="shortcut icon" href="https://byojet.com/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<link href="https://byojet.co.uk/" rel="alternate" hreflang="en-UK" />
<script data-cfasync="false" type="text/javascript">dataLayer = [{"entityType":"node","entityId":"134","entityLabel":"Home 2","entityField_destination":[],"drupalLanguage":"en","userUid":0,"contentCountry":"","contentCityCode":"","brandID":"BYOJet","contentType":"Homepage"}];</script>
<link href="https://byojet.com/" rel="alternate" hreflang="en-AU" />
<link href="https://byojet.co.za/" rel="alternate" hreflang="en-ZA" />
<link href="https://byojet.ae/" rel="alternate" hreflang="en-AE" />
<link href="https://byojet.co.nz/" rel="alternate" hreflang="en-NZ" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://byojet.com/" />
<link rel="shortlink" href="https://byojet.com/" />
<meta property="og:site_name" content="BYOJet" />
<meta property="og:url" content="http://byojet.com/" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Cheap Flights | Book online with BYOjet!" />
<meta property="og:updated_time" content="2018-03-16T11:09:50+11:00" />
<meta property="og:image" content="https://byojet.com/sites/default/files/byojet_logo_fb.jpg" />
<meta property="og:image:url" content="https://byojet.com/sites/default/files/byojet_logo_fb.jpg" />
<meta property="og:image:secure_url" content="https://byojet.com/sites/default/files/byojet_logo_fb.jpg" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://byojet.com/" />
<meta name="twitter:title" content="Cheap Flights | Book online with BYOJet!" />
<meta property="article:published_time" content="2016-08-22T00:07:02+10:00" />
<meta property="article:modified_time" content="2018-03-16T11:09:50+11:00" />
<title>Cheap Flights | Book online with BYOjet!</title>
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="cleartype" content="on">
<link type="text/css" rel="stylesheet" href="https://byojet.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://byojet.com/sites/default/files/css/css_CXatHB6Ajs_j5vHRJM45QzALpcWGYu0YIM1rLprG3L0.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://byojet.com/sites/default/files/css/css_Af7mIaIq2XNjJYxUkmd7-1UTvHVMfFRRyrtlmgthg_I.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://byojet.com/sites/default/files/css/css_nEt9XB-TdrCIg8c2uSm1dNBJrskilS9wxztY5ooOrNU.css" media="all" />
<script data-cfasync="false" type="text/javascript" src="https://byojet.com/sites/default/files/js/js_WsrvZ5IITecVmFmZ-kiOhG3Fd6t4UmsrDgpVag32NyE.js"></script>
<script data-cfasync="false" type="text/javascript" src="//cdn.optimizely.com/js/7658994155.js"></script>
<script data-cfasync="false" type="text/javascript" src="https://byojet.com/sites/default/files/js/js__7Mjvj_fIAGoauK0xklylKBUIHrCcijyT8yucEi2E0o.js"></script>
<script data-cfasync="false" type="text/javascript" src="https://byojet.com/sites/default/files/js/js_CutXKk5qgbAr3HPgKqfSPoaP2bknKkwnZZ3byN8xs8Y.js"></script>
<script data-cfasync="false" type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"byojet","theme_token":"HT3_S3Ri2-LX4J8JmcV9gPpie_XI1FO9rJZOfEC-H8w","jquery_version":"1.10","js":{"sites\/all\/libraries\/foundation-sites\/js\/foundation.core.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.util.box.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.util.keyboard.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.util.mediaQuery.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.util.motion.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.util.nest.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.util.timerAndImageLoader.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.util.touch.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.util.triggers.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.equalizer.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.tabs.js":1,"sites\/all\/libraries\/jquery.validate\/dist\/jquery.validate.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.accordion.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.reveal.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.interchange.js":1,"sites\/all\/libraries\/slick\/slick\/slick.min.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.dropdown.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.dropdownMenu.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.drilldown.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.responsiveMenu.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.responsiveToggle.js":1,"sites\/all\/libraries\/foundation-sites\/js\/foundation.offcanvas.js":1,"sites\/all\/libraries\/aunt-betty\/dist\/vendor.js":1,"sites\/all\/libraries\/aunt-betty\/dist\/app.js":1,"sites\/all\/modules\/contrib\/navbar_local_tasks\/js\/jquery.browser.min.js":1,"sites\/all\/modules\/dart-digital\/dd_foundation\/js\/foundation.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/dart-digital\/dd_panels_tabs\/js\/dd_panels_tabs.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/aunt-betty\/best_prices\/js\/best-prices.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/auto-submit.js":1,"sites\/all\/modules\/aunt-betty\/ab_newsletter\/ab_newsletter.js":1,"sites\/all\/libraries\/jquery.placeholder\/jquery.placeholder.js":1,"sites\/all\/modules\/contrib\/form_placeholder\/form_placeholder.js":1,"sites\/all\/themes\/byojet\/js\/ab-slider.js":1,"sites\/all\/modules\/dart-digital\/dd_panels\/modules\/dd_flexible_style_slider\/js\/dd-flexible-style-slider.js":1,"sites\/all\/themes\/byojet\/js\/messages.js":1,"sites\/all\/modules\/contrib\/datalayer\/datalayer.js":1,"sites\/all\/modules\/aunt-betty\/ab_flight_search\/js\/ab_flight_stopover_search.js":1,"sites\/all\/modules\/aunt-betty\/ab_hotel_search\/js\/ab_hotel_search.js":1,"sites\/all\/modules\/aunt-betty\/ab_car_rental_search\/js\/ab_car_rental_search.js":1,"sites\/all\/modules\/aunt-betty\/ab_insurance_search\/js\/ab_insurance_search.js":1,"sites\/all\/modules\/aunt-betty\/ab_visa_search\/js\/ab_visa_search.js":1,"sites\/all\/themes\/byojet\/js\/jquery.faloading.js":1,"sites\/all\/themes\/byojet\/js\/ajax.js":1,"sites\/all\/themes\/byojet\/js\/footer.js":1,"sites\/all\/themes\/byojet\/js\/trip-planner-override.js":1,"sites\/all\/themes\/byojet\/js\/forms.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"0":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery-migrate\/1\/jquery-migrate.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/cdn.optimizely.com\/js\/7658994155.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/4\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/libraries\/modernizr\/modernizr-min.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/dart-digital\/dd_panels_tabs\/css\/dd_panels_tabs.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/dart-digital\/dd_panels\/plugins\/panels\/layouts\/dd_flexible_layout\/dd_flexible_layout.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/libraries\/slick\/slick\/slick.css":1,"sites\/all\/libraries\/fontawesome\/css\/font-awesome.css":1,"sites\/all\/themes\/byojet\/css\/normalize.css":1,"sites\/all\/themes\/byojet\/css\/styles.css":1}},"flightsStopoverSearch":{"destination":"","submitApi":"https:\/\/www.byojet.com\/AJAX_SearchFlights.asp?","multiSearchApi":"https:\/\/www.byojet.com\/AJAX_SearchFlightsMC.asp?","homeCountry":"AU","referrer":"web_site"},"hotelSearch":{"submitApi":"http:\/\/hotels.byojet.com\/en\/search\/"},"carRentalSearch":{"submitApi":"https:\/\/car.byojet.com\/yourquote.aspx?","affId":"252","currency":"AUD","language":"en","country":"AU"},"insuranceSearch":{"submitApi":"https:\/\/byojetau.poweredbycovermore.com\/"},"visaSearch":{"visaURL":"http:\/\/byojet.config.thevisamachine.com\/"},"form_placeholder":{"fallback_support":true,"include":"","exclude":"","required_indicator":"append"},"urlIsAjaxTrusted":{"https:\/\/byojet.com\/":true,"https:\/\/byojet.com\/views\/ajax":true,"https:\/\/auntbetty.createsend.com\/t\/d\/s\/mhddtr\/":true},"views":{"ajax_path":"https:\/\/byojet.com\/views\/ajax","ajaxViews":{"views_dom_id:7bcd4647256d0f792c18a2dcb6d9c8eb":{"view_name":"ab_best_prices","view_display_id":"cheapest_by_destination","view_args":"LHR+LAX+BKK+AKL+SIN+DPS+HKG+PAR+DEL","view_path":"node\/134","view_base_path":null,"view_dom_id":"7bcd4647256d0f792c18a2dcb6d9c8eb","pager_element":0},"views_dom_id:77cde9bd657d848c1b45a3ee7fad77d9":{"view_name":"ab_best_prices","view_display_id":"cheapest_by_destination","view_args":"BOM+MNL+YVR+NYC+ROM+CHC+HNL+KTM+HKT","view_path":"node\/134","view_base_path":null,"view_dom_id":"77cde9bd657d848c1b45a3ee7fad77d9","pager_element":0}}},"currentPath":"node\/134","currentPathIsAdmin":false,"dataLayer":{"languages":{"en-AE":{"language":"en-AE","name":"English (AE)","native":"English (AE)","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"byojet.ae","prefix":"","weight":"0","javascript":""},"en":{"language":"en","name":"English (AU)","native":"English (AU)","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"byojet.com","prefix":"","weight":"0","javascript":""},"en-IE":{"language":"en-IE","name":"English (IE)","native":"English (IE)","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"byojet.ie","prefix":"en-IE","weight":"0","javascript":""},"en-NZ":{"language":"en-NZ","name":"English (NZ)","native":"English (NZ)","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"byojet.co.nz","prefix":"","weight":"0","javascript":""},"en-ZA":{"language":"en-ZA","name":"English (RSA)","native":"English (RSA)","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"byojet.co.za","prefix":"en-ZA","weight":"0","javascript":""},"en-SG":{"language":"en-SG","name":"English (SG)","native":"English (SG)","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"byojet.com.sg","prefix":"en-SG","weight":"0","javascript":""},"en-UK":{"language":"en-UK","name":"English (UK)","native":"English (UK)","direction":"0","enabled":"1","plurals":"0","formula":"","domain":"byojet.co.uk","prefix":"en-UK","weight":"0","javascript":""}}}});
//--><!]]>
</script>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Store",
    "name": "BYOJet",
    "description": "Online travel agent who helps you get around without sneaky booking fees. Wide variety of airlines and destinations available with great hotel offerings.",
    "openingHours": "Mo-Su",
    "telephone": "+61-7-3181-9750",
    "logo": "https://www.byojet.com/sites/default/files/logohorizontalurlrgb-h100px.png",
    "url": "https://www.byojet.com",
    "parentOrganization": {
        "@type": "Corporation",
        "url": "http://www.fctgl.com/",
        "name": "Flight Centre Travel Group Limited"
    }
}
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-134 node-type-page i18n-en">
<div class="off-canvas-wrapper">
<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TCMFL6"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-TCMFL6');</script>

<div class="off-canvas position-right hide-for-medium" id="offCanvas" data-position="right" data-off-canvas>
<button class="close-button" aria-label="Close menu" type="button" data-close>
<span aria-hidden="true">&times;</span>
</button>
<div class="title-bar mobile-dropdown">
<div class="country-selector country-selector-mobile">
<button class="button-flag" type="button" data-toggle="dropdowncountry-mobile">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="480" width="640" viewBox="0 0 640 480">
<a class="hide-on-fallback">
<g stroke-width="1pt">
<path fill="#006" d="M0 0h640v480H0z" />
<path d="M0 0v27.95L307.037 250h38.647v-27.95L38.647 0H0zm345.684 0v27.95L38.647 250H0v-27.95L307.037 0h38.647z" fill="#fff" />
<path d="M144.035 0v250h57.614V0h-57.615zM0 83.333v83.333h345.684V83.333H0z" fill="#fff" />
<path d="M0 100v50h345.684v-50H0zM155.558 0v250h34.568V0h-34.568zM0 250l115.228-83.334h25.765L25.765 250H0zM0 0l115.228 83.333H89.463L0 18.633V0zm204.69 83.333L319.92 0h25.764L230.456 83.333H204.69zM345.685 250l-115.228-83.334h25.765l89.464 64.7V250z" fill="#c00" />
<path d="M299.762 392.523l-43.653 3.795 6.013 43.406-30.187-31.764-30.186 31.764 6.014-43.406-43.653-3.795 37.68-22.364-24.244-36.495 40.97 15.514 13.42-41.713 13.42 41.712 40.97-15.515-24.242 36.494m224.444 62.372l-10.537-15.854 17.81 6.742 5.824-18.125 5.825 18.126 17.807-6.742-10.537 15.854 16.37 9.718-18.965 1.65 2.616 18.85-13.116-13.793-13.117 13.794 2.616-18.85-18.964-1.65m16.368-291.815l-10.537-15.856 17.81 6.742 5.824-18.122 5.825 18.12 17.807-6.74-10.537 15.855 16.37 9.717-18.965 1.65 2.616 18.85-13.116-13.793-13.117 13.794 2.616-18.85-18.964-1.65m-89.418 104.883l-10.537-15.853 17.808 6.742 5.825-18.125 5.825 18.125 17.808-6.742-10.536 15.853 16.37 9.72-18.965 1.65 2.615 18.85-13.117-13.795-13.117 13.795 2.617-18.85-18.964-1.65m216.212-37.929l-10.558-15.854 17.822 6.742 5.782-18.125 5.854 18.125 17.772-6.742-10.508 15.854 16.362 9.718-18.97 1.65 2.608 18.85-13.118-13.793-13.117 13.793 2.61-18.85-18.936-1.65m-22.251 73.394l-10.367 6.425 2.914-11.84-9.316-7.863 12.165-.896 4.605-11.29 4.606 11.29 12.165.897-9.317 7.863 2.912 11.84" fill-rule="evenodd" fill="#fff" />
</g>
</a>
<image src="/sites/all/themes/byojet/images/au_flag.png" xlink:href="" />
</svg>
Australia - English <i class="fa fa-angle-down" aria-hidden="true"></i>
</button>
<div class="dropdown-pane bottom dropdown-flag dropdowncountry mobile" id="dropdowncountry-mobile" data-dropdown>
<a href="//byojet.co.nz/"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="480" width="640" viewBox="0 0 640 480">
<a class="hide-on-fallback">
<defs>
<g id="b">
<g id="a">
<path transform="translate(0 -.325)" d="M0 0v.5L1 0z" />
<path transform="rotate(-36 .5 -.162)" d="M0 0v-.5L1 0z" />
</g>
<use transform="scale(-1 1)" xlink:href="#a" />
<use transform="rotate(72 0 0)" xlink:href="#a" />
<use transform="rotate(-72 0 0)" xlink:href="#a" />
<use transform="scale(-1 1) rotate(72)" xlink:href="#a" />
</g>
<clipPath id="c">
<path d="M0 0h600v300H0z" />
</clipPath>
<clipPath id="d">
<path d="M0 0l300 150H0zm300 0h300L300 150zm0 150h300v150zm0 0v150H0z" />
</clipPath>
</defs>
<path d="M.004 0h640v480h-640z" fill="#00247d" fill-rule="evenodd" />
<g transform="translate(-92.947 36.115) scale(.66825)">
<use fill="#fff" height="100%" width="100%" xlink:href="#b" transform="matrix(45.4 0 0 45.4 900 120)" />
<use fill="#cc142b" height="100%" width="100%" xlink:href="#b" transform="matrix(30 0 0 30 900 120)" />
</g>
<g transform="rotate(82 534.179 124.977) scale(.66825)">
<use fill="#fff" height="100%" width="100%" xlink:href="#b" transform="rotate(-82 519.022 -457.666) scale(40.4)" />
<use fill="#cc142b" height="100%" width="100%" xlink:href="#b" transform="rotate(-82 519.022 -457.666) scale(25)" />
</g>
<g transform="rotate(82 534.179 124.977) scale(.66825)">
<use fill="#fff" height="100%" width="100%" xlink:href="#b" transform="rotate(-82 668.57 -327.666) scale(45.4)" />
<use fill="#cc142b" height="100%" width="100%" xlink:href="#b" transform="rotate(-82 668.57 -327.666) scale(30)" />
</g>
<g transform="translate(-92.947 36.115) scale(.66825)">
<use fill="#fff" height="100%" width="100%" xlink:href="#b" transform="matrix(50.4 0 0 50.4 900 480)" />
<use fill="#cc142b" height="100%" width="100%" xlink:href="#b" transform="matrix(35 0 0 35 900 480)" />
</g>
<path clip-path="url(#c)" d="M0 0l600 300M0 300L600 0" transform="matrix(.60681 0 0 .73139 .004 0)" stroke="#fff" stroke-width="60" />
<path clip-path="url(#d)" d="M0 0l600 300M0 300L600 0" transform="matrix(.60681 0 0 .73139 .004 0)" stroke="#cc142b" stroke-width="40" />
<path style="line-height:normal;text-indent:0;text-align:start;text-decoration-line:none;text-decoration-style:solid;text-decoration-color:#000;text-transform:none;block-progression:tb;isolation:auto;mix-blend-mode:normal" clip-path="url(#c)" d="M151.707-.002v79.37H.004v60.68h151.703v79.37h60.682v-79.37h151.703v-60.68H212.389V-.003z" color="#000" font-weight="400" font-family="sans-serif" white-space="normal" overflow="visible" fill="#fff" />
<path style="line-height:normal;text-indent:0;text-align:start;text-decoration-line:none;text-decoration-style:solid;text-decoration-color:#000;text-transform:none;block-progression:tb;isolation:auto;mix-blend-mode:normal" d="M163.844.002v91.502H.004v36.408h163.84v91.502h36.408v-91.502h163.84V91.504h-163.84V.002z" color="#000" font-weight="400" font-family="sans-serif" white-space="normal" overflow="visible" fill="#cc142b" />
</a>
<image src="/sites/all/themes/byojet/images/nz_flag.png" xlink:href="" />
</svg>
New Zealand - English</a>
<a href="//byojet.co.uk/"><svg xmlns="http://www.w3.org/2000/svg" height="480" width="640" viewBox="0 0 640 480">
<defs>
<clipPath id="a">
<path fill-opacity=".67" d="M-85.333 0h682.67v512h-682.67z" />
</clipPath>
</defs>
<a class="hide-on-fallback">
<g transform="translate(80) scale(.94)">
<g stroke-width="1pt">
<path fill="#006" d="M-256 0H768.02v512.01H-256z" />
<path d="M-256 0v57.244l909.535 454.768H768.02V454.77L-141.515 0H-256zM768.02 0v57.243L-141.515 512.01H-256v-57.243L653.535 0H768.02z" fill="#fff" />
<path d="M170.675 0v512.01h170.67V0h-170.67zM-256 170.67v170.67H768.02V170.67H-256z" fill="#fff" />
<path d="M-256 204.804v102.402H768.02V204.804H-256zM204.81 0v512.01h102.4V0h-102.4zM-256 512.01L85.34 341.34h76.324l-341.34 170.67H-256zM-256 0L85.34 170.67H9.016L-256 38.164V0zm606.356 170.67L691.696 0h76.324L426.68 170.67h-76.324zM768.02 512.01L426.68 341.34h76.324L768.02 473.848v38.162z" fill="#c00" />
</g>
</g>
</a>
<image src="/sites/all/themes/byojet/images/gb_flag.png" xlink:href="" />
</svg>
United Kingdom - English</a>
<a href="//byojet.co.za/"><svg xmlns="http://www.w3.org/2000/svg" height="480" width="640" viewBox="0 0 640 480">
<defs>
<clipPath id="a">
<path fill-opacity=".67" d="M-71.873-.012h682.68v512.01h-682.68z" />
</clipPath>
</defs>
<a class="hide-on-fallback">
<g transform="translate(67.379 .011) scale(.93748)">
<g fill-rule="evenodd" stroke-width="1pt">
<path d="M-71.878 407.837V104.428l225.832 151.627-225.832 151.793z" />
<path d="M82.217 512.121l253.538-170.644h360.372v170.644H82.217z" fill="#00c" />
<path d="M65.917.062l630.19.013v170.672H335.735S69.295-1.626 65.917.062z" fill="red" />
<path d="M-71.878 64.075v40.329L153.954 256.03-71.878 407.823v40.327l284.44-192.12-284.44-191.955z" fill="#fc0" />
<path d="M-71.878 64.075V.062h94.891l301.313 203.88h371.778v104.261H324.326L23.013 512.053h-94.89V448.15l284.439-192.12-284.44-191.955z" fill="#093" />
<path d="M23.013.062h59.194l253.538 170.673h360.372v33.207H324.339L23.025.062zM23.013 512.121h59.194l253.538-170.644h360.372v-33.206H324.339L23.025 512.12z" fill="#fff" />
</g>
</g>
</a>
<image src="/sites/all/themes/byojet/images/za_flag.png" xlink:href="" />
</svg>
South Africa - English</a>
<a href="//byojet.com.sg/"><svg xmlns="http://www.w3.org/2000/svg" height="480" width="640" viewBox="0 0 640 480">
<defs>
<clipPath id="a">
<path fill-opacity=".67" d="M0 0h640v480H0z" />
</clipPath>
</defs>
<a class="hide-on-fallback">
<g fill-rule="evenodd">
<path fill="#fff" d="M-20 0h720v480H-20z" />
<path fill="#df0000" d="M-20 0h720v240H-20z" />
<path d="M146.05 40.227c-33.243 7.622-57.944 32.237-64.927 65.701-9.488 45.469 20.124 89.99 65.687 99.488-46.031 13.125-93.59-13.332-106.594-58.932-12.996-45.6 13.46-93.16 59.063-106.162 16.007-4.565 30.745-4.594 46.773-.095z" fill="#fff" />
<path fill="#fff" d="M132.98 109.953l4.894 15.119-12.932-9.23-12.87 9.317 4.783-15.144-12.833-9.354 15.876-.137 4.932-15.106 5.031 15.069 15.889.025zM150.539 162.012l4.894 15.119-12.932-9.23-12.87 9.317 4.783-15.143-12.833-9.355 15.877-.137 4.931-15.106 5.032 15.07 15.888.024zM208.964 161.637l4.894 15.119-12.932-9.23-12.87 9.317 4.783-15.143-12.833-9.355 15.877-.137 4.931-15.106 5.032 15.07 15.888.024zM226.392 110l4.894 15.118-12.932-9.23-12.87 9.317 4.783-15.143-12.833-9.354 15.877-.137 4.932-15.106 5.03 15.069 15.89.025zM180.136 75.744l4.894 15.118-12.932-9.23-12.87 9.317 4.783-15.143-12.833-9.355 15.876-.136 4.932-15.106 5.032 15.068 15.888.025z" />
</g>
</a>
<image src="/sites/all/themes/byojet/images/sg_flag.png" xlink:href="" />
</svg>
Singapore - English</a>
 </div>
</div>
<ul class="top-bar-tabs clearfix dropdown menu"><li class="first leaf" title=""><a href="https://www.byojet.com/Account/Home" title="">Sign Into Account</a></li><li class="leaf" title=""><a href="https://byojet.com/account/changebooking" title="">Change My Booking</a></li><li class="last leaf" title=""><a href="http://support.byojet.com/home" title="">Help</a></li></ul> <a class="contact" href="/contact-us">Contact Us</a>
</div>
</div>
<div class="off-canvas-content" data-off-canvas-content>
<div class="title-bar mobile-menu hide-for-medium" data-responsive-toggle="mobile-tabs-menu" data-hide-for="medium">
<div class="title-bar-title">
<a href="https://byojet.com/" title="Home" rel="home" id="logo">
<img src="/sites/all/themes/byojet/images/logo.png" alt="Home" />
</a>
</div>
<button class="nav-toggle" type="button" class="button" data-toggle="offCanvas">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="top-bar main-menu" id="main-menu">
<div class="top-area">
</div>
<div class="logo-banner">
<div class="row">
<div class="top-bar-left small-12 medium-6 large-4 large-offset-1 columns">
<a href="https://byojet.com/" title="Home" rel="home" id="logo">
<img src="/sites/all/themes/byojet/images/logo.png" alt="Home" />
</a>
</div>
<div class="top-bar-right medium-6 columns">
<div class="clearfix">
<div class="country-selector country-selector-desktop float-right">
<div class="country-wrapper">
<h4 class="selector-title">Select Country</h4>
<button class="button-flag float-right" type="button" data-toggle="dropdowncountry">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="480" width="640" viewBox="0 0 640 480">
<a class="hide-on-fallback">
<g stroke-width="1pt">
<path fill="#006" d="M0 0h640v480H0z" />
<path d="M0 0v27.95L307.037 250h38.647v-27.95L38.647 0H0zm345.684 0v27.95L38.647 250H0v-27.95L307.037 0h38.647z" fill="#fff" />
<path d="M144.035 0v250h57.614V0h-57.615zM0 83.333v83.333h345.684V83.333H0z" fill="#fff" />
<path d="M0 100v50h345.684v-50H0zM155.558 0v250h34.568V0h-34.568zM0 250l115.228-83.334h25.765L25.765 250H0zM0 0l115.228 83.333H89.463L0 18.633V0zm204.69 83.333L319.92 0h25.764L230.456 83.333H204.69zM345.685 250l-115.228-83.334h25.765l89.464 64.7V250z" fill="#c00" />
<path d="M299.762 392.523l-43.653 3.795 6.013 43.406-30.187-31.764-30.186 31.764 6.014-43.406-43.653-3.795 37.68-22.364-24.244-36.495 40.97 15.514 13.42-41.713 13.42 41.712 40.97-15.515-24.242 36.494m224.444 62.372l-10.537-15.854 17.81 6.742 5.824-18.125 5.825 18.126 17.807-6.742-10.537 15.854 16.37 9.718-18.965 1.65 2.616 18.85-13.116-13.793-13.117 13.794 2.616-18.85-18.964-1.65m16.368-291.815l-10.537-15.856 17.81 6.742 5.824-18.122 5.825 18.12 17.807-6.74-10.537 15.855 16.37 9.717-18.965 1.65 2.616 18.85-13.116-13.793-13.117 13.794 2.616-18.85-18.964-1.65m-89.418 104.883l-10.537-15.853 17.808 6.742 5.825-18.125 5.825 18.125 17.808-6.742-10.536 15.853 16.37 9.72-18.965 1.65 2.615 18.85-13.117-13.795-13.117 13.795 2.617-18.85-18.964-1.65m216.212-37.929l-10.558-15.854 17.822 6.742 5.782-18.125 5.854 18.125 17.772-6.742-10.508 15.854 16.362 9.718-18.97 1.65 2.608 18.85-13.118-13.793-13.117 13.793 2.61-18.85-18.936-1.65m-22.251 73.394l-10.367 6.425 2.914-11.84-9.316-7.863 12.165-.896 4.605-11.29 4.606 11.29 12.165.897-9.317 7.863 2.912 11.84" fill-rule="evenodd" fill="#fff" />
</g>
</a>
<image src="/sites/all/themes/byojet/images/au_flag.png" xlink:href="" />
</svg>
Australia - English <i class="fa fa-angle-down" aria-hidden="true"></i>
</button>
<div class="dropdown-pane bottom dropdown-flag dropdowncountry" id="dropdowncountry" data-dropdown>
<a href="//byojet.co.nz/"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="480" width="640" viewBox="0 0 640 480">
<a class="hide-on-fallback">
<defs>
<g id="b">
<g id="a">
<path transform="translate(0 -.325)" d="M0 0v.5L1 0z" />
<path transform="rotate(-36 .5 -.162)" d="M0 0v-.5L1 0z" />
</g>
<use transform="scale(-1 1)" xlink:href="#a" />
<use transform="rotate(72 0 0)" xlink:href="#a" />
<use transform="rotate(-72 0 0)" xlink:href="#a" />
<use transform="scale(-1 1) rotate(72)" xlink:href="#a" />
</g>
<clipPath id="c">
<path d="M0 0h600v300H0z" />
</clipPath>
<clipPath id="d">
<path d="M0 0l300 150H0zm300 0h300L300 150zm0 150h300v150zm0 0v150H0z" />
</clipPath>
</defs>
<path d="M.004 0h640v480h-640z" fill="#00247d" fill-rule="evenodd" />
<g transform="translate(-92.947 36.115) scale(.66825)">
<use fill="#fff" height="100%" width="100%" xlink:href="#b" transform="matrix(45.4 0 0 45.4 900 120)" />
<use fill="#cc142b" height="100%" width="100%" xlink:href="#b" transform="matrix(30 0 0 30 900 120)" />
</g>
<g transform="rotate(82 534.179 124.977) scale(.66825)">
<use fill="#fff" height="100%" width="100%" xlink:href="#b" transform="rotate(-82 519.022 -457.666) scale(40.4)" />
<use fill="#cc142b" height="100%" width="100%" xlink:href="#b" transform="rotate(-82 519.022 -457.666) scale(25)" />
</g>
<g transform="rotate(82 534.179 124.977) scale(.66825)">
<use fill="#fff" height="100%" width="100%" xlink:href="#b" transform="rotate(-82 668.57 -327.666) scale(45.4)" />
<use fill="#cc142b" height="100%" width="100%" xlink:href="#b" transform="rotate(-82 668.57 -327.666) scale(30)" />
</g>
<g transform="translate(-92.947 36.115) scale(.66825)">
<use fill="#fff" height="100%" width="100%" xlink:href="#b" transform="matrix(50.4 0 0 50.4 900 480)" />
<use fill="#cc142b" height="100%" width="100%" xlink:href="#b" transform="matrix(35 0 0 35 900 480)" />
</g>
<path clip-path="url(#c)" d="M0 0l600 300M0 300L600 0" transform="matrix(.60681 0 0 .73139 .004 0)" stroke="#fff" stroke-width="60" />
<path clip-path="url(#d)" d="M0 0l600 300M0 300L600 0" transform="matrix(.60681 0 0 .73139 .004 0)" stroke="#cc142b" stroke-width="40" />
<path style="line-height:normal;text-indent:0;text-align:start;text-decoration-line:none;text-decoration-style:solid;text-decoration-color:#000;text-transform:none;block-progression:tb;isolation:auto;mix-blend-mode:normal" clip-path="url(#c)" d="M151.707-.002v79.37H.004v60.68h151.703v79.37h60.682v-79.37h151.703v-60.68H212.389V-.003z" color="#000" font-weight="400" font-family="sans-serif" white-space="normal" overflow="visible" fill="#fff" />
<path style="line-height:normal;text-indent:0;text-align:start;text-decoration-line:none;text-decoration-style:solid;text-decoration-color:#000;text-transform:none;block-progression:tb;isolation:auto;mix-blend-mode:normal" d="M163.844.002v91.502H.004v36.408h163.84v91.502h36.408v-91.502h163.84V91.504h-163.84V.002z" color="#000" font-weight="400" font-family="sans-serif" white-space="normal" overflow="visible" fill="#cc142b" />
</a>
<image src="/sites/all/themes/byojet/images/nz_flag.png" xlink:href="" />
</svg>
New Zealand - English </a>
<a href="//byojet.co.uk/"><svg xmlns="http://www.w3.org/2000/svg" height="480" width="640" viewBox="0 0 640 480">
<defs>
<clipPath id="a">
<path fill-opacity=".67" d="M-85.333 0h682.67v512h-682.67z" />
</clipPath>
</defs>
<a class="hide-on-fallback">
<g transform="translate(80) scale(.94)">
<g stroke-width="1pt">
<path fill="#006" d="M-256 0H768.02v512.01H-256z" />
<path d="M-256 0v57.244l909.535 454.768H768.02V454.77L-141.515 0H-256zM768.02 0v57.243L-141.515 512.01H-256v-57.243L653.535 0H768.02z" fill="#fff" />
<path d="M170.675 0v512.01h170.67V0h-170.67zM-256 170.67v170.67H768.02V170.67H-256z" fill="#fff" />
 <path d="M-256 204.804v102.402H768.02V204.804H-256zM204.81 0v512.01h102.4V0h-102.4zM-256 512.01L85.34 341.34h76.324l-341.34 170.67H-256zM-256 0L85.34 170.67H9.016L-256 38.164V0zm606.356 170.67L691.696 0h76.324L426.68 170.67h-76.324zM768.02 512.01L426.68 341.34h76.324L768.02 473.848v38.162z" fill="#c00" />
</g>
</g>
</a>
<image src="/sites/all/themes/byojet/images/gb_flag.png" xlink:href="" />
</svg>
United Kingdom - English </a>
<a href="//byojet.co.za/"><svg xmlns="http://www.w3.org/2000/svg" height="480" width="640" viewBox="0 0 640 480">
<defs>
<clipPath id="a">
<path fill-opacity=".67" d="M-71.873-.012h682.68v512.01h-682.68z" />
</clipPath>
</defs>
<a class="hide-on-fallback">
<g transform="translate(67.379 .011) scale(.93748)">
<g fill-rule="evenodd" stroke-width="1pt">
<path d="M-71.878 407.837V104.428l225.832 151.627-225.832 151.793z" />
<path d="M82.217 512.121l253.538-170.644h360.372v170.644H82.217z" fill="#00c" />
<path d="M65.917.062l630.19.013v170.672H335.735S69.295-1.626 65.917.062z" fill="red" />
<path d="M-71.878 64.075v40.329L153.954 256.03-71.878 407.823v40.327l284.44-192.12-284.44-191.955z" fill="#fc0" />
<path d="M-71.878 64.075V.062h94.891l301.313 203.88h371.778v104.261H324.326L23.013 512.053h-94.89V448.15l284.439-192.12-284.44-191.955z" fill="#093" />
<path d="M23.013.062h59.194l253.538 170.673h360.372v33.207H324.339L23.025.062zM23.013 512.121h59.194l253.538-170.644h360.372v-33.206H324.339L23.025 512.12z" fill="#fff" />
</g>
</g>
</a>
<image src="/sites/all/themes/byojet/images/za_flag.png" xlink:href="" />
</svg>
South Africa - English </a>
<a href="//byojet.com.sg/"><svg xmlns="http://www.w3.org/2000/svg" height="480" width="640" viewBox="0 0 640 480">
<defs>
<clipPath id="a">
<path fill-opacity=".67" d="M0 0h640v480H0z" />
</clipPath>
</defs>
<a class="hide-on-fallback">
<g fill-rule="evenodd">
<path fill="#fff" d="M-20 0h720v480H-20z" />
<path fill="#df0000" d="M-20 0h720v240H-20z" />
<path d="M146.05 40.227c-33.243 7.622-57.944 32.237-64.927 65.701-9.488 45.469 20.124 89.99 65.687 99.488-46.031 13.125-93.59-13.332-106.594-58.932-12.996-45.6 13.46-93.16 59.063-106.162 16.007-4.565 30.745-4.594 46.773-.095z" fill="#fff" />
<path fill="#fff" d="M132.98 109.953l4.894 15.119-12.932-9.23-12.87 9.317 4.783-15.144-12.833-9.354 15.876-.137 4.932-15.106 5.031 15.069 15.889.025zM150.539 162.012l4.894 15.119-12.932-9.23-12.87 9.317 4.783-15.143-12.833-9.355 15.877-.137 4.931-15.106 5.032 15.07 15.888.024zM208.964 161.637l4.894 15.119-12.932-9.23-12.87 9.317 4.783-15.143-12.833-9.355 15.877-.137 4.931-15.106 5.032 15.07 15.888.024zM226.392 110l4.894 15.118-12.932-9.23-12.87 9.317 4.783-15.143-12.833-9.354 15.877-.137 4.932-15.106 5.03 15.069 15.89.025zM180.136 75.744l4.894 15.118-12.932-9.23-12.87 9.317 4.783-15.143-12.833-9.355 15.876-.136 4.932-15.106 5.032 15.068 15.888.025z" />
</g>
</a>
<image src="/sites/all/themes/byojet/images/sg_flag.png" xlink:href="" />
</svg>
Singapore - English </a>
</div>
</div>
</div>
<div class="float-right contact-us">
<a href="/contact-us">Contact Us</a>
</div>
</div>
<div class="top-bar tabs-menu" id="tabs-menu">
<ul class="top-bar-tabs clearfix dropdown menu"><li class="first leaf" title=""><a href="https://www.byojet.com/Account/Home" title="">Sign Into Account</a></li><li class="leaf" title=""><a href="https://byojet.com/account/changebooking" title="">Change My Booking</a></li><li class="last leaf" title=""><a href="http://support.byojet.com/home" title="">Help</a></li></ul> </div>
</div>
</div>
</div>
</div>
<section id="main-content">
<div class="region region-content">
<div id="block-system-main" class="block block-system">
<div id="dd-flexible-layout" class="dd-flexible-layout">
<div data-equalizer="row-1"> <div id="row-1" class="dd-row region-bg blue-bg small-background-position-center-center region-bg-image full-width vgrid-small-0 vgrid" data-interchange="[https://byojet.com/sites/default/files/styles/dd_region_bg_small/public/shutterstock_564047377.jpg?itok=pG2bnA9F, small], [https://byojet.com/sites/default/files/styles/dd_region_bg_medium/public/shutterstock_564047377.jpg?itok=nN9ktrbr, medium], [https://byojet.com/sites/default/files/styles/dd_region_bg_large/public/shutterstock_564047377.jpg?itok=FY58BgbW, large]">
<div class="row">
<div data-equalizer="row-1-column-1"> <div id="row-1-column-1" class="dd-column columns small-12 small-offset-0 medium-6 large-5 large-offset-1 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="row">
<div data-equalizer="row-1-column-1-pane-14378"><div id="row-1-column-1-pane-14378" class="dd-flexible-style-pane dd-pane columns small-12 small-offset-0 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-2 vgrid">
<div class="panel-display panel-1col clearfix" id="mini-panel-search_forms">
<div class="panel-panel panel-col">
<div><div class="tab-wrapper row form-tabs-round-icons"><ul class="tabs tabs-count-5 small-12 columns" data-tabs id="tabs-search_forms-middle"><li class="tabs-title is-active"><a href="#flights" class="icon-icon-flights"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23.09 23.16"><defs><style>.aflight{fill:#4d4d4d;}</style></defs><title>flights</title><path class="aflight" d="M13,12h0a.19.19,0,0,1-.14,0L9.41,15.22l-.1,4.55-1,1a.28.28,0,0,1-.19,0,.31.31,0,0,1-.28-.12,1,1,0,0,1-.13-.27L7,18a.23.23,0,0,0-.12-.17.38.38,0,0,0-.17,0,.47.47,0,0,0-.39.18,3.79,3.79,0,0,1-.27.3,1.54,1.54,0,0,1-1,.34q-.56,0-.56-.53a1.74,1.74,0,0,1,.09-.53A1.27,1.27,0,0,1,4.87,17l.41-.46a.07.07,0,0,1,0,0,.07.07,0,0,0,0,0,.21.21,0,0,0,.07-.15.24.24,0,0,0-.1-.18A.48.48,0,0,0,5.11,16l-2.59-.63A.39.39,0,0,1,2.25,15v0a.81.81,0,0,1,0-.12l1-1,.13-.07.11,0H7.72l.11,0a.21.21,0,0,0,.11-.08l3.12-3.34a.24.24,0,0,0,0-.17.35.35,0,0,0-.19-.34L.15,6.27A.15.15,0,0,1,0,6.13,1.6,1.6,0,0,1,0,6V5.83a.16.16,0,0,1,0-.12L.9,4.89A.26.26,0,0,1,1,4.79a.3.3,0,0,1,.13,0H16.19L19.87.85a2.49,2.49,0,0,1,1-.63A3.3,3.3,0,0,1,22,0a1.44,1.44,0,0,1,.67.16.89.89,0,0,1,.42.59v.39a4,4,0,0,1-.15,1,1.67,1.67,0,0,1-.51.87l-4,3.8a.21.21,0,0,0-.08.16,1.53,1.53,0,0,0,0,.16V21.52s0,.12,0,.27,0,.23,0,.27a.22.22,0,0,1,0,.11.2.2,0,0,1-.08.09l-.77.8a.52.52,0,0,1-.27.12.35.35,0,0,1-.34-.27l-3.48-10.6a.43.43,0,0,0-.12-.22A.3.3,0,0,0,13,12Z" /></svg><span>Flights</span></a></li>
<li class="tabs-title"><a href="#hotels" class="icon-icon-hotels"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.59 16.56"><defs><style>.ahotel{fill:#4d4d4d;}</style></defs><title>hotels</title><path class="ahotel" d="M26.22,13v3.58h2.34V10.78H2.33V1.17A1.16,1.16,0,1,0,0,1.17V16.56H2.33V13Z" /><path class="ahotel" d="M5.7,7.28A2.11,2.11,0,1,0,3.59,5.17,2.1,2.1,0,0,0,5.7,7.28" /><path class="ahotel" d="M28.59,9.81V6.91a1.77,1.77,0,0,0-1.68-1.67H8.73V7.74H4A1,1,0,1,0,4,9.81H28.59Z" /></svg><span>Hotels</span></a></li>
<li class="tabs-title"><a href="#car-hire" class="icon-icon-car"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 26.01 21.45"><defs><style>.acar{fill:#4d4d4d;}</style></defs><title>car</title><path class="acar" d="M2,17.31l-.16-.16H0V9.63a1.47,1.47,0,0,1,.22-.8,3.13,3.13,0,0,1,.55-.64,3.71,3.71,0,0,1,.71-.5l.74-.4.1-.1q.1-.29.39-1l.61-1.51.61-1.49c.19-.47.32-.8.39-1s.2-.42.34-.67a4,4,0,0,1,.5-.72A2.89,2.89,0,0,1,5.78.22,1.4,1.4,0,0,1,6.55,0H19.46a1.32,1.32,0,0,1,.66.19,3.28,3.28,0,0,1,.63.47,4,4,0,0,1,.52.59,2.46,2.46,0,0,1,.32.61L23.7,7.19a.09.09,0,0,0,.1.1l.71.4a4.26,4.26,0,0,1,.72.5,2.9,2.9,0,0,1,.56.64,1.47,1.47,0,0,1,.22.8v7.51H24.12l-.16.16v2.76a2.1,2.1,0,0,1-.18.34,2.17,2.17,0,0,1-.34.46,1.09,1.09,0,0,1-.61.42,2.67,2.67,0,0,1-.77.13,1.89,1.89,0,0,1-.59-.11,2.92,2.92,0,0,1-.64-.3,2.19,2.19,0,0,1-.53-.47.91.91,0,0,1-.23-.59V17.21H5.94v2.73a.94.94,0,0,1-.21.59,2.25,2.25,0,0,1-.5.48,2.34,2.34,0,0,1-.63.32,2,2,0,0,1-.6.11,2.43,2.43,0,0,1-.8-.15,1.55,1.55,0,0,1-.67-.43q-.13-.16-.32-.45A1.12,1.12,0,0,1,2,20.07Zm.19-6.1a1.62,1.62,0,0,0,.58,1.25A1.85,1.85,0,0,0,4,13a1.74,1.74,0,0,0,1.28-.56,1.81,1.81,0,0,0,.55-1.3,1.78,1.78,0,0,0-.55-1.27A1.74,1.74,0,0,0,4,9.28a1.7,1.7,0,0,0-1.3.58A1.93,1.93,0,0,0,2.22,11.21Zm19.24-4V7.07c-.26-.66-.47-1.23-.64-1.69l-.55-1.43-.48-1.22a1,1,0,0,0-.37-.51A.94.94,0,0,0,18.82,2H7.23a1,1,0,0,0-.63.26,1,1,0,0,0-.37.51L5.75,3.95,5.19,5.38,4.53,7.07v.13Zm-1.32,3.92a1.81,1.81,0,0,0,.55,1.3A1.74,1.74,0,0,0,22,13a1.81,1.81,0,0,0,1.28-.51,1.65,1.65,0,0,0,.55-1.25,1.93,1.93,0,0,0-.53-1.35A1.7,1.7,0,0,0,22,9.28a1.74,1.74,0,0,0-1.28.56A1.78,1.78,0,0,0,20.13,11.11Z" /></svg><span>Car hire</span></a></li>
<li class="tabs-title"><a href="#insurance" class="icon-icon-lock"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.77 22.99"><defs><style>.alock{fill:#4d4d4d;fill-rule:evenodd;}</style></defs><title>icon-lock</title><path class="alock" d="M0,14.08c0-1.15,0-2.3,0-3.45A2.82,2.82,0,0,1,1.64,8a.47.47,0,0,0,.29-.48A8.7,8.7,0,0,1,3.85,2.06a5.26,5.26,0,0,1,3.34-2A4.74,4.74,0,0,1,11,1.15a7.33,7.33,0,0,1,2.29,3.36,9.44,9.44,0,0,1,.55,3.12.35.35,0,0,0,.23.35,2.86,2.86,0,0,1,1.69,2.7c0,2.24,0,4.47,0,6.71a4.29,4.29,0,0,1-1.1,2.88,7.67,7.67,0,0,1-3.82,2.31A10.1,10.1,0,0,1,8,23a9.72,9.72,0,0,1-5.66-1.61A5.1,5.1,0,0,1,.2,18.68,4.41,4.41,0,0,1,0,17.48C0,16.34,0,15.21,0,14.08ZM7.88,7.71h3.24c.25,0,.29,0,.27-.3s0-.46-.07-.69a5.6,5.6,0,0,0-1.19-2.91,2.89,2.89,0,0,0-4.5,0A6,6,0,0,0,4.39,7.41c0,.27,0,.3.29.3Zm0,10.39h1c.21,0,.25,0,.25-.25,0-.45,0-.9,0-1.35a.64.64,0,0,1,.31-.66.49.49,0,0,0,.12-.11,2.24,2.24,0,0,0,.36-2.59A2.2,2.2,0,0,0,7.51,12a2.1,2.1,0,0,0-1.78,1.63,2.13,2.13,0,0,0,.76,2.3.42.42,0,0,1,.18.36c0,.52,0,1,0,1.55,0,.24,0,.27.27.27Z" /></svg><span>Insurance</span></a></li>
<li class="tabs-title"><a href="#visa" class="icon-icon-packages"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24.18 23.17"><defs><style>.apackages{fill:#6a52a3;}</style></defs><title>packages</title><path class="apackages" d="M5.59,9.36,3.71,10.57a3.57,3.57,0,0,1,.47.54A3.5,3.5,0,0,1,4,15.31a2,2,0,0,1,1.9,3.25l5.74,1.15,10.59-6.79a1.8,1.8,0,0,1,0-.24Z" /><path class="apackages" d="M23.06,10.19h0l.54-.14.06-.16c-.15.09-.26.05-.36-.1a.33.33,0,0,1,.14-.44l-.15-.27a.31.31,0,0,1-.43-.1.32.32,0,0,1,.1-.44L22.8,8.3a.32.32,0,1,1-.34-.53l-.17-.27A.32.32,0,1,1,21.95,7l-.14-.23a2,2,0,1,1-2.2-3.42l-.15-.23a.32.32,0,0,1-.34-.53l-.17-.27a.32.32,0,0,1-.34-.53l-.17-.27A.32.32,0,1,1,18.09,1L17.92.68a.32.32,0,0,1-.34-.53L17.48,0,6.62,6.75Z" /><path class="apackages" d="M21.62,22.62a.32.32,0,0,1,.37-.25l.06-.31a.32.32,0,0,1,.12-.62l.06-.31a.32.32,0,0,1,.12-.62l.06-.31a.32.32,0,1,1,.12-.62l.05-.26a2,2,0,1,1,.8-4l.05-.27a.32.32,0,0,1,.12-.62l.06-.31a.32.32,0,0,1,.12-.62l.06-.31a.32.32,0,1,1,.12-.62l.06-.31a.32.32,0,0,1,.12-.62l0-.17L2.35,7.08l0,.17a.32.32,0,1,1-.12.62l-.06.31A.32.32,0,1,1,2,8.81l-.06.31a.32.32,0,1,1-.12.62l-.06.31a.32.32,0,1,1-.12.62l-.05.27a2,2,0,1,1-.8,4l-.05.26a.32.32,0,1,1-.12.62l-.06.31a.32.32,0,1,1-.12.62l-.06.31a.32.32,0,1,1-.12.62L.16,18a.32.32,0,1,1-.12.62l0,.18,21.84,4.37,0-.18A.32.32,0,0,1,21.62,22.62Z" /></svg><span>Visa</span></a></li>
</ul><div class="tabs-content clearfix small-12 columns end" data-tabs-content="tabs-search_forms-middle" data-equalizer data-equalize-on="small"><div class="tabs-panel clearfix is-active" id="flights" data-equalizer-watch><div data-equalizer="middle-pane-new-e1901420-e04c-408d-9ead-e038c553b57c"><div id="middle-pane-new-e1901420-e04c-408d-9ead-e038c553b57c" class="dd-flexible-style-pane dd-pane columns small-12">
<div id="flight-stopover-form" class="search-form"></div>
</div>
</div></div><div class="tabs-panel clearfix" id="hotels" data-equalizer-watch><div data-equalizer="middle-pane-new-849e0821-2765-47ff-962a-45dd182aa420"><div id="middle-pane-new-849e0821-2765-47ff-962a-45dd182aa420" class="dd-flexible-style-pane dd-pane columns small-12">
<div id="hotel-form" class="search-form"></div>
</div>
</div></div><div class="tabs-panel clearfix" id="car-hire" data-equalizer-watch><div data-equalizer="middle-pane-new-d7bdc779-46a9-440a-8a7d-c5fdfd306d44"><div id="middle-pane-new-d7bdc779-46a9-440a-8a7d-c5fdfd306d44" class="dd-flexible-style-pane dd-pane columns small-12">
<div id="car-form" class="search-form"></div>
</div>
</div></div><div class="tabs-panel clearfix" id="insurance" data-equalizer-watch><div data-equalizer="middle-pane-new-aebe86bd-284c-4d6f-acb4-8c4018bde100"><div id="middle-pane-new-aebe86bd-284c-4d6f-acb4-8c4018bde100" class="dd-flexible-style-pane dd-pane columns small-12">
<div id="insurance-form" class="search-form"></div>
</div>
</div></div><div class="tabs-panel clearfix" id="visa" data-equalizer-watch><div data-equalizer="middle-pane-new-303cb7dd-d70c-4b94-b54e-74b52e3403c9"><div id="middle-pane-new-303cb7dd-d70c-4b94-b54e-74b52e3403c9" class="dd-flexible-style-pane dd-pane columns small-12">
<div id="visa-form" class="search-form"><p><a href="<?php print AB_VISA_SEARCH_WHITE_LABEL_URL; ?>">Click here to go to our visa portal</a></p></div>
</div>
</div></div></div></div></div>
</div>
</div>
</div>
</div> </div>
</div>
</div> <div data-equalizer="row-1-column-2"> <div id="row-1-column-2" class="dd-column homepage-slide columns small-12 small-offset-0 medium-6 large-5 large-offset-0 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="row">
<div data-equalizer="row-1-column-2-pane-14380"><div id="row-1-column-2-pane-14380" class="dd-flexible-style-pane dd-pane columns small-12">
</div>
</div><div data-equalizer="row-1-column-2-pane-14381"><div id="row-1-column-2-pane-14381" class="dd-flexible-style-pane dd-pane columns small-12">
</div>
</div><div data-equalizer="row-1-column-2-pane-14382"><div id="row-1-column-2-pane-14382" class="dd-flexible-style-pane dd-pane columns small-12">
<div class="pane-wrapper fieldable-panels-pane slide-white">
<div class="field field-name-field-title field-type-text field-label-hidden">
<h1>Korean Air Mega Sale Now On!</h1> </div>
<div class="field field-name-field-headline field-type-text field-label-hidden large-headline">
Save on flights around the world with Korean Air. </div>
<div class="field field-name-field-link field-type-link-field field-label-hidden">
<a href="https://byojet.com/korean-air-savings">Learn More</a> </div>
<div class="field field-name-field-logo field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/ke-koreanair.png" width="210" height="80" /> </div>
</div>
</div>
</div><div data-equalizer="row-1-column-2-pane-14383"><div id="row-1-column-2-pane-14383" class="dd-flexible-style-pane dd-pane columns small-12">
</div>
</div><div data-equalizer="row-1-column-2-pane-14384"><div id="row-1-column-2-pane-14384" class="dd-flexible-style-pane dd-pane columns small-12">
</div>
</div><div data-equalizer="row-1-column-2-pane-14385"><div id="row-1-column-2-pane-14385" class="dd-flexible-style-pane dd-pane columns small-12">
</div>
</div><div data-equalizer="row-1-column-2-pane-14386"><div id="row-1-column-2-pane-14386" class="dd-flexible-style-pane dd-pane columns small-12">
</div>
</div> </div>
</div>
</div> </div>
</div>
</div>  <div data-equalizer="row-3"> <div id="row-3" class="dd-row region-bg light-bg small-background-position-center-center vgrid-small-0 vgrid">
<div class="row">
<div data-equalizer="row-3-column-1"> <div id="row-3-column-1" class="dd-column columns small-12 end small-offset-0 large-10 large-offset-1 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="row">
<div data-equalizer="row-3-column-1-pane-14387"><div id="row-3-column-1-pane-14387" class="dd-flexible-style-pane dd-pane columns small-12">
<div class="panel-display panel-1col clearfix" id="mini-panel-best_prices_combined_tabs">
<div class="panel-panel panel-col">
<div><div data-equalizer="middle-pane-new-56a8c3c2-5caf-487c-a552-05e654cd52c7"><div id="middle-pane-new-56a8c3c2-5caf-487c-a552-05e654cd52c7" class="dd-flexible-style-pane dd-pane columns small-12">
<div class="panel-display panel-1col clearfix" id="mini-panel-bestprices_tabs_au">
<div class="panel-panel panel-col">
<div><div class="tab-wrapper "><ul class="tabs tabs-count-2 form-tabs-round-icons deals-tabs" data-tabs id="tabs-bestprices_tabs_au-middle"><li class="tabs-title is-active"><a href="#popular-destinations" class="icon-icon-fire"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13.02 18.14"><defs><style>.aclock{fill:#FFFFFF;}</style></defs><title>fire-icon</title><path class="aclock" d="M7.36,8.46c-.41.31-.82.61-1.22.93A8.22,8.22,0,0,0,4,11.85a6,6,0,0,0-.73,3.58A3,3,0,0,0,5.59,18l.16,0s0,0,0,.06c-.36-.07-.72-.13-1.08-.23A6.24,6.24,0,0,1,.55,14.5,6,6,0,0,1,.35,10,8.26,8.26,0,0,1,2.07,7.11c.67-.78,1.37-1.54,2-2.32A4.15,4.15,0,0,0,5,3.12,3.71,3.71,0,0,0,4.73.78C4.63.52,4.5.27,4.38,0L4.5,0A16.53,16.53,0,0,1,9.38,3.39a12.16,12.16,0,0,1,3.49,6.84,7.74,7.74,0,0,1,0,3.28,6.14,6.14,0,0,1-4,4.23,5.08,5.08,0,0,1-1.62.34L7.43,18A3.15,3.15,0,0,0,9,12.87c-.37-.42-.8-.79-1.19-1.19a2.19,2.19,0,0,1-.69-1.84,9.92,9.92,0,0,1,.25-1.12,2.21,2.21,0,0,1,.08-.22Z" /></svg><span>Popular Destinations</span></a></li>
<li class="tabs-title"><a href="#top-deals" class="icon-icon-fire"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13.02 18.14"><defs><style>.aclock{fill:#FFFFFF;}</style></defs><title>fire-icon</title><path class="aclock" d="M7.36,8.46c-.41.31-.82.61-1.22.93A8.22,8.22,0,0,0,4,11.85a6,6,0,0,0-.73,3.58A3,3,0,0,0,5.59,18l.16,0s0,0,0,.06c-.36-.07-.72-.13-1.08-.23A6.24,6.24,0,0,1,.55,14.5,6,6,0,0,1,.35,10,8.26,8.26,0,0,1,2.07,7.11c.67-.78,1.37-1.54,2-2.32A4.15,4.15,0,0,0,5,3.12,3.71,3.71,0,0,0,4.73.78C4.63.52,4.5.27,4.38,0L4.5,0A16.53,16.53,0,0,1,9.38,3.39a12.16,12.16,0,0,1,3.49,6.84,7.74,7.74,0,0,1,0,3.28,6.14,6.14,0,0,1-4,4.23,5.08,5.08,0,0,1-1.62.34L7.43,18A3.15,3.15,0,0,0,9,12.87c-.37-.42-.8-.79-1.19-1.19a2.19,2.19,0,0,1-.69-1.84,9.92,9.92,0,0,1,.25-1.12,2.21,2.21,0,0,1,.08-.22Z" /></svg><span>Top Deals</span></a></li>
</ul><div class="tabs-content clearfix " data-tabs-content="tabs-bestprices_tabs_au-middle" data-equalizer data-equalize-on="small"><div class="tabs-panel clearfix is-active" id="popular-destinations" data-equalizer-watch><div data-equalizer="middle-pane-5289"><div id="middle-pane-5289" class="dd-flexible-style-pane dd-pane columns small-12">
<div class="view view-ab-best-prices view-id-ab_best_prices view-display-id-cheapest_by_destination view-dom-id-7bcd4647256d0f792c18a2dcb6d9c8eb">
<div class="view-filters">
<form class="ctools-auto-submit-full-form" action="https://byojet.com/" method="get" id="views-exposed-form-ab-best-prices-cheapest-by-destination-7bcd4647256d0f792c18a2dcb6d9c8eb" accept-charset="UTF-8"><div><div class="views-exposed-form">
<div class="views-exposed-widgets clearfix">
<div id="bp-edit-origin688-wrapper" class="views-exposed-widget views-widget-filter-origin">
<label for="bp-edit-origin688">
Departing From </label>
<div class="views-widget">
<div class="form-item form-type-select form-item-origin">
<select id="bp-edit-origin688" name="origin" class="form-select required"><option value="SYD" selected="selected">Sydney to...</option><option value="MEL">Melbourne to...</option><option value="BNE">Brisbane to...</option><option value="PER">Perth to...</option><option value="ADL">Adelaide to...</option><option value="DRW">Darwin to...</option><option value="CNS">Cairns to...</option><option value="CBR">Canberra to...</option><option value="HBA">Hobart to...</option></select>
</div>
</div>
</div>
<div class="views-exposed-widget views-submit-button">
<input class="ctools-use-ajax ctools-auto-submit-click js-hide form-submit" type="submit" id="edit-submit-ab-best-prices" name="" value="Apply" /> </div>
</div>
</div>
</div></form> </div>
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/AKL/2018-07-03/2018-07-10">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/LA-LANAirlines.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Auckland </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$370</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
July 3rd 2018 -
July 10th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
July 3rd 2018 -
July 10th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-2 views-row-even">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/SIN/2018-04-25/2018-05-05">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Singapore </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$463</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
April 25th 2018 -
May 5th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
April 25th 2018 -
May 5th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-3 views-row-odd">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/DPS/2018-04-25/2018-05-05">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/MH-MalaysiaAirlines.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
 Denpasar-Bali </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$490</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
April 25th 2018 -
May 5th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
April 25th 2018 -
May 5th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-4 views-row-even">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/HKG/2018-05-06/2018-05-07">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/VA-VirginAustralia.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Hong Kong </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$533</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
 Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
May 6th 2018 -
May 7th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
May 6th 2018 -
May 7th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-5 views-row-odd">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/BKK/2018-07-25/2018-09-06">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/CZ-ChinaSouthern.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Bangkok </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$574</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
July 25th 2018 -
September 6th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
July 25th 2018 -
September 6th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-6 views-row-even">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/DEL/2018-12-05/2019-01-03">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/CA-AirChina.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Delhi </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$647</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
December 5th 2018 -
January 3rd 2019 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
December 5th 2018 -
January 3rd 2019 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-7 views-row-odd">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/LAX/2018-05-02/2018-05-13">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/NZ-AirNewZealand.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Los Angeles </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$865</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
May 2nd 2018 -
May 13th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
May 2nd 2018 -
May 13th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-8 views-row-even views-row-last">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/PAR/2018-05-08/2018-05-18">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/CA-AirChina.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Paris </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$899</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
May 8th 2018 -
May 18th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
May 8th 2018 -
May 18th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
</div>
<div class="view-footer">
<p class="text-center"><small>* These great fares have been found by other customers in the past 72hrs. Please note that they may have sold out.</small></p> </div>
</div>
</div>
</div></div><div class="tabs-panel clearfix" id="top-deals" data-equalizer-watch><div data-equalizer="middle-pane-5290"><div id="middle-pane-5290" class="dd-flexible-style-pane dd-pane columns small-12">
<div class="view view-ab-best-prices view-id-ab_best_prices view-display-id-cheapest_by_destination view-dom-id-77cde9bd657d848c1b45a3ee7fad77d9">
<div class="view-filters">
<form class="ctools-auto-submit-full-form" action="https://byojet.com/" method="get" id="views-exposed-form-ab-best-prices-cheapest-by-destination-77cde9bd657d848c1b45a3ee7fad77d9" accept-charset="UTF-8"><div><div class="views-exposed-form">
<div class="views-exposed-widgets clearfix">
<div id="bp-edit-origin752-wrapper" class="views-exposed-widget views-widget-filter-origin">
<label for="bp-edit-origin752">
Departing From </label>
<div class="views-widget">
<div class="form-item form-type-select form-item-origin">
<select id="bp-edit-origin752" name="origin" class="form-select required"><option value="SYD" selected="selected">Sydney to...</option><option value="MEL">Melbourne to...</option><option value="BNE">Brisbane to...</option><option value="PER">Perth to...</option><option value="ADL">Adelaide to...</option><option value="DRW">Darwin to...</option><option value="CNS">Cairns to...</option><option value="CBR">Canberra to...</option><option value="HBA">Hobart to...</option></select>
</div>
</div>
</div>
<div class="views-exposed-widget views-submit-button">
<input class="ctools-use-ajax ctools-auto-submit-click js-hide form-submit" type="submit" id="edit-submit-ab-best-prices" name="" value="Apply" /> </div>
</div>
</div>
</div></form> </div>
<div class="view-content">
<div class="views-row views-row-1 views-row-odd views-row-first">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/CHC/2018-08-02/2018-08-08">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/VA-VirginAustralia.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Christchurch </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$286</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
August 2nd 2018 -
August 8th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
August 2nd 2018 -
August 8th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-2 views-row-even">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/MNL/2018-05-14/2018-05-25">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/CZ-ChinaSouthern.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Manila </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$561</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
May 14th 2018 -
May 25th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
May 14th 2018 -
May 25th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-3 views-row-odd">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/HKT/2018-08-01/2018-08-11">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/CZ-ChinaSouthern.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Phuket </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$574</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
August 1st 2018 -
August 11th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
August 1st 2018 -
August 11th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-4 views-row-even">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/KTM/2018-08-01/2018-08-11">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/CZ-ChinaSouthern.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Kathmandu </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$617</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
August 1st 2018 -
August 11th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
August 1st 2018 -
August 11th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-5 views-row-odd">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/BOM/2018-07-24/2018-08-03">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/MH-MalaysiaAirlines.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Mumbai </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$645</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
July 24th 2018 -
August 3rd 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
July 24th 2018 -
August 3rd 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-6 views-row-even">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/HNL/2018-11-01/2018-11-15">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/PR-PhilippineAirlines.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Honolulu </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$761</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
November 1st 2018 -
November 15th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
November 1st 2018 -
November 15th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-7 views-row-odd">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/ROM/2018-06-04/2018-06-20">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/CA-AirChina.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Rome </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$882</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
June 4th 2018 -
June 20th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
June 4th 2018 -
June 20th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
<div class="views-row views-row-8 views-row-even views-row-last">
<div class="views-field views-field-rendered-entity"> <span class="field-content">
<div class="best-price row">
<a href="https://byojet.com/book/SYD/YVR/2018-09-18/2018-09-25">
<div class="airline logo-col small-2 medium-4 columns">
<div class="logo">
<div class="field field-name-field-airline-logo-square field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/airlines/square/PR-PhilippineAirlines.png" width="450" height="450" /> </div>
</div>
</div>
<div class="airline info-col small-9 medium-8 columns">
<div class="destination-section columns small-6 medium-12">
<div class="destination-wrapper">
<div class="destination">
<span>
Vancouver </span>
</div>
</div>
</div>
<div class="itinerary-section small-6 medium-12 columns">
<div class="itinerary-wrapper">
<div class="itinerary">
<div class="price-subsection">
<div class="label show-for-small-only">fr</div>
<div class="label show-for-medium">from</div>
<div class="price"><span class="bold">$901</span>*
</div>
</div>
<div class="adult-return-subsection">
<div class="label">
Adult Return</div>
</div>
<div class="airline travel-dates medium-12 show-for-medium columns">
<span class="travel-dates-label">Travel dates:</span>
September 18th 2018 -
September 25th 2018 </div>
<div class="link-button show-for-large columns large-12">
<span class="hide-for-small-only">Find flights</span>
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</div>
<div class="airline travel-dates small-11 hide-for-medium hide-for-large columns">
<span class="travel-dates-label">Travel dates:</span>
September 18th 2018 -
September 25th 2018 </div>
<div class="airline arrow-right-col columns small-1 hide-for-large">
<div class="link-button-external hide-for-medium-only">
<div class="link-button-wrapper">
<div class="link-button">
<img class="right-arrow" src="/sites/all/themes/byojet/images/svg/right-arrow.svg" />
</div>
</div>
</div>
</div>
</a>
</div>
</span> </div> </div>
</div>
<div class="view-footer">
<p class="text-center"><small>* These great fares have been found by other customers in the past 72hrs. Please note that they may have sold out.</small></p> </div>
</div>
</div>
</div></div></div></div></div>
</div>
</div>
</div>
</div></div>
</div>
</div>
</div>
</div> </div>
</div>
</div> </div>
</div>
</div> <div data-equalizer="row-4"> <div id="row-4" class="dd-row region-bg small-background-position-center-center">
<div class="row">
<div data-equalizer="row-4-column-1"> <div id="row-4-column-1" class="dd-column newsletter-row fees columns small-12 small-offset-0 medium-6 medium-offset-0 large-5 large-offset-1 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="row">
<div data-equalizer="row-4-column-1-pane-14388"><div id="row-4-column-1-pane-14388" class="dd-flexible-style-pane dd-pane columns small-12 small-offset-0 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="pane-wrapper fieldable-panels-pane">
<div class="field field-name-field-text field-type-text-long field-label-hidden">
<p>BYOjet helps you get the best deals on international travel. With a convenient online booking system, and access to global airline providers, we ensure that you get the best possible deals around. Simply enter the dates you’d like to fly, and our system will show you the best deals from the most reliable and popular airline providers.</p>
<p>With BYOjet, you can book online and we’re always at hand to ensure that your booking experience is simple and easy – and that you get great deals on international flights. We’ll even help you find the best rates for cars, hotels, and travel insurance that protects you and your family while traveling.</p>
</div>
</div>
</div>
</div> </div>
</div>
</div> <div data-equalizer="row-4-column-2"> <div id="row-4-column-2" class="dd-column newsletter-row form columns small-12 small-offset-0 hide-for-small-only medium-6 large-5 large-offset-0 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="row">
<div data-equalizer="row-4-column-2-pane-14389"><div id="row-4-column-2-pane-14389" class="dd-flexible-style-pane dd-pane columns small-12 small-offset-0 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<h2 class="pane-title">
Newsletter Sign-up Form </h2>
<form class="ab-newsletter clearfix form-placeholder-include-children" novalidate="novalidate" action="https://auntbetty.createsend.com/t/d/s/mhddtr/" method="post" id="ab-newsletter-signup-form" accept-charset="UTF-8"><div><div id="edit-ab-newsletter-inputs" class="form-wrapper"><div class="form-item form-type-textfield form-item-FirstName">
<label for="edit-firstname">First Name </label>
<input class="form-text" required="required" type="text" id="edit-firstname" name="FirstName" value="" size="60" maxlength="128" />
</div>
<div class="form-item form-type-emailfield form-item-cm-mhddtr-mhddtr">
<label for="edit-cm-mhddtr-mhddtr">Email </label>
<input class="form-text form-email" required="required" type="email" id="edit-cm-mhddtr-mhddtr" name="cm-mhddtr-mhddtr" value="" size="60" maxlength="128" />
</div>
<div class="form-item form-type-select form-item-cm-fo-pluduu">
<label for="edit-cm-fo-pluduu">Departure Airport </label>
<select class="form-select" required="required" id="edit-cm-fo-pluduu" name="cm-fo-pluduu"><option value="1924773">Sydney</option><option value="1924774">Melbourne</option><option value="1924775">Brisbane</option><option value="1924776">Perth</option><option value="1924777">Adelaide</option><option value="1924778">Gold Coast</option><option value="1924779">Cairns</option><option value="1924780">Canberra</option><option value="1924781">Hobart</option><option value="1924782">Darwin</option><option value="1924783">Newcastle</option></select>
</div>
</div><div id="edit-ab-newsletter-submit" class="form-wrapper"><div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit-form" name="" value="Subscribe" class="form-submit" /></div></div></div></form>
</div>
</div> </div>
</div>
</div> <div data-equalizer="row-4-column-4"> <div id="row-4-column-4" class="dd-column columns small-12">
<div class="row">
<div data-equalizer="row-4-column-4-pane-14390"><div id="row-4-column-4-pane-14390" class="dd-flexible-style-pane dd-pane featured-title columns small-12 small-offset-0 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="pane-wrapper fieldable-panels-pane">
<div class="field field-name-field-text field-type-text-long field-label-hidden">
<h2 class="text-center">Today's Top Deals</h2> </div>
</div>
</div>
</div><div data-equalizer="row-4-column-4-pane-14391"><div id="row-4-column-4-pane-14391" class="dd-flexible-style-pane dd-pane columns small-12 small-offset-0 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-1 vgrid">
<div class="pane-wrapper fieldable-panels-pane">
<div class="paragraphs-items paragraphs-items-field-featured-tiles paragraphs-items-field-featured-tiles-full paragraphs-items-full">
<div class="field field-name-field-featured-tiles field-type-paragraphs field-label-hidden featured-tiles row medium-up-3 ab-slider" data-slick="{
    &quot;mobileFirst&quot;: true,
    &quot;dots&quot;: true,
    &quot;infinite&quot;: true,
    &quot;speed&quot;: 300,
    &quot;slidesToShow&quot;: 1,
    &quot;slidesToScroll&quot;: 1,
    &quot;arrows&quot;: false,
    &quot;centerMode&quot;: false,
    
   &quot;responsive&quot;: [
      {
        &quot;breakpoint&quot;: 200,
        &quot;settings&quot;: &quot;unslick&quot;
      },
      {
        &quot;breakpoint&quot;: 640,
        &quot;settings&quot;: {
          &quot;slidesToShow&quot;: 3,
          &quot;slidesToScroll&quot;: 3,
          &quot;dots&quot;: false,
          &quot;arrows&quot;: true
        }
      },
       {
        &quot;breakpoint&quot;: 1025,
        &quot;settings&quot;: {
          &quot;slidesToShow&quot;: 3,
          &quot;slidesToScroll&quot;: 3,
           &quot;arrows&quot;: true,
           &quot;dots&quot;: true
         }
      }
    ]
  }">
<div class="featured-content-wrapper column end entity entity-paragraphs-item paragraphs-item-featured-tile" about="" typeof="">
<div class="featured-content-item">
<a href="https://byojet.com/london/flights">
<div class="featured-content-image" style="background-image: url(https://byojet.com/sites/default/files/styles/featured_tile/public/tiletwo_london.jpg?itok=eN54_Wb4)">
</div>
<div class="featured-content-overlay">
</div>
</a>
</div>
</div>
<div class="featured-content-wrapper column end entity entity-paragraphs-item paragraphs-item-featured-tile" about="" typeof="">
<div class="featured-content-item">
<a href="https://byojet.com/los-angeles/flights">
<div class="featured-content-image" style="background-image: url(https://byojet.com/sites/default/files/styles/featured_tile/public/tileone_losangeles.jpg?itok=Hv4pmbdZ)">
</div>
<div class="featured-content-overlay">
</div>
</a>
</div>
</div>
<div class="featured-content-wrapper column end entity entity-paragraphs-item paragraphs-item-featured-tile" about="" typeof="">
<div class="featured-content-item">
<a href="https://byojet.com/brisbane/flights">
<div class="featured-content-image" style="background-image: url(https://byojet.com/sites/default/files/styles/featured_tile/public/nz_tilethree_brisbane.jpg?itok=z1fNo1eH)">
</div>
<div class="featured-content-overlay">
</div>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div> </div>
</div>
</div> <div data-equalizer="row-5"> <div id="row-5" class="dd-row region-bg light-bg small-background-position-center-center promo-banner vgrid-small-0 vgrid">
<div class="row">
<div data-equalizer="row-5-column-1"> <div id="row-5-column-1" class="dd-column columns small-12 small-offset-0 hide-for-small-only large-10 large-offset-1 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="row">
<div data-equalizer="row-5-column-1-pane-14392"><div id="row-5-column-1-pane-14392" class="dd-flexible-style-pane dd-pane columns small-12">
<div class="pane-wrapper fieldable-panels-pane slide-white">
<div class="field field-name-field-title field-type-text field-label-hidden">
<h1>Best deals in flight!</h1> </div>
<div class="field field-name-field-headline field-type-text field-label-hidden large-headline">
Leading premium airlines at the best prices. Discover the world for less. </div>
<div class="field field-name-field-logo field-type-image field-label-hidden">
<img itemprop="image" typeof="foaf:Image" src="https://byojet.com/sites/default/files/cathay_pacific_logo_detail.psd__1.png" width="217" height="103" /> </div>
</div>
</div>
</div> </div>
</div>
</div> </div>
</div>
</div> <div data-equalizer="row-6"> <div id="row-6" class="dd-row region-bg light-bg small-background-position-center-center full-width vgrid-small-0 vgrid">
<div class="row">
<div data-equalizer="row-6-column-1"> <div id="row-6-column-1" class="dd-column offers-search columns small-12 small-offset-0 hide-for-small-only large-12 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="row">
<div data-equalizer="row-6-column-1-pane-14393"><div id="row-6-column-1-pane-14393" class="dd-flexible-style-pane dd-pane columns small-12">
</div>
</div> </div>
</div>
</div> <div data-equalizer="row-6-column-2"> <div id="row-6-column-2" class="dd-column columns small-12 small-offset-0 hide-for-small-only large-10 large-offset-1 vgrid-small-0 vgrid-small-offset-top-0 vgrid-small-offset-bottom-0 vgrid">
<div class="row">
<div data-equalizer="row-6-column-2-pane-14394"><div id="row-6-column-2-pane-14394" class="dd-flexible-style-pane dd-pane columns small-12">
<div class="pane-wrapper fieldable-panels-pane">
<div class="paragraphs-items paragraphs-items-field-accordion paragraphs-items-field-accordion-full paragraphs-items-full">
<div class="field field-name-field-accordion field-type-paragraphs field-label-hidden">
<div class="entity entity-paragraphs-item paragraphs-item-accordion" about="" typeof="">
<div class="content">
<div class="paragraphs-items paragraphs-items-field-accordion-items paragraphs-items-field-accordion-items-full paragraphs-items-full">
<ul data-accordion class="dd-accordion-accordion accordion" data-multi-expand="true" data-allow-all-closed="false">
<li data-accordion-item class="accordion-item is-active">
<a href="#" class="accordion-title">Cheap flights and travel deals</a>
<div class="accordion-content" data-tab-content>
<div class="accordion-text">
<p>Our main aim is bring you quality service with unbeatable flight deals. We believe that travel should be affordable and available to everyone - cheap is good, and there’s no one better at it than us!</p>
</div>
<p class="tags"><a class="tag" href="https://byojet.com/los-angeles/flights">Discount flights to Los Angeles</a> <a class="tag" href="https://byojet.com/auckland/flights">Cheap flights to Auckland</a> <a class="tag" href="https://byojet.com/auckland/flights">Auckland flights</a> <a class="tag" href="https://byojet.com/brisbane/flights">Brisbane Flights</a> <a class="tag" href="https://byojet.com/melbourne/flights">Melbourne flights</a> <a class="tag" href="https://byojet.com/london/flights">Cheap Flights to London</a></p>
</div>
</li>
<li data-accordion-item class="accordion-item">
<a href="#" class="accordion-title">Discounted Airfares to Asia</a>
<div class="accordion-content" data-tab-content>
<div class="accordion-text">
<p>We have some fantastic flight deals to most destinations in Asia.</p>
</div>
<p class="tags"><a class="tag" href="https://byojet.com/bali/flights">Bali</a> <a class="tag" href="https://byojet.com/singapore/flights">Singapore</a> <a class="tag" href="https://byojet.com/bangkok/flights">Bangkok</a> <a class="tag" href="https://byojet.com/hong-kong/flights">Hong Kong</a>&nbsp;<a class="tag" href="https://byojet.com/manila/flights">Manila</a> <a class="tag" href="https://byojet.com/kathmandu/flights">Kathmandu</a> <a class="tag" href="https://byojet.com/phuket/flights">Phuket</a></p>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div> </div>
</div>
</div>
</div>
</div>
</div>
</section>
<div class="main-footer">
<div class="row">
<div id="footer-col-1" class="small-12 medium-4 large-3 columns">
<img class="action-icons" src="/sites/all/themes/byojet/images/svg/action-icons.svg" />
<div class="region region-footer-col-1">
<div id="block-menu-menu-footer-secondary" class="block block-menu">
<ul class="menu"><li class="first leaf"><a href="https://byojet.com/booking-terms-and-conditions">Terms &amp; Conditions</a></li>
<li class="leaf"><a href="https://byojet.com/node/9">Terms of use</a></li>
<li class="last leaf"><a href="https://byojet.com/privacy-policy" title="">Privacy Policy</a></li>
</ul>
</div>
</div>
<div class="phone-info show-for-small-only">
<p>1300 BYO JET</p>
<p>1300 296 538</p>
</div>
</div>
<div id="footer-col-2" class="hide-for-small-only medium-4 large-3 columns">
<div class="region region-footer-col-2">
<div id="block-block-1" class="block block-block">
<div class="footer-help">
<h6 class="footer-header">Need Help?</h6>
<ul class="help-info">
<li class="number-bold"><span class="blue">1300 BYO JET</span></li>
<li class="phone-number">1300 296 538</li>
<li>Email <a class="underline bold" href="/cdn-cgi/l/email-protection#17756e787d72635774626463787a7265747665723963657661727b37"><span class="__cf_email__" data-cfemail="4b293224212e3f0b283e383f24262e39282a392e653f392a3d2e27">[email&#160;protected]</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div id="footer-col-3" class="hide-for-small-only medium-4 large-2 columns footer-col-3">
<h6 class="footer-header">Follow us</h6>
<div class="social-icons social-large">
<a class="social-fb" href="https://www.facebook.com/byojet/" rel="noopener" target="_blank">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.46 17.46"><defs><style>.a{fill:#fff;}</style></defs><title>facebook</title><path class="a" d="M8.73,17.46a8.73,8.73,0,1,1,8.73-8.73A8.74,8.74,0,0,1,8.73,17.46Zm0-16.4A7.67,7.67,0,1,0,16.4,8.73,7.68,7.68,0,0,0,8.73,1.06Z" /><path class="a" d="M7.82,9a.11.11,0,0,0-.07,0H6.88v0c0-.16,0-1.21,0-1.27h.93a.09.09,0,0,0,0-.06q0-.49,0-1a2.1,2.1,0,0,1,0-.29,1.51,1.51,0,0,1,1-1.28,2,2,0,0,1,.5-.12,3.8,3.8,0,0,1,.65,0l.34,0,.28,0a.47.47,0,0,1,0,0q0,.28,0,.56V6c0,.05,0,.11,0,.16a.08.08,0,0,1-.06,0H9.72l-.21,0-.08,0a.32.32,0,0,0-.18.19.53.53,0,0,0,0,.14c0,.06,0,.11,0,.17,0,.29,0,.59,0,.88,0,0,0,0,0,.05h1.38s0,0,0,.05,0,.26,0,.39l0,.34,0,.39s0,.08,0,.12H9.27A.12.12,0,0,0,9.2,9c0,.08,0,.16,0,.24s0,.16,0,.24v2.6c0,.08,0,.16,0,.24s0,.16,0,.23H7.83v0s0,0,0-.06q0-1.7,0-3.39A.24.24,0,0,0,7.82,9Z" /></svg> <span>Facebook</span>
</a>
<a class="social-goo" href="https://plus.google.com/+Byojetau" rel="noopener" target="_blank">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.46 17.46"><defs><style>.a{fill:#fff;}</style></defs><title>google</title><path class="a" d="M8.73,17.46a8.73,8.73,0,1,1,8.73-8.73A8.74,8.74,0,0,1,8.73,17.46Zm0-16.4A7.67,7.67,0,1,0,16.4,8.73,7.68,7.68,0,0,0,8.73,1.06Z" /><path class="a" d="M7.06,9.27a1.44,1.44,0,0,1-.27-.35,1.72,1.72,0,0,1,0-.48l-.32,0A1.5,1.5,0,0,1,5,6.43a1.53,1.53,0,0,1,.82-1,2.77,2.77,0,0,1,1.31-.32c.65,0,1.3,0,2,0-.22.29-.6.16-.87.29,0,0,0,0,0,0a1.58,1.58,0,0,1,0,2.42c-.13.11-.27.22-.4.34a.32.32,0,0,0,0,.52c.25.24.52.45.77.69a1.59,1.59,0,0,1-.18,2.5,2.72,2.72,0,0,1-.9.38,3.67,3.67,0,0,1-1.88,0,1.42,1.42,0,0,1-1.08-1,1.31,1.31,0,0,1,.66-1.53,3.61,3.61,0,0,1,1.54-.37l.27,0Zm-.2,2.58a1.89,1.89,0,0,0,1.23-.44.86.86,0,0,0,0-1.4,1.94,1.94,0,0,0-2.37.12.86.86,0,0,0,.09,1.39A1.85,1.85,0,0,0,6.87,11.86Zm-1-5.45a1.73,1.73,0,0,0,.67,1.44.73.73,0,0,0,1.16-.33,1.37,1.37,0,0,0,.11-.45,1.62,1.62,0,0,0-.63-1.45A.73.73,0,0,0,6,5.92,3,3,0,0,0,5.86,6.41Z" /><path class="a" d="M11.1,6.92H9.68V6.49H11.1V5.09h.44V6.48H13v.44H11.54V8.34H11.1Z" /></svg> <span>Google+</span>
</a>
<a class="social-inst" href="https://www.instagram.com/byojet_travel/" rel="noopener" target="_blank">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.46 17.46"><defs><style>.a{fill:#fff;}</style></defs><title>instagram</title><path class="a" d="M8.73,17.46a8.73,8.73,0,1,1,8.73-8.73A8.74,8.74,0,0,1,8.73,17.46Zm0-16.4A7.67,7.67,0,1,0,16.4,8.73,7.68,7.68,0,0,0,8.73,1.06Z" /><path class="a" d="M5.18,8.73q0-1.44,0-2.88A.87.87,0,0,1,5.9,5h5.94a.87.87,0,0,1,.87.78.71.71,0,0,1,0,.07q0,2.91,0,5.82a.87.87,0,0,1-.76.85H6a.87.87,0,0,1-.85-.74,1.11,1.11,0,0,1,0-.15Q5.18,10.17,5.18,8.73Zm6-.58a2.31,2.31,0,0,1-.94,2.49,2.31,2.31,0,0,1-2.44.11,2.32,2.32,0,0,1-1.11-2.6H6.05v0q0,1.57,0,3.14a.29.29,0,0,0,.3.3h5.17a.29.29,0,0,0,.31-.32q0-1.56,0-3.12v0ZM8.95,7.28A1.45,1.45,0,1,0,10.4,8.73,1.45,1.45,0,0,0,8.95,7.28Zm2.17,0h.42a.29.29,0,0,0,.3-.3q0-.43,0-.86a.29.29,0,0,0-.3-.3h-.86a.29.29,0,0,0-.3.29q0,.44,0,.87a.29.29,0,0,0,.29.29Z" /></svg> <span>Instagram</span>
</a>
</div>
</div>
<div id="footer-col-4" class="show-for-large large-4 columns end">
<div class="region region-footer-col-4">
<div id="block-block-4" class="block block-block">
<h6 class="footer-header">Awards</h6>
<img class="footer-awards" src="https://byojet.com/sites/all/themes/byojet/images/awards.png" />
</div>
</div>
</div>
</div>
</div>
<div class="footer-main-menu">
<div class="small-12 columns row">
<div class="region region-footer-bottom">
<div id="block-block-3" class="block block-block">
<div class="footer-mobile columns small-12 row hide-for-large">
&copy; BYOjet.com 2018
</div>
</div>
</div>
</div>
</div>
<div class="main-footer-copyright">
<div class="row">
<div class="small-12 columns">
<div class="region region-footer">
<div id="block-block-2" class="block block-block">
<div class="small-12 large-4 columns copy">
&copy; Jetescape Travel Pty Ltd trading as BYOjet Travel ABN 68 145 039 470 ACN: 145 039 470 ATAS Accreditation No: A10400.
</div>
<div class="small-12 large-5 columns images">
<img src="https://byojet.com/sites/all/themes/byojet/images/atas-iata.png" alt="footer-logos">
</div>
<div class="hide-for-small-only hide-for-medium-only large-3 columns top-button">
<a href="#" class="back-to-top">Back to top</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script data-cfasync="false" type="text/javascript" src="https://byojet.com/sites/default/files/js/js_gSAPWQZwiysDCgv4uZVhfFm8p9l865EDaqoCLwfZg9k.js"></script>
<script data-cfasync="false" type="text/javascript" src="https://byojet.com/sites/default/files/js/js_eWDeOk1hl3b-vrGipomd0sdZxGdGcam9U2S0paZkgpI.js"></script>
<script data-cfasync="false" type="text/javascript" src="https://byojet.com/sites/default/files/js/js_8DG5hruQRPwvBllJ370erUuYjdso2oLetnY1SUX9J84.js"></script>
<!--[if lt IE 9]>
    <script src="/sites/all/themes/byojet/js/ie8/html5shiv.js" type="text/javascript"></script>
    <script src="/sites/all/themes/byojet/js/ie8/nwmatcher-1.2.5-min.js" type="text/javascript"></script>
    <script src="/sites/all/themes/byojet/js/ie8/selectivizr-1.0.3b.js" type="text/javascript"></script>
    <script src="/sites/all/themes/byojet/js/ie8/respond.min.js" type="text/javascript"></script>
    <script src="/sites/all/themes/byojet/js/ie8/REM-unit-polyfill/js/rem.min.js" type="text/javascript"></script>
    <![endif]-->
</div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3b9c4cb325","applicationID":"70529045","transactionName":"ZFNTNRNZChFWUhIIXF0ZZBMIF0sLWVUDGR1DXkE=","queueTime":0,"applicationTime":9,"atts":"SBRQQ1tDGR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>