<!DOCTYPE html>
<html lang="en-GB">
<head>

            <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Pharmaceutical Supply, Pharmaceutical Manufacturing, Contract Research, Pharmaceutical Outsourcing</title>
        
<meta name="copyright" content="William Reed Business Media">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="format-detection" content="telephone=no" >
<meta http-equiv="Cache-Control" content="public">
<meta name="google-site-verification" content="ICOV4-XsW49rsFjskID7hXZPWSxuDrS9pzIo_2JNBBk" />



            <meta property="fb:admins" content="100000722238608">
                <meta property="fb:page_id" content="415753095141636">
                                <meta property="twitter:site" content="@OutsourcPharma">
                <meta property="twitter:domain" content="www.outsourcing-pharma.com">
                                <meta property="og:site_name" content="outsourcing-pharma.com">
                <meta property="author" content="outsourcing-pharma.com">
                <meta property="msvalidate.01" content="CEC8ACB0DB9777352167906B78F1EF96">
                <meta property="verify-v1" content="WHomov305bLuKa7U4ALUYG/IcW/V1/nBXyagl4I9gR0=">
    
    <link rel="Shortcut icon" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/outsourcing_pharma/favicon.ico" type="image/x-icon">

    <link rel="apple-touch-icon" sizes="57x57" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/outsourcing_pharma/mobile_favicon.png">

    <link rel="apple-touch-icon" sizes="72x72" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/outsourcing_pharma/mobile_favicon.png">


    <link rel="Alternate" href="/Info/Outsourcing-Pharma-RSS" type="application/rss+xml" title="Outsourcing-Pharma RSS">
    <link rel="Alternate" href="/Info/Latest-News" type="application/rss+xml" title="Latest News">

    <link rel="publisher" href="//plus.google.com/104373541188253680753">

        


                
                
                        
            
    
        
            
        

            

                        

        
                    <meta property="al:web:url" content="https://www.outsourcing-pharma.com/">
    

            <meta property="og:url" content="https://www.outsourcing-pharma.com/">


                <meta name="description" content="Daily news on pharmaceutical outsourcing. Free access to news on pharmaceutical supply, pharmaceutical manufacturing, contract research and pharmaceutical services">
                <meta name="keywords" content="pharmaceutical supply, pharmaceutical manufacturing, pharmaceutical contract manufacturing, contract research, pharmaceutical outsourcing, pharmaceutical services, pharmaceutical supplier, clinical trial services, outsourcing pharma, contract pharma">
    
        

        

        <link rel="canonical" href="https://www.outsourcing-pharma.com/">


    
                
            <style>.Icon{width:1em;height:1em;}</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700">

        
<link rel="stylesheet"
      href="https://cdn-a.william-reed.com/css/9fd7a26.css?1521229194">

      

        <link rel="stylesheet"
          href="https://cdn-a.william-reed.com/css/52bd55a.css?1521229194">
    
    
            <!--[if IE 9]><script>document.documentElement.className+=' IE9';</script><![endif]-->
<script>
    !function(a,b){"function"==typeof define&&define.amd?define([],function(){return a.svg4everybody=b()}):"object"==typeof exports?module.exports=b():a.svg4everybody=b()}(this,function(){/*! svg4everybody v2.0.0 | github.com/jonathantneal/svg4everybody */
function a(a,b){if(b){var c=!a.getAttribute("viewBox")&&b.getAttribute("viewBox"),d=document.createDocumentFragment(),e=b.cloneNode(!0);for(c&&a.setAttribute("viewBox",c);e.childNodes.length;)d.appendChild(e.firstChild);a.appendChild(d)}}function b(b){b.onreadystatechange=function(){if(4===b.readyState){var c=document.createElement("x");c.innerHTML=b.responseText,b.s.splice(0).map(function(b){a(b[0],c.querySelector("#"+b[1].replace(/(\W)/g,"\\$1")))})}},b.onreadystatechange()}function c(c){function d(){for(var c;c=e[0];){var j=c.parentNode;if(j&&/svg/i.test(j.nodeName)){var k=c.getAttribute("xlink:href");if(f&&(!g||g(k,j,c))){var l=k.split("#"),m=l[0],n=l[1];if(j.removeChild(c),m.length){var o=i[m]=i[m]||new XMLHttpRequest;o.s||(o.s=[],o.open("GET",m),o.send()),o.s.push([j,n]),b(o)}else a(j,document.getElementById(n))}}}h(d,17)}c=c||{};var e=document.getElementsByTagName("use"),f="polyfill"in c?c.polyfill:/\bEdge\/12\b|\bTrident\/[567]\b|\bVersion\/7.0 Safari\b/.test(navigator.userAgent)||(navigator.userAgent.match(/AppleWebKit\/(\d+)/)||[])[1]<537,g=c.validate,h=window.requestAnimationFrame||setTimeout,i={};f&&d()}return c});    ;svg4everybody();
</script>
        <script>
    var wrbm_gb = wrbm_gb || {};
    wrbm_gb.gtmTagId = "GTM-NT26MM";
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDkspUGCoz7wnnttkZAdIlXgVG3QPjy_gg"
    onload="wrbm_gb && wrbm_gb.map && wrbm_gb.map.initOnce()">
