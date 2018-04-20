<!DOCTYPE html>
<html lang="en-GB">
<head>

            <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Meat Processing - Meat Industry - Poultry, Meat Processors, Packaging, Production</title>
        
<meta name="copyright" content="William Reed Business Media">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="format-detection" content="telephone=no" >
<meta http-equiv="Cache-Control" content="public">
<meta name="google-translate-customization" content="43e24834f6b9097e-04179f075d350037-ge9470d7ca5f8f750-17">
<meta name="google-site-verification" content="D7KGDwTOijd-HQ05mPeUWTL7oNISPSH3KSnqUbEm2Io" />



                                    <meta property="twitter:site" content="@Globalmeatnews">
                <meta property="twitter:domain" content="www.globalmeatnews.com">
                                <meta property="og:site_name" content="globalmeatnews.com">
                <meta property="author" content="globalmeatnews.com">
                <meta property="msvalidate.01" content="CEC8ACB0DB9777352167906B78F1EF96">
                <meta property="verify-v1" content="oAbL2I/YK97eCbAxdFqy/VvDbEZ3Ez5OGkPeM1f2BsQ=">
    
    <link rel="Shortcut icon" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/globalmeatnews/favicon.ico" type="image/x-icon">

    <link rel="apple-touch-icon" sizes="57x57" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/globalmeatnews/mobile_favicon.png">

    <link rel="apple-touch-icon" sizes="72x72" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/globalmeatnews/mobile_favicon.png">


    <link rel="Alternate" href="/Info/GlobalMeatNews-RSS" type="application/rss+xml" title="GlobalMeatNews RSS">

    <link rel="publisher" href="//plus.google.com/110304738531027300754">

        


                
                
                        
            
    
        
            
        

            

                        

        
                    <meta property="al:web:url" content="https://www.globalmeatnews.com/">
    

            <meta property="og:url" content="https://www.globalmeatnews.com/">


                <meta name="description" content="Daily news on meat processing and poultry, processors and industry. Free access to news on poultry and meat packaging, equipment and production.">
                <meta name="keywords" content="meat processing, poultry processing, meat industry, meat packaging, poultry industry, meat equipment, meat production, meat manufacturer, meat processor, poultry manufacturer, poultry packaging, lamb industry, beef industry, pork industry">
    
        

        

        <link rel="canonical" href="https://www.globalmeatnews.com/">


    
                
            <style>.Icon{width:1em;height:1em;}</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700">

        
<link rel="stylesheet"
      href="https://cdn-a.william-reed.com/css/9fd7a26.css?1521101849">

      

        <link rel="stylesheet"
          href="https://cdn-a.william-reed.com/css/94f5c0d.css?1521101849">
    
    
            <!--[if IE 9]><script>document.documentElement.className+=' IE9';</script><![endif]-->
<script>
    !function(a,b){"function"==typeof define&&define.amd?define([],function(){return a.svg4everybody=b()}):"object"==typeof exports?module.exports=b():a.svg4everybody=b()}(this,function(){/*! svg4everybody v2.0.0 | github.com/jonathantneal/svg4everybody */
function a(a,b){if(b){var c=!a.getAttribute("viewBox")&&b.getAttribute("viewBox"),d=document.createDocumentFragment(),e=b.cloneNode(!0);for(c&&a.setAttribute("viewBox",c);e.childNodes.length;)d.appendChild(e.firstChild);a.appendChild(d)}}function b(b){b.onreadystatechange=function(){if(4===b.readyState){var c=document.createElement("x");c.innerHTML=b.responseText,b.s.splice(0).map(function(b){a(b[0],c.querySelector("#"+b[1].replace(/(\W)/g,"\\$1")))})}},b.onreadystatechange()}function c(c){function d(){for(var c;c=e[0];){var j=c.parentNode;if(j&&/svg/i.test(j.nodeName)){var k=c.getAttribute("xlink:href");if(f&&(!g||g(k,j,c))){var l=k.split("#"),m=l[0],n=l[1];if(j.removeChild(c),m.length){var o=i[m]=i[m]||new XMLHttpRequest;o.s||(o.s=[],o.open("GET",m),o.send()),o.s.push([j,n]),b(o)}else a(j,document.getElementById(n))}}}h(d,17)}c=c||{};var e=document.getElementsByTagName("use"),f="polyfill"in c?c.polyfill:/\bEdge\/12\b|\bTrident\/[567]\b|\bVersion\/7.0 Safari\b/.test(navigator.userAgent)||(navigator.userAgent.match(/AppleWebKit\/(\d+)/)||[])[1]<537,g=c.validate,h=window.requestAnimationFrame||setTimeout,i={};f&&d()}return c});    ;svg4everybody();
</script>
        <script>
    var wrbm_gb = wrbm_gb || {};
    wrbm_gb.gtmTagId = "GTM-P9CFD5";
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDkspUGCoz7wnnttkZAdIlXgVG3QPjy_gg"
    onload="wrbm_gb && wrbm_gb.map && wrbm_gb.map.initOnce()">
