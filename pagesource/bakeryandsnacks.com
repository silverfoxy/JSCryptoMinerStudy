<!DOCTYPE html>
<html lang="en-GB">
<head>

            <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Bakery and snacks, cereal, cakes and pastries global market news and science</title>
        
<meta name="copyright" content="William Reed Business Media">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="format-detection" content="telephone=no" >
<meta http-equiv="Cache-Control" content="public">
<meta name="google-site-verification" content="gpit1xzf_E0zR4NgZEsy0QbOoGyaN6dOp2lqPF6dcJ0" />



            <meta property="fb:admins" content="100000722238608">
                <meta property="fb:page_id" content="133667106787567">
                                <meta property="twitter:site" content="@BakeryAndSnacks">
                <meta property="twitter:domain" content="www.bakeryandsnacks.com">
                                <meta property="og:site_name" content="bakeryandsnacks.com">
                <meta property="author" content="bakeryandsnacks.com">
                <meta property="msvalidate.01" content="CEC8ACB0DB9777352167906B78F1EF96">
                <meta property="verify-v1" content="Ed0UdDBx/LgW3f7URXZyb5BKQUa5tUKqDrSgEZnCI+w=">
    
    <link rel="Shortcut icon" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/bakeryandsnacks/favicon.ico" type="image/x-icon">

    <link rel="apple-touch-icon" sizes="57x57" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/bakeryandsnacks/mobile_favicon.png">

    <link rel="apple-touch-icon" sizes="72x72" href="https://cdn-a.william-reed.com/bundles/wrbmgbsite/images/favicon/bakeryandsnacks/mobile_favicon.png">


    <link rel="Alternate" href="/Info/BakeryAndSnacks-RSS" type="application/rss+xml" title="BakeryAndSnacks RSS">

    <link rel="publisher" href="//plus.google.com/102470385257834282808">

        


                
                
                        
            
    
        
            
        

            

                        

        
                    <meta property="al:web:url" content="https://www.bakeryandsnacks.com/">
    

            <meta property="og:url" content="https://www.bakeryandsnacks.com/">


                <meta name="description" content="Global market news for bakery and snacks, cereal, cakes and pastries. Covers trends, big brands and science for the B2B world">
                <meta name="keywords" content="Bakery, snacks, cereal, cereal bars, cakes, pastries">
    
        

        

        <link rel="canonical" href="https://www.bakeryandsnacks.com/">


    
                
            <style>.Icon{width:1em;height:1em;}</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700">

        
<link rel="stylesheet"
      href="https://cdn-a.william-reed.com/css/9fd7a26.css?1521101936">

      

        <link rel="stylesheet"
          href="https://cdn-a.william-reed.com/css/db75ae7.css?1521101936">
    
    
            <!--[if IE 9]><script>document.documentElement.className+=' IE9';</script><![endif]-->
<script>
    !function(a,b){"function"==typeof define&&define.amd?define([],function(){return a.svg4everybody=b()}):"object"==typeof exports?module.exports=b():a.svg4everybody=b()}(this,function(){/*! svg4everybody v2.0.0 | github.com/jonathantneal/svg4everybody */
function a(a,b){if(b){var c=!a.getAttribute("viewBox")&&b.getAttribute("viewBox"),d=document.createDocumentFragment(),e=b.cloneNode(!0);for(c&&a.setAttribute("viewBox",c);e.childNodes.length;)d.appendChild(e.firstChild);a.appendChild(d)}}function b(b){b.onreadystatechange=function(){if(4===b.readyState){var c=document.createElement("x");c.innerHTML=b.responseText,b.s.splice(0).map(function(b){a(b[0],c.querySelector("#"+b[1].replace(/(\W)/g,"\\$1")))})}},b.onreadystatechange()}function c(c){function d(){for(var c;c=e[0];){var j=c.parentNode;if(j&&/svg/i.test(j.nodeName)){var k=c.getAttribute("xlink:href");if(f&&(!g||g(k,j,c))){var l=k.split("#"),m=l[0],n=l[1];if(j.removeChild(c),m.length){var o=i[m]=i[m]||new XMLHttpRequest;o.s||(o.s=[],o.open("GET",m),o.send()),o.s.push([j,n]),b(o)}else a(j,document.getElementById(n))}}}h(d,17)}c=c||{};var e=document.getElementsByTagName("use"),f="polyfill"in c?c.polyfill:/\bEdge\/12\b|\bTrident\/[567]\b|\bVersion\/7.0 Safari\b/.test(navigator.userAgent)||(navigator.userAgent.match(/AppleWebKit\/(\d+)/)||[])[1]<537,g=c.validate,h=window.requestAnimationFrame||setTimeout,i={};f&&d()}return c});    ;svg4everybody();
</script>
        <script>
    var wrbm_gb = wrbm_gb || {};
    wrbm_gb.gtmTagId = "GTM-NCZHDP";
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDkspUGCoz7wnnttkZAdIlXgVG3QPjy_gg"
    onload="wrbm_gb && wrbm_gb.map && wrbm_gb.map.initOnce()">