</script>

    <script src="https://cdn-a.william-reed.com/js/559e323.js?1521101849"></script>

    
        <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.outsourcing-pharma.com/",
    "name": "Pharmaceutical Supply, Pharmaceutical Manufacturing, Contract Research, Pharmaceutical Outsourcing",
    "headline": "Pharmaceutical Supply, Pharmaceutical Manufacturing, Contract Research, Pharmaceutical Outsourcing",
    "copyrightHolder": {
        "@type": "Organization",
        "name": "William Reed Business Media Ltd.",
        "address": {
            "@type": "PostalAddress",
            "addressCountry": "GB",
            "addressLocality": "Crawley",
            "postalCode": "RH11 9RT",
            "streetAddress": "Broadfield Park"
        },
        "logo": {
            "@type": "ImageObject",
            "url": "https://resources.wrbm.com/logo/wrbm.png",
            "description": "William Reed Informing business growth"
        },
        "vatID": "644 3073 52"
    }
}

    </script>

        
                                
                                    
            
                    <script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>        <script type="text/javascript"
                data-help="Andrew">
            adsCount = 0;
            isInterstitial = false;
            
            googletag.cmd.push(function () {
                                    function sanitize_gpt_value(gptValue)
{
    var reg = new RegExp('\\W+', "g");
    gptValue = gptValue.replace(reg, '-');
    gptValue = gptValue.toLowerCase();
    gptValue = gptValue.substring(0, 40);
    return gptValue;
}


            googletag.pubads().setTargeting('osp_oid','oid_2955');
    



                googletag.defineSlot('\x2F269346476\x2Fosp\x2Fosp_desktop\x2Fosp_desktop_homepage', [[300,1050]],  'background_left').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fosp\x2Fosp_desktop\x2Fosp_desktop_homepage', [[300,1050]],  'background_right').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineOutOfPageSlot('\x2F269346476\x2Fosp\x2Fosp_desktop\x2Fosp_desktop_homepage',  'interstitial').setTargeting('adslot', 'interstitial').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fosp\x2Fosp_desktop\x2Fosp_desktop_homepage', [[970,90],[970,250]],  'leaderboard').setTargeting('adslot', 'leaderboard').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fosp\x2Fosp_desktop\x2Fosp_desktop_homepage', [[300,250],[300,600]],  'rectangle1').setTargeting('adslot', 'rectangle1').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fosp\x2Fosp_desktop\x2Fosp_desktop_homepage', [[300,600],[300,250]],  'rectangle2').setTargeting('adslot', 'rectangle2').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fosp\x2Fosp_desktop\x2Fosp_desktop_homepage', 'fluid',  'official\x2Dmedia\x2Dpartner').setTargeting('adslot', 'official\x2Dmedia\x2Dpartner').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fosp\x2Fosp_desktop\x2Fosp_desktop_homepage', 'fluid',  'special\x2Dalert\x2Dbar').setTargeting('adslot', 'special\x2Dalert\x2Dbar').addService(googletag.pubads());
                    adsCount++;
    


$(document).ready(function(){

    var element = document.getElementById("text-ad1");
    if(element) {
    element.parentNode.removeChild(element);
    }

// This function allow to put in session storage the main title considered as the "cat" attribute
// that we use in the call to google publisher tags

var dataStorage = $("[data-storage]");
if ($(dataStorage).length > 0) {

$(this).find(".Layout-main article.Teaser a, [data-block-type='related_news'] ul li a").each(function(){
$(this).on('click',function(e){
sessionStorage.setItem('cat',$("[data-storage]").attr('data-storage'));
});
});
}

// Store menu main category title in session storage when clicking on preview item

$(".MainNav-subnavNews ul.MainNav-subnavNews-detail").on('click','li a', function(e){
var sectionTitle = $(this).closest("ul").prev().find("a").text().trim();
sessionStorage.setItem('cat',sectionTitle);
});

});
                                googletag.pubads().collapseEmptyDivs();
                googletag.pubads().enableSingleRequest();
                googletag.pubads().enableSyncRendering();

                //check if interstitial has been loaded
                googletag.pubads().addEventListener('slotRenderEnded', function (event) {
                    if (event.slot.getSlotElementId() == 'interstitial') {
                        isInterstitial = true;
                    }
                });

                googletag.enableServices();
            });
                    </script>
            
</head>
<body>

<script>

dataLayer = [];
dataLayerContent = {};

    dataLayerContent.cms_news_id = "2955";

    var canonical = "Main Location";
        
    dataLayerContent.canonical = canonical;

    

dataLayerContent.page_type = "Page_Type";
dataLayer.push(dataLayerContent);

</script>

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NT26MM"
            height="0"
            width="0"
            style="display:none;visibility:hidden"></iframe>
</noscript>

    <div id="interstitial" style="position:relative;vertical-align: middle;">
    <script>
        googletag.cmd.push(function() {
            googletag.display('interstitial');
        });
    </script>
</div>
<div class="wrapper">

        <header class="HeaderMobile">

    
<a class="HeaderMobile-logo" href="/"><img
            src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/863ca47c2de978eda951ed33ec147253.svg"/></a>
<button class="HeaderMobile-btn"><svg class="Icon Icon--menu"><title>Menu</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#menu"></use><g></g></svg></button>
    
<nav class="HeaderMobile-nav">

    <ul>
        <li class="HeaderMobile-nav-item">
            <a class="HeaderMobile-nav-link" href="/">Home</a>
        </li>

                                    
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Headlines">Headlines <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Headlines</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Preclinical-Research">Preclinical Research</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Clinical-Development">Clinical Development</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Contract-Manufacturing">Contract Manufacturing</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Commercial-Services">Commercial Services</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Promotional-Features">Promotional Features</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Hot-Topics">Hot Topics <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Hot Topics</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Hot-Topics/Globalization">Globalization</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Hot-Topics/Patient-safety">Patient safety</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Hot-Topics/Consolidation">Consolidation</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Hot-Topics/Clinical-evolution">Clinical evolution</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Hot-Topics/Transparency-on-trial">Transparency on trial</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Product-Categories">Product Categories <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Product Categories</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Analytical-testing-QC">Analytical testing, QC</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Bulk-ingredients">Bulk ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Contract-Manufacturing">Contract Manufacturing</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Contract-sales-marketing">Contract sales &amp; marketing</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Data-management">Data management</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Drug-delivery-formulation">Drug delivery, formulation</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Fill-finish-packaging">Fill &amp; finish, packaging</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Medical-Devices">Medical Devices</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Phase-I-II">Phase I-II</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Phase-III-IV">Phase III-IV</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Preclinical">Preclinical</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Regulatory-affairs">Regulatory affairs</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Supply-chain-logistics">Supply chain, logistics</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Validation-services">Validation services</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Events">Events <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Events</button>
            </li>
            <li><a class="HeaderMobile-nav-link"
                   href="/Events">All Events</a></li>
                                        <li><a class="HeaderMobile-nav-link"
                       href="/Events/Shows-Conferences">Shows &amp; Conferences</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/All-Events">All Events</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/Online-Events">Online Events</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/Editorial-Webinars">Editorial Webinars</a>
                </li>
                    </ul>
    </li>
                    
                <li class="HeaderMobile-nav-item">
            <a class="HeaderMobile-nav-link" href="#">Resources <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
                <li>
                    <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Resources</button>
                </li>

                                    <li><a class="HeaderMobile-nav-link"
                           href="/Library">Library</a>
                    </li>
                
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Library/Technical-Papers">Technical Papers</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Library/Product-Brochures">Product Brochures</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Library/Videos-Audio">Videos &amp; Audio</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Library/Supplier-Webinars">Supplier Webinars</a>
                    </li>
                
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Suppliers">Suppliers</a>
                    </li>
                            </ul>
        </li>

        
                        
                        
            
                <li class="HeaderMobile-nav-item">
                                                                                                                                                                                                                                                                                    
                    <a class="HeaderMobile-nav-link">Related Sites <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>

                                            <ul class="HeaderMobile-nav-subnav">
                            <li>
                                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Related Sites</button>
                            </li>

                                                                                                                                                                                                                                    
                                                                            <li><a class="HeaderMobile-nav-link"
                                               href="https://www.in-pharmatechnologist.com/?utm_source=OSP_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=OSP_top_navigationbar" target="blank">in-PharmaTechnologist.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="HeaderMobile-nav-link"
                                               href="https://www.biopharma-reporter.com/?utm_source=OSP_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=OSP_top_navigationbar" target="blank">BioPharma-Reporter.com</a>
                                        </li>
                                                                                                                        </ul>
                                    </li>

            
            </ul>