</script>

    <script src="https://cdn-a.william-reed.com/js/559e323.js?1521101936"></script>

    
        <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.globalmeatnews.com/",
    "name": "Meat Processing - Meat Industry - Poultry, Meat Processors, Packaging, Production",
    "headline": "Meat Processing - Meat Industry - Poultry, Meat Processors, Packaging, Production",
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


            googletag.pubads().setTargeting('gmn_oid','oid_2535');
    



                googletag.defineSlot('\x2F269346476\x2Fgmn\x2Fgmn_desktop\x2Fgmn_desktop_homepage', [[300,1050]],  'background_left').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fgmn\x2Fgmn_desktop\x2Fgmn_desktop_homepage', [[300,1050]],  'background_right').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineOutOfPageSlot('\x2F269346476\x2Fgmn\x2Fgmn_desktop\x2Fgmn_desktop_homepage',  'interstitial').setTargeting('adslot', 'interstitial').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fgmn\x2Fgmn_desktop\x2Fgmn_desktop_homepage', [[970,90],[970,250]],  'leaderboard').setTargeting('adslot', 'leaderboard').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fgmn\x2Fgmn_desktop\x2Fgmn_desktop_homepage', [[300,250],[300,600]],  'rectangle1').setTargeting('adslot', 'rectangle1').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fgmn\x2Fgmn_desktop\x2Fgmn_desktop_homepage', [[300,600],[300,250]],  'rectangle2').setTargeting('adslot', 'rectangle2').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fgmn\x2Fgmn_desktop\x2Fgmn_desktop_homepage', 'fluid',  'official\x2Dmedia\x2Dpartner').setTargeting('adslot', 'official\x2Dmedia\x2Dpartner').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fgmn\x2Fgmn_desktop\x2Fgmn_desktop_homepage', 'fluid',  'special\x2Dalert\x2Dbar').setTargeting('adslot', 'special\x2Dalert\x2Dbar').addService(googletag.pubads());
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

    dataLayerContent.cms_news_id = "2535";

    var canonical = "Main Location";
        
    dataLayerContent.canonical = canonical;

    

dataLayerContent.page_type = "Page_Type";
dataLayer.push(dataLayerContent);