</script>

    <script src="https://cdn-a.william-reed.com/js/559e323.js?1521133377"></script>

    
        <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.bakeryandsnacks.com/",
    "name": "Bakery and snacks, cereal, cakes and pastries global market news and science",
    "headline": "Bakery and snacks, cereal, cakes and pastries global market news and science",
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


            googletag.pubads().setTargeting('bas_oid','oid_2291');
    



                googletag.defineSlot('\x2F269346476\x2Fbas\x2Fbas_desktop\x2Fbas_desktop_homepage', [[300,1050]],  'background_left').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fbas\x2Fbas_desktop\x2Fbas_desktop_homepage', [[300,1050]],  'background_right').setTargeting('adslot', 'background').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineOutOfPageSlot('\x2F269346476\x2Fbas\x2Fbas_desktop\x2Fbas_desktop_homepage',  'interstitial').setTargeting('adslot', 'interstitial').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fbas\x2Fbas_desktop\x2Fbas_desktop_homepage', [[970,90],[970,250]],  'leaderboard').setTargeting('adslot', 'leaderboard').addService(googletag.pubads());
                    adsCount++;
    

                googletag.defineSlot('\x2F269346476\x2Fbas\x2Fbas_desktop\x2Fbas_desktop_homepage', [[300,250],[300,600]],  'rectangle1').setTargeting('adslot', 'rectangle1').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fbas\x2Fbas_desktop\x2Fbas_desktop_homepage', [[300,600],[300,250]],  'rectangle2').setTargeting('adslot', 'rectangle2').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fbas\x2Fbas_desktop\x2Fbas_desktop_homepage', 'fluid',  'official\x2Dmedia\x2Dpartner').setTargeting('adslot', 'official\x2Dmedia\x2Dpartner').addService(googletag.pubads());
            

                googletag.defineSlot('\x2F269346476\x2Fbas\x2Fbas_desktop\x2Fbas_desktop_homepage', 'fluid',  'special\x2Dalert\x2Dbar').setTargeting('adslot', 'special\x2Dalert\x2Dbar').addService(googletag.pubads());
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

    dataLayerContent.cms_news_id = "2291";

    var canonical = "Main Location";
        
    dataLayerContent.canonical = canonical;

    

dataLayerContent.page_type = "Page_Type";
dataLayer.push(dataLayerContent);

</script>

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NCZHDP"
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
            src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/ad72a34fb4449f470fd14c8ffadf5a4e.svg"/></a>
<button class="HeaderMobile-btn"><svg class="Icon Icon--menu"><title>Menu</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#menu"></use><g></g></svg></button>
    
<nav class="HeaderMobile-nav">

    <ul>
        <li class="HeaderMobile-nav-item">
            <a class="HeaderMobile-nav-link" href="/">Home</a>
        </li>

                                    
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/News">News <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> News</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Retail-Shopper-Insights">Retail &amp; Shopper Insights</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Industry-Voices">Industry Voices</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Manufacturers">Manufacturers</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Markets">Markets</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Ingredients">Ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Processing-Packaging">Processing &amp; Packaging</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/R-D">R&amp;D</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Regulation-Safety">Regulation &amp; Safety</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Commodities">Commodities</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Editor-s-Choice">Editor&#039;s Choice</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/News/Promotional-Features">Promotional Features</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Sectors">Sectors <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Sectors</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Bread">Bread</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Milling-Grains">Milling &amp; Grains</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Cakes-Pastries">Cakes &amp; Pastries</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Snacks">Snacks</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Sectors/Cereal-Cereal-Bars">Cereal &amp; Cereal Bars</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Trends">Trends <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Trends</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Gluten-free-Allergens">Gluten-free &amp; Allergens</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Health">Health</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Convenience">Convenience</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Ancient-Grains">Ancient Grains</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Diversification">Diversification</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Emerging-Markets">Emerging Markets</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Sustainability">Sustainability</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Trends/Smart-Packaging">Smart Packaging</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Big-Brands">Big Brands <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Big Brands</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/General-Mills">General Mills</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Snyder-s-Lance">Snyder&#039;s-Lance</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Intersnack">Intersnack</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Yamazaki-Baking">Yamazaki Baking</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Calbee">Calbee</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Grupo-Bimbo">Grupo Bimbo</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Kellogg">Kellogg</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/KP-Snacks">KP Snacks</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Kraft-Foods">Kraft Foods</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Nestle">Nestlé</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/PepsiCo">PepsiCo</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Big-Brands/Premier-Foods">Premier Foods</a>
                </li>
                    </ul>
    </li>
                                                