</nav>

<form class="HeaderMobile-search" action="/search" method = "GET">
    <p class="HeaderMobile-search-inputs">
        <label class="HeaderMobile-search-label" for="mainSearch-mobile">Search</label>
        <input class="HeaderMobile-search-input" name="q" id="mainSearch-mobile" required="required" placeholder="search" type="search" data-action="automplete_search_header" />
    </p>
    <button class="HeaderMobile-search-submit" type="submit"><svg class="Icon Icon--search"><title>Send</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#search"></use><g></g></svg></button>
</form>

</header>
        <div class="BodyLayout"
             data-is-mobile="0">
                                                <header class="Header" role="banner">

    
<div class="Header-top">
            <a class="Header-logo Header-logo--border "
           href="/"><img width="443"
                         height="80"
                         src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/863ca47c2de978eda951ed33ec147253.svg"/>
        </a>
    
    <div class="Header-shortcuts">
        <ul class="Header-links">
                                        <li>News &amp; Analysis on Contract Research, Manufacturing &amp; Clinical Trials</li>
                                </ul>
        <ul class="Header-social">
                            <li><a class="Header-socialLink Header-socialLink--facebook"
                       href="https://www.facebook.com/OutsourcingPharma"
                       target="_blank"><svg class="Icon Icon--social-facebook"><title>Follow us on Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                        <li><a class="Header-socialLink Header-socialLink--twitter"
                       href="https://twitter.com/OutsourcPharma"
                       target="_blank"><svg class="Icon Icon--social-twitter"><title>Follow us on Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Header-socialLink Header-socialLink--linkedin"
                       href="http://www.linkedin.com/groups/?gid=2818723"
                       target="_blank"><svg class="Icon Icon--social-linkedin"><title>Follow us on LinkedIn</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-linkedin"></use><g></g></svg></a></li>
                                </ul>
    </div>

    <form class="Header-nlForm"
          action="/subscription/subscriptionview">
        <p>
            <label class="Header-nlForm-label">Free newsletter</label>
            <input class="Header-nlForm-input"
                   type="email"
                   name="em"
                   placeholder="Your e-mail address"/>
            <button class="Header-nlForm-submit"
                    type="submit"
                    data-gtm-category="category_subscriptionbox"
                    data-gtm-category-value="Subscription_box"
                    data-gtm-action="action_subscriptionbox"
                    data-gtm-action-value="Header_Subscription_Box"
                    action="/subscription/subscriptionview">Subscribe
            </button>
        </p>
    </form>

</div>

    
<nav class="MainNav">

                        
<div class="MainNav-item">
    <p>
        <a class="MainNav-link"
           data-type="news"
           data-location-id="2956">Headlines</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2957"                           href="/Headlines/Preclinical-Research">Preclinical Research <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2958"                           href="/Headlines/Clinical-Development">Clinical Development <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2959"                           href="/Headlines/Contract-Manufacturing">Contract Manufacturing <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2960"                           href="/Headlines/Commercial-Services">Commercial Services <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                            data-type="promotional_feature"                           data-location-id="2961"                           href="/Headlines/Promotional-Features">Promotional Features <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                </div>
                        <div class="MainNav-subnavExtra">
            <p class="MainNav-section">Site Archive</p>
            <ul>
                            <li>
                                                                                <a class="MainNav-subLink" href="/Article/2018/03">March 2018</a>
                </li>
                            <li>
                                                                                <a class="MainNav-subLink" href="/Article/2018/02">February 2018</a>
                </li>
                        <li>
                <a class="MainNav-subLink" href="/Article">All News</a>
            </li>
            </ul>
            <p class="MainNav-section">Multimedia</p>
            <ul>
                                    <li><a class="MainNav-subLink" href="/Multimedia/Videos">Videos</a></li>
                                    <li><a class="MainNav-subLink" href="/Multimedia/Audiocasts">Audiocasts</a></li>
                                    <li><a class="MainNav-subLink" href="/Multimedia/Photo-Galleries">Photo Galleries</a></li>
                            </ul>
        </div>
    
        </div>
    </div>
                                