</script>

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P9CFD5"
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
            src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/348db51819ef4fa9dccee7f79b7dce64.svg"/></a>
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
                       href="/Headlines/Industry-Markets">Industry &amp; Markets</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Products">Products</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Safety-Legislation">Safety &amp; Legislation</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Environment">Environment</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Livestock">Livestock</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Retail">Retail</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Financial">Financial</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Headlines/Analysis">Analysis</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Regions">Regions <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Regions</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/Europe">Europe</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/North-America">North America</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/South-America">South America</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/Africa">Africa</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/Asia">Asia</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/Australasia">Australasia</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Regions/Middle-East">Middle East</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Product-Categories">Product Innovations <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Product Innovations</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Processing-and-Packaging-Innovation">Processing and Packaging Innovation</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Beef">Beef</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Pork">Pork</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Lamb">Lamb</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Poultry">Poultry</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Game">Game</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Halal">Halal</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Kosher">Kosher</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Exotic">Exotic</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Ingredients-additives">Ingredients &amp; additives</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Packaging-equipment-materials">Packaging equipment &amp; materials</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Product-Categories/Processing-equipment-plant-design">Processing equipment &amp; plant design</a>
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
                       href="/Events/Online-Events">Online Events</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/All-Events">All Events</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/Editorial-Webinars">Editorial Webinars</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/Shows-Conferences">Shows &amp; Conferences</a>
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
                           href="/Product-Innovations">Product Innovations</a>
                    </li>
                
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Product-Innovations/Technical-Papers">Technical Papers</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Product-Innovations/Product-Brochures">Product Brochures</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Product-Innovations/Videos-Audio">Videos &amp; Audio</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Product-Innovations/Supplier-Webinars">Supplier Webinars</a>
                    </li>
                
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Suppliers">Suppliers</a>
                    </li>
                            </ul>
        </li>

        
                        
                        
            
                <li class="HeaderMobile-nav-item">
                                                                                                                                                                                    
                    <a class="HeaderMobile-nav-link">Jobs <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>

                                            <ul class="HeaderMobile-nav-subnav">
                            <li>
                                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Jobs</button>
                            </li>

                                                                                                                                                                                                                                    
                                                                            <li><a class="HeaderMobile-nav-link"
                                               href="https://jobs.foodmanufacture.co.uk/?utm_source=FQN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=FQN_top_navigationbar" target="blank">Food Jobs - UK</a>
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
                                               href="https://www.foodnavigator.com/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">FoodNavigator.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="HeaderMobile-nav-link"
                                               href="https://www.foodnavigator-usa.com/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">FoodNavigator-USA.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="HeaderMobile-nav-link"
                                               href="https://www.foodnavigator-asia.com/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">FoodNavigator-Asia.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="HeaderMobile-nav-link"
                                               href="https://www.nutraingredients.com/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">NutraIngredients.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="HeaderMobile-nav-link"
                                               href="http://www.meatinfo.co.uk/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">Meatinfo.co.uk</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="HeaderMobile-nav-link"
                                               href="https://www.foodmanufacture.co.uk/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">FoodManufacture.co.uk</a>
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
           href="/"><img width="287"
                         height="80"
                         src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/348db51819ef4fa9dccee7f79b7dce64.svg"/>
        </a>
    
    <div class="Header-shortcuts">
        <ul class="Header-links">
                                        <li>Breaking News on Global Meat Trading and Processing</li>
                                </ul>
        <ul class="Header-social">
                            <li><a class="Header-socialLink Header-socialLink--facebook"
                       href="https://www.facebook.com/GlobalMeatNews"
                       target="_blank"><svg class="Icon Icon--social-facebook"><title>Follow us on Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                        <li><a class="Header-socialLink Header-socialLink--twitter"
                       href="https://twitter.com/Globalmeatnews"
                       target="_blank"><svg class="Icon Icon--social-twitter"><title>Follow us on Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Header-socialLink Header-socialLink--linkedin"
                       href="https://www.linkedin.com/groups?home=&amp;gid=4387312&amp;trk=anet_ug_hm"
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
           data-location-id="2536">Headlines</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2537"                           href="/Headlines/Industry-Markets">Industry &amp; Markets <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2538"                           href="/Headlines/Products">Products <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2539"                           href="/Headlines/Safety-Legislation">Safety &amp; Legislation <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2540"                           href="/Headlines/Environment">Environment <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2541"                           href="/Headlines/Livestock">Livestock <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2542"                           href="/Headlines/Retail">Retail <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2543"                           href="/Headlines/Financial">Financial <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2544"                           href="/Headlines/Analysis">Analysis <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="2545">Regions</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2546"                           href="/Regions/Europe">Europe <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2561"                           href="/Regions/North-America">North America <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2565"                           href="/Regions/South-America">South America <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2571"                           href="/Regions/Africa">Africa <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2576"                           href="/Regions/Asia">Asia <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2583"                           href="/Regions/Australasia">Australasia <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2587"                           href="/Regions/Middle-East">Middle East <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
                >Product Innovations</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavList">
                <ul>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Processing-and-Packaging-Innovation">Processing and Packaging Innovation</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Beef">Beef</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Pork">Pork</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Lamb">Lamb</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Poultry">Poultry</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Game">Game</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Halal">Halal</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Kosher">Kosher</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Exotic">Exotic</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Ingredients-additives">Ingredients &amp; additives</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Packaging-equipment-materials">Packaging equipment &amp; materials</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Product-Categories/Processing-equipment-plant-design">Processing equipment &amp; plant design</a>
                        </li>
                                    </ul>
            </div>
            <div class="MainNav-subnavExtra">
                <p class="MainNav-section">Resources</p>
                <ul>
                                            <li><a class="MainNav-subLink"
                               href="/Product-Innovations">Product Innovations</a>
                        </li>
                    
                                            <li><a class="MainNav-subLink"
                               href="/Product-Innovations/Technical-Papers">Technical Papers</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Product-Innovations/Product-Brochures">Product Brochures</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Product-Innovations/Videos-Audio">Videos &amp; Audio</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Product-Innovations/Supplier-Webinars">Supplier Webinars</a>
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
          data-location-id="2606">Events</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavNews">
                                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1990871"                           href="/Events/Online-Events">Online Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306338"                           href="/Events/All-Events">All Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306339"                           href="/Events/Editorial-Webinars">Editorial Webinars <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306340"                           href="/Events/Shows-Conferences">Shows &amp; Conferences <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
                    <a class="MainNav-link">Jobs</a>
                </p>

                                                                                                                                                    
                                    <div class="MainNav-subnav MainNav-subnav--small">
                        <ul>
                                                                                                                                                                                                                                    
                                                                            <li><a class="MainNav-subLink"
                                               href="https://jobs.foodmanufacture.co.uk/?utm_source=FQN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=FQN_top_navigationbar" target="blank">Food Jobs - UK</a>
                                        </li>
                                                                                                                        </ul>
                    </div>
                            </div>

        
    
                
                
        
            <div class="MainNav-item">
                <p>
                    <a class="MainNav-link">Related Sites</a>
                </p>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
                                    <div class="MainNav-subnav MainNav-subnav--small">
                        <ul>
                                                                                                                                                                                                                                    
                                                                            <li><a class="MainNav-subLink"
                                               href="https://www.foodnavigator.com/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">FoodNavigator.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="MainNav-subLink"
                                               href="https://www.foodnavigator-usa.com/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">FoodNavigator-USA.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="MainNav-subLink"
                                               href="https://www.foodnavigator-asia.com/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">FoodNavigator-Asia.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="MainNav-subLink"
                                               href="https://www.nutraingredients.com/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">NutraIngredients.com</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="MainNav-subLink"
                                               href="http://www.meatinfo.co.uk/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">Meatinfo.co.uk</a>
                                        </li>
                                                                                                                                                                                                                                            
                                                                            <li><a class="MainNav-subLink"
                                               href="https://www.foodmanufacture.co.uk/?utm_source=GMN_top_navigationbar&amp;utm_medium=link&amp;utm_campaign=GMN_top_navigationbar" target="blank">FoodManufacture.co.uk</a>
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
                   href="https://www.globalmeatnews.com/Article/2018/03/16/South-African-processor-proven-to-be-listeriosis-free">
                    <span class="Headline-ill"
                          data-widget="ImageCover">

                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/safety-legislation/south-african-processor-proven-to-be-listeriosis-free/7978928-1-eng-GB/South-African-processor-proven-to-be-listeriosis-free_wrbm_large.jpg" alt="South African processor proven to be listeriosis-free."/>
                        
                    </span>

                                                                    <h3 class="Headline-title">RCL cleared in South African listeriosis tragedy</h3>
                    
                                                                                                        </a>
                                                        <div class="Headline-text">
                        <p>South African processor RCL Foods has been given the all-clear in the listeriosis outbreak which has hit the country. </p>
                    </div>

                
            </article>

            
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.globalmeatnews.com/Article/2018/03/16/EFSA-releases-guidance-for-assessing-new-slaughtering-systems">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/article/2018/03/16/efsa-releases-guidance-for-assessing-new-slaughtering-systems/7978300-1-eng-GB/EFSA-releases-guidance-for-assessing-new-slaughtering-systems_wrbm_small.jpg" alt="EFSA releases guidance for assessing new slaughtering systems"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.globalmeatnews.com/Article/2018/03/16/EFSA-releases-guidance-for-assessing-new-slaughtering-systems">EFSA releases guidance for assessing new slaughtering systems</a>
                            </h3>
        
                    <p class="Teaser-intro">    The European Food Safety Authority (EFSA) has released draft guidance for meat and livestock businesses seeking European Union (EU) approval for new or modified stunning methods used at slaughter. </p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.globalmeatnews.com/Article/2018/03/16/Beef-sustainability-programme-success">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/livestock/beef-sustainability-programme-success/7979324-1-eng-GB/Beef-sustainability-programme-success_wrbm_small.jpg" alt="Beef sustainability programme success"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.globalmeatnews.com/Article/2018/03/16/Beef-sustainability-programme-success">Canadian beef sustainability success for Cargill</a>
                            </h3>
        
                    <p class="Teaser-intro">    Cargill has reported success for its Canadian beef sustainability pilot. </p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.globalmeatnews.com/Article/2018/03/16/Company-plans-Russia-s-largest-duck-meat-production-unit">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/products/company-plans-russia-s-largest-duck-meat-production-unit/7978568-1-eng-GB/Company-plans-Russia-s-largest-duck-meat-production-unit_wrbm_small.jpg" alt="Company plans Russia’s largest duck meat production unit"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.globalmeatnews.com/Article/2018/03/16/Company-plans-Russia-s-largest-duck-meat-production-unit">Company plans Russia’s largest duck meat production unit</a>
                            </h3>
        
                    <p class="Teaser-intro">    Senior Russian government officials have confirmed to GlobalMeatNews their plans to build Russia’s largest duck meat production unit, in the Iskitimsky district of Novosibirsk region (Oblast), south-western Siberia. </p>
        
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
                       href="https://www.foodnavigator-asia.com/Article/2018/03/14/Superfood-based-burgers-and-nuggets-launched-by-UAE-firm-that-grows-kale-in-the-desert">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-asia.com/headlines/formulation/superfood-based-burgers-and-nuggets-launched-by-uae-firm-that-grows-kale-in-the-desert/7930763-1-eng-GB/Superfood-based-burgers-and-nuggets-launched-by-UAE-firm-that-grows-kale-in-the-desert_news_teaser.jpg" alt="Jack Plew, centre, collects the Gulfood Innovation Award. "/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Superfood-based burgers and nuggets launched by UAE firm that grows kale in the desert</strong>

                                                    <span class="Card-category">from FoodNavigator-Asia.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.nutraingredients-usa.com/Article/2018/03/12/Food-applications-a-way-to-grow-new-consumers-for-omega-3s-exec-says">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/nutraingredients-usa.com/news/suppliers/food-applications-a-way-to-grow-new-consumers-for-omega-3s-exec-says/7958904-1-eng-GB/Food-applications-a-way-to-grow-new-consumers-for-omega-3s-exec-says_news_teaser.jpg" alt="Food applications a way to grow new consumers for omega-3s, exec says"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Food applications a way to grow new consumers for omega-3s, exec says</strong>

                                                    <span class="Card-category">from NutraIngredients-USA.com</span>
                                            </span>
                    </a>
                </li>
                    </ul>
    </section>


        

    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Headlines</h2>
                    </header>
        <ul class="GridL GridM">
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.globalmeatnews.com/Article/2018/03/15/US-livestock-hauliers-receive-regulation-reprieve">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/safety-legislation/us-livestock-hauliers-receive-regulation-reprieve/7975609-1-eng-GB/US-livestock-hauliers-receive-regulation-reprieve_wrbm_medium.jpg" alt="US livestock hauliers receive regulation reprieve"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">US livestock hauliers receive regulation reprieve</strong>
        
                    <span class="Card-category">Safety &amp; Legislation</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.globalmeatnews.com/Article/2018/03/15/Polish-meat-processor-boosts-sales-amid-higher-EU-exports">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/financial/polish-meat-processor-boosts-sales-amid-higher-eu-exports/7975442-1-eng-GB/Polish-meat-processor-boosts-sales-amid-higher-EU-exports_wrbm_medium.png" alt="Polish meat processor boosts sales amid higher EU exports"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Polish meat processor boosts sales amid higher EU exports</strong>
        
                    <span class="Card-category">Financial</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.globalmeatnews.com/Article/2018/03/15/Dutch-processor-expands">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/industry-markets/dutch-processor-expands/7975049-1-eng-GB/Dutch-processor-expands_wrbm_medium.jpg" alt="Dutch processor expands"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Diviande moves to larger processing facility</strong>
        
                    <span class="Card-category">Industry &amp; Markets</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.globalmeatnews.com/Article/2018/03/15/Chinese-feed-firm-seeks-to-diversify">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/livestock/chinese-feed-firm-seeks-to-diversify/7974232-1-eng-GB/Chinese-feed-firm-seeks-to-diversify_wrbm_medium.jpg" alt="Chinese feed firm seeks to diversify"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Pig industry attracts Chinese feed firm investment</strong>
        
                    <span class="Card-category">Livestock</span>
            </span>