<li class="HeaderMobile-nav-item">
    <a class="HeaderMobile-nav-link"
       href="/Library">Library <svg class="Icon Icon--angle-right" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-right"></use><g></g></svg></a>
            <ul class="HeaderMobile-nav-subnav">
            <li>
                <button class="HeaderMobile-nav-backLink"><svg class="Icon Icon--angle-left"><title>Back to</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle-left"></use><g></g></svg> Library</button>
            </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Library/Ingredients">Ingredients</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Library/Filling-Packaging-Equipment-Systems">Filling &amp; Packaging Equipment &amp; Systems</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Library/Processing-Equipment-Systems-Automation-Control">Processing Equipment &amp; Systems, Automation, Control</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Library/Packaging-Packing-Materials-Containers">Packaging &amp; Packing Materials, Containers</a>
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
                       href="/Events/Editorial-Webinars">Editorial Webinars</a>
                </li>
                            <li><a class="HeaderMobile-nav-link"
                       href="/Events/All-Events">All Events</a>
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
                           href="/Product-innovations">Product innovations</a>
                    </li>
                
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Product-innovations/Technical-Papers">Technical Papers</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Product-innovations/Product-Brochures">Product Brochures</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Product-innovations/Videos-Audio">Videos &amp; Audio</a>
                    </li>
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Product-innovations/Supplier-Webinars">Supplier Webinars</a>
                    </li>
                
                                    <li><a class="HeaderMobile-nav-link"
                           href="/Suppliers">Suppliers</a>
                    </li>
                            </ul>
        </li>

        
                                                                    
                        
            
                <li class="HeaderMobile-nav-item">
                                                                                                                                                                            
                    <a class="HeaderMobile-nav-link" href="/News/Processing-Packaging/">Processing &amp; Packaging</a>

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
           href="/"><img width="216"
                         height="80"
                         src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/original/image/ad72a34fb4449f470fd14c8ffadf5a4e.svg"/>
        </a>
    
    <div class="Header-shortcuts">
        <ul class="Header-links">
                                        <li>News &amp; Analysis on the Bakery and Snacks Industries</li>
                                </ul>
        <ul class="Header-social">
                            <li><a class="Header-socialLink Header-socialLink--facebook"
                       href="https://www.facebook.com/BakeryAndSnacks"
                       target="_blank"><svg class="Icon Icon--social-facebook"><title>Follow us on Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                        <li><a class="Header-socialLink Header-socialLink--twitter"
                       href="https://twitter.com/BakeryAndSnacks"
                       target="_blank"><svg class="Icon Icon--social-twitter"><title>Follow us on Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Header-socialLink Header-socialLink--linkedin"
                       href="http://www.linkedin.com/groups?gid=7449813"
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
           data-location-id="2292">News</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2293"                           href="/News/Retail-Shopper-Insights">Retail &amp; Shopper Insights <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2294"                           href="/News/Industry-Voices">Industry Voices <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2295"                           href="/News/Manufacturers">Manufacturers <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2296"                           href="/News/Markets">Markets <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2297"                           href="/News/Ingredients">Ingredients <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2298"                           href="/News/Processing-Packaging">Processing &amp; Packaging <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2299"                           href="/News/R-D">R&amp;D <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2300"                           href="/News/Regulation-Safety">Regulation &amp; Safety <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2301"                           href="/News/Commodities">Commodities <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2302"                           href="/News/Editor-s-Choice">Editor&#039;s Choice <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                            data-type="promotional_feature"                           data-location-id="2303"                           href="/News/Promotional-Features">Promotional Features <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="2304">Sectors</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2305"                           href="/Sectors/Bread">Bread <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2306"                           href="/Sectors/Milling-Grains">Milling &amp; Grains <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2307"                           href="/Sectors/Cakes-Pastries">Cakes &amp; Pastries <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2308"                           href="/Sectors/Snacks">Snacks <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2309"                           href="/Sectors/Cereal-Cereal-Bars">Cereal &amp; Cereal Bars <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="2323">Trends</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2324"                           href="/Trends/Gluten-free-Allergens">Gluten-free &amp; Allergens <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2325"                           href="/Trends/Health">Health <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2326"                           href="/Trends/Convenience">Convenience <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2327"                           href="/Trends/Ancient-Grains">Ancient Grains <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2328"                           href="/Trends/Diversification">Diversification <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2329"                           href="/Trends/Emerging-Markets">Emerging Markets <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2330"                           href="/Trends/Sustainability">Sustainability <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2331"                           href="/Trends/Smart-Packaging">Smart Packaging <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
           data-location-id="2310">Big Brands</a>
    </p>
            <div class="MainNav-subnav">
                        <div class="MainNav-subnavNews">
                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2311"                           href="/Big-Brands/General-Mills">General Mills <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2312"                           href="/Big-Brands/Snyder-s-Lance">Snyder&#039;s-Lance <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2313"                           href="/Big-Brands/Intersnack">Intersnack <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2314"                           href="/Big-Brands/Yamazaki-Baking">Yamazaki Baking <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2315"                           href="/Big-Brands/Calbee">Calbee <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2316"                           href="/Big-Brands/Grupo-Bimbo">Grupo Bimbo <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2317"                           href="/Big-Brands/Kellogg">Kellogg <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2318"                           href="/Big-Brands/KP-Snacks">KP Snacks <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2319"                           href="/Big-Brands/Kraft-Foods">Kraft Foods <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2320"                           href="/Big-Brands/Nestle">Nestlé <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2321"                           href="/Big-Brands/PepsiCo">PepsiCo <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink"
                           data-type="news"                            data-location-id="2322"                           href="/Big-Brands/Premier-Foods">Premier Foods <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
                >Library</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavList">
                <ul>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Library/Ingredients">Ingredients</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Library/Filling-Packaging-Equipment-Systems">Filling &amp; Packaging Equipment &amp; Systems</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Library/Processing-Equipment-Systems-Automation-Control">Processing Equipment &amp; Systems, Automation, Control</a>
                        </li>
                                            <li>
                            <a class="MainNav-subLink"
                               href="/Library/Packaging-Packing-Materials-Containers">Packaging &amp; Packing Materials, Containers</a>
                        </li>
                                    </ul>
            </div>
            <div class="MainNav-subnavExtra">
                <p class="MainNav-section">Resources</p>
                <ul>
                                            <li><a class="MainNav-subLink"
                               href="/Product-innovations">Product innovations</a>
                        </li>
                    
                                            <li><a class="MainNav-subLink"
                               href="/Product-innovations/Technical-Papers">Technical Papers</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Product-innovations/Product-Brochures">Product Brochures</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Product-innovations/Videos-Audio">Videos &amp; Audio</a>
                        </li>
                                            <li><a class="MainNav-subLink"
                               href="/Product-innovations/Supplier-Webinars">Supplier Webinars</a>
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
          data-location-id="2339">Events</a>
    </p>
            <div class="MainNav-subnav">
            <div class="MainNav-subnavNews">
                                                    <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306295"                           href="/Events/Online-Events">Online Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306296"                           href="/Events/Editorial-Webinars">Editorial Webinars <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306294"                           href="/Events/All-Events">All Events <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
                    </p>
                                            <ul class="MainNav-subnavNews-detail"></ul>
                                                        <p class="MainNav-subnavNews-title">
                        <a class="MainNav-subLink" data-type="events" data-location-id="1306297"                           href="/Events/Shows-Conferences">Shows &amp; Conferences <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
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
                    <a class="MainNav-link" href="/News/Processing-Packaging/">Processing &amp; Packaging</a>
                </p>

                                                                                                                                            
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
                   href="https://www.bakeryandsnacks.com/Article/2018/03/16/Ad-watchdog-bans-Go-Ahead-Goodness-Bars-100-natural-claim">
                    <span class="Headline-ill"
                          data-widget="ImageCover">

                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/16/ad-watchdog-bans-go-ahead-goodness-bars-100-natural-claim/7979456-4-eng-GB/Ad-watchdog-bans-Go-Ahead-Goodness-Bars-100-natural-claim_wrbm_large.jpg" alt="The ASA has ruled Go Ahead&#039;s Goodness bar cannot claim to contain &#039;100% natural&#039; ingredients. Pic: ©GettyImages/FL-photography"/>
                        
                    </span>

                                                                    <h3 class="Headline-title">Ad watchdog bans Go Ahead Goodness Bars ‘100% natural’ claim</h3>
                    
                                                                                                        </a>
                                                        <div class="Headline-text">
                        <p>The Advertising Standard Authority (ASA) disputed United Biscuit’s claim that its snack bars contained only natural ingredients.</p>
                    </div>

                
            </article>

            
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.bakeryandsnacks.com/Article/2018/03/15/Taste-still-trumps-health-as-snacks-sector-heads-for-plant-makeover">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/15/taste-still-trumps-health-as-snacks-sector-heads-for-plant-makeover/7974341-2-eng-GB/Taste-still-trumps-health-as-snacks-sector-heads-for-plant-makeover_wrbm_small.jpg" alt="All consumers - not just vegans and vegetarians - are realizing the benefits of following a plant-based diets, pushing the impetus to innovate in the snacks sector. Pic: ©GettyImages/lindavostrovska"/>
                            </a>
        
                    <span class="Teaser-icon"><svg class="Icon Icon--file-video" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-video"></use><g></g></svg></span>
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.bakeryandsnacks.com/Article/2018/03/15/Taste-still-trumps-health-as-snacks-sector-heads-for-plant-makeover">Taste still trumps health as snacks sector heads for plant makeover</a>
                            </h3>
        
                    <p class="Teaser-intro">    BakeryandSnacks hosted a panel discussion at ProSweets in Cologne, Germany, to delve into the plant-based trend: discussing its effects, the pros and the challenges it is having on the snacks and confectionery sectors.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.bakeryandsnacks.com/Article/2018/03/15/On-the-rise-Sourdough-fermentation-ups-better-for-you-properties-to-baked-goods">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/15/on-the-rise-sourdough-fermentation-ups-better-for-you-properties-to-baked-goods/7973956-1-eng-GB/On-the-rise-Sourdough-fermentation-ups-better-for-you-properties-to-baked-goods_wrbm_small.jpg" alt="The sourdough fermentaton process is proving to be beneficial to gut health, resulting in a nutrient-dense and highly acceptable baked product. Pic: ©iStockEmiliaU"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.bakeryandsnacks.com/Article/2018/03/15/On-the-rise-Sourdough-fermentation-ups-better-for-you-properties-to-baked-goods">On the rise: Sourdough fermentation ups ‘better for you’ properties to baked goods</a>
                            </h3>
        
                    <p class="Teaser-intro">    Rising consumer preference for healthy food options is propelling the popularity of sourdough-baked goods.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.bakeryandsnacks.com/Article/2018/03/15/New-ritual-snacking-emerges-in-France">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/article/2018/03/15/new-ritual-snacking-emerges-in-france/7969645-1-eng-GB/New-ritual-snacking-emerges-in-France_wrbm_small.jpg" alt="Mondelez says it is in favour of "responsible consumption".  © GettyImages/Carotur"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.bakeryandsnacks.com/Article/2018/03/15/New-ritual-snacking-emerges-in-France">&#039;New ritual&#039; snacking emerges in France</a>
                            </h3>
        
                    <p class="Teaser-intro">    Snacking is emerging as &#039;a new eating ritual&#039; in France but is not breaking down traditional meals, according to a survey by snack manufacturer Mondelez.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.bakeryandsnacks.com/Article/2018/03/16/Kraft-Heinz-Ingredients-eyes-nuts-as-key-snacking-platform">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/kraft-heinz-ingredients-eyes-nuts-as-key-snacking-platform/7971778-1-eng-GB/Kraft-Heinz-Ingredients-eyes-nuts-as-key-snacking-platform_wrbm_small.jpg" alt="Kraft Heinz Ingredients showcased gochujang spiced nuts at Snaxpo."/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.bakeryandsnacks.com/Article/2018/03/16/Kraft-Heinz-Ingredients-eyes-nuts-as-key-snacking-platform">Kraft Heinz Ingredients eyes nuts as snacks to deliver health</a>
                            </h3>
        
                    <p class="Teaser-intro">    Kraft Heinz Ingredients is planning to enter the nut snacking sector to capitalize on the growing demand for healthy snacks.</p>
        
    </div>