<div class="MainNav-item">
    <p>
        <a class="MainNav-link"
           data-type="news"
           data-location-id="2975">Hot Topics</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2976"                           href="/Hot-Topics/Globalization">Globalization <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2977"                           href="/Hot-Topics/Patient-safety">Patient safety <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2978"                           href="/Hot-Topics/Consolidation">Consolidation <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2979"                           href="/Hot-Topics/Clinical-evolution">Clinical evolution <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2980"                           href="/Hot-Topics/Transparency-on-trial">Transparency on trial <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                </div>
                        <div class="MainNav-subnavExtra">
            <p class="MainNav-section">Site Archive</p>
            <ul>
                            <li>
                                                                                <a class="MainNav-subLink" href="/Article/2018/03">March 2018</a>
                </li>
                            <li>
                                                                                <a class="MainNav-subLink" href="/Article/2018/02">February 2018</a>
                </li>
                        <li>
                <a class="MainNav-subLink" href="/Article">All News</a>
            </li>
            </ul>
            <p class="MainNav-section">Multimedia</p>
            <ul>
                                    <li><a class="MainNav-subLink" href="/Multimedia/Videos">Videos</a></li>
                                    <li><a class="MainNav-subLink" href="/Multimedia/Audiocasts">Audiocasts</a></li>
                                    <li><a class="MainNav-subLink" href="/Multimedia/Photo-Galleries">Photo Galleries</a></li>
                            </ul>
        </div>
    
        </div>
    </div>
                                <div class="MainNav-item">
    <p><a class="MainNav-link"
                >Product Categories</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavList">
                <ul>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Analytical-testing-QC">Analytical testing, QC</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Bulk-ingredients">Bulk ingredients</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Contract-Manufacturing">Contract Manufacturing</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Contract-sales-marketing">Contract sales &amp; marketing</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Data-management">Data management</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Drug-delivery-formulation">Drug delivery, formulation</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Fill-finish-packaging">Fill &amp; finish, packaging</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Medical-Devices">Medical Devices</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Phase-I-II">Phase I-II</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Phase-III-IV">Phase III-IV</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Preclinical">Preclinical</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Regulatory-affairs">Regulatory affairs</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Supply-chain-logistics">Supply chain, logistics</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Validation-services">Validation services</a>
                        </li>
                                    </ul>
            </div>
            <div class="MainNav-subnavExtra">
                <p class="MainNav-section">Resources</p>
                <ul>
                                            <li><a class="MainNav-subLink"
                               href="/Library">Library</a>
                        </li>
                    
                                            <li><a class="MainNav-subLink"
                               href="/Library/Technical-Papers">Technical Papers</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Library/Product-Brochures">Product Brochures</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Library/Videos-Audio">Videos &amp; Audio</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Library/Supplier-Webinars">Supplier Webinars</a>
                        </li>
                                                                <li><a class="MainNav-subLink"
                               href="/Suppliers">Suppliers</a>
                        </li>
                                    </ul>
            </div>
        </div>
    </div>
                                
<div class="MainNav-item">
    <p><a class="MainNav-link" data-type="events"
          data-location-id="3014">Events</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavNews">
                                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306415"                           href="/Events/Shows-Conferences">Shows &amp; Conferences <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306412"                           href="/Events/All-Events">All Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306413"                           href="/Events/Online-Events">Online Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306414"                           href="/Events/Editorial-Webinars">Editorial Webinars <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                </div>
            <div class="MainNav-subnavExtra">
                <p class="MainNav-section">Events</p>
                <ul>
                    <li>
                        <a class="MainNav-subLink" href="/Events">All Events</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
            
    
                
                
        
            <div class="MainNav-item">
                <p>
                    <a class="MainNav-link">Related Sites</a>
                </p>

                                                                                                                                                                                                                                    
                                    <div class="MainNav-subnav MainNav-subnav--small">
                        <ul>
                                                                                                                                                                                                                                    
                                                                            <li><a class="MainNav-subLink"
                                               href="https://www.in-pharmatechnologist.com/?utm_source=OSP_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=OSP_top_navigationbar" target="blank">in-PharmaTechnologist.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="MainNav-subLink"
                                               href="https://www.biopharma-reporter.com/?utm_source=OSP_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=OSP_top_navigationbar" target="blank">BioPharma-Reporter.com</a>
                                        </li>
                                                                                                                        </ul>
                    </div>
                            </div>

        
    
    <div class="MainNav-item MainSearch-wrapper">
        <form class="MainSearch" action="/search" method = "GET" role="search">
            <label class="MainSearch-label" for="mainSearch">Search</label>
            <input class="MainSearch-input" name="q" id="mainSearch" required="required" type="search" autocomplete="off" data-action="automplete_search_header" />
            <button class="MainSearch-submit" type="submit"><svg class="Icon Icon--search"><title>Send</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#search"></use><g></g></svg></button>
        </form>
    </div>
</nav>


</header>
                                                    <div class="TopBoard adBox">
                                                                                                            <div class="Ad rwd--noMobile">
            <div class="Ad-loaded" id="leaderboard">
            <script>
                googletag.cmd.push(function() {
                    googletag.display('leaderboard');
                });
            </script>
        </div>
    </div>
                                                                                                                                                                    <div id="special-alert-bar">
        <script>
            googletag.cmd.push(function() {
                googletag.display('special-alert-bar');
            });
        </script>
    </div>
                                                                                                                        </div>
                            
            <main class="Layout" role="main">

                                    <div class="Layout-main">
                        
        