</a>
            </li>
                    </ul>
    </section>


    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Regions</h2>
                    </header>
        <ul class="GridL GridM">
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.globalmeatnews.com/Article/2018/03/14/Poultry-processor-to-buy-French-business">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/financial/poultry-processor-to-buy-french-business/7968272-1-eng-GB/Poultry-processor-to-buy-French-business_wrbm_medium.jpg" alt="The Doux Group has attracted the attention of MHP"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">MHP seeks to acquire French poultry processor</strong>
        
                    <span class="Card-category">France</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.globalmeatnews.com/Article/2018/03/14/Indian-poultry-sector-fights-back-on-antibiotic-accusations">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/retail/indian-poultry-sector-fights-back-on-antibiotic-accusations/7967790-1-eng-GB/Indian-poultry-sector-fights-back-on-antibiotic-accusations_wrbm_medium.jpg" alt="A row over antibiotic use in chicken has broken out in India"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">India’s poultry industry feuds with NGO over antibiotics</strong>
        
                    <span class="Card-category">India</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.globalmeatnews.com/Article/2018/03/14/Toyko-wagyu-demand-rises">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/article/2018/03/14/toyko-wagyu-demand-rises/7967629-1-eng-GB/Toyko-wagyu-demand-rises_wrbm_medium.jpg" alt="Keyakizaka beef has been developed in response to growing demand for wagyu"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Tokyo businesses tackle wagyu shortage</strong>
        
                    <span class="Card-category">Japan</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.globalmeatnews.com/Article/2018/03/14/Irish-consumers-prefer-organic-meat">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/products/irish-consumers-prefer-organic-meat/7967220-1-eng-GB/Irish-consumers-prefer-organic-meat_wrbm_medium.jpg" alt="Irish consumers now care more about animal welfare and organic when buying meat"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Organic meat higher priority for Irish consumers</strong>
        
                    <span class="Card-category">Ireland</span>
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
href="/Headlines/Analysis/Of-chlorinated-chickens-and-hormone-beef"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 1"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/analysis/of-chlorinated-chickens-and-hormone-beef/7943639-1-eng-GB/Of-chlorinated-chickens-and-hormone-beef_wrbm_tiny.jpg" alt="Of chlorinated chickens and hormone beef"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Of chlorinated chickens and hormone beef</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/07/MCS-Vagohid-targets-Asian-markets"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 2"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/financial/mcs-vagohid-targets-asian-markets/7943143-1-eng-GB/MCS-Vagohid-targets-Asian-markets_wrbm_tiny.jpg" alt="MCS Vágóhíd targets Asian markets"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Hungarian meat business looks to Asian markets</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/07/Russian-poultry-producers-see-margins-fall"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 3"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/financial/russian-poultry-producers-see-margins-fall/7942639-1-eng-GB/Russian-poultry-producers-see-margins-fall_wrbm_tiny.jpg" alt="Russian poultry producers see margins fall"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Russian producers hit by reduced poultry margins</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/07/Swedes-eating-less-meat"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 4"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/products/swedes-eating-less-meat/7942471-1-eng-GB/Swedes-eating-less-meat_wrbm_tiny.jpg" alt="Swedes eating less meat"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Swedish meat consumption dips as production rises</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/06/Brazil-meat-industry-under-further-investigation"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 5"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/globalmeatnews.com/headlines/safety-legislation/brazil-meat-industry-under-further-investigation/7937270-1-eng-GB/Brazil-meat-industry-under-further-investigation_wrbm_tiny.jpg" alt="The Brazilian Federal Police has begun the latest investigation into the meat industry"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Brazilian meat industry under further investigation</strong>
                    
        
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
                           href="https://www.facebook.com/GlobalMeatNews"
                           target="_blank"><svg class="Icon Icon--social-facebook"><title>Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--twitter"
                           href="https://twitter.com/Globalmeatnews"
                           target="_blank"><svg class="Icon Icon--social-twitter"><title>Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--linkedin"
                           href="https://www.linkedin.com/groups?home=&amp;gid=4387312&amp;trk=anet_ug_hm"
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
            </script></div></aside></div></section>
    <section class="Section Section--promoted">
        <header class="Section-header">
            <h3 class="Section-title">Featured Events</h3>
            <a class="Section-cta" href="/Events">View more <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
        </header>
        <div class="Section-content Section-content--highlighted">
            <ul>
                
                    <li>
                        <a class="RelatedEvent" href="/Events/IFEX-World-Butchers-Challenge-2018">

                                                            <date class="RelatedEvent-date" datetime="2018-03-20">
                                                                            <span class="RelatedEvent-dateD">20</span>
                                                                                                                <span class="RelatedEvent-dateMY">Mar 2018 <span class="RelatedEvent-dateW">Tue</span></span>
                                                                    </date>
                            
                            <span class="RelatedEvent-text">

                                                                    <span class="RelatedEvent-category">Conference | Belfast</span>
                                
                                                                    <strong class="RelatedEvent-title">IFEX/World Butchers&#039; Challenge 2018</strong>
                                
                            </span>
                        </a>
                    </li>

                            </ul>
        </div>
    </section>