</article>
            
                    


    

<article class="Teaser">

    <p class="Teaser-thumb">
                            <a class="Teaser-ill"
               data-widget="ImageCover"
               href="https://www.bakeryandsnacks.com/Article/2018/03/16/Total-Corbion-PLA-starts-biobased-biodegradable-polymer-pilot-plant">
                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/r-d/total-corbion-pla-starts-biobased-biodegradable-polymer-pilot-plant/7978979-1-eng-GB/Total-Corbion-PLA-starts-biobased-biodegradable-polymer-pilot-plant_wrbm_small.jpg" alt="The biobased PLA packaging. Pic: Total Corbion"/>
                            </a>
        
            </p>

    <div class="Teaser-text">

                    <h3 class="Teaser-title">
                                    <a href="https://www.bakeryandsnacks.com/Article/2018/03/16/Total-Corbion-PLA-starts-biobased-biodegradable-polymer-pilot-plant">Total Corbion PLA successfully starts biobased, biodegradable polymer pilot plant </a>
                            </h3>
        
                    <p class="Teaser-intro">    Total Corbion PLA, based in The Netherlands, has successfully started a 1 kTpa PLA (Poly Lactic Acid) pilot plant in Rayong, Thailand, producing various Luminy PLA resins.</p>
        
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
                       href="https://www.foodnavigator-usa.com/Article/2018/03/15/FlavorHealth-seeks-to-commercialize-novel-natural-high-intensity-sweetener-with-a-more-sugar-like-taste-than-stevia">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/15/flavorhealth-seeks-to-commercialize-novel-natural-high-intensity-sweetener-with-a-more-sugar-like-taste-than-stevia/7976682-1-eng-GB/FlavorHealth-seeks-to-commercialize-novel-natural-high-intensity-sweetener-with-a-more-sugar-like-taste-than-stevia_news_teaser.jpg" alt="FlavorHealth seeks to commercialize novel natural high intensity sweetener with a more sugar-like taste than stevia"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">FlavorHealth seeks to commercialize novel natural high intensity sweetener with a more sugar-like taste than stevia</strong>

                                                    <span class="Card-category">from FoodNavigator-USA.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.foodnavigator-usa.com/Article/2018/03/15/Creation-Nation-founder-We-re-creating-a-new-category-with-protein-bar-dry-mixes">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/article/2018/03/15/creation-nation-founder-we-re-creating-a-new-category-with-protein-bar-dry-mixes/7975690-1-eng-GB/Creation-Nation-founder-We-re-creating-a-new-category-with-protein-bar-dry-mixes_news_teaser.png" alt="Creation Nation founder and CEO Karen Nation."/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Creation Nation founder: ‘We’re creating a new category’ with no-bake, protein bar dry mixes</strong>

                                                    <span class="Card-category">from FoodNavigator-USA.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.foodnavigator-usa.com/Article/2018/03/15/Soom-Foods-launches-tahini-squeeze-packets-for-on-the-go-snacking">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator-usa.com/news/manufacturers/soom-foods-launches-tahini-squeeze-packets-for-on-the-go-snacking/7971520-1-eng-GB/Soom-Foods-launches-tahini-squeeze-packets-for-on-the-go-snacking_news_teaser.jpg" alt="Soom Foods launches tahini squeeze packets for on-the-go snacking"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">Soom Foods launches tahini squeeze packets for on-the-go snacking</strong>

                                                    <span class="Card-category">from FoodNavigator-USA.com</span>
                                            </span>
                    </a>
                </li>
                            <li class="GridL-6 GridM-6">
                                                            
                    <a class="Card"
                       target="_blank"
                       href="https://www.nutraingredients-usa.com/Article/2018/03/15/BioCell-now-offers-halal-collagen-certified-by-two-different-organizations">
                    <span class="Card-ill"
                          data-widget="ImageCover">
                                                        <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/nutraingredients-usa.com/news/markets/biocell-now-offers-halal-collagen-certified-by-two-different-organizations/7971471-1-eng-GB/BioCell-now-offers-halal-collagen-certified-by-two-different-organizations_news_teaser.jpg" alt="iStock"/>
                                            </span>

                    <span class="Card-text">
                        
                        <strong class="Card-title">BioCell now offers halal collagen certified by two different organizations</strong>

                                                    <span class="Card-category">from NutraIngredients-USA.com</span>
                                            </span>
                    </a>
                </li>
                    </ul>
    </section>


        

    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">News</h2>
                    </header>
        <ul class="GridL GridM">
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/16/WASH-highlights-shocking-salt-levels-in-bread">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/foodnavigator.com/news/policy/wash-highlights-shocking-salt-levels-in-bread/7980433-1-eng-GB/WASH-highlights-shocking-salt-levels-in-bread_wrbm_medium.jpg" alt="Cutting salt in bread could make a big difference to total intake, WASH claims ©iStock/jwblinn"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">WASH highlights ‘shocking’ salt levels in bread</strong>
        
                    <span class="Card-category">Ingredients</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/15/Collagen-is-set-to-grow-in-healthy-snacks-IRI">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/collagen-is-set-to-grow-in-healthy-snacks-iri/7971182-1-eng-GB/Collagen-is-set-to-grow-in-healthy-snacks-IRI_wrbm_medium.jpg" alt="IRI says the entry of collagen-added products has surprised the snack industry."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Collagen to make its mark in healthy snacks</strong>
        
                    <span class="Card-category">Ingredients</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/15/Biggest-opportunity-in-free-from-space-is-to-leave-free-from-aisles-says-So-Free-Chocolate-MD">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/biggest-opportunity-in-free-from-space-is-to-leave-free-from-aisles-says-so-free-chocolate-md/7974165-1-eng-GB/Biggest-opportunity-in-free-from-space-is-to-leave-free-from-aisles-says-So-Free-Chocolate-MD_wrbm_medium.png" alt="The free from space - especially in dairy-free chocolate - is moving away from niche into mainstream, says Plamil Foods&#039; MD."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Biggest opportunity in free-from space is to leave free-from aisles, says So Free Chocolate MD</strong>
        
                    <span class="Card-category">Ingredients</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/14/Indian-breakfast-cereal-producer-Bagrry-s-takes-on-PepsiCo-with-foray-into-snacks">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/markets/indian-breakfast-cereal-producer-bagrry-s-takes-on-pepsico-with-foray-into-snacks/7969207-1-eng-GB/Indian-breakfast-cereal-producer-Bagrry-s-takes-on-PepsiCo-with-foray-into-snacks_wrbm_medium.jpg" alt="Indian cereal producer Bagrry&#039;s is moving into the snacks category. Pic: ©GettyImages/hansslegers"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Indian breakfast cereal producer Bagrry&#039;s takes on PepsiCo with foray into snacks</strong>
        
                    <span class="Card-category">Markets</span>
            </span>