<section class="Section">
    <header class="Section-header Section-header--headline">
        <h2 class="Section-title">Top Headlines</h2>
                    <p id="sectionDate"
               class="Section-info"></p>
            </header>

    
                    

            <article class="Headline">

                <a class="Headline-card"
                   href="https://www.outsourcing-pharma.com/Article/2018/03/15/Universal-flu-vaccine-developer-BiondVax-signs-CRO-to-advance-Ph-III-trial">
                    <span class="Headline-ill"
                          data-widget="ImageCover">

                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/03/15/universal-flu-vaccine-developer-biondvax-signs-cro-to-advance-ph-iii-trial/7975826-1-eng-GB/Universal-flu-vaccine-developer-BiondVax-signs-CRO-to-advance-Ph-III-trial_wrbm_large.jpg" alt="BiondVax&#039;s universal flu vaccine candidate will enter Phase III clinical trials ahead of the upcoming flu season. (Image: Getty/scyther5)"/>
                        
                    </span>

                                                                    <h3 class="Headline-title">Universal flu vaccine developer BiondVax signs CRO to advance Ph III trial</h3>
                    
                                                                                                        </a>
                                                        <div class="Headline-text">
                        <p>BiondVax is working closely with a CRO to advance its universal flu vaccine candidate, which will be manufactured in-house and in collaboration with a CMO to support tech-transfer pending a successful trial.</p>
                    </div>

                
            </article>

            
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.outsourcing-pharma.com/Article/2018/03/15/Covance-forms-I-I-unit-to-meet-increasing-demand-for-biologics-services">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/headlines/preclinical-research/covance-forms-i-i-unit-to-meet-increasing-demand-for-biologics-services/7971124-1-eng-GB/Covance-forms-I-I-unit-to-meet-increasing-demand-for-biologics-services_wrbm_small.jpg" alt="(Image: Getty/anyaivanova)"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.outsourcing-pharma.com/Article/2018/03/15/Covance-forms-I-I-unit-to-meet-increasing-demand-for-biologics-services">Covance forms I&I unit to meet increasing demand for biologics services</a>
                            </h3>
        
                    <p class="Teaser-intro">    Covance has formed a global immunology and immunotoxicology (I&amp;I) unit, which will be dedicated to the “innovative and complex” approaches required by biologics, says CRO.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.outsourcing-pharma.com/Article/2018/03/15/Preclinical-CRO-PsychoGenics-obtains-license-to-Alzheimer-s-disease-model">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/headlines/preclinical-research/preclinical-cro-psychogenics-obtains-license-to-alzheimer-s-disease-model/7975919-1-eng-GB/Preclinical-CRO-PsychoGenics-obtains-license-to-Alzheimer-s-disease-model_wrbm_small.jpg" alt="(Image: Getty/unoL)"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.outsourcing-pharma.com/Article/2018/03/15/Preclinical-CRO-PsychoGenics-obtains-license-to-Alzheimer-s-disease-model">Preclinical CRO PsychoGenics obtains license to Alzheimer’s disease model</a>
                            </h3>
        
                    <p class="Teaser-intro">    The National Institutes of Health (NIH) has licensed the TgF344-AD rat model of Alzheimer’s disease to the preclinical CRO PsychoGenics.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.outsourcing-pharma.com/Article/2018/03/14/BMS-piloting-app-to-improve-clinical-trial-design-with-patient-insight">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/03/14/bms-piloting-app-to-improve-clinical-trial-design-with-patient-insight/7969907-1-eng-GB/BMS-piloting-app-to-improve-clinical-trial-design-with-patient-insight_wrbm_small.jpg" alt="(Image: Getty/Preto_perola)"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.outsourcing-pharma.com/Article/2018/03/14/BMS-piloting-app-to-improve-clinical-trial-design-with-patient-insight">BMS piloting app to improve clinical trial design with patient insight</a>
                            </h3>
        
                    <p class="Teaser-intro">    Bristol-Myers Squibb is conducting a pilot program through which it will use GRYT Health’s mobile app to collect real-world data – with the goal of improving clinical trial design and patient wellbeing.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.outsourcing-pharma.com/Article/2018/03/14/Parexel-aligns-with-Seoul-based-medical-group-to-enhance-early-phase-research-in-Korea">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/03/14/parexel-aligns-with-seoul-based-medical-group-to-enhance-early-phase-research-in-korea/7970400-1-eng-GB/Parexel-aligns-with-Seoul-based-medical-group-to-enhance-early-phase-research-in-Korea_wrbm_small.jpg" alt="(Image: iStock/Gil-Design)"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.outsourcing-pharma.com/Article/2018/03/14/Parexel-aligns-with-Seoul-based-medical-group-to-enhance-early-phase-research-in-Korea">Parexel aligns with Seoul-based medical group to enhance early phase research in Korea</a>
                            </h3>
        
                    <p class="Teaser-intro">    Parexel has announced an alliance with CHA Medical Group to augment clinical development in South Korea, where demand for early phase trials has grown significantly, says VP.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.outsourcing-pharma.com/Article/2018/03/14/Worldwide-appointed-as-preferred-CRO-provider-for-Diurnal">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/headlines/clinical-development/worldwide-appointed-as-preferred-cro-provider-for-diurnal/7970349-1-eng-GB/Worldwide-appointed-as-preferred-CRO-provider-for-Diurnal_wrbm_small.jpg" alt="(Image: Getty/Pinkypills)"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.outsourcing-pharma.com/Article/2018/03/14/Worldwide-appointed-as-preferred-CRO-provider-for-Diurnal">Worldwide appointed as preferred CRO provider for Diurnal</a>
                            </h3>
        
                    <p class="Teaser-intro">    Diurnal has named Worldwide Clinical Trials as its preferred clinical services provider ahead of its planned Phase III study which is expected to begin later this year.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.outsourcing-pharma.com/Article/2018/03/13/What-to-expect-at-DCAT-Week-2018">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/03/13/what-to-expect-at-dcat-week-2018/7959842-1-eng-GB/What-to-expect-at-DCAT-Week-2018_wrbm_small.jpg" alt="(Image: Getty/TomasSereda)"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.outsourcing-pharma.com/Article/2018/03/13/What-to-expect-at-DCAT-Week-2018">What to expect at DCAT Week 2018</a>
                            </h3>
        
                    <p class="Teaser-intro">    This year’s DCAT Week will focus on innovation in the pharmaceutical industry, with two new Executive Insights programs.</p>
        
    </div>