<section class="Section adBox"><div class="Section-content"><aside class="Ad"><div id='rectangle2'
             class="Ad-loaded"><script type='text/javascript'>
                googletag.cmd.push(function () {
                    googletag.display('rectangle2');
                });
                adsCount++;
            </script></div></aside></div></section><hx:include src="/_fragment?_path=serialized_siteaccess%3DO%253A38%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%2522%253A3%253A%257Bs%253A4%253A%2522name%2522%253Bs%253A14%253A%2522globalmeatnews%2522%253Bs%253A12%253A%2522matchingType%2522%253Bs%253A8%253A%2522host%253Amap%2522%253Bs%253A7%253A%2522matcher%2522%253BO%253A55%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%255CMatcher%255CMap%255CHost%2522%253A3%253A%257Bs%253A6%253A%2522%2500%252A%2500map%2522%253Ba%253A0%253A%257B%257Ds%253A13%253A%2522%2500%252A%2500reverseMap%2522%253Ba%253A0%253A%257B%257Ds%253A6%253A%2522%2500%252A%2500key%2522%253Bs%253A22%253A%2522www.globalmeatnews.com%2522%253B%257D%257D%26_format%3Dhtml%26_locale%3Den_GB%26_controller%3DWRBMGBSiteBundle%253APageBlock%253ArenderMostPopularBlock&amp;_hash=VF%2B87Hy7I2lJezTuqkzlFHobDn64%2FPqrKsCoYEeUBfA%3D"></hx:include>
    <section class="Section Section--promoted">
        <header class="Section-header">
            <h3 class="Section-title">Products</h3>
            <a class="Section-cta" href="/Product-Innovations">View more <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
        </header>
        <div class="Section-content Section-content--highlighted">
            <ul>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-Innovations/K-G-Wetter-New-120-litre-Vacuum-Bowl-Cutter-for-rapid-loading-and-emptying">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">K+G Wetter</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">K+G Wetter: New 120-litre Vacuum Bowl Cutter for rapid loading and emptying</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-Innovations/K-G-Wetter-at-the-Anuga-FoodTec-2018-Clever-detailed-solutions-for-the-food-industry">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">K+G Wetter</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">K+G Wetter at the Anuga FoodTec 2018: Clever detailed solutions for the food industry</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-Innovations/Improve-indulgency-and-healthiness-of-battered-products">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Jungbunzlauer</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Improve indulgency and healthiness of battered products</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-Innovations/Whitepaper-Beyond-2017-Utilising-technology-to-maximise-food-safety-in-manufacturing">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">William Reed</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Whitepaper: Beyond 2017: Utilising technology to maximise food safety in manufacturing </span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-Innovations/From-trust-grows-success">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">K+G Wetter</span> |                 Download
                                    Data Sheet
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">From trust grows success</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-Innovations/Process-Expo-2017-K-G-Wetter-presents-high-performance-solutions">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">K+G Wetter</span> |                 Download
                                    Product Brochure
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Process Expo 2017: K+G Wetter presents high-performance solutions</span></strong>

    </span>

    </a>