</a>
            </li>
                    </ul>
    </section>


    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Sectors</h2>
                    </header>
        <ul class="GridL GridM">
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/14/Don-t-Go-Nuts-relaunches-snack-bar-line-with-USDA-certification">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/don-t-go-nuts-relaunches-snack-bar-line-with-usda-certification/7968816-1-eng-GB/Don-t-Go-Nuts-relaunches-snack-bar-line-with-USDA-certification_wrbm_medium.jpg" alt="Don&#039;t Go Nuts&#039; granola bars are now certified organic. Pic: Don&#039;t Go Nuts"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Don’t Go Nuts relaunches snack bar line with USDA certification</strong>
        
                    <span class="Card-category">Snacks</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/13/DuPont-says-freshness-outweighs-clean-label-in-bakery-purchases">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/retail-shopper-insights/dupont-says-freshness-outweighs-clean-label-in-bakery-purchases/7960548-1-eng-GB/DuPont-says-freshness-outweighs-clean-label-in-bakery-purchases_wrbm_medium.jpg" alt="Research by DuPont notes that bread consumers are not worried about clean label but demand freshness. Pic: Pixabay"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">DuPont says freshness outweighs clean label in bakery purchases</strong>
        
                    <span class="Card-category">Bread</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/13/Bimbo-warns-of-challenges-as-FDA-yet-to-finalize-nutrition-label-deadline">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/manufacturers/bimbo-warns-of-challenges-as-fda-yet-to-finalize-nutrition-label-deadline/7953799-1-eng-GB/Bimbo-warns-of-challenges-as-FDA-yet-to-finalize-nutrition-label-deadline_wrbm_medium.jpg" alt="Phil Boehm received recognition for sharing his industry knowledge at the Baking Tech Conference in Chicago. Pic: BAS"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Bimbo warns of challenges as FDA yet to finalize nutrition label deadline</strong>
        
                    <span class="Card-category">Bread</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/13/Aryzta-sells-50-stake-in-Signature-Flatbreads2">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/13/aryzta-sells-50-stake-in-signature-flatbreads2/7962622-1-eng-GB/Aryzta-sells-50-stake-in-Signature-Flatbreads_wrbm_medium.jpg" alt="The Eid family is acquiring Aryzta&#039;s shareholding in Signature Flatbreads. Pic: ©GettyImages/alefbet"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Aryzta sells 50% stake in Signature Flatbreads</strong>
        
                    <span class="Card-category">Bread</span>
            </span>