</article>
            </section>

            <script>

            if ($('#sectionDate').length > 0) {
                Date.prototype.getDateWithDateOrdinal = function () {
                    var d = this.getDate();
                    if (d > 3 && d < 21) {
                        return d + 'th';
                    }
                    switch (d % 10) {
                        case 1:
                            return d + "st";
                        case 2:
                            return d + "nd";
                        case 3:
                            return d + "rd";
                        default:
                            return d + "th";
                    }
                };

                var objDate = new Date();
                var locale = "en-us";
                var month = objDate.toLocaleString(locale, {month: "long"});
                var dayLong = objDate.toLocaleString(locale, {weekday: "long"});
                var dayNum = objDate.getDateWithDateOrdinal();

                var contentDate = document.createTextNode(dayLong + " " + dayNum + " " + month);
                var sectionDate = document.getElementById('sectionDate');

                sectionDate.appendChild(contentDate);
            }


        </script>
    
        
        
        
    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Global Industry News</h2>
        </header>
        <ul class="GridL GridM">
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.biopharma-reporter.com/Article/2018/03/15/Up-to-down-BIA-and-Nuvonis-to-address-last-frontier-in-bioprocessing">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/biopharma-reporter.com/headlines/downstream-processing/up-to-down-bia-and-nuvonis-to-address-last-frontier-in-bioprocessing/7973403-1-eng-GB/Up-to-down-BIA-and-Nuvonis-to-address-last-frontier-in-bioprocessing_news_teaser.jpg" alt="GettyImages/FARBAI"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Up to down: BIA and Nuvonis to address ‘last frontier in bioprocessing’</strong>

                                                    <span class="Card-category">from BioPharma-Reporter.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.biopharma-reporter.com/Article/2018/03/15/Novavax-Flu-vaccine-failings-due-to-outdated-egg-based-manufacturing">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/biopharma-reporter.com/article/2018/03/15/novavax-flu-vaccine-failings-due-to-outdated-egg-based-manufacturing/7973245-1-eng-GB/Novavax-Flu-vaccine-failings-due-to-outdated-egg-based-manufacturing_news_teaser.jpg" alt="GettyImages/brookebecker"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Novavax: Flu vaccine failings due to &#039;outdated&#039; egg-based manufacturing</strong>

                                                    <span class="Card-category">from BioPharma-Reporter.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.in-pharmatechnologist.com/Article/2018/03/15/PCI-to-tackle-wait-and-see-approach-with-serialization-suite-in-Ireland">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/in-pharmatechnologist.com/headlines/processing/pci-to-tackle-wait-and-see-approach-with-serialization-suite-in-ireland/7973890-1-eng-GB/PCI-to-tackle-wait-and-see-approach-with-serialization-suite-in-Ireland_news_teaser.jpg" alt="GettyImages/scanrail"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">PCI to tackle ‘wait and see’ approach with serialization suite in Ireland</strong>

                                                    <span class="Card-category">from in-PharmaTechnologist.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.in-pharmatechnologist.com/Article/2018/03/15/Dutch-API-maker-bought-by-CDMO-to-boost-development-offering">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/in-pharmatechnologist.com/article/2018/03/15/dutch-api-maker-bought-by-cdmo-to-boost-development-offering/7975151-1-eng-GB/Dutch-API-maker-bought-by-CDMO-to-boost-development-offering_news_teaser.jpg" alt="GettyImages/marchmeena29"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Dutch API maker bought by CDMO to boost development offering </strong>

                                                    <span class="Card-category">from in-PharmaTechnologist.com</span>
                                            </span>
                    </a>
                </li>
                    </ul>
    </section>


        

    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Hot Topics</h2>
                    </header>
        <ul class="GridL GridM">
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.outsourcing-pharma.com/Article/2018/03/12/Novartis-Decentralized-trials-could-expand-enterprise-around-the-world">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/03/12/novartis-decentralized-trials-could-expand-enterprise-around-the-world/7950250-1-eng-GB/Novartis-Decentralized-trials-could-expand-enterprise-around-the-world_wrbm_medium.jpg" alt="(Image: Getty/Pogonici)"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Novartis: Decentralized trials could expand enterprise around the world</strong>
        
                    <span class="Card-category">Clinical evolution</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.outsourcing-pharma.com/Article/2018/03/07/ASCO-urges-industry-to-share-real-world-data-for-clinical-trial-efficiency">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/03/07/asco-urges-industry-to-share-real-world-data-for-clinical-trial-efficiency/7945632-1-eng-GB/ASCO-urges-industry-to-share-real-world-data-for-clinical-trial-efficiency_wrbm_medium.jpg" alt="(Image: Getty/Bogdanhoda)"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">ASCO urges industry to share real-world data for clinical trial efficiency</strong>
        
                    <span class="Card-category">Transparency on trial</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.outsourcing-pharma.com/Article/2018/03/07/Novartis-scaling-site-less-trials-through-expanded-Science-37-alliance">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/03/07/novartis-scaling-site-less-trials-through-expanded-science-37-alliance/7945484-1-eng-GB/Novartis-scaling-site-less-trials-through-expanded-Science-37-alliance_wrbm_medium.jpg" alt="(Image: Getty/ismagilov)"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Novartis scaling ‘site-less’ trials through expanded Science 37 alliance</strong>
        
                    <span class="Card-category">Clinical evolution</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.outsourcing-pharma.com/Article/2018/03/01/Top-CROs-could-create-a-monopoly-with-few-mid-sized-options">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/03/01/top-cros-could-create-a-monopoly-with-few-mid-sized-options/7919448-1-eng-GB/Top-CROs-could-create-a-monopoly-with-few-mid-sized-options_wrbm_medium.jpg" alt="(Image: Getty/martince2)"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">A CRO monopoly? Sponsors frustrated with lack of options</strong>
        
                    <span class="Card-category">Consolidation</span>
            </span>
</a>
            </li>
                    </ul>
    </section>




                    </div>

                                            <div class="Layout-aside">
                                                                                        
                                                                                                
                                
                                                                    


<section class="Section" data-gtm="spotlight">
    <header class="Section-header">
        <h3 class="Section-title">Spotlight</h3>
    </header>
    <div class="Section-content">
        <div class="Slider" data-autoplay="true" data-autoplay-timeout="4000">                                            

<a class="RelatedItem  "
href="/Article/2018/02/27/The-gold-standard-of-preclinical-research-yields-highly-unreliable-results-study-finds"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 1"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/02/27/the-gold-standard-of-preclinical-research-yields-highly-unreliable-results-study-finds/7913161-4-eng-GB/The-gold-standard-of-preclinical-research-yields-highly-unreliable-results-study-finds_wrbm_tiny.jpg" alt="A rack of mouse cages in an animal facility, where animals are kept under highly standardized conditions. (Image: Hanno Würbel)"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">The &#039;gold standard&#039; of preclinical research yields ‘highly unreliable’ results, study finds</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/02/20/New-guidelines-look-to-improve-the-use-of-patient-feedback-in-clinical-trials"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 2"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/02/20/new-guidelines-look-to-improve-the-use-of-patient-feedback-in-clinical-trials/7880678-1-eng-GB/New-guidelines-look-to-improve-the-use-of-patient-feedback-in-clinical-trials_wrbm_tiny.jpg" alt="(Image: Getty/Visivasnc)"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">New guidelines look to improve the use of patient feedback in clinical trials</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/02/28/Outsourcing-Pharma-s-Hiring-and-Firing-Roundup-February-18"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 3"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/02/28/outsourcing-pharma-s-hiring-and-firing-roundup-february-18/7914913-1-eng-GB/Outsourcing-Pharma-s-Hiring-and-Firing-Roundup-February-18_wrbm_tiny.jpg" alt="Outsourcing-Pharma’s Hiring and Firing Roundup February ‘18"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Outsourcing-Pharma’s Hiring and Firing Roundup February ‘18</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/02/08/Outsourced-sales-Trends-challenges-and-opportunities-for-CSOs"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 4"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/headlines/commercial-services/outsourced-sales-trends-challenges-and-opportunities-for-csos/7835177-1-eng-GB/Outsourced-sales-Trends-challenges-and-opportunities-for-CSOs_wrbm_tiny.jpg" alt="Outsourced sales: Trends, challenges, and opportunities for CSOs"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Outsourced sales: Trends, challenges, and opportunities for CSOs</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/02/19/CROs-investing-more-in-tech-beating-sponsors-on-site-related-timelines"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 5"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2018/02/19/cros-investing-more-in-tech-beating-sponsors-on-site-related-timelines/7875005-1-eng-GB/CROs-investing-more-in-tech-beating-sponsors-on-site-related-timelines_wrbm_tiny.jpg" alt="(Image: Getty/YiuCheung)"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Tufts: CROs investing more in tech, beating sponsors on site-related timelines</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2017/12/04/Clinical-trial-participation-among-minorities-marred-by-past-injustices"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 6"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/pharmaceutical-science/outsourcing-pharma.com/article/2017/12/04/clinical-trial-participation-among-minorities-marred-by-past-injustices/7616123-2-eng-GB/Clinical-trial-participation-among-minorities-marred-by-past-injustices_wrbm_tiny.png" alt="US Public Health Service Syphilis Study at Tuskegee. (Source: Centers for Disease Control and Prevention)"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Clinical trial participation among minorities marred by past injustices, says expert</strong>
                    
        
    </span>