</li>
                            </ul>
                    </div>

    </section>

<section class="Section Section--promoted">
    <header class="Section-header">
        <h3 class="Section-title">Webinars</h3>
    </header>
    <div class="Section-content Section-content--highlighted">
                                <p class="Section-subtitle">On-demand webinars</p>
        <ul>
                            <li>
                    <a class="RelatedEvent" href="https://onlinexperiences.com/Launch/QReg.htm?ShowKey=47386&amp;AffiliateData=Web-Webbox-AE18_NIU">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Automate, Integrate, Accelerate</strong>
                            
                        </span>
                    </a>
                </li>
                            <li>
                    <a class="RelatedEvent" href="/Events/Packaging-for-Export">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                    Webinar
                                                            </span>

                                                            <strong class="RelatedEvent-title">Packaging for Export</strong>
                            
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
                                                        <a href="/Suppliers/Campus-Italy"><span class="ezstring-field">Campus-Italy</span></a>                                            |
                                                                            <a href="/Suppliers/Jungbunzlauer"><span class="ezstring-field">Jungbunzlauer</span></a>                                            |
                                                                            <a href="/Suppliers/K-G-Wetter"><span class="ezstring-field">K+G Wetter</span></a>                                            |
                                                                            <a href="/Suppliers/Kancor-Ingredients-Limited"><span class="ezstring-field">Kancor Ingredients Limited</span></a>                                            |
                                                                            <a href="/Suppliers/Kerry"><span class="ezstring-field">Kerry</span></a>                                            |
                                                                            <a href="/Suppliers/Krehalon"><span class="ezstring-field">Krehalon</span></a>                                            |
                                                                            <a href="/Suppliers/MARELEC-Food-Technologies"><span class="ezstring-field">MARELEC Food Technologies</span></a>                                            |
                                                                            <a href="/Suppliers/Randox-Food-Diagnostics"><span class="ezstring-field">Randox Food Diagnostics</span></a>                                            |
                                                                            <a href="/Suppliers/Some-see-potato-we-see-potential"><span class="ezstring-field">Some see potato, we see potential</span></a>                                                </ul>
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
                            <h3 class="Footer-title">GlobalMeatNews</h3>
                        <ul>

                                                            <li><a href="https://www.globalmeatnews.com/Info/About-us">About us</a></li>
                                                                                <li><a href="https://plsclear.com/" target="_blank">Apply to reuse our content</a></li>
                                                                                <li><a href="https://www.globalmeatnews.com/Info/Advertise-with-us">Advertise with us</a></li>
                                                                                <li><a href="https://www.globalmeatnews.com/Info/Contact-Editors">Contact Editors</a></li>
                                                                                <li><a href="https://www.globalmeatnews.com/Info/Contact-us">Contact us</a></li>
                                                                                <li><a href="https://www.globalmeatnews.com/Info/Recommend-this-page">Recommend this page</a></li>
                                                                                <li><a href="https://www.globalmeatnews.com/Info/Report-a-technical-problem">Report a technical problem</a></li>
                                                </ul>
        </div>
                <div class="Footer-block">
                            <h3 class="Footer-title">Resources</h3>
                        <ul>
                                                            <li><a href="https://www.globalmeatnews.com/Info/Editorial-schedule-and-features-list" target="_blank">Editorial Calendar</a></li>
                                                                                <li><a href="https://www.globalmeatnews.com/Info/GlobalMeatNews-RSS">RSS Feed</a></li>
                                                                                <li><a href="https://www.globalmeatnews.com/Info/GlobalMeatNews-Podcast.rss" target="_blank">Podcast</a></li>
                                                                                <li><a href="https://www.globalmeatnews.com/Info/FAQ" target="_blank">FAQ</a></li>
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


        <script src="https://cdn-a.william-reed.com/js/e3f07a2.js?1521184537"></script>

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



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f5b52db28f","applicationID":"28371662","transactionName":"ZQZSZUICW0FQUUcMWVxMc0RDF1pfHmVhJ3tuJHJtYwpBV3NHXQFaVz9zXl4XR11dXlYXanoMXVRAAlJXcl1dEURdD1xUQlkPQFRcVwBEdBZcXXEAQVteXA==","queueTime":0,"applicationTime":376,"atts":"SUFREwoYSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>