</a>
            </li>
                    </ul>
    </section>


    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Trends</h2>
                    </header>
        <ul class="GridL GridM">
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/12/Robot-Union-to-boost-uptake-of-robotics-by-entrepreneurs-SMEs">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/12/robot-union-to-boost-uptake-of-robotics-by-entrepreneurs-smes/7957865-1-eng-GB/Robot-Union-to-boost-uptake-of-robotics-by-entrepreneurs-SMEs_wrbm_medium.jpg" alt="VTT to take part in Robot Union 2018 programme. Pic: VTT."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Robot Union to boost uptake of robotics by entrepreneurs &amp; SMEs </strong>
        
                    <span class="Card-category">Emerging Markets</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/13/Duravant-acquires-QC-Industries-conveyor-systems">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/dairyreporter.com/article/2018/03/13/duravant-acquires-qc-industries-conveyor-systems/7961906-4-eng-GB/Duravant-acquires-QC-Industries-conveyor-systems_wrbm_medium.jpg" alt="Duravant acquires QC Industries. Photo: Duravant."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Duravant acquires QC Industries conveyor systems</strong>
        
                    <span class="Card-category">Diversification</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/12/CCL-Industries-in-talks-to-acquire-Treofan-America">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/dairyreporter.com/news/processing-packaging/ccl-industries-in-talks-to-acquire-treofan-america/7952534-1-eng-GB/CCL-Industries-in-talks-to-acquire-Treofan-America_wrbm_medium.jpg" alt="Treofan Americas. Photo: CCL."/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">CCL Industries in talks to acquire Treofan America </strong>
        
                    <span class="Card-category">Emerging Markets</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/09/RXBar-enters-growing-nut-butter-category">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/09/rxbar-enters-growing-nut-butter-category/7946194-1-eng-GB/RXBar-enters-growing-nut-butter-category_wrbm_medium.png" alt="RXBar&#039;s newest nut butter range. Pic: RXBar"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">RXBar enters growing nut butter category</strong>
        
                    <span class="Card-category">Health</span>
            </span>
</a>
            </li>
                    </ul>
    </section>


    <section class="Section">
        <header class="Section-header">
            <h2 class="Section-title">Big Brands</h2>
                    </header>
        <ul class="GridL GridM">
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/09/Sour-taste-Kellogg-and-PepsiCo-s-Frito-Lays-sued-for-alleged-false-advertising">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/09/sour-taste-kellogg-and-pepsico-s-frito-lays-sued-for-alleged-false-advertising/7951305-7-eng-GB/Sour-taste-Kellogg-and-PepsiCo-s-Frito-Lays-sued-for-alleged-false-advertising_wrbm_medium.jpg" alt="Kellogg and Frito-Lay are facing lawsuits for alleged false advertising on their Salt &amp; Vinegar flavored potato chips. Pic: ©GettyImages/Ramolo Tavani"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Sour taste: Kellogg and PepsiCo’s Frito-Lays sued for alleged false advertising</strong>
        
                    <span class="Card-category">Kellogg</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/06/General-Mills-takes-another-step-to-increase-organic-ingredient-supply-to-capitalize-on-demand-for-natural-foods2">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/general-mills-takes-another-step-to-increase-organic-ingredient-supply-to-capitalize-on-demand-for-natural-foods/7940084-1-eng-GB/General-Mills-takes-another-step-to-increase-organic-ingredient-supply-to-capitalize-on-demand-for-natural-foods_wrbm_medium.jpg" alt="Just as an old spikelet gives rise to new growth, so the agreement between General Mills and Gunsmoke Farms will generate a new source of organic wheat and other crops. Pic: ©GettyImages.Mykolalvashcheko"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">General Mills takes another step to increase organic ingredient supply to capitalize on demand for natural foods</strong>
        
                    <span class="Card-category">General Mills</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/02/Premium-bread-continues-to-push-Yamazaki-s-sales-in-fiscal-2017">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/02/premium-bread-continues-to-push-yamazaki-s-sales-in-fiscal-2017/7927947-1-eng-GB/Premium-bread-continues-to-push-Yamazaki-s-sales-in-fiscal-2017_wrbm_medium.jpg" alt="There is a growing demand for premium baked products in Japan, a trend that has helped boost Yamazaki&#039;s annual sales. Pic: ©GettyImages/PRImageFactory"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">Premium bread continues to push Yamazaki’s sales in fiscal 2017</strong>
        
                    <span class="Card-category">Yamazaki Baking</span>
            </span>
</a>
            </li>
                        <li class="GridL-6 GridM-6">
                

    