</a>
                                    </div>    </div>
</section>
<section class="Section adBox"><div class="Section-content"><aside class="Ad"><div id='official-media-partner'
             class="Ad-loaded"><script type='text/javascript'>
                googletag.cmd.push(function () {
                    googletag.display('official-media-partner');
                });
                adsCount++;
            </script></div></aside></div></section>
<section class="Section">
    <header class="Section-header">
        <h3 class="Section-title">Follow us</h3>
    </header>
    <div class="Section-content Section-content--mobileBox">
        <div class="Follow">
            <ul class="Follow-social">
                                    <li><a class="Follow-socialLink Follow-socialLink--facebook"
                           href="https://www.facebook.com/OutsourcingPharma"
                           target="_blank"><svg class="Icon Icon--social-facebook"><title>Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--twitter"
                           href="https://twitter.com/OutsourcPharma"
                           target="_blank"><svg class="Icon Icon--social-twitter"><title>Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--linkedin"
                           href="http://www.linkedin.com/groups/?gid=2818723"
                           target="_blank"><svg class="Icon Icon--social-linkedin"><title>Linkedin</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-linkedin"></use><g></g></svg></a></li>
                                                                <li><a class="Follow-socialLink Follow-socialLink--mail"
                       href="/subscription/subscriptionview"><svg class="Icon Icon--enveloppe"><title>Tip a friend</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#enveloppe"></use><g></g></svg></a></li>
            </ul>

        </div>

    </div>
</section><section class="Section adBox"><div class="Section-content"><aside class="Ad"><div id='rectangle1'
             class="Ad-loaded"><script type='text/javascript'>
                googletag.cmd.push(function () {
                    googletag.display('rectangle1');
                });
                adsCount++;
            </script></div></aside></div></section><section class="Section adBox"><div class="Section-content"><aside class="Ad"><div id='rectangle2'
             class="Ad-loaded"><script type='text/javascript'>
                googletag.cmd.push(function () {
                    googletag.display('rectangle2');
                });
                adsCount++;
            </script></div></aside></div></section><hx:include src="/_fragment?_path=serialized_siteaccess%3DO%253A38%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%2522%253A3%253A%257Bs%253A4%253A%2522name%2522%253Bs%253A18%253A%2522outsourcing_pharma%2522%253Bs%253A12%253A%2522matchingType%2522%253Bs%253A8%253A%2522host%253Amap%2522%253Bs%253A7%253A%2522matcher%2522%253BO%253A55%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%255CMatcher%255CMap%255CHost%2522%253A3%253A%257Bs%253A6%253A%2522%2500%252A%2500map%2522%253Ba%253A0%253A%257B%257Ds%253A13%253A%2522%2500%252A%2500reverseMap%2522%253Ba%253A0%253A%257B%257Ds%253A6%253A%2522%2500%252A%2500key%2522%253Bs%253A26%253A%2522www.outsourcing-pharma.com%2522%253B%257D%257D%26_format%3Dhtml%26_locale%3Den_GB%26_controller%3DWRBMGBSiteBundle%253APageBlock%253ArenderMostPopularBlock&amp;_hash=XL1cFUoIhhFMqqg%2FxCMIg2GtB91x2%2BCMYDa6a4FBbjs%3D"></hx:include>
    <section class="Section Section--promoted">
        <header class="Section-header">
            <h3 class="Section-title">Products</h3>
            <a class="Section-cta" href="/Library">View more <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
        </header>
        <div class="Section-content Section-content--highlighted">
            <ul>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Library/Lyophilization-Scale-Up-and-Tech-Transfer">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Baxter BioPharma Solutions</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Lyophilization Scale-Up and Tech Transfer</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Library/How-will-Brexit-affect-the-Pharmaceutical-Industry">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Source BioScience Ltd</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">How will Brexit affect the Pharmaceutical Industry?</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Library/Leveraging-Best-Practices-in-Primary-Packaging">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Catalent Pharma Solutions</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Leveraging Best Practices in Primary Packaging</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Library/Meet-the-challenges-of-complex-injectables">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Vetter Pharma International GmbH</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Meet the challenges of complex injectables</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Library/Process-Development-for-Lyophilized-Products">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Baxter BioPharma Solutions</span> |                 Download
                                    Application Note
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Process Development for Lyophilized Products</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Library/Advancing-therapeutics-for-myeloma">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Recipharm AB</span> |                 Download
                                    Case Study
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Advancing therapeutics for myeloma</span></strong>

    </span>

    </a>
</li>
                            </ul>
                    </div>

    </section>



    <section class="Section">
        <header class="Section-header">
            <h3 class="Section-title">Featured Suppliers</h3>
                            <a class="Section-cta" href="/Suppliers">All suppliers <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </header>
        <div class="Section-content Section-content--highlighted Section-content--mobileBox">
            <ul>
                                                        <a href="/Suppliers/Baxter-BioPharma-Solutions"><span class="ezstring-field">Baxter BioPharma Solutions</span></a>                                            |
                                                                            <a href="/Suppliers/Cambrex"><span class="ezstring-field">Cambrex</span></a>                                            |
                                                                            <a href="/Suppliers/Covance-Inc"><span class="ezstring-field">Covance Inc</span></a>                                            |
                                                                            <a href="/Suppliers/Marken-Global-Life-Science-Supply-Chain-Solutions"><span class="ezstring-field">Marken: Global Life Science Supply Chain Solutions</span></a>                                            |
                                                                            <a href="/Suppliers/World-Courier"><span class="ezstring-field">World Courier</span></a>                                                </ul>
        </div>
    </section>


                                                                                    </div>
                                                </main>

                            <div class="Footer">
    <div class="Footer-block">
        <h3 class="Footer-title">Free newsletter sign up</h3>
        <form class="Footer-nlForm" action="/subscription/subscriptionview">
            <p>
                <label class="Footer-nlForm-label">Free newsletter</label>
                <input class="Footer-nlForm-input" type="email" name="em" placeholder="Your e-mail address"/>
                <button class="Footer-nlForm-submit" type="submit" data-gtm-category="category_subscriptionbox" data-gtm-category-value="Subscription_box"
                        data-gtm-action="action_subscriptionbox" data-gtm-action-value="Footer_Subscription_Box" action="/subscription/subscriptionview">Subscribe
                </button>
                <span class="Footer-nlForm-info">Sign up to our free newsletter and get the latest news sent direct to your inbox</span>
            </p>
        </form>
    </div>
            <div class="Footer-block">
                            <h3 class="Footer-title">Outsourcing-Pharma</h3>
                        <ul>

                                                            <li><a href="https://plsclear.com/" target="_blank">Apply to reuse our content</a></li>
                                                                                <li><a href="https://www.outsourcing-pharma.com/Info/About-us">About us</a></li>
                                                                                <li><a href="https://www.outsourcing-pharma.com/Info/Advertise-with-us">Advertise with us</a></li>
                                                                                <li><a href="https://www.outsourcing-pharma.com/Info/Contact-the-Editor">Contact the Editor</a></li>
                                                                                <li><a href="https://www.outsourcing-pharma.com/Info/Recommend-this-page">Recommend this page</a></li>
                                                                                <li><a href="https://www.outsourcing-pharma.com/Info/Report-a-technical-problem">Report a technical problem</a></li>
                                                </ul>
        </div>
                <div class="Footer-block">
                            <h3 class="Footer-title">Resources</h3>
                        <ul>
                                                            <li><a href="https://www.outsourcing-pharma.com/Info/Editorial-Schedule-and-Features-List">Editorial Calendar</a></li>
                                                                                <li><a href="https://www.outsourcing-pharma.com/Info/Outsourcing-Pharma-RSS" target="_blank">RSS Feed</a></li>
                                                                                <li><a href="https://www.outsourcing-pharma.com/Info/Outsourcing-Pharma-Podcast.rss" target="_blank">Podcast</a></li>
                                                                                <li><a href="https://www.outsourcing-pharma.com/Info/FAQ" target="_blank">FAQ</a></li>
                                                </ul>
        </div>
    </div>

                    </div>

        
</div>


    <div class="AdHabillage">
                    <div class="AdHabillage-left" id="background_left">
                <script>
                    googletag.cmd.push(function () {
                        googletag.display('background_left');
                    });
                </script>
            </div>
                            <div class="AdHabillage-right" id="background_right">
                <script>
                    googletag.cmd.push(function () {
                        googletag.display('background_right');
                    });
                </script>
            </div>
            </div>


        <script src="https://cdn-a.william-reed.com/js/e3f07a2.js?1521101849"></script>

<script async defer src="https://www.google.com/recaptcha/api.js?hl=en-GB"></script>

<script src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=dnmaccount"></script>

<script src="https://content.jwplatform.com/libraries/2hnD6Aul.js"></script>

<script>
    // Function called if AdBlock is detected using https://github.com/sitexw/BlockAdBlock
    function adBlockDetected() {
        $('.adBox').css('display', 'none');
        dataLayer.push({'event': 'adblock', 'eventAction': 'Ads_blocked', 'eventValue': adsCount});
    }

    function adBlockNotDetected() {

        var adsBlockHeight = [
            'official-media-partner',
            'rectangle1',
            'rectangle2',
            'skyscraper'
        ];

        adsBlockHeight.map(function (value) {
            var adsItem = document.getElementById(value);
            if (adsItem !== null) {
                var jQueryValueObject = $('#' + value);
                if(adsItem.offsetHeight === 0 ) {
                    var parentValueObject = jQueryValueObject.parents('.Section');
                    if (value === 'skyscraper') {
                        parentValueObject = jQueryValueObject.parents('.Ad');
                    }
                    parentValueObject.css('display', 'none');
                }
            }
        });
    }

    // Recommended audit because AdBlock lock the file 'blockadblock.js'
    // If the file is not called, the variable does not exist 'blockAdBlock'
    // This means that AdBlock is present
    if (typeof blockAdBlock === 'undefined') {
        adBlockDetected();
    } else {
        blockAdBlock.onDetected(adBlockDetected);
        blockAdBlock.onNotDetected(adBlockNotDetected)
    }

</script>

<footer>

        <div class="FooterLegal">
        <script>
            var footerBgColor = '#FFFFFF ';
            var footerFontColor = '#343434';
            var footerLinkColor = '#000000';
            var footerLogoType = 'black';
        </script>
        <script src="https://resources.wrbm.com/Footers/wrbm-footer.js?lan=en&amp;ent=WRBM"></script>
        <script>
            $(document).ready(function(){
                var para = $('#wrbm-footer-div p').first();
                if (para.length !== 1) return;
                var bolded = para.html().replace(
                  /(© William Reed Business Media Ltd 20\d\d\. All rights reserved\.)/g,
                  '<strong>$1</strong>'
                );
                para.html(bolded);
            });
        </script>
    </div>

        <script>
        var linkToWrbmPolicyPage = "https://www.william-reed.com/William-Reed-Privacy-Cookies-Policy";
        var ppBgColor = '#000000';
        var ppFontColor = '#fff';
        var ppOpacity = '1';
    </script>
    <script src="https://resources.wrbm.com/cookiepolicy.js"></script>

    <script>jwplayer.key="i5vL1NnwhE6lz8bW21asiZnt6N8PF47mwlsulw==";</script>

                <script src="https://resources.wrbm.com/endorser/endorser.js"></script>
    
</footer>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f5b52db28f","applicationID":"28371662","transactionName":"ZQZSZUICW0FQUUcMWVxMc0RDF1pfHmVhJ3tuJHJtYwpBV3NHXQFaVz9zXl4XR11dXlYXanoMXVRAAlJXcl1dEURdD1xUQlkPQFRcVwBEdBZcXXEAQVteXA==","queueTime":0,"applicationTime":456,"atts":"SUFREwoYSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>