<a class="Card" href="https://www.bakeryandsnacks.com/Article/2018/03/01/NPD-March-2017-Free-from-baguettes-French-toast-cereal-and-McVitie-s-on-the-move">

    <span class="Card-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/01/npd-march-2017-free-from-baguettes-french-toast-cereal-and-mcvitie-s-on-the-move/7923485-1-eng-GB/NPD-March-2017-Free-from-baguettes-French-toast-cereal-and-McVitie-s-on-the-move_wrbm_medium.jpg" alt="Spotlight on ... Pic: ©GettyImages/fotojog"/>
            </span>

    <span class="Card-text">
        
                    <strong class="Card-title">NPD March 2017: ‘Free from’ baguettes, French toast cereal and McVitie’s on the move</strong>
        
                    <span class="Card-category">Kellogg</span>
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
href="/Article/2018/03/15/Biggest-opportunity-in-free-from-space-is-to-leave-free-from-aisles-says-So-Free-Chocolate-MD"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 1"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/biggest-opportunity-in-free-from-space-is-to-leave-free-from-aisles-says-so-free-chocolate-md/7974165-1-eng-GB/Biggest-opportunity-in-free-from-space-is-to-leave-free-from-aisles-says-So-Free-Chocolate-MD_wrbm_tiny.png" alt="The free from space - especially in dairy-free chocolate - is moving away from niche into mainstream, says Plamil Foods&#039; MD."/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Biggest opportunity in free-from space is to leave free-from aisles, says So Free Chocolate MD</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/14/Indian-breakfast-cereal-producer-Bagrry-s-takes-on-PepsiCo-with-foray-into-snacks"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 2"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/markets/indian-breakfast-cereal-producer-bagrry-s-takes-on-pepsico-with-foray-into-snacks/7969207-1-eng-GB/Indian-breakfast-cereal-producer-Bagrry-s-takes-on-PepsiCo-with-foray-into-snacks_wrbm_tiny.jpg" alt="Indian cereal producer Bagrry&#039;s is moving into the snacks category. Pic: ©GettyImages/hansslegers"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Indian breakfast cereal producer Bagrry&#039;s takes on PepsiCo with foray into snacks</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/14/Don-t-Go-Nuts-relaunches-snack-bar-line-with-USDA-certification"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 3"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/don-t-go-nuts-relaunches-snack-bar-line-with-usda-certification/7968816-1-eng-GB/Don-t-Go-Nuts-relaunches-snack-bar-line-with-USDA-certification_wrbm_tiny.jpg" alt="Don&#039;t Go Nuts&#039; granola bars are now certified organic. Pic: Don&#039;t Go Nuts"/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Don’t Go Nuts relaunches snack bar line with USDA certification</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/15/Collagen-is-set-to-grow-in-healthy-snacks-IRI"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 4"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/news/ingredients/collagen-is-set-to-grow-in-healthy-snacks-iri/7971182-1-eng-GB/Collagen-is-set-to-grow-in-healthy-snacks-IRI_wrbm_tiny.jpg" alt="IRI says the entry of collagen-added products has surprised the snack industry."/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">Collagen to make its mark in healthy snacks</strong>
                    
        
    </span>

</a>
                                                            

<a class="RelatedItem  "
href="/Article/2018/03/14/How-to-adapt-to-changes-in-bakery-dairy"
data-gtm-category="Slide Page Click" data-gtm-category-value="Slide Page Click"
data-gtm-action="action_slidepage" data-gtm-action-value="Slide News 5"
>

            <span class="RelatedItem-ill" data-widget="ImageCover">
                                <img src="https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/food-beverage-nutrition/bakeryandsnacks.com/article/2018/03/14/how-to-adapt-to-changes-in-bakery-dairy/7967561-1-eng-GB/How-to-adapt-to-changes-in-bakery-dairy_wrbm_tiny.jpg" alt="Speaker&#039;s Corner. Pic: Anuga FoodTec."/>
                                </span>
    
    
    
    <span class="RelatedItem-text">

        
                                    <strong class="RelatedItem-title">‘How to adapt to changes in bakery &amp; dairy’</strong>
                    
        
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
                           href="https://www.facebook.com/BakeryAndSnacks"
                           target="_blank"><svg class="Icon Icon--social-facebook"><title>Facebook</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-facebook"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--twitter"
                           href="https://twitter.com/BakeryAndSnacks"
                           target="_blank"><svg class="Icon Icon--social-twitter"><title>Twitter</title><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#social-twitter"></use><g></g></svg></a></li>
                                                    <li><a class="Follow-socialLink Follow-socialLink--linkedin"
                           href="http://www.linkedin.com/groups?gid=7449813"
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
                        <a class="RelatedEvent" href="/Events/Vitafoods-Europe2">

                                                            <date class="RelatedEvent-date" datetime="2018-05-15">
                                                                            <span class="RelatedEvent-dateD">15</span>
                                                                                                                <span class="RelatedEvent-dateMY">May 2018 <span class="RelatedEvent-dateW">Tue</span></span>
                                                                    </date>
                            
                            <span class="RelatedEvent-text">

                                                                    <span class="RelatedEvent-category">Conference &amp; exhibition | Le Grand-Saconnex</span>
                                
                                                                    <strong class="RelatedEvent-title">Vitafoods Europe</strong>
                                
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
            </script></div></aside></div></section><hx:include src="/_fragment?_path=serialized_siteaccess%3DO%253A38%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%2522%253A3%253A%257Bs%253A4%253A%2522name%2522%253Bs%253A15%253A%2522bakeryandsnacks%2522%253Bs%253A12%253A%2522matchingType%2522%253Bs%253A8%253A%2522host%253Amap%2522%253Bs%253A7%253A%2522matcher%2522%253BO%253A55%253A%2522eZ%255CPublish%255CCore%255CMVC%255CSymfony%255CSiteAccess%255CMatcher%255CMap%255CHost%2522%253A3%253A%257Bs%253A6%253A%2522%2500%252A%2500map%2522%253Ba%253A0%253A%257B%257Ds%253A13%253A%2522%2500%252A%2500reverseMap%2522%253Ba%253A0%253A%257B%257Ds%253A6%253A%2522%2500%252A%2500key%2522%253Bs%253A23%253A%2522www.bakeryandsnacks.com%2522%253B%257D%257D%26_format%3Dhtml%26_locale%3Den_GB%26_controller%3DWRBMGBSiteBundle%253APageBlock%253ArenderMostPopularBlock&amp;_hash=dem1Wzj5BbdUNp77WmgdbSqYOh3%2Box5Hz2eXpIu2O9U%3D"></hx:include>
    <section class="Section Section--promoted">
        <header class="Section-header">
            <h3 class="Section-title">Products</h3>
            <a class="Section-cta" href="/Product-innovations">View more <svg class="Icon Icon--angle" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#angle"></use><g></g></svg></a>
        </header>
        <div class="Section-content Section-content--highlighted">
            <ul>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Fibruline-R-chicory-root-fibre-to-improve-pizza-dough">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                Download
                                    Application Note
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Fibruline ® chicory root fibre to improve pizza dough</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Milking-It-Dairy-Alternatives-Present-New-Opportunities-for-Manufacturers">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Tate and Lyle</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Milking It: Dairy Alternatives Present New Opportunities for Manufacturers</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Maximise-protein-enrichment-the-premium-way">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Roquette: Improving well-being by offering the best of nature</span> |                 Download
                                    Data Sheet
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Maximise protein enrichment, the premium way</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/ACEROBAKE-NATURAL-SOURCE-OF-ASCORBIC-ACID-FOR-BAKERY">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">Naturex</span> |                 Download
                                    Data Sheet
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">ACEROBAKE™: NATURAL SOURCE OF ASCORBIC ACID FOR BAKERY</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Controlling-pH-with-encapsulated-malic-acid-in-cakes">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">TASTETECH</span> |                 Download
                                    Technical / White Paper
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Controlling pH with encapsulated malic acid in cakes</span></strong>

    </span>

    </a>
</li>
                                    
<li class="teaser_latest_products">
    <a class="RelatedFile" href="/Product-innovations/Survey-Report-State-of-the-Bakery-and-Snacks-Sectors-2017">

        <span class="RelatedFile-type">
            <span class="RelatedFile-typeIcon"><svg class="Icon Icon--file-pdf" aria-hidden="true"><use xlink:href="/bundles/wrbmgbfront/sprite/icons.svg#file-pdf"></use><g></g></svg></span>
        </span>

        <span class="RelatedFile-text">

            <span class="RelatedFile-category">
                                    <span class="ezstring-field">William Reed</span> |                 Download
                                    Application Note
                            </span>
            <strong class="RelatedFile-title"><span class="ezstring-field">Survey Report: State of the Bakery and Snacks Sectors 2017</span></strong>

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
                    <a class="RelatedEvent" href="https://onlinexperiences.com/Launch/QReg.htm?ShowKey=48052&amp;AffiliateData=website-listing"
                                                                    target="_blank">
                        <span class="RelatedEvent-text">

                            <span class="RelatedEvent-category">
                                                                                                                                                Amcor
                                                                                                </span>

                                                            <strong class="RelatedEvent-title">How to design snacks packaging for the health-conscious and environmentally conscious consumer</strong>
                            
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
                                                        <a href="/Suppliers/Alland-Robert"><span class="ezstring-field">Alland &amp; Robert</span></a>                                            |
                                                                            <a href="/Suppliers/Baker-Perkins"><span class="ezstring-field">Baker Perkins</span></a>                                            |
                                                                            <a href="/Suppliers/Corbion"><span class="ezstring-field">Corbion</span></a>                                            |
                                                                            <a href="/Suppliers/DSM-Food-Specialties2"><span class="ezstring-field">DSM Food Specialties</span></a>                                            |
                                                                            <a href="/Suppliers/Tate-Lyle"><span class="ezstring-field">Tate &amp; Lyle</span></a>                                            |
                                                                            <a href="/Suppliers/UAS-Labs"><span class="ezstring-field">UAS Labs</span></a>                                                </ul>
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
                            <h3 class="Footer-title">BakeryandSnacks</h3>
                        <ul>

                                                            <li><a href="https://plsclear.com/" target="_blank">Apply to reuse our content</a></li>
                                                                                <li><a href="https://www.bakeryandsnacks.com/Info/About-us">About us</a></li>
                                                                                <li><a href="https://www.bakeryandsnacks.com/Info/Advertise-with-us">Advertise with us</a></li>
                                                                                <li><a href="https://www.bakeryandsnacks.com/Info/Contact-the-Editor">Contact the Editor</a></li>
                                                                                <li><a href="https://www.bakeryandsnacks.com/Info/Recommend-this-page">Recommend this page</a></li>
                                                                                <li><a href="https://www.bakeryandsnacks.com/Info/Report-a-technical-problem">Report a technical problem</a></li>
                                                </ul>
        </div>
                <div class="Footer-block">
                            <h3 class="Footer-title">Resources</h3>
                        <ul>
                                                            <li><a href="https://www.bakeryandsnacks.com/Info/Editorial-Schedule-and-Features-List">Editorial calendar</a></li>
                                                                                <li><a href="https://www.bakeryandsnacks.com/Info/BakeryAndSnacks-RSS" target="_blank">RSS Feed</a></li>
                                                                                <li><a href="https://www.bakeryandsnacks.com/Info/BakeryAndSnacks-Podcast.rss" target="_blank">Podcast</a></li>
                                                                                <li><a href="https://www.bakeryandsnacks.com/Info/FAQ" target="_blank">FAQ</a></li>
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


        <script src="https://cdn-a.william-reed.com/js/e3f07a2.js?1521101936"></script>

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



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f5b52db28f","applicationID":"28371662","transactionName":"ZQZSZUICW0FQUUcMWVxMcVJEClpcHmVhJ3t1IWNYRAZ3R19WXwAMfgJJXkUXD0BUXFcARGICV1R9BkFTfVtdDkU=","queueTime":0,"applicationTime":751,"atts":"SUFREwoYSE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>